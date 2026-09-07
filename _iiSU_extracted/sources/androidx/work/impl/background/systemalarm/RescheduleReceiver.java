package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.q19;
import defpackage.yz4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = yz4.g("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        yz4.d().a(a, "Received intent " + intent);
        try {
            q19 q19VarA = q19.a(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            q19VarA.getClass();
            synchronized (q19.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = q19VarA.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    q19VarA.i = pendingResultGoAsync;
                    if (q19VarA.h) {
                        pendingResultGoAsync.finish();
                        q19VarA.i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            yz4.d().c(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
