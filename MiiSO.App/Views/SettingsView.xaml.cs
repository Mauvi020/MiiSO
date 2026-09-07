using System;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using MiiSO.Services;

namespace MiiSO.Views;

public partial class SettingsView : UserControl
{
    private readonly MainWindow _owner;
    private bool _scanning;
    private bool _syncing;

    public SettingsView(MainWindow owner)
    {
        InitializeComponent();
        _owner = owner;
    }

    // ---------------------------------------------------------------
    // Öffentliche API (MainWindow)
    // ---------------------------------------------------------------
    public void Refresh()
    {
        FolderList.ItemsSource = null;
        FolderList.ItemsSource = App.Settings.Data.LibraryFolders;

        AccentList.ItemsSource = AccentPalette.Presets
            .Select((p, i) => new AccentOption(i, p.Blue, p.Violet, p.Name))
            .ToList();

        UpdateStatus();
        SyncToggles();
    }

    public void RefreshFullscreen() => SyncToggles();

    public void FocusInitial()
    {
        AccentList.MoveFocus(new System.Windows.Input.TraversalRequest(
            System.Windows.Input.FocusNavigationDirection.First));
    }

    // ---------------------------------------------------------------
    // Internes
    // ---------------------------------------------------------------
    private void SyncToggles()
    {
        _syncing = true;
        FullscreenToggle.IsChecked = App.Settings.Data.StartFullscreen;
        DotsToggle.IsChecked = App.Settings.Data.ShowDots;
        _syncing = false;
    }

    private void UpdateStatus()
    {
        var folders = App.Settings.Data.LibraryFolders.Count;
        var games = App.Settings.Library.Count;
        FolderStatusText.Text = folders == 0
            ? "Noch keine Ordner. Füge einen Ordner hinzu, um Spiele zu finden."
            : $"{folders} Ordner · {games} Spiele gefunden";
    }

    private async void Rescan()
    {
        if (_scanning) return;
        _scanning = true;
        FolderStatusText.Text = "Suche nach Spielen …";

        var roots = App.Settings.Data.LibraryFolders.ToList();
        var scanned = await Task.Run(() => GameScanner.ScanLibrary(roots));

        // Spielstatistiken (zuletzt gespielt, Startzähler) erhalten
        var previous = App.Settings.Library.ToDictionary(
            g => g.Path, StringComparer.OrdinalIgnoreCase);
        foreach (var g in scanned)
        {
            if (previous.TryGetValue(g.Path, out var p))
            {
                g.LastPlayed = p.LastPlayed;
                g.LaunchCount = p.LaunchCount;
                g.AddedAt = p.AddedAt;
            }
        }

        App.Settings.Library = scanned;
        App.Settings.Data.LastScan = DateTime.Now;
        App.Settings.Save();
        UpdateStatus();
        _scanning = false;
    }

    // ---------------------------------------------------------------
    // Handler (XAML)
    // ---------------------------------------------------------------
    private void AddFolder_Clicked(object sender, RoutedEventArgs e)
    {
        var dlg = new Microsoft.Win32.OpenFolderDialog
        {
            Title = "Spiele-Ordner wählen",
            Multiselect = true,
        };
        if (dlg.ShowDialog(Window.GetWindow(this)) != true) return;

        var folders = App.Settings.Data.LibraryFolders;
        foreach (var f in dlg.FolderNames)
            if (!folders.Contains(f, StringComparer.OrdinalIgnoreCase))
                folders.Add(f);

        App.Settings.Save();
        Refresh();
        Rescan();
    }

    private void RemoveFolder_Clicked(object sender, RoutedEventArgs e)
    {
        if ((sender as FrameworkElement)?.Tag is not string folder) return;
        App.Settings.Data.LibraryFolders.Remove(folder);
        App.Settings.Save();
        Refresh();
        Rescan();
    }

    private void Rescan_Clicked(object sender, RoutedEventArgs e) => Rescan();

    private void OpenLibrary_Clicked(object sender, RoutedEventArgs e)
    {
        try
        {
            Directory.CreateDirectory(SettingsService.DataDir);
            Process.Start(new ProcessStartInfo
            {
                FileName = SettingsService.DataDir,
                UseShellExecute = true,
            });
        }
        catch { }
    }

    private void Toggle_Changed(object sender, RoutedEventArgs e)
    {
        if (_syncing) return;

        if (sender == FullscreenToggle)
            App.Settings.Data.StartFullscreen = FullscreenToggle.IsChecked == true;
        else if (sender == DotsToggle)
        {
            App.Settings.Data.ShowDots = DotsToggle.IsChecked == true;
            _owner.ApplyDots();
        }
        App.Settings.Save();
    }

    private void ToggleFullscreen_Clicked(object sender, RoutedEventArgs e)
        => _owner.ToggleFullscreen();

    private void Accent_Clicked(object sender, RoutedEventArgs e)
    {
        if ((sender as FrameworkElement)?.Tag is not int index) return;
        AccentPalette.Apply(index);
        App.Settings.Data.AccentIndex = index;
        App.Settings.Save();
    }

    private void GitHub_Clicked(object sender, RoutedEventArgs e)
    {
        try
        {
            Process.Start(new ProcessStartInfo
            {
                FileName = "https://github.com/Mauvi020/MiiSO",
                UseShellExecute = true,
            });
        }
        catch
        {
            Ui.MessageBox.Show(_owner, "Link nicht geöffnet.",
                "Der Browser konnte nicht gestartet werden.");
        }
    }

    private void Quit_Clicked(object sender, RoutedEventArgs e)
        => Application.Current.Shutdown();
}
