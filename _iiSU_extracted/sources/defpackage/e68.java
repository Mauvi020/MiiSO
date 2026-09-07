package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e68 {
    public static void a(Service service, int i, Notification notification, int i2) {
        try {
            service.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            yz4 yz4VarD = yz4.d();
            String str = SystemForegroundService.n;
            if (yz4VarD.i <= 5) {
                Log.w(str, "Unable to start foreground service", e);
            }
        } catch (SecurityException e2) {
            yz4 yz4VarD2 = yz4.d();
            String str2 = SystemForegroundService.n;
            if (yz4VarD2.i <= 5) {
                Log.w(str2, "Unable to start foreground service", e2);
            }
        }
    }
}
