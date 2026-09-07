using System;
using System.Windows;
using System.Windows.Input;

namespace MiiSO.Services;

/// <summary>
/// Routes synthetic key events into WPF's input system so a gamepad can drive
/// the same navigation as a real keyboard. Sends KeyDown AND KeyUp so
/// ButtonBase (Space/Enter-Click) and Repeat-Logik korrekt reagieren.
/// </summary>
public static class InputSimulator
{
    public static void RaiseKey(Key key)
    {
        var focused = Keyboard.FocusedElement as UIElement;
        var root = Application.Current?.MainWindow;
        var target = focused ?? root;
        if (target == null) return;

        var source = PresentationSource.FromVisual(target)
                     ?? (root != null ? PresentationSource.FromVisual(root) : null);
        if (source != null)
        {
            var now = Environment.TickCount;
            var down = new KeyEventArgs(Keyboard.PrimaryDevice, source, now, key)
            {
                RoutedEvent = Keyboard.KeyDownEvent
            };
            InputManager.Current.ProcessInput(down);

            var up = new KeyEventArgs(Keyboard.PrimaryDevice, source, now, key)
            {
                RoutedEvent = Keyboard.KeyUpEvent
            };
            InputManager.Current.ProcessInput(up);
            return;
        }

        // Notfall-Fallback: direkte Fokus-Traversierung
        if (focused != null && IsDirection(key, out var dir))
            focused.MoveFocus(new TraversalRequest(dir));
    }

    private static bool IsDirection(Key key, out FocusNavigationDirection dir)
    {
        switch (key)
        {
            case Key.Left: dir = FocusNavigationDirection.Left; return true;
            case Key.Right: dir = FocusNavigationDirection.Right; return true;
            case Key.Up: dir = FocusNavigationDirection.Up; return true;
            case Key.Down: dir = FocusNavigationDirection.Down; return true;
            default: dir = default; return false;
        }
    }
}