using System;

namespace MiiSO.Models;

/// <summary>A Wii-style channel on the home screen.</summary>
public class ChannelItem
{
    public string Title { get; set; } = "";
    public Uri? IconUri { get; set; }
    public Uri? IconSelectedUri { get; set; }
    public Page Target { get; set; }
}