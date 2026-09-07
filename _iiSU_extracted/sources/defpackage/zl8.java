package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl8 {
    public final Context a;
    public final wl8 b;
    public final ky4 c;
    public final h41 d;
    public final jv8 e;
    public final xp1 f;
    public final ij1 g;
    public final Looper h;
    public final ff1 i;
    public final y58 j;
    public final g68 k;
    public final wf7 l;
    public final ij1 m;
    public dm8 n;
    public ei5 o;
    public zy0 p;
    public String q;
    public int r;

    static {
        s85.a("media3.transformer");
    }

    public zl8(Context context, wl8 wl8Var, ky4 ky4Var, h41 h41Var, go1 go1Var, xp1 xp1Var, ij1 ij1Var, Looper looper) {
        ff1 ff1Var = ff1.j;
        this.a = context;
        this.b = wl8Var;
        this.c = ky4Var;
        this.d = h41Var;
        this.e = go1Var;
        this.f = xp1Var;
        this.g = ij1Var;
        this.h = looper;
        this.i = ff1Var;
        y58 y58Var = y58.a;
        this.j = y58Var;
        this.r = 0;
        this.k = y58Var.a(looper, null);
        this.l = new wf7(15, this);
        ij1 ij1Var2 = new ij1(11, false);
        ij1Var2.J();
        this.m = ij1Var2;
    }

    public final void a() {
        if (Looper.myLooper() != this.h) {
            ff1.n("Transformer is accessed on the wrong thread.");
            return;
        }
        dm8 dm8Var = this.n;
        if (dm8Var == null) {
            return;
        }
        try {
            if (!dm8Var.z) {
                dm8Var.c();
                g68 g68Var = dm8Var.j;
                g68Var.getClass();
                f68 f68VarB = g68.b();
                f68VarB.a = g68Var.a.obtainMessage(3, 1, 0, null);
                f68VarB.b();
                dm8Var.g.getClass();
                dm8Var.p.b();
                dm8Var.p.c();
                RuntimeException runtimeException = dm8Var.w;
                if (runtimeException != null) {
                    throw runtimeException;
                }
            }
        } finally {
            this.n = null;
        }
    }

    public final void b() {
        this.r = 0;
        zy0 zy0Var = this.p;
        zy0Var.getClass();
        String str = this.q;
        str.getClass();
        d(zy0Var, new ei5(str, this.g, this.l, 0), this.l, 0L);
    }

    public final void c(t52 t52Var, String str) {
        u52 u52Var = new u52(t52Var, new t52[0]);
        x94 x94Var = new x94();
        x94Var.a(u52Var);
        x94Var.b(new u52[0]);
        rn6 rn6VarG = x94Var.g();
        xe4.F("The composition must contain at least one EditedMediaItemSequence.", !rn6VarG.isEmpty());
        zy0 zy0Var = new zy0(aa4.o(rn6VarG), ej7.s, y52.c, false);
        if (Looper.myLooper() != this.h) {
            ff1.n("Transformer is accessed on the wrong thread.");
            return;
        }
        this.p = zy0Var;
        this.q = str;
        this.m.J();
        d(zy0Var, new ei5(str, this.g, this.l, 0), this.l, 0L);
    }

    public final void d(zy0 zy0Var, ei5 ei5Var, wf7 wf7Var, long j) {
        xe4.G(zy0Var.c.a.isEmpty());
        xe4.J("There is already an export in progress.", this.n == null);
        wl8 wl8Var = this.b;
        ky4 ky4Var = this.c;
        g68 g68Var = this.k;
        hl hlVar = new hl();
        hlVar.a = zy0Var;
        hlVar.b = ky4Var;
        hlVar.c = g68Var;
        hlVar.d = wl8Var;
        hlVar.f = wl8Var;
        hlVar.e = new AtomicInteger();
        Context context = this.a;
        op4 op4Var = new op4(context, new v19(context, 5), wl8Var.d == 3, this.j);
        LinkedHashMap linkedHashMap = ef1.a;
        synchronized (ef1.class) {
            ef1.a.clear();
            SystemClock.elapsedRealtime();
        }
        dm8 dm8Var = new dm8(this.a, zy0Var, wl8Var, op4Var, this.d, this.e, this.f, ei5Var, wf7Var, hlVar, this.k, this.i, this.j, j);
        this.n = dm8Var;
        dm8Var.c();
        dm8Var.j.d(0);
        synchronized (dm8Var.r) {
            dm8Var.x = 1;
            dm8Var.y = 0;
        }
    }
}
