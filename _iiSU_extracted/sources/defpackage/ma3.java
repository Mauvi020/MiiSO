package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ma3 {
    public static final xz7 a = new xz7(new ou2(23));
    public static final xz7 b = new xz7(new ou2(24));

    public static final long a(float f, long j) {
        if (f > 0.0f) {
            float[] fArrG = g(j);
            float f2 = fArrG[2];
            if (f2 < 0.5f) {
                float f3 = fArrG[0];
                float f4 = fArrG[1];
                float f5 = f2 + f;
                if (f5 > 0.48f) {
                    f5 = 0.48f;
                }
                return c(f3, f4, f5, et0.d(j));
            }
        }
        return j;
    }

    public static final xz7 b() {
        return a;
    }

    public static final long c(float f, float f2, float f3, float f4) {
        float f5 = ((f % 360.0f) + 360.0f) % 360.0f;
        Float fValueOf = Float.valueOf(0.0f);
        float fC = gk2.C(f2, 0.0f, 1.0f);
        float fC2 = gk2.C(f3, 0.0f, 1.0f);
        float fAbs = (1.0f - Math.abs((fC2 * 2.0f) - 1.0f)) * fC;
        float fAbs2 = (1.0f - Math.abs(((f5 / 60.0f) % 2.0f) - 1.0f)) * fAbs;
        float f6 = fC2 - (fAbs / 2.0f);
        wn8 wn8Var = f5 < 60.0f ? new wn8(Float.valueOf(fAbs), Float.valueOf(fAbs2), fValueOf) : f5 < 120.0f ? new wn8(Float.valueOf(fAbs2), Float.valueOf(fAbs), fValueOf) : f5 < 180.0f ? new wn8(fValueOf, Float.valueOf(fAbs), Float.valueOf(fAbs2)) : f5 < 240.0f ? new wn8(fValueOf, Float.valueOf(fAbs2), Float.valueOf(fAbs)) : f5 < 300.0f ? new wn8(Float.valueOf(fAbs2), fValueOf, Float.valueOf(fAbs)) : new wn8(Float.valueOf(fAbs), fValueOf, Float.valueOf(fAbs2));
        return v80.f(gk2.C(((Number) wn8Var.i).floatValue() + f6, 0.0f, 1.0f), gk2.C(((Number) wn8Var.j).floatValue() + f6, 0.0f, 1.0f), gk2.C(((Number) wn8Var.k).floatValue() + f6, 0.0f, 1.0f), gk2.C(f4, 0.0f, 1.0f), iu0.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031 A[PHI: r5
      0x0031: PHI (r5v14 float) = (r5v4 float), (r5v15 float) binds: [B:17:0x002f, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.na3 d(int r60, float r61, defpackage.ky0 r62, int r63) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ma3.d(int, float, ky0, int):na3");
    }

    public static final na3 e(int i, ky0 ky0Var) {
        return d(i, ((Number) ky0Var.j(b)).floatValue(), ky0Var, 0);
    }

    public static final long f(float f, float f2, long j, iu2 iu2Var) {
        if (iu2Var == null) {
            return j;
        }
        float f3 = g(j)[2];
        return c(iu2Var.b + f2, gk2.C(iu2Var.c * f * (f3 >= 0.97f ? 0.6f : f3 <= 0.06f ? 0.7f : 1.0f), 0.0f, 1.0f), f3, et0.d(j));
    }

    public static final float[] g(long j) {
        float f;
        float fH = et0.h(j);
        float fG = et0.g(j);
        float fE = et0.e(j);
        float fMax = Math.max(fH, Math.max(fG, fE));
        float fMin = Math.min(fH, Math.min(fG, fE));
        float f2 = fMax + fMin;
        float f3 = f2 / 2.0f;
        if (fMax == fMin) {
            return new float[]{0.0f, 0.0f, f3};
        }
        float f4 = fMax - fMin;
        if (f3 > 0.5f) {
            f2 = (2.0f - fMax) - fMin;
        }
        float f5 = f4 / f2;
        if (fMax == fH) {
            f = (((fG - fE) / f4) + (fG < fE ? 6.0f : 0.0f)) * 60.0f;
        } else {
            f = fMax == fG ? (((fE - fH) / f4) + 2.0f) * 60.0f : (((fH - fG) / f4) + 4.0f) * 60.0f;
        }
        return new float[]{f, f5, f3};
    }
}
