using System;
using System.IO;
using System.Runtime.InteropServices;
using System.Threading;
using System.Windows;
using System.Windows.Threading;

namespace MiiSO.Services;

public enum PadButton
{
    Up, Down, Left, Right,
    A, B, X, Y, Start, Back,
    LeftBumper, RightBumper,
    LeftTrigger, RightTrigger
}

/// <summary>Kleines Diagnose-Log für Controller-Erkennung (%AppData%\MiiSO\gamepad.log).</summary>
internal static class PadLog
{
    private static readonly object Gate = new();

    public static void Write(string msg)
    {
        try
        {
            var dir = Path.Combine(
                Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "MiiSO");
            Directory.CreateDirectory(dir);
            lock (Gate)
                File.AppendAllText(Path.Combine(dir, "gamepad.log"),
                    $"[{DateTime.Now:HH:mm:ss}] {msg}\n");
        }
        catch { }
    }
}

/// <summary>
/// Polls an XInput controller on a background thread and raises button events
/// (with auto-repeat while held). No external dependencies.
/// </summary>
public sealed class GamePadService
{
    public event Action<PadButton>? ButtonPressed;
    public event Action<bool>? ConnectionChanged;

    /// <summary>true, wenn im letzten Poll-Zyklus ein Controller antwortete.</summary>
    public bool IsConnected { get; private set; }

    /// <summary>Name der geladenen XInput-DLL (Diagnose).</summary>
    public string? DiagDll { get; private set; }

    private volatile bool _running;
    private Thread? _thread;

    public void Start()
    {
        if (_thread != null) return;
        _running = true;
        _thread = new Thread(Poll) { IsBackground = true, Name = "MiiSO-GamePad" };
        _thread.Start();
    }

    public void Stop() => _running = false;

    private void SetConnected(bool on)
    {
        if (IsConnected == on) return;
        IsConnected = on;
        PadLog.Write(on
            ? $"Controller verbunden ({DiagDll ?? "?"})"
            : "Controller getrennt / kein Controller gefunden");
        Application.Current?.Dispatcher.BeginInvoke(DispatcherPriority.Input,
            new Action(() => ConnectionChanged?.Invoke(on)));
    }

    private void Poll()
    {
        PadLog.Write("GamePad-Poll gestartet");

        if (!XInput.Init())
        {
            PadLog.Write("FEHLER: keine XInput-DLL gefunden (xinput1_4 / xinput1_3 / xinput9_1_0)");
            SetConnected(false);
            return;
        }
        DiagDll = XInput.DllName;
        PadLog.Write("XInput geladen: " + XInput.DllName);

        uint last = 0;
        long nextRepeat = 0;
        while (_running)
        {
            try
            {
                uint err = XInput.GetState!(0, out var state);
                if (err != 0)
                {
                    SetConnected(false);
                    last = 0;
                    Thread.Sleep(120);
                    continue;
                }
                SetConnected(true);

                // Analogstick + Trigger als virtuelle Button-Bits
                uint pressed = state.Gamepad.wButtons
                               | StickButtons(state.Gamepad)
                               | TriggerButtons(state.Gamepad);
                var now = Environment.TickCount64;

                uint changed = pressed & ~last;
                if (changed != 0)
                {
                    foreach (var (mask, btn, _) in Mapping)
                        if ((changed & mask) != 0) Fire(btn);
                    nextRepeat = now + 400;
                }
                else if (pressed != 0 && now >= nextRepeat)
                {
                    foreach (var (mask, btn, repeat) in Mapping)
                        if (repeat && (pressed & mask) != 0) Fire(btn);
                    nextRepeat = now + 130;
                }
                last = pressed;
            }
            catch (Exception ex)
            {
                PadLog.Write("Poll-Fehler: " + ex.Message);
            }
            Thread.Sleep(30);
        }
        PadLog.Write("GamePad-Poll beendet");
    }

    private const short StickThreshold = 12000;
    private const byte TriggerThreshold = 100;

