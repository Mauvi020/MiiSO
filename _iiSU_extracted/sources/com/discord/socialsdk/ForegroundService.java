package com.discord.socialsdk;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import defpackage.jn5;
import defpackage.p65;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ForegroundService extends Service {
    private static final String CHANNEL_ID = "DiscordSocialSDKChannel";
    private static final int NOTIFICATION_ID = 1;

    private void createNotificationChannel() {
        ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel(CHANNEL_ID, "Discord Social SDK Service", 2));
    }

    public static void start(Activity activity) {
        Log.d("DiscordSocialSdk", "Starting ForegroundService");
        activity.startForegroundService(new Intent(activity, (Class<?>) ForegroundService.class));
    }

    public static void stop(Activity activity) {
        Log.d("DiscordSocialSdk", "Stopping ForegroundService");
        activity.stopService(new Intent(activity, (Class<?>) ForegroundService.class));
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        createNotificationChannel();
        jn5 jn5Var = new jn5(this, CHANNEL_ID);
        jn5Var.e = jn5.b("Discord Social SDK");
        jn5Var.f = jn5.b("Voice connected");
        jn5Var.k.icon = android.R.drawable.ic_dialog_info;
        startForeground(1, jn5Var.a(), p65.B(this, "android.permission.RECORD_AUDIO") == 0 ? 130 : 2);
        return 1;
    }
}
