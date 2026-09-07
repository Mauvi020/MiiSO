package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface a02 extends rp1 {
    static /* synthetic */ void B0(a02 a02Var, long j, long j2, long j3, long j4, c38 c38Var, int i) {
        long j5 = (i & 2) != 0 ? 0L : j2;
        a02Var.a0(j, j5, (i & 4) != 0 ? R(a02Var.d(), j5) : j3, j4, (i & 16) != 0 ? ie2.a : c38Var);
    }

    static void C(a02 a02Var, cd cdVar, long j, long j2, float f, gt0 gt0Var, int i, int i2) {
        a02Var.q0(cdVar, 0L, j, (i2 & 16) != 0 ? j : j2, (i2 & 32) != 0 ? 1.0f : f, gt0Var, (i2 & 512) != 0 ? 1 : i);
    }

    static /* synthetic */ void F(a02 a02Var, long j, long j2, long j3, float f, b02 b02Var, gt0 gt0Var, int i, int i2) {
        long j4 = (i2 & 2) != 0 ? 0L : j2;
        a02Var.m0(j, j4, (i2 & 4) != 0 ? R(a02Var.d(), j4) : j3, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? ie2.a : b02Var, (i2 & 32) != 0 ? null : gt0Var, (i2 & 64) != 0 ? 3 : i);
    }

    static /* synthetic */ void H0(a02 a02Var, fj0 fj0Var, long j, long j2, long j3, b02 b02Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        a02Var.Y(fj0Var, j4, (i & 4) != 0 ? R(a02Var.d(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? ie2.a : b02Var);
    }

    static /* synthetic */ void J(a02 a02Var, yd ydVar, long j, b02 b02Var, int i) {
        if ((i & 8) != 0) {
            b02Var = ie2.a;
        }
        a02Var.t0(ydVar, j, b02Var);
    }

    static long R(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static /* synthetic */ void X(a02 a02Var, yd ydVar, fj0 fj0Var, float f, c38 c38Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        b02 b02Var = c38Var;
        if ((i & 8) != 0) {
            b02Var = ie2.a;
        }
        a02Var.f(ydVar, fj0Var, f2, b02Var, (i & 32) != 0 ? 3 : 0);
    }

    static /* synthetic */ void c0(a02 a02Var, fj0 fj0Var, float f, long j, int i) {
        if ((i & 4) != 0) {
            j = a02Var.r0();
        }
        a02Var.G0(f, j, fj0Var);
    }

    static /* synthetic */ void d0(a02 a02Var, long j, float f, long j2, b02 b02Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            f = ss7.d(a02Var.d()) / 2.0f;
        }
        float f2 = f;
        if ((i2 & 4) != 0) {
            j2 = a02Var.r0();
        }
        long j3 = j2;
        if ((i2 & 16) != 0) {
            b02Var = ie2.a;
        }
        a02Var.p0(j, f2, j3, b02Var, (i2 & 64) != 0 ? 3 : i);
    }

    static void s0(pq4 pq4Var, ew2 ew2Var, wr2 wr2Var) {
        pq4Var.q(el2.C(pq4Var.i.d()), wr2Var, ew2Var);
    }

    static /* synthetic */ void v0(a02 a02Var, fj0 fj0Var, long j, long j2, float f, b02 b02Var, f00 f00Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        a02Var.E0(fj0Var, j3, (i2 & 4) != 0 ? R(a02Var.d(), j3) : j2, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? ie2.a : b02Var, (i2 & 32) != 0 ? null : f00Var, (i2 & 64) != 0 ? 3 : i);
    }

    static /* synthetic */ void y(a02 a02Var, cd cdVar, long j, float f, gt0 gt0Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i2 & 16) != 0) {
            gt0Var = null;
        }
        gt0 gt0Var2 = gt0Var;
        if ((i2 & 32) != 0) {
            i = 3;
        }
        a02Var.e0(cdVar, j2, f2, gt0Var2, i);
    }

    void D0(long j, long j2, long j3, float f, int i, int i2);

    void E0(fj0 fj0Var, long j, long j2, float f, b02 b02Var, gt0 gt0Var, int i);

    void F0(long j, float f, float f2, long j2, long j3, b02 b02Var);

    void G0(float f, long j, fj0 fj0Var);

    void Y(fj0 fj0Var, long j, long j2, long j3, float f, b02 b02Var);

    void a0(long j, long j2, long j3, long j4, b02 b02Var);

    default long d() {
        return h0().D();
    }

    void e0(cd cdVar, long j, float f, gt0 gt0Var, int i);

    void f(yd ydVar, fj0 fj0Var, float f, b02 b02Var, int i);

    wp4 getLayoutDirection();

    f29 h0();

    void m0(long j, long j2, long j3, float f, b02 b02Var, gt0 gt0Var, int i);

    void p0(long j, float f, long j2, b02 b02Var, int i);

    default void q(long j, wr2 wr2Var, ew2 ew2Var) {
        ew2Var.f(this, getLayoutDirection(), j, new ob(10, this, wr2Var));
    }

    void q0(cd cdVar, long j, long j2, long j3, float f, gt0 gt0Var, int i);

    default long r0() {
        return kl2.s(h0().D());
    }

    void t0(yd ydVar, long j, b02 b02Var);
}
