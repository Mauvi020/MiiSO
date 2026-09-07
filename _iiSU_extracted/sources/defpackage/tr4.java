package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tr4 implements b75 {
    public final vr4 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final b75 e;
    public final float f;
    public final boolean g;
    public final nb1 h;
    public final rp1 i;
    public final int j;
    public final wr2 k;
    public final wr2 l;
    public final List m;
    public final int n;
    public final int o;
    public final int p;
    public final hy5 q;
    public final int r;
    public final int s;

    public tr4(vr4 vr4Var, int i, boolean z, float f, b75 b75Var, float f2, boolean z2, nb1 nb1Var, rp1 rp1Var, int i2, wr2 wr2Var, wr2 wr2Var2, List list, int i3, int i4, int i5, hy5 hy5Var, int i6, int i7) {
        this.a = vr4Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = b75Var;
        this.f = f2;
        this.g = z2;
        this.h = nb1Var;
        this.i = rp1Var;
        this.j = i2;
        this.k = wr2Var;
        this.l = wr2Var2;
        this.m = list;
        this.n = i3;
        this.o = i4;
        this.p = i5;
        this.q = hy5Var;
        this.r = i6;
        this.s = i7;
    }

    @Override // defpackage.b75
    public final void a() {
        this.e.a();
    }

    @Override // defpackage.b75
    public final Map b() {
        return this.e.b();
    }

    @Override // defpackage.b75
    public final wr2 c() {
        return this.e.c();
    }

    public final tr4 d(int i, boolean z) {
        vr4 vr4Var;
        int i2;
        List list;
        int i3;
        int i4;
        long j;
        List list2;
        if (this.g) {
            return null;
        }
        List list3 = this.m;
        if (list3.isEmpty() || (vr4Var = this.a) == null) {
            return null;
        }
        int i5 = vr4Var.g;
        int i6 = this.b - i;
        if (i6 < 0 || i6 >= i5) {
            return null;
        }
        ur4 ur4Var = (ur4) ys0.A0(list3);
        ur4 ur4Var2 = (ur4) ys0.J0(list3);
        if (ur4Var.w || ur4Var2.w) {
            return null;
        }
        int i7 = this.o;
        int i8 = this.n;
        hy5 hy5Var = this.q;
        if (i < 0) {
            if (Math.min((kj2.d0(ur4Var, hy5Var) + ur4Var.o) - i8, (kj2.d0(ur4Var2, hy5Var) + ur4Var2.o) - i7) <= (-i)) {
                return null;
            }
        } else if (Math.min(i8 - kj2.d0(ur4Var, hy5Var), i7 - kj2.d0(ur4Var2, hy5Var)) <= i) {
            return null;
        }
        int size = list3.size();
        int i9 = 0;
        while (i9 < size) {
            ur4 ur4Var3 = (ur4) list3.get(i9);
            ur4Var3.getClass();
            if (ur4Var3.w) {
                list = list3;
                i3 = size;
                i2 = i6;
            } else {
                long j2 = ur4Var3.t;
                long j3 = 4294967295L;
                i2 = i6;
                ur4Var3.t = (((long) ((int) (j2 >> 32))) << 32) | (((long) (((int) (j2 & 4294967295L)) + i)) & 4294967295L);
                if (z) {
                    int size2 = ur4Var3.g.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        qs4 qs4VarA = ur4Var3.j.a(i10, ur4Var3.b);
                        if (qs4VarA != null) {
                            long j4 = qs4VarA.l;
                            j = j3;
                            list2 = list3;
                            i4 = size;
                            qs4VarA.l = (((long) (((int) (j4 & j)) + i)) & j) | (((long) ((int) (j4 >> 32))) << 32);
                        } else {
                            i4 = size;
                            j = j3;
                            list2 = list3;
                        }
                        i10++;
                        list3 = list2;
                        j3 = j;
                        size = i4;
                    }
                }
                list = list3;
                i3 = size;
            }
            i9++;
            i6 = i2;
            list3 = list;
            size = i3;
        }
        return new tr4(this.a, i6, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, list3, this.n, this.o, this.p, hy5Var, this.r, this.s);
    }

    public final long e() {
        b75 b75Var = this.e;
        return (((long) b75Var.getWidth()) << 32) | (((long) b75Var.getHeight()) & 4294967295L);
    }

    @Override // defpackage.b75
    public final int getHeight() {
        return this.e.getHeight();
    }

    @Override // defpackage.b75
    public final int getWidth() {
        return this.e.getWidth();
    }
}
