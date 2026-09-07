using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;

namespace MiiSO.Views;

/// <summary>UI-Helfer im iiSU-Look.</summary>
public static class Ui
{
    /// <summary>
    /// Modaler Meldungs-Dialog im MiiSO-Stil (Ersatz für System.Windows.MessageBox).
    /// </summary>
    public static class MessageBox
    {
        public static void Show(Window? owner, string title, string message)
            => new MiiBox(owner, title, message).ShowDialog();
    }
}

/// <summary>
/// Rahmenloser Modal-Dialog, der exakt über dem Hauptfenster liegt:
/// dunkles Overlay + zentrierte iiSU-Kachel mit Titel, Text und OK-Button.
/// </summary>
public sealed class MiiBox : Window
{
    public MiiBox(Window? owner, string title, string message)
    {
        WindowStyle = WindowStyle.None;
        ResizeMode = ResizeMode.NoResize;
        AllowsTransparency = true;
        Background = Brushes.Transparent;
        ShowInTaskbar = false;
        ShowActivated = true;

        if (owner != null)
        {
            Owner = owner;
            Width = owner.ActualWidth > 0 ? owner.ActualWidth : owner.Width;
            Height = owner.ActualHeight > 0 ? owner.ActualHeight : owner.Height;
            WindowStartupLocation = WindowStartupLocation.Manual;
            if (owner.WindowState == WindowState.Maximized)
            {
                Left = 0;
                Top = 0;
            }
            else
            {
                Left = double.IsNaN(owner.Left) ? 0 : owner.Left;
                Top = double.IsNaN(owner.Top) ? 0 : owner.Top;
            }
        }
        else
        {
            Width = 900;
            Height = 540;
            WindowStartupLocation = WindowStartupLocation.CenterScreen;
        }

        // ---------- Dialog-Kachel ----------
        var titleText = new TextBlock
        {
            Text = title,
            TextWrapping = TextWrapping.Wrap,
            FontSize = 34,
        };
        titleText.SetResourceReference(TextBlock.FontFamilyProperty, "FontIisu");
        titleText.SetResourceReference(TextBlock.ForegroundProperty, "TextBrush");

        var accentBar = new Border
        {
            Height = 3,
            Width = 76,
            Margin = new Thickness(2, 16, 0, 0),
            HorizontalAlignment = HorizontalAlignment.Left,
            CornerRadius = new CornerRadius(2),
        };
        accentBar.SetResourceReference(Border.BackgroundProperty, "SelectionBrush");

        var messageText = new TextBlock
        {
            Text = string.IsNullOrWhiteSpace(message) ? "Unbekannter Fehler." : message,
            TextWrapping = TextWrapping.Wrap,
            FontSize = 19,
            LineHeight = 27,
            Margin = new Thickness(2, 18, 0, 0),
        };
        messageText.SetResourceReference(TextBlock.FontFamilyProperty, "FontConsoleSans");
        messageText.SetResourceReference(TextBlock.ForegroundProperty, "TextBrushDark");

        var okButton = new Button
        {
            Content = "OK",
            Width = 240,
            Height = 62,
            Margin = new Thickness(0, 32, 0, 0),
            HorizontalAlignment = HorizontalAlignment.Center,
            IsDefault = true,
            IsCancel = true,
        };
        okButton.SetResourceReference(FrameworkElement.StyleProperty, "PrimaryButtonStyle");
        okButton.Click += (_, _) => Close();

        var panel = new StackPanel();
        panel.Children.Add(titleText);
        panel.Children.Add(accentBar);
        panel.Children.Add(messageText);
        panel.Children.Add(okButton);

        var panelBorder = new Border
        {
            HorizontalAlignment = HorizontalAlignment.Center,
            VerticalAlignment = VerticalAlignment.Center,
            MaxWidth = 760,
            MinWidth = 520,
            CornerRadius = new CornerRadius(22),
            BorderThickness = new Thickness(1.5),
            Padding = new Thickness(48, 36, 48, 36),
            Child = panel,
            Effect = new DropShadowEffect
            {
                BlurRadius = 40,
                ShadowDepth = 0,
                Opacity = 0.6,
                Color = Colors.Black,
            },
        };
        panelBorder.SetResourceReference(Border.BackgroundProperty, "TileBackgroundBrush");
        panelBorder.SetResourceReference(Border.BorderBrushProperty, "SelectionBrush");

        // ---------- Abdunkelung ----------
        var dim = new Border();
        dim.SetResourceReference(Border.BackgroundProperty, "OverlayBrush");
        dim.MouseLeftButtonDown += (_, _) => Close();

        Content = new Grid();
        ((Grid)Content).Children.Add(dim);
        ((Grid)Content).Children.Add(panelBorder);

        PreviewKeyDown += (_, e) =>
        {
            if (e.Key is Key.Enter or Key.Escape or Key.Space)
            {
                Close();
                e.Handled = true;
            }
        };

        Loaded += (_, _) =>
        {
            okButton.Focus();
            BeginAnimation(OpacityProperty,
                new DoubleAnimation(0, 1, TimeSpan.FromMilliseconds(140)));
        };
    }
}
