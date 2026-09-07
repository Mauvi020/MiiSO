package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd4 implements up7 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;

    public yd4(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
        this.i = f7;
        this.j = f8;
    }

    public static final float b(float f, rp1 rp1Var, long j, float f2) {
        float fB0 = rp1Var.b0(f);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        if (fB0 > fIntBitsToFloat) {
            fB0 = fIntBitsToFloat;
        }
        float f3 = f2 / 2.0f;
        return fB0 > f3 ? f3 : fB0;
    }

    @Override // defpackage.up7
    public final kj2 a(long j, wp4 wp4Var, rp1 rp1Var) {
        wp4Var.getClass();
        rp1Var.getClass();
        int i = this.b;
        if (i > 0) {
            int i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) > 0.0f) {
                int i3 = (int) (j & 4294967295L);
                if (Float.intBitsToFloat(i3) > 0.0f) {
                    int i4 = i - 1;
                    int iD = gk2.D(this.a, 0, i4);
                    float fB0 = rp1Var.b0(this.c);
                    float fB02 = rp1Var.b0(this.d);
                    float fC = gk2.C(rp1Var.b0(0.0f), 0.0f, Float.intBitsToFloat(i3));
                    float fC2 = gk2.C(rp1Var.b0(this.e) + fC, fC, Float.intBitsToFloat(i3));
                    float fIntBitsToFloat = Float.intBitsToFloat(i2) - (fB0 * 2.0f);
                    if (i4 < 0) {
                        i4 = 0;
                    }
                    float f = fIntBitsToFloat - (i4 * fB02);
                    if (f < 0.0f) {
                        f = 0.0f;
                    }
                    float fIntBitsToFloat2 = i > 0 ? f / i : Float.intBitsToFloat(i2);
                    float f2 = (fB02 + fIntBitsToFloat2) * iD;
                    float fIntBitsToFloat3 = fB0 + f2;
                    if (wp4Var != wp4.i) {
                        fIntBitsToFloat3 = ((Float.intBitsToFloat(i2) - fB0) - fIntBitsToFloat2) - f2;
                    }
                    float fC3 = gk2.C(fIntBitsToFloat3, 0.0f, Float.intBitsToFloat(i2));
                    float fC4 = gk2.C(fC3 + fIntBitsToFloat2, fC3, Float.intBitsToFloat(i2));
                    float fIntBitsToFloat4 = Float.intBitsToFloat(i3) - fC2;
                    if (fIntBitsToFloat4 < 0.0f) {
                        fIntBitsToFloat4 = 0.0f;
                    }
                    float fB = b(this.f, rp1Var, j, fIntBitsToFloat4);
                    float fB2 = b(this.g, rp1Var, j, fIntBitsToFloat4);
                    float fB3 = b(this.h, rp1Var, j, fIntBitsToFloat4);
                    float fB4 = b(this.i, rp1Var, j, fIntBitsToFloat4);
                    float f3 = fC2 - fC;
                    if (f3 < 0.0f) {
                        f3 = 0.0f;
                    }
                    float fB03 = rp1Var.b0(this.j);
                    float f4 = fIntBitsToFloat2 / 2.0f;
                    if (fB03 > f4) {
                        fB03 = f4;
                    }
                    if (fB03 > f3) {
                        fB03 = f3;
                    }
                    float fB04 = rp1Var.b0(14.0f);
                    float f5 = fIntBitsToFloat2 / 3.0f;
                    if (fB04 > f5) {
                        fB04 = f5;
                    }
                    if (fB04 <= f3) {
                        f3 = fB04;
                    }
                    float f6 = fC3 - f3;
                    if (f6 < fB) {
                        f6 = fB;
                    }
                    float f7 = fC4 + f3;
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i2) - fB2;
                    if (f7 > fIntBitsToFloat5) {
                        f7 = fIntBitsToFloat5;
                    }
                    yd ydVarA = ae.a();
                    float f8 = fC3 + fB03;
                    float f9 = fB03;
                    ydVarA.a.moveTo(f8, fC);
                    ydVarA.f(fC4 - f9, fC);
                    float f10 = fC + f9;
                    ydVarA.h(fC4, fC, fC4, f10);
                    float f11 = fC2 - f3;
                    ydVarA.f(fC4, f11);
                    ydVarA.h(fC4, fC2, f7, fC2);
                    ydVarA.f(Float.intBitsToFloat(i2) - fB2, fC2);
                    ydVarA.h(Float.intBitsToFloat(i2), fC2, Float.intBitsToFloat(i2), fB2 + fC2);
                    ydVarA.f(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3) - fB3);
                    ydVarA.h(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat(i2) - fB3, Float.intBitsToFloat(i3));
                    ydVarA.f(fB4, Float.intBitsToFloat(i3));
                    ydVarA.h(0.0f, Float.intBitsToFloat(i3), 0.0f, Float.intBitsToFloat(i3) - fB4);
                    ydVarA.f(0.0f, fC2 + fB);
                    ydVarA.h(0.0f, fC2, fB, fC2);
                    ydVarA.f(f6, fC2);
                    ydVarA.h(fC3, fC2, fC3, f11);
                    ydVarA.f(fC3, f10);
                    ydVarA.h(fC3, fC, f8, fC);
                    ydVarA.d();
                    return new my5(ydVarA);
                }
            }
        }
        return new ny5(new sl6(0.0f, 0.0f, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))));
    }
}
