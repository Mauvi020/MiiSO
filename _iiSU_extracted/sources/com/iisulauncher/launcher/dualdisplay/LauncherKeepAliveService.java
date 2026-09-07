package com.iisulauncher.launcher.dualdisplay;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import com.discord.socialsdk.R;
import defpackage.jn5;
import defpackage.xl4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class LauncherKeepAliveService extends Service {
    public static final /* synthetic */ int i = 0;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        stopForeground(1);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i3) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null && action.hashCode() == 1823015954 && action.equals("com.iisulauncher.action.KEEPALIVE_STOP")) {
            stopForeground(1);
            stopSelfResult(i3);
            return 2;
        }
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        if (notificationManager != null && notificationManager.getNotificationChannel("iisu_keepalive") == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("iisu_keepalive", getString(R.string.keepalive_channel_name), 1));
        }
        jn5 jn5Var = new jn5(this, "iisu_keepalive");
        Notification notification = jn5Var.k;
        notification.icon = R.mipmap.ic_launcher;
        jn5Var.e = jn5.b(getString(R.string.app_name));
        jn5Var.f = jn5.b(getString(R.string.keepalive_notification_text));
        notification.flags = 2 | notification.flags;
        jn5Var.l = true;
        Notification notificationA = jn5Var.a();
        notificationA.getClass();
        startForeground(1001, notificationA);
        return 1;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        Log.i("LauncherKeepAlive", "task removed; stopping keepalive service");
        xl4.a.b("LauncherKeepAlive", "task removed; stopping keepalive service");
        stopForeground(1);
        stopSelf();
        super.onTaskRemoved(intent);
    }
}
