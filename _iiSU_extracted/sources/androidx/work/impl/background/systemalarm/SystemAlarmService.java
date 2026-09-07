package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import defpackage.ny8;
import defpackage.oy8;
import defpackage.vv4;
import defpackage.x58;
import defpackage.yz4;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class SystemAlarmService extends vv4 {
    public static final String l = yz4.g("SystemAlarmService");
    public x58 j;
    public boolean k;

    public final void a() {
        this.k = true;
        yz4.d().a(l, "All commands completed in dispatcher");
        String str = ny8.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (oy8.a) {
            linkedHashMap.putAll(oy8.b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                yz4.d().h(ny8.a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // defpackage.vv4, android.app.Service
    public final void onCreate() {
        super.onCreate();
        x58 x58Var = new x58(this);
        this.j = x58Var;
        if (x58Var.q != null) {
            yz4.d().b(x58.s, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            x58Var.q = this;
        }
        this.k = false;
    }

    @Override // defpackage.vv4, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.k = true;
        x58 x58Var = this.j;
        x58Var.getClass();
        yz4.d().a(x58.s, "Destroying SystemAlarmDispatcher");
        x58Var.l.f(x58Var);
        x58Var.q = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.k) {
            yz4.d().f(l, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            x58 x58Var = this.j;
            x58Var.getClass();
            yz4 yz4VarD = yz4.d();
            String str = x58.s;
            yz4VarD.a(str, "Destroying SystemAlarmDispatcher");
            x58Var.l.f(x58Var);
            x58Var.q = null;
            x58 x58Var2 = new x58(this);
            this.j = x58Var2;
            if (x58Var2.q != null) {
                yz4.d().b(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                x58Var2.q = this;
            }
            this.k = false;
        }
        if (intent == null) {
            return 3;
        }
        this.j.a(intent, i2);
        return 3;
    }
}
