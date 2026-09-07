package com.discord.socialsdk;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import defpackage.ha;
import defpackage.oi5;
import defpackage.tb;
import defpackage.xa;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeCalls {
    private static final String TAG = "DiscordSocialSdk";
    private static DiscordAudioManagerInterface audioManager;

    public static boolean authorize(String str, AuthenticationClientCallback authenticationClientCallback) {
        new Handler(Looper.getMainLooper()).post(new tb(16, str, authenticationClientCallback));
        return true;
    }

    public static void initializeAudioManager() {
        if (audioManager == null) {
            if (Build.VERSION.SDK_INT >= 31) {
                audioManager = DiscordAudioManager.getInstance(DiscordSocialSdkInit.getEngineActivity());
            } else {
                audioManager = DiscordAudioManagerLegacy.getInstance(DiscordSocialSdkInit.getEngineActivity());
            }
        }
    }

    public static boolean isDiscordAppInstalled() {
        Activity engineActivity = DiscordSocialSdkInit.getEngineActivity();
        String[] strArr = {"com.discord", "com.discord.debug"};
        for (int i = 0; i < 2; i++) {
            try {
                engineActivity.getPackageManager().getPackageInfo(strArr[i], 0);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$authorize$2(String str, AuthenticationClientCallback authenticationClientCallback) {
        AuthenticationActivity.authorize(DiscordSocialSdkInit.getEngineActivity(), str, authenticationClientCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$openUrl$5(String str) {
        DiscordSocialSdkInit.getEngineActivity().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startForegroundService$3() {
        ForegroundService.start(DiscordSocialSdkInit.getEngineActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$stopForegroundService$4() {
        ForegroundService.stop(DiscordSocialSdkInit.getEngineActivity());
    }

    public static void openUrl(String str) {
        new Handler(Looper.getMainLooper()).post(new xa(29, str));
    }

    public static void setActiveCall(boolean z) {
        new Handler(Looper.getMainLooper()).post(new oi5(1, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void setActiveCallOnMainThread(boolean z) {
        if (audioManager == null) {
            initializeAudioManager();
        }
        audioManager.setActiveCall(z);
    }

    public static void setPreventCommsForBluetooth(boolean z) {
        new Handler(Looper.getMainLooper()).post(new oi5(0, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void setPreventCommsForBluetoothOnMainThread(boolean z) {
        if (audioManager == null) {
            initializeAudioManager();
        }
        audioManager.setPreventCommsForBluetooth(z);
    }

    public static void startForegroundService() {
        new Handler(Looper.getMainLooper()).post(new ha(12));
    }

    public static void stopForegroundService() {
        new Handler(Looper.getMainLooper()).post(new ha(11));
    }
}
