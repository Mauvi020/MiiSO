using System;

namespace MiiSO.Models;

/// <summary>A single scanned/pinned game entry.</summary>
public class GameItem
{
    public string Id { get; set; } = Guid.NewGuid().ToString("N");
    public string Name { get; set; } = "";
    public string Path { get; set; } = "";
    public string? WorkDir { get; set; }
    public string? Arguments { get; set; }
    public string? CoverPath { get; set; }
    public string? IconPath { get; set; }
    public string? Description { get; set; }
    public string? SourceFolder { get; set; }
    public DateTime LastPlayed { get; set; }
    public int LaunchCount { get; set; }
    public DateTime AddedAt { get; set; } = DateTime.Now;

    public bool IsShortcut =>
        Path.EndsWith(".lnk", StringComparison.OrdinalIgnoreCase) ||
        Path.EndsWith(".url", StringComparison.OrdinalIgnoreCase);
}