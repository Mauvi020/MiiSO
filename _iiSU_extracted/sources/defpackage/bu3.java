package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bu3 implements ur2 {
    public final /* synthetic */ int i;

    public /* synthetic */ bu3(int i) {
        this.i = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        switch (this.i) {
            case 0:
                xz7 xz7Var = cu3.a;
                return Boolean.FALSE;
            case 1:
                xz7 xz7Var2 = cu3.a;
                return 0;
            case 2:
                return fs7.i;
            case 3:
                return new lz8(2047);
            case 4:
                return new gy1(0.0f);
            case 5:
                return ou3.c;
            case 6:
                return ou3.d;
            case 7:
                List list = ou3.a;
                return v62.i;
            case 8:
                return new o3(29);
            case 9:
                return new o3(28);
            case 10:
                return bk2.O(Boolean.FALSE);
            case 11:
                xz7 xz7Var3 = xy3.a;
                return Boolean.FALSE;
            case 12:
                xz7 xz7Var4 = xy3.a;
                return Boolean.TRUE;
            case 13:
                return t10.g;
            case 14:
                return t10.S0(false, t10.g);
            case 15:
                return "## Terms of use\nBy using iiSU, you agree to use notification features only on devices and accounts you control.\n\niiSU is an emulator frontend. It does not promise that Android notification access will work on every device, firmware, or sideload setup.\n\n## Privacy\niiSU keeps its own launcher notifications on your device.\n\nIf you turn on System Notifications, iiSU can read the app name, notification title, message text, time, and open action that Android gives to the notification listener service. iiSU uses that only to mirror notifications inside iiSU.\n\niiSU does not sell notification data. iiSU does not send mirrored notification contents to iiSU servers.\n\nNotification history and popup previews are meant for your local device experience. You can turn them off in Settings.\n\n## Permissions iiSU uses\niiSU asks only for permissions used by real app features:\n\n- Internet: downloads updates, metadata, and optional online services.\n- Manage all files: reads ROM, media, theme, and launcher files you choose to use with iiSU.\n- Foreground service: keeps long jobs alive while iiSU shows progress.\n- Post notifications: shows progress, update, and task alerts.\n- Request install packages: lets you install iiSU update files you choose to download.\n- Vibrate: gives controller and UI feedback.\n- Record audio: supports features that need microphone input, such as supported voice or social features.\n- Notification listener access: optional, and only used if you turn on System Notifications.\n\niiSU only opens what you ask it to open. If you tap a mirrored system notification, iiSU forwards you back to that app or notification target.";
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                Set set = l64.a;
                return Boolean.TRUE;
            case 17:
                Set set2 = l64.a;
                return gq8.a;
            case 18:
                Set set3 = l64.a;
                return "";
            case 19:
                return new n06(0);
            case 20:
                return bk2.O(Boolean.FALSE);
            case 21:
                return bk2.O(Boolean.FALSE);
            case 22:
                return new n06(0);
            case 23:
                return bk2.O(z62.i);
            case 24:
                return bk2.O(null);
            case 25:
                return new n06(0);
            case 26:
                return bk2.O(null);
            case 27:
                return new n06(0);
            case 28:
                return bk2.O(null);
            default:
                return bk2.O(0L);
        }
    }
}
