package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc1 implements j52 {
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    public hc1(float f, float f2, float f3, float f4) {
        int iR;
        this.i = f;
        this.j = f2;
        this.k = f3;
        this.l = f4;
        if (!((Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) ? false : true)) {
            wa6.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", " + f4 + '.');
        }
        float[] fArr = new float[5];
        float f5 = (f2 - 0.0f) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            iR = d2 == d3 ? 0 : zh4.R((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, 0);
        } else {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int iR2 = zh4.R((float) ((-(d6 + d7)) / d5), fArr, 0);
            int iR3 = zh4.R((float) ((d6 - d7) / d5), fArr, iR2) + iR2;
            if (iR3 > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    iR = iR3 - 1;
                }
                iR = iR3;
            } else {
                iR = iR3;
            }
        }
        float f10 = (f6 - f5) * 2.0f;
        int iR4 = zh4.R((-f10) / (((f7 - f6) * 2.0f) - f10), fArr, iR) + iR;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i = 0; i < iR4; i++) {
            float f11 = fArr[i];
            float f12 = (((((((((f2 - f4) * 3.0f) + 1.0f) - 0.0f) * f11) + (((f4 - (f2 * 2.0f)) + 0.0f) * 3.0f)) * f11) + f5) * f11) + 0.0f;
            fMin = Math.min(fMin, f12);
            fMax = Math.max(fMax, f12);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.m = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.n = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0092 A[PHI: r3
      0x0092: PHI (r3v27 float) = (r3v5 float), (r3v16 float), (r3v21 float), (r3v31 float), (r3v36 float) binds: [B:128:0x0236, B:117:0x0206, B:92:0x01bb, B:47:0x00e5, B:22:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0162 A[PHI: r12
      0x0162: PHI (r12v41 float) = (r12v25 float), (r12v36 float) binds: [B:68:0x0160, B:81:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.j52
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float a(float r27) {
        /*
            Method dump skipped, instruction units count: 658
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hc1.a(float):float");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hc1)) {
            return false;
        }
        hc1 hc1Var = (hc1) obj;
        return this.i == hc1Var.i && this.j == hc1Var.j && this.k == hc1Var.k && this.l == hc1Var.l;
    }

    public final int hashCode() {
        return Float.hashCode(this.l) + rx1.c(this.k, rx1.c(this.j, Float.hashCode(this.i) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.i);
        sb.append(", b=");
        sb.append(this.j);
        sb.append(", c=");
        sb.append(this.k);
        sb.append(", d=");
        return qv7.l(sb, this.l, ')');
    }
}
