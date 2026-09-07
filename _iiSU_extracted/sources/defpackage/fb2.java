package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb2 {
    public final Context a;
    public y58 b;
    public final m48 c;
    public m48 d;
    public m48 e;
    public m48 f;
    public final eb2 g;
    public final ag1 h;
    public Looper i;
    public final ls j;
    public final int k;
    public final boolean l;
    public final li7 m;
    public final cj1 n;
    public long o;
    public final long p;
    public boolean q;
    public boolean r;

    public fb2(Context context, m48 m48Var, m48 m48Var2) {
        eb2 eb2Var = new eb2(context, 3);
        uy0 uy0Var = new uy0(3);
        eb2 eb2Var2 = new eb2(context, 4);
        ag1 ag1Var = new ag1(27);
        context.getClass();
        this.a = context;
        this.c = m48Var;
        this.d = m48Var2;
        this.e = eb2Var;
        this.f = uy0Var;
        this.g = eb2Var2;
        this.h = ag1Var;
        int i = ft8.a;
        Looper looperMyLooper = Looper.myLooper();
        this.i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.j = ls.c;
        this.k = 1;
        this.l = true;
        this.m = li7.c;
        this.n = new cj1(ft8.E(20L), ft8.E(500L));
        this.b = y58.a;
        this.o = 500L;
        this.p = 2000L;
        this.q = true;
    }

    public final ub2 a() {
        xe4.K(!this.r);
        this.r = true;
        return new ub2(this);
    }

    public fb2(Context context) {
        this(context, new eb2(context, 1), new eb2(context, 2));
    }
}
