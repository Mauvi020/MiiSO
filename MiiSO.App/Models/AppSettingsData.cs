using System;
using System.Collections.Generic;

namespace MiiSO.Models;

/// <summary>Persisted application settings.</summary>
public class AppSettingsData
{
    public List<string> LibraryFolders { get; set; } = new();
    public bool StartFullscreen { get; set; } = true;
    public bool ShowDots { get; set; } = true;
    public int AccentIndex { get; set; }
    public DateTime? LastScan { get; set; }
}