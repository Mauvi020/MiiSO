package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e39 {
    public static final float[] m = new float[0];
    public int a;
    public int b;
    public f39 c;
    public float d;
    public float e;
    public float f;
    public float[] g;
    public float[] h;
    public float[] i;
    public float[] j;
    public int k;
    public int l;

    public e39() {
        float fC = gk2.C(((gk2.D(9, 1, 20) - 10) * 0.11f) + 1.45f, 0.67f, 2.55f) * 0.0f;
        this.c = new f39(0.0f, fC, fC, fC * 0.08f, 0.0f);
        this.g = new float[0];
        this.h = new float[0];
        this.i = new float[0];
        this.j = m;
    }

    public static ey8 n(e39 e39Var) {
        int i;
        if (e39Var.a == 0 || (i = e39Var.b) <= 0) {
            return ey8.e;
        }
        f39 f39Var = e39Var.c;
        int iCeil = (int) Math.ceil(((f39Var.b * 2.0f) + i) / (f39Var.c + f39Var.d));
        if (iCeil < 1) {
            iCeil = 1;
        }
        int i2 = iCeil + 4;
        int iG0 = p65.g0(e39Var.f);
        int i3 = iG0 - i2;
        if (i3 < 0) {
            i3 = 0;
        }
        int i4 = iG0 + i2;
        int i5 = e39Var.a;
        int i6 = i5 - 1;
        if (i4 > i6) {
            i4 = i6;
        }
        int i7 = i4 + 1;
        int i8 = i3 - 2;
        int i9 = i8 >= 0 ? i8 : 0;
        int i10 = i4 + 3;
        if (i10 <= i5) {
            i5 = i10;
        }
        return new ey8(i3, i7, i9, i5);
    }

    public final float a(int i, int i2) {
        if (i2 < 0 || i2 >= this.a || i == i2) {
            return this.c.e;
        }
        float fH = this.c.e;
        if (i > i2) {
            int i3 = i2 + 1;
            if (i3 <= i) {
                int i4 = i2;
                while (true) {
                    float f = i2;
                    fH += (h(i3, f) * 0.5f) + (h(i4, f) * 0.5f) + this.c.d;
                    if (i3 == i) {
                        return fH;
                    }
                    i4 = i3;
                    i3++;
                }
            }
        } else {
            int i5 = i2 - 1;
            if (i <= i5) {
                int i6 = i2;
                while (true) {
                    float f2 = i2;
                    fH -= (h(i5, f2) * 0.5f) + ((h(i6, f2) * 0.5f) + this.c.d);
                    if (i5 == i) {
                        break;
                    }
                    i6 = i5;
                    i5--;
                }
            }
        }
        return fH;
    }

    public final float[] b() {
        return this.i;
    }

    public final void c(float f, int i, int i2, int i3, int i4, int i5, float[] fArr) {
        fArr.getClass();
        this.b = i2;
        if (i3 < 0) {
            i3 = 0;
        }
        this.a = i3;
        this.j = fArr;
        float f2 = i2;
        float fC = gk2.C(((gk2.D(i5, 1, 20) - 10) * 0.11f) + 1.45f, 0.67f, 2.55f);
        float f3 = 0.15f * f2 * fC;
        this.c = new f39(i * 0.185f, 0.3f * f2 * fC, f3, f3 * 0.08f, f2 * 0.5f);
        float fI = i();
        if (f < 0.0f) {
            f = 0.0f;
        }
        f39 f39Var = this.c;
        this.d = gk2.C((f39Var.c + f39Var.d) * f, 0.0f, fI);
        if (i4 < 0) {
            i4 = 0;
        }
        f39 f39Var2 = this.c;
        this.e = gk2.C((f39Var2.c + f39Var2.d) * i4, 0.0f, fI);
        int i6 = this.a;
        if (this.g.length != i6) {
            this.g = new float[i6];
            this.h = new float[i6];
            this.i = new float[i6];
            this.k = 0;
            this.l = 0;
        }
        float fJ = j(this.d);
        this.f = fJ;
        o(fJ);
    }

    public final boolean d(float f) {
        if (f == 0.0f) {
            return false;
        }
        float fC = gk2.C(this.d + f, 0.0f, i());
        if (Math.abs(fC - this.d) < 0.01f && Math.abs(fC - this.e) < 0.01f) {
            return false;
        }
        this.d = fC;
        this.e = fC;
        float fJ = j(fC);
        this.f = fJ;
        o(fJ);
        return true;
    }

    public final f39 e() {
        return this.c;
    }

    public final float f() {
        return this.d;
    }

    public final float g() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float h(int r3, float r4) {
        /*
            r2 = this;
            if (r3 < 0) goto La
            float[] r0 = r2.j
            int r1 = r0.length
            if (r3 >= r1) goto La
            r0 = r0[r3]
            goto Lc
        La:
            r0 = 1065353216(0x3f800000, float:1.0)
        Lc:
            float r2 = r2.l(r3, r4)
            float r2 = r2 * r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e39.h(int, float):float");
    }

    public final float i() {
        int i = this.a - 1;
        if (i < 0) {
            i = 0;
        }
        float f = i >= 0 ? i : 0;
        f39 f39Var = this.c;
        return (f39Var.c + f39Var.d) * f;
    }

    public final float j(float f) {
        f39 f39Var = this.c;
        float f2 = f39Var.c + f39Var.d;
        if (f2 <= 0.0f) {
            return 0.0f;
        }
        float f3 = f / f2;
        int i = this.a - 1;
        if (i < 0) {
            i = 0;
        }
        return gk2.C(f3, 0.0f, i);
    }

    public final int k() {
        int i = this.a;
        if (i == 0) {
            this.d = 0.0f;
            this.e = 0.0f;
            return 0;
        }
        int iD = i == 0 ? 0 : gk2.D(p65.g0(j(gk2.C(this.d, 0.0f, i()))), 0, this.a - 1);
        int i2 = iD >= 0 ? iD : 0;
        f39 f39Var = this.c;
        float f = (f39Var.c + f39Var.d) * i2;
        this.e = f;
        this.d = f;
        float f2 = iD;
        this.f = f2;
        o(f2);
        return iD;
    }

    public final float l(int i, float f) {
        float fC = gk2.C(1.0f - gk2.C(Math.abs(i - f) / 1.0f, 0.0f, 1.0f), 0.0f, 1.0f);
        float f2 = (3.0f - (fC * 2.0f)) * fC * fC;
        f39 f39Var = this.c;
        float f3 = f39Var.c;
        return qv7.a(f39Var.b, f3, f2, f3);
    }

    public final float[] m() {
        return this.g;
    }

    public final void o(float f) {
        if (this.a == 0) {
            return;
        }
        int i = this.l;
        for (int i2 = this.k; i2 < i; i2++) {
            float[] fArr = this.g;
            f39 f39Var = this.c;
            float f2 = f39Var.c;
            fArr[i2] = f2;
            this.h[i2] = f2;
            this.i[i2] = f39Var.e;
        }
        float fC = gk2.C(f, 0.0f, this.a - 1);
        double d = fC;
        int iFloor = (int) Math.floor(d);
        int iCeil = (int) Math.ceil(d);
        int i3 = iFloor - 18;
        if (i3 < 0) {
            i3 = 0;
        }
        this.k = i3;
        int i4 = iFloor + 19;
        int i5 = this.a;
        if (i4 > i5) {
            i4 = i5;
        }
        this.l = i4;
        while (i3 < i4) {
            float fL = l(i3, fC);
            this.g[i3] = fL;
            this.h[i3] = fL;
            this.i[i3] = a(i3, iFloor);
            i3++;
        }
        if (iCeil == iFloor) {
            return;
        }
        float f3 = fC - iFloor;
        int i6 = this.l;
        for (int i7 = this.k; i7 < i6; i7++) {
            float fA = a(i7, iCeil);
            float[] fArr2 = this.i;
            float f4 = fArr2[i7];
            fArr2[i7] = qv7.a(fA, f4, f3, f4);
        }
    }
}
