package defpackage;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c68 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Notification j;
    public final /* synthetic */ int k;
    public final /* synthetic */ SystemForegroundService l;

    public c68(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        this.l = systemForegroundService;
        this.i = i;
        this.j = notification;
        this.k = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = Build.VERSION.SDK_INT;
        int i2 = this.k;
        Notification notification = this.j;
        int i3 = this.i;
        SystemForegroundService systemForegroundService = this.l;
        if (i >= 31) {
            e68.a(systemForegroundService, i3, notification, i2);
        } else {
            d68.a(systemForegroundService, i3, notification, i2);
        }
    }
}
