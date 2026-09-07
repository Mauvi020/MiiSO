using System;
using System.Windows;
using System.Windows.Controls;
using MiiSO.Models;
using MiiSO.Services;

namespace MiiSO.Views;

public partial class GameDetailsView : UserControl
{
    private readonly MainWindow _owner;

    public GameDetailsView(MainWindow owner)
    {
        InitializeComponent();
        _owner = owner;
    }

    public GameItem? Game { get; private set; }

    public void SetGame(GameItem? game)
    {
        Game = game;
        if (game == null)
        {
            _owner.RequestBack();
            return;
        }

        TitleText.Text = game.Name;
        var cover = ImageCache.GetCover(game.CoverPath);
        CoverImage.Source = cover;
        HeroImage.Source = cover;

        DescText.Text = string.IsNullOrWhiteSpace(game.Description)
            ? "Keine Beschreibung gefunden. Lege eine „description.txt" neben dem Spiel ab – sie erscheint hier automatisch."
            : game.Description;

        var meta = game.LaunchCount + "x gestartet";
        if (game.LastPlayed != default)
            meta += " · zuletzt gespielt: " + game.LastPlayed.ToString("dd.MM.yyyy");
        else
            meta += " · noch nie gespielt";
        MetaText.Text = meta;
    }

    public void FocusInitial()
    {
        PlayButton.Focus();
    }

    private void Play_Clicked(object sender, RoutedEventArgs e)
    {
        if (Game != null)
            _owner.LaunchGame(Game);
    }

    private void Folder_Clicked(object sender, RoutedEventArgs e)
    {
        if (Game == null) return;
        try
        {
            System.Diagnostics.Process.Start("explorer.exe", "/select, \"" + Game.Path + "\"");
        }
        catch { }
    }

    private void Back_Clicked(object sender, RoutedEventArgs e)
    {
        _owner.RequestBack();
    }
}