package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d86 {
    public static final ya5 t = new ya5(new Object());
    public final gj8 a;
    public final ya5 b;
    public final long c;
    public final long d;
    public final int e;
    public final db2 f;
    public final boolean g;
    public final dl8 h;
    public final nl8 i;
    public final List j;
    public final ya5 k;
    public final boolean l;
    public final int m;
    public final e86 n;
    public final boolean o;
    public volatile long p;
    public volatile long q;
    public volatile long r;
    public volatile long s;

    public d86(gj8 gj8Var, ya5 ya5Var, long j, long j2, int i, db2 db2Var, boolean z, dl8 dl8Var, nl8 nl8Var, List list, ya5 ya5Var2, boolean z2, int i2, e86 e86Var, long j3, long j4, long j5, long j6, boolean z3) {
        this.a = gj8Var;
        this.b = ya5Var;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = db2Var;
        this.g = z;
        this.h = dl8Var;
        this.i = nl8Var;
        this.j = list;
        this.k = ya5Var2;
        this.l = z2;
        this.m = i2;
        this.n = e86Var;
        this.p = j3;
        this.q = j4;
        this.r = j5;
        this.s = j6;
        this.o = z3;
    }

    public static d86 h(nl8 nl8Var) {
        dj8 dj8Var = gj8.a;
        dl8 dl8Var = dl8.d;
        rn6 rn6Var = rn6.m;
        e86 e86Var = e86.d;
        ya5 ya5Var = t;
        return new d86(dj8Var, ya5Var, -9223372036854775807L, 0L, 1, null, false, dl8Var, nl8Var, rn6Var, ya5Var, false, 0, e86Var, 0L, 0L, 0L, 0L, false);
    }

    public final d86 a() {
        return new d86(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, i(), SystemClock.elapsedRealtime(), this.o);
    }

    public final d86 b(ya5 ya5Var) {
        return new d86(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, ya5Var, this.l, this.m, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final d86 c(ya5 ya5Var, long j, long j2, long j3, long j4, dl8 dl8Var, nl8 nl8Var, List list) {
        return new d86(this.a, ya5Var, j2, j3, this.e, this.f, this.g, dl8Var, nl8Var, list, this.k, this.l, this.m, this.n, this.p, j4, j, SystemClock.elapsedRealtime(), this.o);
    }

    public final d86 d(int i, boolean z) {
        return new d86(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final d86 e(db2 db2Var) {
        return new d86(this.a, this.b, this.c, this.d, this.e, db2Var, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final d86 f(int i) {
        return new d86(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final d86 g(gj8 gj8Var) {
        return new d86(gj8Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final long i() {
        long j;
        long j2;
        if (!j()) {
            return this.r;
        }
        do {
            j = this.s;
            j2 = this.r;
        } while (j != this.s);
        return ft8.E(ft8.N(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.n.a)));
    }

    public final boolean j() {
        return this.e == 3 && this.l && this.m == 0;
    }
}
