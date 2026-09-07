package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y84 extends oz5 {
    public final m84 n;

    public y84(m84 m84Var) {
        this.n = m84Var;
    }

    @Override // defpackage.oz5
    public final long h() {
        m84 m84Var = this.n;
        int width = m84Var.getWidth();
        float f = width > 0 ? width : Float.NaN;
        int height = m84Var.getHeight();
        return (((long) Float.floatToRawIntBits(height > 0 ? height : Float.NaN)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }

    @Override // defpackage.oz5
    public final void i(pq4 pq4Var) {
        sm0 sm0Var = pq4Var.i;
        m84 m84Var = this.n;
        int width = m84Var.getWidth();
        float fIntBitsToFloat = width > 0 ? Float.intBitsToFloat((int) (sm0Var.d() >> 32)) / width : 1.0f;
        int height = m84Var.getHeight();
        float fIntBitsToFloat2 = height > 0 ? Float.intBitsToFloat((int) (sm0Var.d() & 4294967295L)) / height : 1.0f;
        f29 f29Var = sm0Var.j;
        long jD = f29Var.D();
        f29Var.z().g();
        try {
            ((a55) f29Var.j).D(fIntBitsToFloat, fIntBitsToFloat2, 0L);
            m84Var.b(ba.a(sm0Var.j.z()));
        } finally {
            qv7.t(f29Var, jD);
        }
    }
}
