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
                Title = "Start",
                IconUri = Img("home.png"),
                IconSelectedUri = Img("home_selected.png"),
                Target = Page.Home,
            },
            new ChannelItem
            {
                Title = "Spiele",
                IconUri = Img("rom.png"),
                IconSelectedUri = Img("rom_selected.png"),
                Target = Page.Games,
            },
            new ChannelItem
            {
                Title = "Retro",
                IconUri = Img("retro.png"),
                IconSelectedUri = Img("retro_selected.png"),
                Target = Page.About,
            },
            new ChannelItem
            {
                Title = "Apps",
                IconUri = Img("apps.png"),
                IconSelectedUri = Img("apps_selected.png"),
                Target = Page.Settings,
            },
        };
    }

    private static Uri Img(string name) => new(BaseUri, name);

    public void FocusInitial()
    {
        ChannelList.SelectedIndex = 0;
        ChannelList.Focus();
    }

    private void ChannelList_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {
        // Nur Fokus-/Auswahl-Bewegung – geöffnet wird per Enter/Klick.
    }

    private void ChannelList_KeyDown(object sender, KeyEventArgs e)
    {
        if (e.Key is Key.Enter or Key.Space)
        {
            OpenSelected();
            e.Handled = true;
        }
    }

    private void ChannelList_PreviewMouseLeftButtonUp(object sender, MouseButtonEventArgs e)
    {
        if (e.OriginalSource is DependencyObject d &&
            ItemsControl.ContainerFromElement(ChannelList, d) is ListBoxItem)
        {
            OpenSelected();
            e.Handled = true;
        }
    }

    private void OpenSelected()
    {
        if (ChannelList.SelectedItem is ChannelItem channel)
            _owner.Navigate(channel.Target);
    }
}