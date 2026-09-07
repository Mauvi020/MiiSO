package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.b68;
import defpackage.em0;
import defpackage.q19;
import defpackage.vv4;
import defpackage.xs2;
import defpackage.yz4;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class SystemForegroundService extends vv4 {
    public static final String n = yz4.g("SystemFgService");
    public Handler j;
    public boolean k;
    public b68 l;
    public NotificationManager m;

    public final void a() {
        this.j = new Handler(Looper.getMainLooper());
        this.m = (NotificationManager) getApplicationContext().getSystemService("notification");
        b68 b68Var = new b68(getApplicationContext());
        this.l = b68Var;
        if (b68Var.q != null) {
            yz4.d().b(b68.r, "A callback already exists.");
        } else {
            b68Var.q = this;
        }
    }

    @Override // defpackage.vv4, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // defpackage.vv4, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.l.f();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.k;
        boolean z2 = false;
        String str = n;
        if (z) {
            yz4.d().f(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.l.f();
            a();
            this.k = false;
        }
        if (intent == null) {
            return 3;
        }
        b68 b68Var = this.l;
        b68Var.getClass();
        String str2 = b68.r;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            yz4.d().f(str2, "Started foreground service " + intent);
            b68Var.j.a(new xs2(b68Var, intent.getStringExtra("KEY_WORKSPEC_ID"), z2, 10));
            b68Var.e(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            b68Var.e(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            yz4.d().f(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = b68Var.q;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.k = true;
            yz4.d().a(str, "All commands completed.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf();
            return 3;
        }
        yz4.d().f(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        q19 q19Var = b68Var.i;
        UUID uuidFromString = UUID.fromString(stringExtra);
        q19Var.getClass();
        q19Var.d.a(new em0(q19Var, uuidFromString));
        return 3;
    }
}
