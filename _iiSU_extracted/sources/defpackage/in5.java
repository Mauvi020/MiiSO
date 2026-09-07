package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class in5 implements up7 {
    public final float a;

    public in5(float f) {
        this.a = f;
    }

    @Override // defpackage.up7
    public final kj2 a(long j, wp4 wp4Var, rp1 rp1Var) {
        wp4Var.getClass();
        rp1Var.getClass();
        int i = (int) (j >> 32);
        float fC = gk2.C(Float.intBitsToFloat(i) * this.a, 24.0f, Float.intBitsToFloat(i) - 24.0f);
        yd ydVarA = ae.a();
        yd.c(ydVarA, vj2.h(0.0f, 9.0f, Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j & 4294967295L)), (((long) Float.floatToRawIntBits(26.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(26.0f)))));
        Path path = ydVarA.a;
        path.moveTo(fC - 16.0f, 9.0f);
        path.cubicTo(fC - 8.0f, 9.0f, fC - 6.0f, 2.0f, fC, 0.0f);
        path.cubicTo(fC + 6.0f, 2.0f, fC + 8.0f, 9.0f, fC + 16.0f, 9.0f);
        ydVarA.d();
        return new my5(ydVarA);
    }
}
