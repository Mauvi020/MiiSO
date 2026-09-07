package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz3 {
    public static final float[] s = new float[0];
    public int a;
    public int b;
    public int c;
    public float d;
    public float e;
    public float f;
    public f39 g;
    public float h;
    public float i;
    public float j;
    public int k;
    public float[] l;
    public float[] m;
    public float[] n;
    public float[] o;
    public float[] p;
    public int q;
    public int r;

    public lz3() {
        float fC = gk2.C(((gk2.D(9, 1, 20) - 10) * 0.11f) + 1.45f, 0.67f, 2.55f) * 0.0f;
        this.g = new f39(0.0f, fC, fC, fC * 0.08f, 0.0f);
        this.k = 10;
        this.l = new float[0];
        this.m = new float[0];
        this.n = new float[0];
        this.o = new float[0];
        this.p = s;
    }

    public static ey8 k(lz3 lz3Var) {
        int i;
        if (lz3Var.a == 0 || (i = lz3Var.b) <= 0) {
            return ey8.e;
        }
        int iCeil = (int) Math.ceil(((lz3Var.h * 2.0f) + i) / lz3Var.i());
        if (iCeil < 1) {
            iCeil = 1;
        }
        int iG0 = p65.g0(lz3Var.d);
        int iD = gk2.D((iCeil * 2) + 1, 1, Math.min(40, lz3Var.a));
        int iD2 = gk2.D(iG0 - (iD / 2), 0, lz3Var.a - iD);
        int i2 = iD2 + iD;
        int iD3 = gk2.D(4 + iD, 1, Math.min(44, lz3Var.a));
        int iD4 = gk2.D(iG0 - (iD3 / 2), 0, lz3Var.a - iD3);
        return new ey8(iD2, i2, iD4, iD3 + iD4);
    }

    public final float[] a() {
        return this.l;
    }

    public final void b(float f, int i, int i2, int i3, int i4, int i5, float[] fArr) {
        fArr.getClass();
        int i6 = i < 0 ? 0 : i;
        int i7 = i2 < 0 ? 0 : i2;
        int iD = gk2.D(i5, 1, 20);
        float fC = gk2.C(((gk2.D(iD, 1, 20) - 10) * 0.11f) + 1.45f, 0.67f, 2.55f) / gk2.C(((gk2.D(10, 1, 20) - 10) * 0.11f) + 1.45f, 0.67f, 2.55f);
        float f2 = i7;
        float f3 = 0.3f * f2 * fC;
        float f4 = 0.2f * f2 * fC;
        float f5 = f4 * 0.15f;
        if (this.b != i6 || this.c != i7 || this.k != iD) {
            this.g = new f39(i6 * 0.5f, f3, f4, f5, f2 * 0.85f);
        }
        this.b = i6;
        this.c = i7;
        this.k = iD;
        this.h = f3;
        this.i = f4;
        this.j = f5;
        int i8 = i3 < 0 ? 0 : i3;
        this.a = i8;
        this.p = fArr;
        float[] fArr2 = this.l;
        if (fArr2.length < i8) {
            int length = fArr2.length;
            if (length < 8) {
                length = 8;
            }
            int iMax = Math.max(i8, length * 2);
            this.l = Arrays.copyOf(this.l, iMax);
            this.m = Arrays.copyOf(this.m, iMax);
            this.n = Arrays.copyOf(this.n, iMax);
            this.o = Arrays.copyOf(this.o, iMax);
        }
        if (this.a == 0) {
            this.q = 0;
            this.r = 0;
            this.d = 0.0f;
            this.e = 0.0f;
            this.f = 0.0f;
            return;
        }
        float fC2 = gk2.C(f, 0.0f, r1 - 1);
        this.d = fC2;
        this.e = i() * fC2;
        this.f = i() * gk2.D(i4, 0, this.a - 1);
        m(this.d);
    }

    public final boolean c(float f) {
        float fC = 0.0f;
        if (f != 0.0f) {
            float fC2 = gk2.C(this.e + f, 0.0f, h());
            if (Math.abs(fC2 - this.e) >= 0.01f || Math.abs(fC2 - this.f) >= 0.01f) {
                this.e = fC2;
                this.f = fC2;
                if (i() > 0.0f) {
                    fC = gk2.C(fC2 / i(), 0.0f, this.a - 1 >= 0 ? r1 : 0);
                }
                this.d = fC;
                m(fC);
                return true;
            }
        }
        return false;
    }

    public final f39 d() {
        return this.g;
    }

    public final float e() {
        return this.e;
    }

    public final float f() {
        return this.d;
    }

    public final float[] g() {
        return this.n;
    }

    public final float h() {
        int i = this.a - 1;
        if (i < 0) {
            i = 0;
        }
        return i() * i;
    }

    public final float i() {
        float f = this.i + this.j;
        if (f < 0.001f) {
            return 0.001f;
        }
        return f;
    }

    public final int j() {
        if (this.a == 0) {
            return 0;
        }
        float f = this.e;
        float fI = i();
        if (fI < 1.0f) {
            fI = 1.0f;
        }
        int iD = gk2.D(p65.g0(f / fI), 0, this.a - 1);
        float f2 = iD;
        float fI2 = i() * f2;
        this.e = fI2;
        this.f = fI2;
        this.d = f2;
        m(f2);
        return iD;
    }

    public final float[] l() {
        return this.m;
    }

    public final void m(float f) {
        int i = this.q;
        int i2 = this.r;
        while (true) {
            float fFloatValue = 1.0f;
            if (i >= i2) {
                break;
            }
            float f2 = this.b * 0.5f;
            this.l[i] = f2;
            this.o[i] = f2;
            float[] fArr = this.n;
            float f3 = this.i;
            fArr[i] = f3;
            float[] fArr2 = this.m;
            Float fN0 = ap.N0(this.p, i);
            if (fN0 != null) {
                fFloatValue = fN0.floatValue();
            }
            fArr2[i] = gk2.C(fFloatValue, 0.55f, 2.5f) * f3;
            i++;
        }
        double d = f;
        int iD = gk2.D((int) Math.floor(d), 0, this.a - 1);
        int iD2 = gk2.D((int) Math.ceil(d), 0, this.a - 1);
        int iD3 = gk2.D(44, 1, Math.min(44, this.a));
        int iD4 = gk2.D(iD - (iD3 / 2), 0, this.a - iD3);
        this.q = iD4;
        int i3 = iD3 + iD4;
        this.r = i3;
        while (iD4 < i3) {
            float fC = 1.0f - gk2.C(Math.abs(iD4 - f), 0.0f, 1.0f);
            float f4 = (3.0f - (fC * 2.0f)) * fC * fC;
            float f5 = this.i;
            float fA = qv7.a(this.h, f5, f4, f5);
            this.n[iD4] = fA;
            float[] fArr3 = this.m;
            Float fN02 = ap.N0(this.p, iD4);
            fArr3[iD4] = gk2.C(fN02 != null ? fN02.floatValue() : 1.0f, 0.55f, 2.5f) * fA;
            iD4++;
        }
        n(this.l, iD);
        if (iD2 != iD) {
            n(this.o, iD2);
            float f6 = f - iD;
            int i4 = this.r;
            for (int i5 = this.q; i5 < i4; i5++) {
                float[] fArr4 = this.l;
                float f7 = fArr4[i5];
                fArr4[i5] = qv7.a(this.o[i5], f7, f6, f7);
            }
        }
    }

    public final void n(float[] fArr, int i) {
        float f = this.b * 0.5f;
        fArr[i] = f;
        int i2 = this.r;
        float f2 = f;
        for (int i3 = i + 1; i3 < i2; i3++) {
            float[] fArr2 = this.m;
            f2 += (fArr2[i3] * 0.5f) + (fArr2[i3 - 1] * 0.5f) + this.j;
            fArr[i3] = f2;
        }
        int i4 = i - 1;
        int i5 = this.q;
        if (i5 > i4) {
            return;
        }
        while (true) {
            float[] fArr3 = this.m;
            f -= (fArr3[i4] * 0.5f) + ((fArr3[i4 + 1] * 0.5f) + this.j);
            fArr[i4] = f;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }
}
