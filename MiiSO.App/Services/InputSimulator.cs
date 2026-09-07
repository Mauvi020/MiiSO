using System;
using System.Windows;
using System.Windows.Input;

namespace MiiSO.Services;

/// <summary>
/// Routes synthetic key events into WPF's input system so a gamepad can drive
/// the same navigation as a real keyboard.
/// </summary>
public static class InputSimulator
{
    public static void RaiseKey(Key key)
    {
        var target = Keyboard.FocusedElement as UIElement ?? Application.Current?.MainWindow;
        var root = Application.Current?.MainWindow;
        if (target == null || root == null) return;

        var source = PresentationSource.FromVisual(target) ?? PresentationSource.FromVisual(root);
        if (source == null) return;

        var args = new KeyEventArgs(Keyboard.PrimaryDevice, source, Environment.TickCount, key)
        {
            RoutedEvent = Keyboard.KeyDownEvent
        };
        InputManager.Current.ProcessInput(args);
    }
}