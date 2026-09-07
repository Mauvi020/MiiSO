using System.Windows;
using System.Windows.Media;

namespace MiiSO.Services;

/// <summary>Swappable accent color pairs (Wii blue/violet style).</summary>
public static class AccentPalette
{
    public static readonly (Color Blue, Color Violet, string Name)[] Presets =
    {
        (Color.FromRgb(0x4F, 0x8C, 0xFF), Color.FromRgb(0x9B, 0x6D, 0xFF), "Blau"),
        (Color.FromRgb(0x35, 0xD0, 0xFF), Color.FromRgb(0xA0, 0x8B, 0xFF), "Cyan"),
        (Color.FromRgb(0xFF, 0x68, 0xD0), Color.FromRgb(0xB1, 0x7B, 0xFF), "Pink"),
        (Color.FromRgb(0x3F, 0xE8, 0xB0), Color.FromRgb(0x51, 0xA2, 0xFF), "Mint"),
    };

    public static void Apply(int index)
    {
        if (index < 0 || index >= Presets.Length) index = 0;
        var (blue, violet, _) = Presets[index];
        var res = Application.Current?.Resources;
        if (res == null) return;
        res["AccentBlueColor"] = blue;
        res["AccentVioletColor"] = violet;
    }
}