    /// <summary>Mappt den linken Analogstick auf D-Pad-Bitmasken (inkl. Diagonalen).</summary>
    private static uint StickButtons(XINPUT_GAMEPAD g)
    {
        uint b = 0;
        if (g.sThumbLY > StickThreshold) b |= XInput.GAMEPAD_DPAD_UP;
        if (g.sThumbLY < -StickThreshold) b |= XInput.GAMEPAD_DPAD_DOWN;
        if (g.sThumbLX < -StickThreshold) b |= XInput.GAMEPAD_DPAD_LEFT;
        if (g.sThumbLX > StickThreshold) b |= XInput.GAMEPAD_DPAD_RIGHT;
        return b;
    }

    /// <summary>Mappt die analogen Trigger auf synthetische Bits (kein Auto-Repeat).</summary>
    private static uint TriggerButtons(XINPUT_GAMEPAD g)
    {
        uint b = 0;
        if (g.bLeftTrigger > TriggerThreshold) b |= XInput.VIRTUAL_LTRIGGER;
        if (g.bRightTrigger > TriggerThreshold) b |= XInput.VIRTUAL_RTRIGGER;
        return b;
    }

    // (Bitmaske, Button, Auto-Repeat) - Repeat nur für Navigationstasten
    private static readonly (uint Mask, PadButton Button, bool Repeat)[] Mapping =
    {
        (XInput.GAMEPAD_DPAD_UP, PadButton.Up, true),
        (XInput.GAMEPAD_DPAD_DOWN, PadButton.Down, true),
        (XInput.GAMEPAD_DPAD_LEFT, PadButton.Left, true),
        (XInput.GAMEPAD_DPAD_RIGHT, PadButton.Right, true),
        (XInput.GAMEPAD_A, PadButton.A, true),
        (XInput.GAMEPAD_B, PadButton.B, false),
        (XInput.GAMEPAD_X, PadButton.X, false),
        (XInput.GAMEPAD_Y, PadButton.Y, false),
        (XInput.GAMEPAD_START, PadButton.Start, false),
        (XInput.GAMEPAD_BACK, PadButton.Back, false),
        (XInput.GAMEPAD_LEFT_SHOULDER, PadButton.LeftBumper, false),
        (XInput.GAMEPAD_RIGHT_SHOULDER, PadButton.RightBumper, false),
        (XInput.VIRTUAL_LTRIGGER, PadButton.LeftTrigger, false),
        (XInput.VIRTUAL_RTRIGGER, PadButton.RightTrigger, false),
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
    public const uint GAMEPAD_X = 0x4000;
    public const uint GAMEPAD_Y = 0x8000;

    // Synthetische Bits für analoge Trigger (in wButtons unbenutzt)
    public const uint VIRTUAL_LTRIGGER = 0x0400;
    public const uint VIRTUAL_RTRIGGER = 0x0800;

    [UnmanagedFunctionPointer(CallingConvention.StdCall)]
    public delegate uint XInputGetStateDelegate(int dwUserIndex, out XINPUT_STATE pState);

    public static XInputGetStateDelegate? GetState;
    public static string? DllName;

    /// <summary>
    /// Sucht systemweit die erste verfügbare XInput-DLL (neu -> alt).
    /// Lädt sie dynamisch, damit die App auch startet, wenn keine existiert.
    /// </summary>
    public static bool Init()
    {
        if (GetState != null) return true;

        foreach (var name in new[] { "xinput1_4.dll", "xinput1_3.dll", "xinput9_1_0.dll" })
        {
            try
            {
                var h = LoadLibrary(name);
                if (h == IntPtr.Zero) continue;
                var addr = GetProcAddress(h, "XInputGetState");
                if (addr == IntPtr.Zero) continue;
                GetState = Marshal.GetDelegateForFunctionPointer<XInputGetStateDelegate>(addr);
                DllName = name;
                return true;
            }
            catch { }
        }
        return false;
    }

    [DllImport("kernel32", CharSet = CharSet.Unicode, SetLastError = true)]
    private static extern IntPtr LoadLibrary(string fileName);

    [DllImport("kernel32", CharSet = CharSet.Ansi, SetLastError = true)]
    private static extern IntPtr GetProcAddress(IntPtr module, string procName);
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