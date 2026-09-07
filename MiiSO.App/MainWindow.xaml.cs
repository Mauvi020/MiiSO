using System;
using System.Globalization;
using System.Windows;
using System.Windows.Input;
using System.Windows.Threading;
using MiiSO.Models;
using MiiSO.Services;
using MiiSO.Views;

namespace MiiSO;

public partial class MainWindow : Window
{
    private readonly DispatcherTimer _clockTimer;
    private readonly HomeView _home;
    private readonly GamesView _games;
    private readonly GameDetailsView _details;
    private readonly SettingsView _settings;
    private readonly AboutView _about;

    private AppPage _currentPage;
    private bool _fullscreen;

    public MainWindow()
    {
        InitializeComponent();

        _clockTimer = new DispatcherTimer { Interval = TimeSpan.FromSeconds(1) };
        _clockTimer.Tick += (_, _) => UpdateClock();
        _clockTimer.Start();
        UpdateClock();

        _home = new HomeView(this);
        _games = new GamesView(this);
        _details = new GameDetailsView(this);
        _settings = new SettingsView(this);
        _about = new AboutView(this);

        App.GamePad.ButtonPressed += OnPadButton;
        Loaded += (_, _) => ApplyDots();
        Navigate(AppPage.Home);
    }

    public AppPage CurrentPage => _currentPage;

    // ---------------------------------------------------------------
    // Navigation
    // ---------------------------------------------------------------
    public void Navigate(AppPage page, GameItem? game = null)
    {
        _currentPage = page;
        switch (page)
        {
            case AppPage.Home:
                ContentHost.Content = _home;
                PageTitleText.Text = "Start";
                SetHint("Kanal wählen");
                break;
            case AppPage.Games:
                _games.Refresh();
                ContentHost.Content = _games;
                PageTitleText.Text = "Spiele";
                SetHint("Details öffnen");
                break;
            case AppPage.Details:
                _details.SetGame(game ?? _games.SelectedGame);
                ContentHost.Content = _details;
                PageTitleText.Text = _details.Game?.Name ?? "Details";
                SetHint("Starten");
                break;
            case AppPage.Settings:
                _settings.Refresh();
                ContentHost.Content = _settings;
                PageTitleText.Text = "Einstellungen";
                SetHint("Auswählen");
                break;
            case AppPage.About:
                ContentHost.Content = _about;
                PageTitleText.Text = "MiiSO";
                SetHint("");
                break;
        }
        FocusInitial(page);
    }

    private void FocusInitial(AppPage page)
    {
        switch (page)
        {
            case AppPage.Home: _home.FocusInitial(); break;
            case AppPage.Games: _games.FocusInitial(); break;
            case AppPage.Details: _details.FocusInitial(); break;
            case AppPage.Settings: _settings.FocusInitial(); break;
            case AppPage.About: _about.FocusInitial(); break;
        }
    }

    public void SetHint(string hint) => HintText.Text = hint;

    public void RequestBack()
    {
        switch (_currentPage)
        {
            case AppPage.Details: Navigate(AppPage.Games); break;
            case AppPage.Games:
            case AppPage.Settings:
            case AppPage.About: Navigate(AppPage.Home); break;
            case AppPage.Home: break;
        }
    }

    // ---------------------------------------------------------------
    // Spiel starten
    // ---------------------------------------------------------------
    public void LaunchGame(GameItem game, Window? owner = null)
    {
        try
        {
            var psi = new System.Diagnostics.ProcessStartInfo
            {
                FileName = game.Path,
                UseShellExecute = true,
            };
            if (!string.IsNullOrEmpty(game.WorkDir) && System.IO.Directory.Exists(game.WorkDir))
                psi.WorkingDirectory = game.WorkDir;
            if (!string.IsNullOrWhiteSpace(game.Arguments))
                psi.Arguments = game.Arguments;

            System.Diagnostics.Process.Start(psi);

            game.LastPlayed = DateTime.Now;
            game.LaunchCount++;
            App.Settings.SaveLibrary();
        }
        catch (Exception ex)
        {
            Ui.MessageBox.Show(owner ?? this, "Konnte das Spiel nicht starten.", ex.Message);
        }
    }

// ---------------------------------------------------------------
    // UI-Kram
    // ---------------------------------------------------------------
    private void UpdateClock()
    {
        var de = CultureInfo.GetCultureInfo("de-DE");
        ClockText.Text = DateTime.Now.ToString("HH:mm");
        DateText.Text = DateTime.Now.ToString("ddd, dd. MMM yyyy", de);
    }

    private void TopBar_MouseDown(object sender, MouseButtonEventArgs e)
    {
        if (e.ChangedButton == MouseButton.Left && WindowState == WindowState.Normal)
            DragMove();
    }

    private void Window_KeyDown(object sender, KeyEventArgs e)
    {
        switch (e.Key)
        {
            case Key.F11:
                ToggleFullscreen();
                e.Handled = true;
                break;
            case Key.Escape:
                RequestBack();
                e.Handled = true;
                break;
            case Key.F1:
                Navigate(AppPage.Home);
                e.Handled = true;
                break;
            case Key.F2:
                Navigate(AppPage.Games);
                e.Handled = true;
                break;
            case Key.F3:
                Navigate(AppPage.Settings);
                e.Handled = true;
                break;
        }
    }

    private void OnPadButton(PadButton b)
    {
        switch (b)
        {
            case PadButton.A:
                InputSimulator.RaiseKey(Key.Enter);
                break;
            case PadButton.B:
                RequestBack();
                break;
            case PadButton.Up: InputSimulator.RaiseKey(Key.Up); break;
            case PadButton.Down: InputSimulator.RaiseKey(Key.Down); break;
            case PadButton.Left: InputSimulator.RaiseKey(Key.Left); break;
            case PadButton.Right: InputSimulator.RaiseKey(Key.Right); break;
            case PadButton.Start:
                ToggleFullscreen();
                break;
            case PadButton.Back:
                Navigate(AppPage.Home);
                break;
            case PadButton.LeftBumper: Navigate(AppPage.Home); break;
            case PadButton.RightBumper: Navigate(AppPage.Games); break;
        }
    }

    public void ToggleFullscreen() => SetFullscreen(WindowState != WindowState.Maximized);

    public void SetFullscreen(bool full)
    {
        _fullscreen = full;
        if (full)
        {
            WindowStyle = WindowStyle.None;
            ResizeMode = ResizeMode.NoResize;
            WindowState = WindowState.Maximized;
            Topmost = true;
        }
        else
        {
            Topmost = false;
            ResizeMode = ResizeMode.CanResize;
            WindowState = WindowState.Normal;
            WindowStyle = WindowStyle.None; // eigener Rahmen
            Width = 1280;
            Height = 720;
        }
        _settings?.RefreshFullscreen();
    }

    public bool IsFullscreen => _fullscreen;

    public void ApplyDots()
    {
        DotsOverlay.Opacity = App.Settings.Data.ShowDots ? 0.16 : 0.0;
    }
}