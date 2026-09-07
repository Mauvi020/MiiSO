package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu4 implements dt4 {
    public final int a;
    public final List b;
    public final boolean c;
    public final fz d;
    public final gz e;
    public final wp4 f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final Object k;
    public final Object l;
    public final ws4 m;
    public final long n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public boolean s;
    public int t = Integer.MIN_VALUE;
    public int u;
    public int v;
    public final int[] w;

    public bu4(int i, List list, boolean z, fz fzVar, gz gzVar, wp4 wp4Var, int i2, int i3, int i4, long j, Object obj, Object obj2, ws4 ws4Var, long j2) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = fzVar;
        this.e = gzVar;
        this.f = wp4Var;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = j;
        this.k = obj;
        this.l = obj2;
        this.m = ws4Var;
        this.n = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            v36 v36Var = (v36) list.get(i6);
            boolean z2 = this.c;
            i5 += z2 ? v36Var.j : v36Var.i;
            iMax = Math.max(iMax, !z2 ? v36Var.j : v36Var.i);
        }
        this.p = i5;
        int i7 = i5 + this.i;
        this.q = i7 >= 0 ? i7 : 0;
        this.r = iMax;
        this.w = new int[this.b.size() * 2];
    }

    @Override // defpackage.dt4
    public final int a() {
        return this.b.size();
    }

    @Override // defpackage.dt4
    public final int b() {
        return this.q;
    }

    @Override // defpackage.dt4
    public final int c() {
        return 1;
    }

    @Override // defpackage.dt4
    public final Object d(int i) {
        return ((v36) this.b.get(i)).A();
    }

    @Override // defpackage.dt4
    public final long e() {
        return this.n;
    }

    @Override // defpackage.dt4
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.dt4
    public final void g() {
        this.s = true;
    }

    @Override // defpackage.dt4
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.dt4
    public final Object getKey() {
        return this.k;
    }

    @Override // defpackage.dt4
    public final long h(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.o;
            return this.c ? ((long) i2) & 4294967295L : ((long) i2) << 32;
        }
        int i3 = i * 2;
        int[] iArr = this.w;
        return (((long) iArr[i3 + 1]) & 4294967295L) | (((long) iArr[i3]) << 32);
    }

    @Override // defpackage.dt4
    public final int i() {
        return 0;
    }

    @Override // defpackage.dt4
    public final void j(int i, int i2, int i3, int i4) {
        m(i, i3, i4);
    }

    public final int k(long j) {
        return (int) (this.c ? j & 4294967295L : j >> 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(u36 u36Var, boolean z) {
        List list;
        int i;
        if (this.t == Integer.MIN_VALUE) {
            yb4.a("position() should be called first");
        }
        List list2 = this.b;
        int size = list2.size();
        int i2 = 0;
        while (i2 < size) {
            v36 v36Var = (v36) list2.get(i2);
            int i3 = this.u;
            boolean z2 = this.c;
            int i4 = i3 - (z2 ? v36Var.j : v36Var.i);
            int i5 = this.v;
            long jH = h(i2);
            qs4 qs4VarA = this.m.a(i2, this.k);
            ew2 ew2Var = null;
            Object[] objArr = 0;
            if (qs4VarA != null) {
                if (z) {
                    qs4VarA.r = jH;
                    list = list2;
                    i = size;
                } else {
                    list = list2;
                    i = size;
                    if (!pd4.b(qs4VarA.r, 9223372034707292159L)) {
                        jH = qs4VarA.r;
                    }
                    long jD = pd4.d(jH, ((pd4) qs4VarA.q.getValue()).a);
                    if (((k(jH) <= i4 && k(jD) <= i4) || (k(jH) >= i5 && k(jD) >= i5)) && ((Boolean) qs4VarA.h.getValue()).booleanValue()) {
                        xe4.n0(qs4VarA.a, null, null, new os4(qs4VarA, objArr == true ? 1 : 0, 1), 3);
                    }
                    jH = jD;
                }
                ew2Var = qs4VarA.n;
            } else {
                list = list2;
                i = size;
            }
            long jD2 = pd4.d(jH, this.j);
            if (!z && qs4VarA != null) {
                qs4VarA.m = jD2;
            }
            if (!z2) {
                wp4 wp4Var = wp4.i;
                if (ew2Var == null) {
                    int i6 = w36.b;
                    x72 x72Var = x72.J;
                    if (u36Var.e() == wp4Var || u36Var.g() == 0) {
                        u36.b(u36Var, v36Var);
                        v36Var.i0(pd4.d(jD2, v36Var.m), 0.0f, x72Var);
                    } else {
                        int iG = (u36Var.g() - v36Var.i) - ((int) (jD2 >> 32));
                        u36.b(u36Var, v36Var);
                        v36Var.i0(pd4.d((((long) ((int) (jD2 & 4294967295L))) & 4294967295L) | (((long) iG) << 32), v36Var.m), 0.0f, x72Var);
                    }
                } else if (u36Var.e() == wp4Var || u36Var.g() == 0) {
                    u36.b(u36Var, v36Var);
                    v36Var.j0(pd4.d(jD2, v36Var.m), 0.0f, ew2Var);
                } else {
                    int iG2 = (u36Var.g() - v36Var.i) - ((int) (jD2 >> 32));
                    u36.b(u36Var, v36Var);
                    v36Var.j0(pd4.d((((long) ((int) (jD2 & 4294967295L))) & 4294967295L) | (((long) iG2) << 32), v36Var.m), 0.0f, ew2Var);
                }
            } else if (ew2Var != null) {
                u36Var.getClass();
                u36.b(u36Var, v36Var);
                v36Var.j0(pd4.d(jD2, v36Var.m), 0.0f, ew2Var);
            } else {
                u36.n(u36Var, v36Var, jD2);
            }
            i2++;
            list2 = list;
            size = i;
        }
    }

    public final void m(int i, int i2, int i3) {
        int i4;
        this.o = i;
        boolean z = this.c;
        this.t = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            v36 v36Var = (v36) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.w;
            if (z) {
                fz fzVar = this.d;
                if (fzVar == null) {
                    yb4.b("null horizontalAlignment when isVertical == true");
                    ag1.d();
                    return;
                } else {
                    iArr[i6] = fzVar.a(v36Var.i, i2, this.f);
                    iArr[i6 + 1] = i;
                    i4 = v36Var.j;
                }
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                gz gzVar = this.e;
                if (gzVar == null) {
                    yb4.b("null verticalAlignment when isVertical == false");
                    ag1.d();
                    return;
                } else {
                    iArr[i7] = gzVar.a(v36Var.j, i3);
                    i4 = v36Var.i;
                }
            }
            i += i4;
        }
        this.u = -this.g;
        this.v = this.t + this.h;
    }
}
