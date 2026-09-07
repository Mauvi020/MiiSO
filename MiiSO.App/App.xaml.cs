using System;
using System.IO;
using System.Windows;
using MiiSO.Services;

namespace MiiSO;

public partial class App : Application
{
    public static SettingsService Settings { get; private set; } = null!;
    public static GamePadService GamePad { get; private set; } = null!;

    protected override void OnStartup(StartupEventArgs e)
    {
        // Velopack-Hooks müssen VOR allem anderen laufen (Installer-Events/Updates)
        try { Velopack.VelopackApp.Build().Run(); } catch { }

        base.OnStartup(e);

        DispatcherUnhandledException += (_, args) =>
        {
            Log(args.Exception);
            MessageBox.Show(
                "MiiSO ist auf einen Fehler gestoßen:\n\n" + args.Exception.Message,
                "MiiSO - Fehler", MessageBoxButton.OK, MessageBoxImage.Error);
            args.Handled = true;
        };
        AppDomain.CurrentDomain.UnhandledException += (_, args) =>
            Log(args.ExceptionObject as Exception);

        Settings = new SettingsService();
        AccentPalette.Apply(Settings.Data.AccentIndex);

        GamePad = new GamePadService();
        GamePad.Start();

        var win = new MainWindow();
        MainWindow = win;
        win.Show();
        if (Settings.Data.StartFullscreen)
            win.SetFullscreen(true);
    }

    protected override void OnExit(ExitEventArgs e)
    {
        try { GamePad.Stop(); } catch { }
        try { Settings.Save(); } catch { }
        base.OnExit(e);
    }

    internal static void Log(Exception? ex)
    {
        if (ex == null) return;
        try
        {
            var dir = Path.Combine(
                Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "MiiSO");
            Directory.CreateDirectory(dir);
            File.AppendAllText(Path.Combine(dir, "error.log"),
                $"[{DateTime.Now:yyyy-MM-dd HH:mm:ss}] {ex}\n\n");
        }
        catch { }
    }
}