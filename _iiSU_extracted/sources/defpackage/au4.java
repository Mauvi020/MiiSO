package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class au4 implements b75 {
    public final bu4 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final b75 e;
    public final float f;
    public final boolean g;
    public final nb1 h;
    public final rp1 i;
    public final long j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final hy5 o;
    public final int p;
    public final int q;

    public au4(bu4 bu4Var, int i, boolean z, float f, b75 b75Var, float f2, boolean z2, nb1 nb1Var, rp1 rp1Var, long j, List list, int i2, int i3, int i4, hy5 hy5Var, int i5, int i6) {
        this.a = bu4Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = b75Var;
        this.f = f2;
        this.g = z2;
        this.h = nb1Var;
        this.i = rp1Var;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = hy5Var;
        this.p = i5;
        this.q = i6;
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

    public final au4 d(int i, boolean z) {
        bu4 bu4Var;
        int i2;
        int i3;
        int i4;
        if (this.g) {
            return null;
        }
        List list = this.k;
        if (list.isEmpty() || (bu4Var = this.a) == null) {
            return null;
        }
        int i5 = bu4Var.q;
        int i6 = this.b - i;
        if (i6 < 0 || i6 >= i5) {
            return null;
        }
        bu4 bu4Var2 = (bu4) ys0.A0(list);
        bu4 bu4Var3 = (bu4) ys0.J0(list);
        if (bu4Var2.s || bu4Var3.s) {
            return null;
        }
        int i7 = bu4Var2.o;
        int i8 = this.m;
        int i9 = this.l;
        if (i < 0) {
            if (Math.min((i7 + bu4Var2.q) - i9, (bu4Var3.o + bu4Var3.q) - i8) <= (-i)) {
                return null;
            }
        } else if (Math.min(i9 - i7, i8 - bu4Var3.o) <= i) {
            return null;
        }
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            bu4 bu4Var4 = (bu4) list.get(i10);
            boolean z2 = bu4Var4.c;
            int[] iArr = bu4Var4.w;
            if (!bu4Var4.s) {
                bu4Var4.o += i;
                int length = iArr.length;
                for (int i11 = 0; i11 < length; i11++) {
                    int i12 = i11 & 1;
                    if ((z2 && i12 != 0) || (!z2 && i12 == 0)) {
                        iArr[i11] = iArr[i11] + i;
                    }
                }
                if (z) {
                    int size2 = bu4Var4.b.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        qs4 qs4VarA = bu4Var4.m.a(i13, bu4Var4.k);
                        if (qs4VarA != null) {
                            long j = qs4VarA.l;
                            if (z2) {
                                i2 = i10;
                                i3 = (int) (j >> 32);
                                i4 = ((int) (j & 4294967295L)) + i;
                            } else {
                                i2 = i10;
                                i3 = ((int) (j >> 32)) + i;
                                i4 = (int) (j & 4294967295L);
                            }
                            qs4VarA.l = (((long) i4) & 4294967295L) | (((long) i3) << 32);
                        } else {
                            i2 = i10;
                        }
                        i13++;
                        i10 = i2;
                    }
                }
            }
            i10++;
        }
        return new au4(this.a, i6, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, list, this.l, this.m, this.n, this.o, this.p, this.q);
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
