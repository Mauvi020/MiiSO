package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap1 implements bs5 {
    public static final String w = yz4.g("DelayMetCommandHandler");
    public final Context i;
    public final int j;
    public final o19 k;
    public final x58 l;
    public final f30 m;
    public final Object n;
    public int o;
    public final bl7 p;
    public final md q;
    public PowerManager.WakeLock r;
    public boolean s;
    public final uy7 t;
    public final na2 u;
    public volatile hg4 v;

    public ap1(Context context, int i, x58 x58Var, uy7 uy7Var) {
        this.i = context;
        this.j = i;
        this.l = x58Var;
        this.k = uy7Var.a;
        this.t = uy7Var;
        ql8 ql8Var = x58Var.m.j;
        t19 t19Var = x58Var.j;
        this.p = t19Var.a;
        this.q = t19Var.d;
        this.u = t19Var.b;
        this.m = new f30(ql8Var);
        this.s = false;
        this.o = 0;
        this.n = new Object();
    }

    public static void b(ap1 ap1Var) {
        int i = ap1Var.j;
        md mdVar = ap1Var.q;
        Context context = ap1Var.i;
        x58 x58Var = ap1Var.l;
        o19 o19Var = ap1Var.k;
        String str = o19Var.a;
        int i2 = ap1Var.o;
        String str2 = w;
        int i3 = 2;
        if (i2 >= 2) {
            yz4.d().a(str2, "Already stopped work for " + str);
            return;
        }
        ap1Var.o = 2;
        yz4.d().a(str2, "Stopping work for WorkSpec " + str);
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        bv0.d(intent, o19Var);
        mdVar.execute(new rl(x58Var, intent, i, i3));
        if (!x58Var.l.e(str)) {
            yz4.d().a(str2, "Processor does not have WorkSpec " + str + ". No need to reschedule");
            return;
        }
        yz4.d().a(str2, "WorkSpec " + str + " needs to be rescheduled");
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        bv0.d(intent2, o19Var);
        mdVar.execute(new rl(x58Var, intent2, i, i3));
    }

    public static void c(ap1 ap1Var) {
        if (ap1Var.o != 0) {
            yz4.d().a(w, "Already started work for " + ap1Var.k);
            return;
        }
        ap1Var.o = 1;
        yz4.d().a(w, "onAllConstraintsMet for " + ap1Var.k);
        if (!ap1Var.l.l.h(ap1Var.t, null)) {
            ap1Var.d();
            return;
        }
        h29 h29Var = ap1Var.l.k;
        o19 o19Var = ap1Var.k;
        synchronized (h29Var.d) {
            yz4.d().a(h29.e, "Starting timer for " + o19Var);
            h29Var.a(o19Var);
            g29 g29Var = new g29(h29Var, o19Var);
            h29Var.b.put(o19Var, g29Var);
            h29Var.c.put(o19Var, ap1Var);
            ((Handler) h29Var.a.j).postDelayed(g29Var, 600000L);
        }
    }

    @Override // defpackage.bs5
    public final void a(b29 b29Var, b21 b21Var) {
        boolean z = b21Var instanceof z11;
        bl7 bl7Var = this.p;
        if (z) {
            bl7Var.execute(new zo1(this, 1));
        } else {
            bl7Var.execute(new zo1(this, 0));
        }
    }

    public final void d() {
        synchronized (this.n) {
            try {
                if (this.v != null) {
                    this.v.d(null);
                }
                this.l.k.a(this.k);
                PowerManager.WakeLock wakeLock = this.r;
                if (wakeLock != null && wakeLock.isHeld()) {
                    yz4.d().a(w, "Releasing wakelock " + this.r + "for WorkSpec " + this.k);
                    this.r.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        String str = this.k.a;
        this.r = ny8.a(this.i, str + " (" + this.j + ")");
        yz4 yz4VarD = yz4.d();
        String str2 = w;
        yz4VarD.a(str2, "Acquiring wakelock " + this.r + "for WorkSpec " + str);
        this.r.acquire();
        b29 b29VarI = this.l.m.c.u().i(str);
        if (b29VarI == null) {
            this.p.execute(new zo1(this, 0));
            return;
        }
        boolean zC = b29VarI.c();
        this.s = zC;
        if (zC) {
            this.v = i19.a(this.m, b29VarI, this.u, this);
            return;
        }
        yz4.d().a(str2, "No constraints for " + str);
        this.p.execute(new zo1(this, 1));
    }

    public final void f(boolean z) {
        yz4 yz4VarD = yz4.d();
        StringBuilder sb = new StringBuilder("onExecuted ");
        o19 o19Var = this.k;
        sb.append(o19Var);
        sb.append(", ");
        sb.append(z);
        yz4VarD.a(w, sb.toString());
        d();
        int i = 2;
        int i2 = this.j;
        x58 x58Var = this.l;
        md mdVar = this.q;
        Context context = this.i;
        if (z) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            bv0.d(intent, o19Var);
            mdVar.execute(new rl(x58Var, intent, i2, i));
        }
        if (this.s) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            mdVar.execute(new rl(x58Var, intent2, i2, i));
        }
    }
}
