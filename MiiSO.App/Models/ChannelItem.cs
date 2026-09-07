using System;

namespace MiiSO.Models;

public enum ChannelKind
{
    /// <summary>Disc-Kanal: startet das zuletzt gespielte Spiel.</summary>
    Disc,
    /// <summary>Bibliothek öffnen.</summary>
    Games,
    /// <summary>Zufälliges Spiel aus der Bibliothek.</summary>
    Random,
    /// <summary>Einstellungen öffnen.</summary>
    Settings,
}

/// <summary>A Wii-style channel on the home screen.</summary>
public class ChannelItem
{
    public string Title { get; set; } = "";
    public ChannelKind Kind { get; set; }
    public Uri? IconUri { get; set; }
    public Uri? IconSelectedUri { get; set; }
}