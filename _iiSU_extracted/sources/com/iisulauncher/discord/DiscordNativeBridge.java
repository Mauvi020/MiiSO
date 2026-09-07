package com.iisulauncher.discord;

import android.util.Log;
import defpackage.hr6;
import defpackage.ir6;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordNativeBridge {
    public static final DiscordNativeBridge a = new DiscordNativeBridge();
    public static final boolean b;

    static {
        Object hr6Var;
        try {
            System.loadLibrary("discord_jni");
            hr6Var = Boolean.TRUE;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("DiscordNative", "Failed to load discord_jni; Discord integration disabled", thA);
        }
        Boolean bool = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = bool;
        }
        b = ((Boolean) hr6Var).booleanValue();
    }

    public final native void nativeClearRichPresence();

    public final native String nativeConsumeConnectionSnapshotJson();

    public final native boolean nativeConsumeFriendUpdateSignal();

    public final native String nativeConsumeLastRefreshToken();

    public final native boolean nativeConsumeMessageUpdateSignal();

    public final native void nativeDisconnect();

    public final native String nativeGetCurrentUserJson();

    public final native String nativeGetDmChannelsJson();

    public final native String nativeGetGuildChannelsJson(String str);

    public final native String nativeGetGuildsJson();

    public final native String nativeGetLobbiesJson();

    public final native String nativeGetMessagesJson(String str, String str2, int i);

    public final native String nativeGetOnlineFriendsJson();

    public final native String nativeGetSdkVersion();

    public final native boolean nativeIsAvailable();

    public final native boolean nativeOpenConnectedGamesSettingsInDiscord();

    public final native boolean nativeRefreshToken(long j, String str);

    public final native boolean nativeSendMessage(String str, String str2);

    public final native void nativeSetRichPresence(String str, String str2);

    public final native boolean nativeStartAuthorize(long j, String[] strArr, boolean z);
}
