using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using MiiSO.Models;

namespace MiiSO.Services;

/// <summary>Scans game folders for runnable .exe/.lnk/.url entries and cover art.</summary>
public static class GameScanner
{
    private static readonly string[] SkipTokens =
    {
        "unins", "uninstall", "setup", "vcredist", "redist", "dotnet",
        "crash", "updater", "patch", "dxsetup", "dxwebsetup", "prereq",
    };

    private static readonly string[] CoverNames =
    {
        "folder.jpg", "folder.png", "cover.jpg", "cover.png", "box.jpg",
        "boxart.jpg", "front.jpg", "thumb.jpg", "artwork.jpg",
    };

    public static List<GameItem> ScanLibrary(IEnumerable<string> roots)
    {
        var seen = new HashSet<string>(StringComparer.OrdinalIgnoreCase);
        var games = new List<GameItem>();
        foreach (var root in roots.Where(Directory.Exists))
        {
            foreach (var g in ScanFolder(root))
            {
                if (seen.Add(g.Path))
                    games.Add(g);
            }
        }
        return games
            .OrderBy(g => g.Name, StringComparer.CurrentCultureIgnoreCase)
            .ToList();
    }

    public static List<GameItem> ScanFolder(string root)
    {
        var found = new List<GameItem>();
        try
        {
            Collect(root, found);
            if (found.Count == 0)
            {
                foreach (var sub in Directory.GetDirectories(root))
                    Collect(sub, found);
            }
        }
        catch { }
        return found;
    }

    private static void Collect(string dir, List<GameItem> list)
    {
        try
        {
            foreach (var exe in Directory.GetFiles(dir, "*.exe"))
            {
                if (LooksLikeJunk(exe)) continue;
                MaybeAdd(exe, dir, list);
            }
        }
        catch { }

        foreach (var lnk in SafeFiles(dir, "*.lnk"))
            MaybeAdd(lnk, dir, list);
        foreach (var url in SafeFiles(dir, "*.url"))
            MaybeAdd(url, dir, list);
    }

    private static IEnumerable<string> SafeFiles(string dir, string pattern)
    {
        try { return Directory.GetFiles(dir, pattern); }
        catch { return Array.Empty<string>(); }
    }

    private static bool LooksLikeJunk(string path)
    {
        var name = Path.GetFileNameWithoutExtension(path);
        return SkipTokens.Any(t => name.Contains(t, StringComparison.OrdinalIgnoreCase)) ||
               name.Length < 3;
    }

    private static void MaybeAdd(string path, string dir, List<GameItem> list)
    {
        var name = CleanName(Path.GetFileNameWithoutExtension(path));
        if (string.IsNullOrWhiteSpace(name)) return;
        list.Add(new GameItem
        {
            Name = name,
            Path = path,
            WorkDir = dir,
            SourceFolder = dir,
            IconPath = path,
            CoverPath = FindCover(dir, path),
            Description = FindDescription(dir),
        });
    }

    private static string CleanName(string name)
    {
        name = name.Trim();
        name = name.Replace("_", " ");
        // Entferne überflüssige Zwischenräume
        while (name.Contains("  ")) name = name.Replace("  ", " ");
        return name.Trim();
    }

    private static string? FindCover(string dir, string exePath)
    {
        foreach (var cn in CoverNames)
        {
            var candidate = Path.Combine(dir, cn);
            if (File.Exists(candidate)) return candidate;
        }
        var baseName = Path.GetFileNameWithoutExtension(exePath);
        foreach (var ext in new[] { ".jpg", ".jpeg", ".png" })
        {
            var candidate = Path.Combine(dir, baseName + ext);
            if (File.Exists(candidate)) return candidate;
        }
        return null;
    }

    private static string? FindDescription(string dir)
    {
        foreach (var name in new[] { "description.txt", "beschreibung.txt", "readme.txt", "README.txt" })
        {
            var p = Path.Combine(dir, name);
            if (!File.Exists(p)) continue;
            try
            {
                var text = File.ReadAllText(p);
                if (text.Length > 4000) text = text[..4000] + "\n…";
                return text.Trim();
            }
            catch { return null; }
        }
        return null;
    }
}