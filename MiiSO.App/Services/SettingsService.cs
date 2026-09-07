using System;
using System.Collections.Generic;
using System.IO;
using System.Text.Json;
using System.Text.Json.Serialization;
using MiiSO.Models;

namespace MiiSO.Services;

public sealed class SettingsService
{
    public static string DataDir { get; } = Path.Combine(
        Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "MiiSO");

    private string SettingsPath => Path.Combine(DataDir, "settings.json");
    private string LibraryPath => Path.Combine(DataDir, "library.json");

    public AppSettingsData Data { get; private set; } = new();
    public List<GameItem> Library { get; set; } = new();

    private static readonly JsonSerializerOptions JsonOpts = new()
    {
        WriteIndented = true,
        DefaultIgnoreCondition = JsonIgnoreCondition.WhenWritingNull,
    };

    public SettingsService()
    {
        Directory.CreateDirectory(DataDir);
        Load();
    }

    public void Load()
    {
        try
        {
            if (File.Exists(SettingsPath))
                Data =
                    JsonSerializer.Deserialize<AppSettingsData>(File.ReadAllText(SettingsPath), JsonOpts) ??
                    new AppSettingsData();
        }
        catch { Data = new AppSettingsData(); }

        try
        {
            if (File.Exists(LibraryPath))
                Library =
                    JsonSerializer.Deserialize<List<GameItem>>(File.ReadAllText(LibraryPath), JsonOpts) ??
                    new List<GameItem>();
        }
        catch { Library = new List<GameItem>(); }
    }

    public void Save()
    {
        try { File.WriteAllText(SettingsPath, JsonSerializer.Serialize(Data, JsonOpts)); } catch { }
        SaveLibrary();
    }

    public void SaveLibrary()
    {
        try { File.WriteAllText(LibraryPath, JsonSerializer.Serialize(Library, JsonOpts)); } catch { }
    }
}