package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kw2 implements e87, bs5, la2 {
    public static final String w = yz4.g("GreedyScheduler");
    public final Context i;
    public final bp1 k;
    public boolean l;
    public final af6 o;
    public final ab6 p;
    public final uz0 q;
    public Boolean s;
    public final f30 t;
    public final t19 u;
    public final i68 v;
    public final HashMap j = new HashMap();
    public final Object m = new Object();
    public final ab6 n = new ab6(17, false);
    public final HashMap r = new HashMap();

    public kw2(Context context, uz0 uz0Var, ql8 ql8Var, af6 af6Var, ab6 ab6Var, t19 t19Var) {
        this.i = context;
        ij1 ij1Var = uz0Var.f;
        this.k = new bp1(this, ij1Var, uz0Var.c);
        ij1Var.getClass();
        i68 i68Var = new i68();
        i68Var.i = ij1Var;
        i68Var.j = ab6Var;
        i68Var.k = new Object();
        i68Var.l = new LinkedHashMap();
        this.v = i68Var;
        this.u = t19Var;
        this.t = new f30(ql8Var);
        this.q = uz0Var;
        this.o = af6Var;
        this.p = ab6Var;
    }

    @Override // defpackage.bs5
    public final void a(b29 b29Var, b21 b21Var) {
        o19 o19VarO = ny7.o(b29Var);
        boolean z = b21Var instanceof z11;
        ab6 ab6Var = this.p;
        i68 i68Var = this.v;
        String str = w;
        ab6 ab6Var2 = this.n;
        if (z) {
            if (ab6Var2.r(o19VarO)) {
                return;
            }
            yz4.d().a(str, "Constraints met: Scheduling work ID " + o19VarO);
            uy7 uy7VarK = ab6Var2.K(o19VarO);
            i68Var.f0(uy7VarK);
            ab6Var.getClass();
            ab6Var.H(uy7VarK, null);
            return;
        }
        yz4.d().a(str, "Constraints not met: Cancelling work ID " + o19VarO);
        uy7 uy7VarE = ab6Var2.E(o19VarO);
        if (uy7VarE != null) {
            i68Var.w(uy7VarE);
            int i = ((a21) b21Var).a;
            ab6Var.getClass();
            ab6Var.I(uy7VarE, i);
        }
    }

    @Override // defpackage.la2
    public final void b(o19 o19Var, boolean z) {
        fg4 fg4Var;
        uy7 uy7VarE = this.n.E(o19Var);
        if (uy7VarE != null) {
            this.v.w(uy7VarE);
        }
        synchronized (this.m) {
            fg4Var = (fg4) this.j.remove(o19Var);
        }
        if (fg4Var != null) {
            yz4.d().a(w, "Stopping tracking for " + o19Var);
            fg4Var.d(null);
        }
        if (z) {
            return;
        }
        synchronized (this.m) {
            this.r.remove(o19Var);
        }
    }

    @Override // defpackage.e87
    public final boolean c() {
        return false;
    }

    @Override // defpackage.e87
    public final void d(String str) {
        Runnable runnable;
        if (this.s == null) {
            int i = ye6.a;
            Context context = this.i;
            context.getClass();
            this.q.getClass();
            this.s = Boolean.valueOf(ye4.p(jj.a.a(), context.getApplicationInfo().processName));
        }
        boolean zBooleanValue = this.s.booleanValue();
        String str2 = w;
        if (!zBooleanValue) {
            yz4.d().f(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.l) {
            this.o.a(this);
            this.l = true;
        }
        yz4.d().a(str2, "Cancelling work ID " + str);
        bp1 bp1Var = this.k;
        if (bp1Var != null && (runnable = (Runnable) bp1Var.d.remove(str)) != null) {
            ((Handler) bp1Var.b.j).removeCallbacks(runnable);
        }
        for (uy7 uy7Var : this.n.F(str)) {
            this.v.w(uy7Var);
            ab6 ab6Var = this.p;
            ab6Var.getClass();
            ab6Var.I(uy7Var, -512);
        }
    }

    @Override // defpackage.e87
    public final void e(b29... b29VarArr) {
        long jMax;
        if (this.s == null) {
            Context context = this.i;
            uz0 uz0Var = this.q;
            int i = ye6.a;
            context.getClass();
            uz0Var.getClass();
            this.s = Boolean.valueOf(ye4.p(jj.a.a(), context.getApplicationInfo().processName));
        }
        if (!this.s.booleanValue()) {
            yz4.d().f(w, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.l) {
            this.o.a(this);
            this.l = true;
        }
        HashSet<b29> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (b29 b29Var : b29VarArr) {
            if (!this.n.r(ny7.o(b29Var))) {
                synchronized (this.m) {
                    try {
                        o19 o19VarO = ny7.o(b29Var);
                        jw2 jw2Var = (jw2) this.r.get(o19VarO);
                        if (jw2Var == null) {
                            int i2 = b29Var.k;
                            this.q.c.getClass();
                            jw2Var = new jw2(System.currentTimeMillis(), i2);
                            this.r.put(o19VarO, jw2Var);
                        }
                        jMax = (((long) Math.max((b29Var.k - jw2Var.a) - 5, 0)) * 30000) + jw2Var.b;
                    } finally {
                    }
                }
                long jMax2 = Math.max(b29Var.a(), jMax);
                this.q.c.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (b29Var.b == 1) {
                    if (jCurrentTimeMillis < jMax2) {
                        bp1 bp1Var = this.k;
                        if (bp1Var != null) {
                            ij1 ij1Var = bp1Var.b;
                            HashMap map = bp1Var.d;
                            Runnable runnable = (Runnable) map.remove(b29Var.a);
                            if (runnable != null) {
                                ((Handler) ij1Var.j).removeCallbacks(runnable);
                            }
                            xs2 xs2Var = new xs2(bp1Var, b29Var, false, 3);
                            map.put(b29Var.a, xs2Var);
                            bp1Var.c.getClass();
                            ((Handler) ij1Var.j).postDelayed(xs2Var, jMax2 - System.currentTimeMillis());
                        }
                    } else if (b29Var.c()) {
                        s11 s11Var = b29Var.j;
                        if (s11Var.c) {
                            yz4.d().a(w, "Ignoring " + b29Var + ". Requires device idle.");
                        } else if (s11Var.h.isEmpty()) {
                            hashSet.add(b29Var);
                            hashSet2.add(b29Var.a);
                        } else {
                            yz4.d().a(w, "Ignoring " + b29Var + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.n.r(ny7.o(b29Var))) {
                        yz4.d().a(w, "Starting work for " + b29Var.a);
                        ab6 ab6Var = this.n;
                        ab6Var.getClass();
                        uy7 uy7VarK = ab6Var.K(ny7.o(b29Var));
                        this.v.f0(uy7VarK);
                        ab6 ab6Var2 = this.p;
                        ab6Var2.getClass();
                        ab6Var2.H(uy7VarK, null);
                    }
                }
            }
        }
        synchronized (this.m) {
            try {
                if (!hashSet.isEmpty()) {
                    yz4.d().a(w, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (b29 b29Var2 : hashSet) {
                        o19 o19VarO2 = ny7.o(b29Var2);
                        if (!this.j.containsKey(o19VarO2)) {
                            this.j.put(o19VarO2, i19.a(this.t, b29Var2, this.u.b, this));
                        }
                    }
                }
            } finally {
            }
        }
    }
}
