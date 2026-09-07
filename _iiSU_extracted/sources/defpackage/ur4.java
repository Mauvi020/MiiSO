package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur4 implements dt4 {
    public final int a;
    public final Object b;
    public final int c;
    public final wp4 d;
    public final int e;
    public final int f;
    public final List g;
    public final long h;
    public final Object i;
    public final ws4 j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public int p = Integer.MIN_VALUE;
    public int q;
    public int r;
    public final long s;
    public long t;
    public int u;
    public int v;
    public boolean w;

    public ur4(int i, Object obj, int i2, int i3, wp4 wp4Var, int i4, int i5, List list, long j, Object obj2, ws4 ws4Var, long j2, int i6, int i7) {
        this.a = i;
        this.b = obj;
        this.c = i2;
        this.d = wp4Var;
        this.e = i4;
        this.f = i5;
        this.g = list;
        this.h = j;
        this.i = obj2;
        this.j = ws4Var;
        this.k = j2;
        this.l = i6;
        this.m = i7;
        int size = list.size();
        int iMax = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iMax = Math.max(iMax, ((v36) list.get(i8)).j);
        }
        this.n = iMax;
        int i9 = i3 + iMax;
        this.o = i9 >= 0 ? i9 : 0;
        this.s = (((long) this.c) << 32) | (((long) iMax) & 4294967295L);
        this.t = 0L;
        this.u = -1;
        this.v = -1;
    }

    @Override // defpackage.dt4
    public final int a() {
        return this.g.size();
    }

    @Override // defpackage.dt4
    public final int b() {
        return this.o;
    }

    @Override // defpackage.dt4
    public final int c() {
        return this.m;
    }

    @Override // defpackage.dt4
    public final Object d(int i) {
        return ((v36) this.g.get(i)).A();
    }

    @Override // defpackage.dt4
    public final long e() {
        return this.k;
    }

    @Override // defpackage.dt4
    public final boolean f() {
        return true;
    }

    @Override // defpackage.dt4
    public final void g() {
        this.w = true;
    }

    @Override // defpackage.dt4
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.dt4
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.dt4
    public final long h(int i) {
        return this.t;
    }

    @Override // defpackage.dt4
    public final int i() {
        return this.l;
    }

    @Override // defpackage.dt4
    public final void j(int i, int i2, int i3, int i4) {
        l(i, i2, i3, i4, -1, -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(u36 u36Var, boolean z) {
        if (this.p == Integer.MIN_VALUE) {
            yb4.a("position() should be called first");
        }
        List list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            v36 v36Var = (v36) list.get(i);
            int i2 = this.q - v36Var.j;
            int i3 = this.r;
            long j = this.t;
            qs4 qs4VarA = this.j.a(i, this.b);
            ew2 ew2Var = null;
            Object[] objArr = 0;
            if (qs4VarA != null) {
                if (z) {
                    qs4VarA.r = j;
                } else {
                    long jD = pd4.d(!pd4.b(qs4VarA.r, 9223372034707292159L) ? qs4VarA.r : j, ((pd4) qs4VarA.q.getValue()).a);
                    int i4 = (int) (j & 4294967295L);
                    if (((i4 <= i2 && ((int) (jD & 4294967295L)) <= i2) || (i4 >= i3 && ((int) (jD & 4294967295L)) >= i3)) && ((Boolean) qs4VarA.h.getValue()).booleanValue()) {
                        xe4.n0(qs4VarA.a, null, null, new os4(qs4VarA, objArr == true ? 1 : 0, 1), 3);
                    }
                    j = jD;
                }
                ew2Var = qs4VarA.n;
            }
            long jD2 = pd4.d(j, this.h);
            if (!z && qs4VarA != null) {
                qs4VarA.m = jD2;
            }
            if (ew2Var != null) {
                u36Var.getClass();
                u36.b(u36Var, v36Var);
                v36Var.j0(pd4.d(jD2, v36Var.m), 0.0f, ew2Var);
            } else {
                u36.n(u36Var, v36Var, jD2);
            }
        }
    }

    public final void l(int i, int i2, int i3, int i4, int i5, int i6) {
        this.p = i4;
        if (this.d == wp4.j) {
            i2 = (i3 - i2) - this.c;
        }
        this.t = (((long) i2) << 32) | (((long) i) & 4294967295L);
        this.u = i5;
        this.v = i6;
        this.q = -this.e;
        this.r = i4 + this.f;
    }
}
