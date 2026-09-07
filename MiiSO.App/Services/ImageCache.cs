using System;
using System.Collections.Generic;
using System.Drawing;
using System.Globalization;
using System.IO;
using System.Windows;
using System.Windows.Data;
using System.Windows.Interop;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace MiiSO.Services;

/// <summary>Cached image loading for covers/icons (avoids reloads while scrolling).</summary>
public static class ImageCache
{
    private static readonly Dictionary<string, ImageSource> Covers = new(StringComparer.OrdinalIgnoreCase);
    private static readonly Dictionary<string, ImageSource> Icons = new(StringComparer.OrdinalIgnoreCase);
    private static readonly object Sync = new();

    private static ImageSource? _defaultCover;
    private static ImageSource? _defaultIcon;

    public static ImageSource DefaultCover => _defaultCover ??= Load("pack://application:,,,/Assets/Images/cover_background.png");
    public static ImageSource DefaultIcon => _defaultIcon ??= Load("pack://application:,,,/Assets/Images/no_rom_icon.png");

    public static ImageSource GetCover(string? path)
    {
        if (string.IsNullOrWhiteSpace(path) || !File.Exists(path)) return DefaultCover;
        lock (Sync)
        {
            if (Covers.TryGetValue(path, out var hit)) return hit;
            try
            {
                var bmp = new BitmapImage();
                bmp.BeginInit();
                bmp.CacheOption = BitmapCacheOption.OnLoad;
                bmp.UriSource = new Uri(path);
                bmp.EndInit();
                bmp.Freeze();
                Covers[path] = bmp;
                return bmp;
            }
            catch { return DefaultCover; }
        }
    }

    public static ImageSource GetIcon(string? path)
    {
        if (string.IsNullOrWhiteSpace(path) || !File.Exists(path)) return DefaultIcon;
        lock (Sync)
        {
            if (Icons.TryGetValue(path, out var hit)) return hit;
            try
            {
                using var ico = Icon.ExtractAssociatedIcon(path);
                if (ico == null) return DefaultIcon;
                var src = Imaging.CreateBitmapSourceFromHIcon(ico.Handle, Int32Rect.Empty, BitmapSizeOptions.FromEmptyOptions());
                src.Freeze();
                Icons[path] = src;
                return src;
            }
            catch { return DefaultIcon; }
        }
    }

    private static ImageSource Load(string uri)
    {
        var bmp = new BitmapImage();
        bmp.BeginInit();
        bmp.CacheOption = BitmapCacheOption.OnLoad;
        bmp.UriSource = new Uri(uri);
        bmp.EndInit();
        bmp.Freeze();
        return bmp;
    }
}

public sealed class GameCoverConverter : IValueConverter
{
    public object Convert(object value, Type targetType, object parameter, CultureInfo culture) =>
        ImageCache.GetCover(value as string);

    public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture) =>
        throw new NotSupportedException();
}

public sealed class GameIconConverter : IValueConverter
{
    public object Convert(object value, Type targetType, object parameter, CultureInfo culture) =>
        ImageCache.GetIcon(value as string);

    public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture) =>
        throw new NotSupportedException();
}