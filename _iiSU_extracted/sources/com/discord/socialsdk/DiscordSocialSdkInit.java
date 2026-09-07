package com.discord.socialsdk;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.discord.org.webrtc.ContextUtils;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class DiscordSocialSdkInit {
    public static final /* synthetic */ int a = 0;
    private static Activity engineActivity;

    static {
        Log.d("DiscordSocialSdk", "Loading native library");
        System.loadLibrary("discord_partner_sdk");
    }

    public static Context getApplicationContext() {
        return engineActivity.getApplicationContext();
    }

    public static Activity getEngineActivity() {
        return engineActivity;
    }

    public static void setEngineActivity(Activity activity) {
        engineActivity = activity;
        ContextUtils.initialize(activity.getApplicationContext());
    }
}
