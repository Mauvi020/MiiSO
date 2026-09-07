package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz5 extends td5 implements fq4, yz1 {
    public float A;
    public gt0 B;
    public oz5 w;
    public boolean x;
    public c9 y;
    public k41 z;

    public static boolean V0(long j) {
        return !ss7.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean W0(long j) {
        return !ss7.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    public final boolean U0() {
        return this.x && this.w.h() != 9205357640488583168L;
    }

    @Override // defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        if (!U0()) {
            return v65Var.c(i);
        }
        long jX0 = X0(w11.b(i, 0, 13));
        return Math.max(t11.i(jX0), v65Var.c(i));
    }

    public final long X0(long j) {
        boolean z = false;
        boolean z2 = t11.d(j) && t11.c(j);
        if (t11.f(j) && t11.e(j)) {
            z = true;
        }
        if ((!U0() && z2) || z) {
            return t11.a(j, t11.h(j), 0, t11.g(j), 0, 10);
        }
        long jH = this.w.h();
        int iRound = W0(jH) ? Math.round(Float.intBitsToFloat((int) (jH >> 32))) : t11.j(j);
        int iRound2 = V0(jH) ? Math.round(Float.intBitsToFloat((int) (jH & 4294967295L))) : t11.i(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(w11.f(j, iRound2))) & 4294967295L) | (((long) Float.floatToRawIntBits(w11.g(j, iRound))) << 32);
        if (U0()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!W0(this.w.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.w.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!V0(this.w.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.w.h() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : kl2.S(jFloatToRawIntBits2, this.z.a(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return t11.a(j, w11.g(j, Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)))), 0, w11.f(j, Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))), 0, 10);
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX = v65Var.x(X0(j));
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new ia(v36VarX, 5));
    }

    @Override // defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        if (!U0()) {
            return v65Var.t(i);
        }
        long jX0 = X0(w11.b(0, i, 7));
        return Math.max(t11.j(jX0), v65Var.t(i));
    }

    @Override // defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        if (!U0()) {
            return v65Var.T(i);
        }
        long jX0 = X0(w11.b(i, 0, 13));
        return Math.max(t11.i(jX0), v65Var.T(i));
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        sm0 sm0Var = pq4Var.i;
        long jH = this.w.h();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(W0(jH) ? Float.intBitsToFloat((int) (jH >> 32)) : Float.intBitsToFloat((int) (sm0Var.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(V0(jH) ? Float.intBitsToFloat((int) (jH & 4294967295L)) : Float.intBitsToFloat((int) (sm0Var.d() & 4294967295L)))) & 4294967295L);
        long jS = (Float.intBitsToFloat((int) (sm0Var.d() >> 32)) == 0.0f || Float.intBitsToFloat((int) (sm0Var.d() & 4294967295L)) == 0.0f) ? 0L : kl2.S(jFloatToRawIntBits, this.z.a(jFloatToRawIntBits, sm0Var.d()));
        long jA = this.y.a((((long) Math.round(Float.intBitsToFloat((int) (jS >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jS & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (sm0Var.d() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (sm0Var.d() & 4294967295L)))) & 4294967295L), pq4Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((a55) sm0Var.j.j).G(f, f2);
        try {
            this.w.g(pq4Var, jS, this.A, this.B);
            ((a55) sm0Var.j.j).G(-f, -f2);
            pq4Var.b();
        } catch (Throwable th) {
            ((a55) sm0Var.j.j).G(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        if (!U0()) {
            return v65Var.n(i);
        }
        long jX0 = X0(w11.b(0, i, 7));
        return Math.max(t11.j(jX0), v65Var.n(i));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.w + ", sizeToIntrinsics=" + this.x + ", alignment=" + this.y + ", alpha=" + this.A + ", colorFilter=" + this.B + ')';
    }
}
