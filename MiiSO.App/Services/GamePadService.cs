using System;
using System.Runtime.InteropServices;
using System.Threading;
using System.Windows;
using System.Windows.Threading;

namespace MiiSO.Services;

public enum PadButton
{
    Up, Down, Left, Right,
    A, B, Start, Back,
    LeftBumper, RightBumper
}

/// <summary>
/// Polls an XInput controller on a background thread and raises button events
/// (with auto-repeat while held). No external dependencies.
/// </summary>
public sealed class GamePadService
{
    public event Action<PadButton>? ButtonPressed;

    private volatile bool _running;
    private Thread? _thread;

    public void Start()
    {
        if (_thread != null) return;
        _running = true;
        _thread = new Thread(Poll) { IsBackground = true };
        _thread.Start();
    }

    public void Stop() => _running = false;

    private void Poll()
    {
        uint last = 0;
        long nextRepeat = 0;
        while (_running)
        {
            try
            {
                uint err = XInput.XInputGetState(0, out var state);
                if (err != 0)
                {
                    if (last != 0) { last = 0; }
                    Thread.Sleep(60);
                    continue;
                }

                uint pressed = state.Gamepad.wButtons;
                var now = Environment.TickCount64;

                uint changed = pressed & ~last;
                if (changed != 0)
                {
                    foreach (var (mask, btn) in Mapping)
                        if ((changed & mask) != 0) Fire(btn);
                    nextRepeat = now + 400;
                }
                else if (pressed != 0 && now >= nextRepeat)
                {
                    foreach (var (mask, btn) in Mapping)
                        if ((pressed & mask) != 0) Fire(btn);
                    nextRepeat = now + 130;
                }
                last = pressed;
            }
            catch { }
            Thread.Sleep(30);
        }
    }

    private static readonly (uint Mask, PadButton Button)[] Mapping =
    {
        (XInput.GAMEPAD_DPAD_UP, PadButton.Up),
        (XInput.GAMEPAD_DPAD_DOWN, PadButton.Down),
        (XInput.GAMEPAD_DPAD_LEFT, PadButton.Left),
        (XInput.GAMEPAD_DPAD_RIGHT, PadButton.Right),
        (XInput.GAMEPAD_A, PadButton.A),
        (XInput.GAMEPAD_B, PadButton.B),
        (XInput.GAMEPAD_START, PadButton.Start),
        (XInput.GAMEPAD_BACK, PadButton.Back),
        (XInput.GAMEPAD_LEFT_SHOULDER, PadButton.LeftBumper),
        (XInput.GAMEPAD_RIGHT_SHOULDER, PadButton.RightBumper),
    };

    private void Fire(PadButton b)
    {
        Application.Current?.Dispatcher.BeginInvoke(DispatcherPriority.Input,
            new Action(() => ButtonPressed?.Invoke(b)));
    }
}

internal static class XInput
{
    public const uint GAMEPAD_DPAD_UP = 0x0001;
    public const uint GAMEPAD_DPAD_DOWN = 0x0002;
    public const uint GAMEPAD_DPAD_LEFT = 0x0004;
    public const uint GAMEPAD_DPAD_RIGHT = 0x0008;
    public const uint GAMEPAD_START = 0x0010;
    public const uint GAMEPAD_BACK = 0x0020;
    public const uint GAMEPAD_LEFT_SHOULDER = 0x0100;
    public const uint GAMEPAD_RIGHT_SHOULDER = 0x0200;
    public const uint GAMEPAD_A = 0x1000;
    public const uint GAMEPAD_B = 0x2000;

    [DllImport("xinput1_4.dll")]
    public static extern uint XInputGetState(int dwUserIndex, out XINPUT_STATE pState);
}

[StructLayout(LayoutKind.Sequential)]
internal struct XINPUT_STATE
{
    public uint dwPacketNumber;
    public XINPUT_GAMEPAD Gamepad;
}

[StructLayout(LayoutKind.Sequential)]
internal struct XINPUT_GAMEPAD
{
    public ushort wButtons;
    public byte bLeftTrigger;
    public byte bRightTrigger;
    public short sThumbLX;
    public short sThumbLY;
    public short sThumbRX;
    public short sThumbRY;
}