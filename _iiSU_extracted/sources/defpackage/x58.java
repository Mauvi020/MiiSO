package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x58 implements la2 {
    public static final String s = yz4.g("SystemAlarmDispatcher");
    public final Context i;
    public final t19 j;
    public final h29 k;
    public final af6 l;
    public final q19 m;
    public final bv0 n;
    public final ArrayList o;
    public Intent p;
    public SystemAlarmService q;
    public final ab6 r;

    public x58(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.i = applicationContext;
        ab6 ab6Var = new ab6(17, false);
        q19 q19VarA = q19.a(systemAlarmService);
        this.m = q19VarA;
        this.n = new bv0(applicationContext, q19VarA.b.c, ab6Var);
        this.k = new h29(q19VarA.b.f);
        af6 af6Var = q19VarA.f;
        this.l = af6Var;
        t19 t19Var = q19VarA.d;
        this.j = t19Var;
        this.r = new ab6(af6Var, t19Var);
        af6Var.a(this);
        this.o = new ArrayList();
        this.p = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        ff1.n("Needs to be invoked on the main thread.");
    }

    public final void a(Intent intent, int i) {
        yz4 yz4VarD = yz4.d();
        String str = s;
        yz4VarD.a(str, "Adding command " + intent + " (" + i + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            yz4.d().h(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            c();
            synchronized (this.o) {
                try {
                    Iterator it = this.o.iterator();
                    while (it.hasNext()) {
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            return;
                        }
                    }
                } finally {
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.o) {
            try {
                boolean zIsEmpty = this.o.isEmpty();
                this.o.add(intent);
                if (zIsEmpty) {
                    d();
                }
            } finally {
            }
        }
    }

    @Override // defpackage.la2
    public final void b(o19 o19Var, boolean z) {
        md mdVar = this.j.d;
        String str = bv0.n;
        Intent intent = new Intent(this.i, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        bv0.d(intent, o19Var);
        mdVar.execute(new rl(this, intent, 0, 2));
    }

    public final void d() {
        c();
        PowerManager.WakeLock wakeLockA = ny8.a(this.i, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.m.d.a(new w58(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
