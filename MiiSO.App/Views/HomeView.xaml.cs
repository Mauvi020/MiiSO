using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using MiiSO.Models;

namespace MiiSO.Views;

public partial class HomeView : UserControl
{
    private static readonly Uri BaseUri = new("pack://application:,,,/Assets/Images/");
    private readonly MainWindow _owner;

    public HomeView(MainWindow owner)
    {
        InitializeComponent();
        _owner = owner;
        ChannelList.ItemsSource = CreateChannels();
    }

    private static List<ChannelItem> CreateChannels()
    {
        return new List<ChannelItem>
        {
            new ChannelItem
            {
                Title = "Disc",
                Kind = ChannelKind.Disc,
                IconUri = Img("home.png"),
                IconSelectedUri = Img("home_selected.png"),
            },
            new ChannelItem
            {
                Title = "Spiele",
                Kind = ChannelKind.Games,
                IconUri = Img("rom.png"),
                IconSelectedUri = Img("rom_selected.png"),
            },
            new ChannelItem
            {
                Title = "Zufall",
                Kind = ChannelKind.Random,
                IconUri = Img("retro.png"),
                IconSelectedUri = Img("retro_selected.png"),
            },
            new ChannelItem
            {
                Title = "Optionen",
                Kind = ChannelKind.Settings,
                IconUri = Img("apps.png"),
                IconSelectedUri = Img("apps_selected.png"),
            },
        };
    }

    private static Uri Img(string name) => new(BaseUri, name);

    public void FocusInitial()
    {
        ChannelList.SelectedIndex = 0;
        ChannelList.Focus();
    }

    /// <summary>Aktualisiert Begrüßung + "Zuletzt gespielt"-Zeile.</summary>
    public void Refresh()
    {
        var lib = App.Settings.Library;

        WelcomeText.Text = lib.Count == 0
            ? "Noch keine Spiele - drücke F3 und füge einen Spiele-Ordner hinzu"
            : $"{lib.Count} Spiele bereit. Deine Kanäle warten.";

        var recent = lib
            .Where(g => g.LastPlayed != default)
            .OrderByDescending(g => g.LastPlayed)
            .Take(6)
            .ToList();

        if (recent.Count > 0)
        {
            RecentHeader.Text = "ZULETZT GESPIELT";
            RecentList.ItemsSource = recent;
        }
        else if (lib.Count > 0)
        {
            RecentHeader.Text = "EMPFEHLUNGEN";
            RecentList.ItemsSource = lib.Take(6).ToList();
        }
        RecentHeader.Visibility = recent.Count > 0 || lib.Count > 0 ? Visibility.Visible : Visibility.Collapsed;
        RecentList.Visibility = RecentHeader.Visibility;
    }

    private void ChannelList_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {
        if (ChannelList.SelectedItem is ChannelItem ch)
            _owner.SetHint($"{ch.Title} - A/Enter startet");
    }

    private void ChannelList_KeyDown(object sender, KeyEventArgs e)
    {
        switch (e.Key)
        {
            case Key.Enter:
            case Key.Space:
                OpenSelected();
                e.Handled = true;
                break;
            case Key.Down:
                if (RecentList.Visibility == Visibility.Visible && RecentList.Items.Count > 0)
                {
                    RecentList.SelectedIndex = Math.Max(0, RecentList.SelectedIndex);
                    var item = RecentList.ItemContainerGenerator.ContainerFromIndex(RecentList.SelectedIndex) as ListBoxItem;
                    item?.Focus();
                }
                e.Handled = true;
                break;
        }
    }

    private void ChannelList_PreviewMouseLeftButtonUp(object sender, MouseButtonEventArgs e)
    {
        // DataContext des geklickten Elements nutzen - SelectedItem ist beim
        // Preview-Event noch NICHT aktualisiert (klassischer Klick-Bug).
        if (e.OriginalSource is FrameworkElement fe &&
            fe.DataContext is ChannelItem clicked)
        {
            ChannelList.SelectedItem = clicked;
            LaunchChannel(clicked);
            e.Handled = true;
        }
    }

    private void RecentList_KeyDown(object sender, KeyEventArgs e)
    {
        switch (e.Key)
        {
            case Key.Enter:
            case Key.Space:
                if (RecentList.SelectedItem is GameItem game)
                    _owner.LaunchGame(game, _owner);
                e.Handled = true;
                break;
            case Key.Up:
            {
                var item = ChannelList.ItemContainerGenerator.ContainerFromIndex(
                    Math.Max(0, ChannelList.SelectedIndex)) as ListBoxItem;
                item?.Focus();
                e.Handled = true;
                break;
            }
        }
    }

    private void RecentList_PreviewMouseLeftButtonUp(object sender, MouseButtonEventArgs e)
    {
        if (e.OriginalSource is FrameworkElement fe &&
            fe.DataContext is GameItem game)
        {
            RecentList.SelectedItem = game;
            _owner.LaunchGame(game, _owner);
            e.Handled = true;
        }
    }

    private void OpenSelected()
    {
        if (ChannelList.SelectedItem is ChannelItem channel)
            LaunchChannel(channel);
    }

    private void LaunchChannel(ChannelItem channel)
    {
        switch (channel.Kind)
        {
            case ChannelKind.Disc:
            {
                var last = App.Settings.Library
                    .Where(g => g.LastPlayed.HasValue)
                    .OrderByDescending(g => g.LastPlayed)
                    .FirstOrDefault()
                    ?? App.Settings.Library.OrderByDescending(g => g.AddedAt).FirstOrDefault();

                if (last == null)
                {
                    Ui.MessageBox.Show(_owner, "Disc-Kanal ist leer",
                        "Es sind noch keine Spiele in deiner Bibliothek.\nFüge in den Einstellungen (F3) einen Spiele-Ordner hinzu.");
                    return;
                }
                _owner.LaunchGame(last, _owner);
                break;
            }
            case ChannelKind.Games:
                _owner.Navigate(AppPage.Games);
                break;

            case ChannelKind.Random:
            {
                var lib = App.Settings.Library;
                if (lib.Count == 0)
                {
                    Ui.MessageBox.Show(_owner, "Zufalls-Kanal ist leer",
                        "Es sind noch keine Spiele in deiner Bibliothek.\nFüge in den Einstellungen (F3) einen Spiele-Ordner hinzu.");
                    return;
                }
                _owner.LaunchGame(lib[Random.Shared.Next(lib.Count)], _owner);
                break;
            }
            case ChannelKind.Settings:
                _owner.Navigate(AppPage.Settings);
                break;
        }
    }
}