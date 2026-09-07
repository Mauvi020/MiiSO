using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using MiiSO.Models;

namespace MiiSO.Views;

public partial class GamesView : UserControl
{
    private readonly MainWindow _owner;

    public GamesView(MainWindow owner)
    {
        InitializeComponent();
        _owner = owner;
    }

    public GameItem? SelectedGame => GamesList.SelectedItem as GameItem;

    public void Refresh()
    {
        GamesList.ItemsSource = null;
        GamesList.ItemsSource = App.Settings.Library;
        EmptyPanel.Visibility =
            App.Settings.Library.Count == 0 ? Visibility.Visible : Visibility.Collapsed;
    }

    public void FocusInitial()
    {
        if (App.Settings.Library.Count == 0)
        {
            AddFolderButton.Focus();
            return;
        }
        if (GamesList.SelectedIndex < 0)
            GamesList.SelectedIndex = 0;
        GamesList.ScrollIntoView(GamesList.SelectedItem);
        GamesList.Focus();
    }

    private void GamesList_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {
        if (GamesList.SelectedItem is not null)
            GamesList.ScrollIntoView(GamesList.SelectedItem);
    }

    private void GamesList_KeyDown(object sender, KeyEventArgs e)
    {
        if (e.Key is Key.Enter or Key.Space)
        {
            OpenSelected();
            e.Handled = true;
        }
    }

    private void GamesList_PreviewMouseLeftButtonUp(object sender, MouseButtonEventArgs e)
    {
        if (e.OriginalSource is DependencyObject d &&
            ItemsControl.ContainerFromElement(GamesList, d) is ListBoxItem)
        {
            OpenSelected();
            e.Handled = true;
        }
    }

    private void OpenSelected()
    {
        if (GamesList.SelectedItem is GameItem game)
            _owner.Navigate(Page.Details, game);
    }

    private void AddFolder_Clicked(object sender, RoutedEventArgs e)
    {
        _owner.Navigate(Page.Settings);
    }
}