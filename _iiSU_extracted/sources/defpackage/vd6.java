package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vd6 implements it4 {
    public final int a;
    public final f29 b;
    public final wr2 c;
    public t11 d;
    public p38 e;
    public o38 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Object j;
    public boolean k;
    public ud6 l;
    public boolean m;
    public long n;
    public long o;
    public long p = zd5.a();
    public boolean q;
    public final /* synthetic */ ty0 r;

    public vd6(ty0 ty0Var, int i, f29 f29Var, wr2 wr2Var) {
        this.r = ty0Var;
        this.a = i;
        this.b = f29Var;
        this.c = wr2Var;
    }

    @Override // defpackage.it4
    public final void a() {
        this.m = true;
    }

    public final void b() {
        o38 o38Var = this.f;
        if (o38Var != null) {
            o38Var.cancel();
        }
        this.f = null;
        p38 p38Var = this.e;
        if (p38Var != null) {
            p38Var.dispose();
        }
        this.e = null;
        this.l = null;
    }

    public final boolean c(g48 g48Var) {
        boolean zD;
        if (!this.r.i) {
            return false;
        }
        if (this.m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(g48Var);
            } finally {
                Trace.endSection();
            }
        } else {
            zD = d(g48Var);
        }
        Trace.setCounter("compose:lazy:prefetch:execute:item", -1L);
        return zD;
    }

    @Override // defpackage.it4
    public final void cancel() {
        if (this.h) {
            return;
        }
        this.h = true;
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01d9  */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(defpackage.g48 r22) {
        /*
            Method dump skipped, instruction units count: 738
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vd6.d(g48):boolean");
    }

    public final boolean e() {
        o38 o38Var;
        return this.i || ((o38Var = this.f) != null && o38Var.n());
    }

    public final void f(Object obj, Object obj2, xu xuVar) {
        o38 ab6Var;
        o38 o38Var = this.f;
        if (o38Var == null) {
            ty0 ty0Var = this.r;
            ks2 ks2VarA = ((zs4) ty0Var.j).a(this.a, obj, obj2);
            ar4 ar4VarA = ((r38) ty0Var.k).a();
            if (ar4VarA.i.H()) {
                ar4VarA.k(obj, ks2VarA, true);
                ab6Var = new ab6(ar4VarA, obj);
            } else {
                ab6Var = new gc4(9, ar4VarA, obj);
            }
            o38Var = ab6Var;
            this.f = o38Var;
            this.j = obj;
        }
        this.q = false;
        while (!o38Var.n() && !this.q) {
            o38Var.g(new yf1(4, this, xuVar));
        }
        h();
        boolean z = this.q;
        long j = this.o;
        if (z) {
            xuVar.b = xu.a(j, xuVar.b);
        } else {
            xuVar.a = xu.a(j, xuVar.a);
        }
    }

    public final boolean g(long j, long j2) {
        if (this.m) {
            j2 = 0;
        }
        return j > j2;
    }

    public final void h() {
        long jA = zd5.a();
        long jA2 = bj8.a(jA, this.p);
        long j = jA2 >> 1;
        h41 h41Var = q42.i;
        if ((((int) jA2) & 1) != 0) {
            j = j > 9223372036854L ? Long.MAX_VALUE : j < -9223372036854L ? Long.MIN_VALUE : j * 1000000;
        }
        this.o = j;
        long j2 = this.n - j;
        this.n = j2;
        this.p = jA;
        Trace.setCounter("compose:lazy:prefetch:available_time_nanos", j2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.a);
        sb.append(", constraints = ");
        sb.append(this.d);
        sb.append(", isComposed = ");
        sb.append(e());
        sb.append(", isMeasured = ");
        sb.append(this.g);
        sb.append(", isCanceled = ");
        return j55.n(sb, this.h, " }");
    }
}
