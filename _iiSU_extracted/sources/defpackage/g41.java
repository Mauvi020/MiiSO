package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g41 extends td5 implements yz1, fq4, wj7 {
    public String B;
    public y11 C;
    public final gr D;
    public c9 w;
    public k41 x;
    public gt0 z;
    public float y = 1.0f;
    public boolean A = true;

    public g41(gr grVar, c9 c9Var, k41 k41Var, gt0 gt0Var, String str, y11 y11Var) {
        this.w = c9Var;
        this.x = k41Var;
        this.z = gt0Var;
        this.B = str;
        this.C = y11Var;
        this.D = grVar;
    }

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        String str = this.B;
        if (str != null) {
            fk7.b(hk7Var, str);
            fk7.d(hk7Var, 5);
        }
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.td5
    public final void M0() {
        nb1 nb1VarI0 = I0();
        gr grVar = this.D;
        grVar.t = nb1VarI0;
        grVar.f();
    }

    @Override // defpackage.td5
    public final void N0() {
        this.D.c();
    }

    @Override // defpackage.td5
    public final void O0() {
        this.D.n(null);
    }

    public final long U0(long j) {
        if (ss7.f(j)) {
            return 0L;
        }
        long jH = this.D.h();
        if (jH != 9205357640488583168L) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
            if (Math.abs(fIntBitsToFloat) > Float.MAX_VALUE) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            }
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
            if (Math.abs(fIntBitsToFloat2) > Float.MAX_VALUE) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
            long jA = this.x.a(jFloatToRawIntBits, j);
            if (Math.abs(Float.intBitsToFloat((int) (jA >> 32))) <= Float.MAX_VALUE && Math.abs(Float.intBitsToFloat((int) (4294967295L & jA))) <= Float.MAX_VALUE) {
                return kl2.S(jFloatToRawIntBits, jA);
            }
        }
        return j;
    }

    @Override // defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        long jB = w11.b(i, 0, 13);
        y11 y11Var = this.C;
        if (y11Var != null) {
            y11Var.h(jB);
        }
        if (this.D.h() == 9205357640488583168L) {
            return v65Var.c(i);
        }
        long jV0 = V0(jB);
        return Math.max(t11.i(jV0), v65Var.c(i));
    }

    public final long V0(long j) {
        float fJ;
        int i;
        float fC;
        boolean zF = t11.f(j);
        boolean zE = t11.e(j);
        if (!zF || !zE) {
            boolean z = t11.d(j) && t11.c(j);
            gr grVar = this.D;
            long jH = grVar.h();
            if (jH != 9205357640488583168L) {
                if (z && (zF || zE)) {
                    fJ = t11.h(j);
                    i = t11.g(j);
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
                    if (Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE) {
                        int i2 = nt8.b;
                        fJ = gk2.C(fIntBitsToFloat, t11.j(j), t11.h(j));
                    } else {
                        fJ = t11.j(j);
                    }
                    if (Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE) {
                        int i3 = nt8.b;
                        fC = gk2.C(fIntBitsToFloat2, t11.i(j), t11.g(j));
                        long jU0 = U0((((long) Float.floatToRawIntBits(fC)) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32));
                        return t11.a(j, w11.g(j, p65.g0(Float.intBitsToFloat((int) (jU0 >> 32)))), 0, w11.f(j, p65.g0(Float.intBitsToFloat((int) (jU0 & 4294967295L)))), 0, 10);
                    }
                    i = t11.i(j);
                }
                fC = i;
                long jU02 = U0((((long) Float.floatToRawIntBits(fC)) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32));
                return t11.a(j, w11.g(j, p65.g0(Float.intBitsToFloat((int) (jU02 >> 32)))), 0, w11.f(j, p65.g0(Float.intBitsToFloat((int) (jU02 & 4294967295L)))), 0, 10);
            }
            if (z && ((fr) grVar.C.i.getValue()).a() != null) {
                return t11.a(j, t11.h(j), 0, t11.g(j), 0, 10);
            }
        }
        return j;
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        y11 y11Var = this.C;
        if (y11Var != null) {
            y11Var.h(j);
        }
        v36 v36VarX = v65Var.x(V0(j));
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new b0(v36VarX, 0));
    }

    @Override // defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        long jB = w11.b(0, i, 7);
        y11 y11Var = this.C;
        if (y11Var != null) {
            y11Var.h(jB);
        }
        if (this.D.h() == 9205357640488583168L) {
            return v65Var.t(i);
        }
        long jV0 = V0(jB);
        return Math.max(t11.j(jV0), v65Var.t(i));
    }

    @Override // defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        long jB = w11.b(i, 0, 13);
        y11 y11Var = this.C;
        if (y11Var != null) {
            y11Var.h(jB);
        }
        if (this.D.h() == 9205357640488583168L) {
            return v65Var.T(i);
        }
        long jV0 = V0(jB);
        return Math.max(t11.i(jV0), v65Var.T(i));
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        sm0 sm0Var = pq4Var.i;
        long jU0 = U0(sm0Var.d());
        long jA = this.w.a(nt8.d(jU0), nt8.d(sm0Var.d()), pq4Var.getLayoutDirection());
        int i = (int) (jA >> 32);
        int i2 = (int) (jA & 4294967295L);
        f29 f29Var = sm0Var.j;
        long jD = f29Var.D();
        f29Var.z().g();
        try {
            a55 a55Var = (a55) f29Var.j;
            f29 f29Var2 = (f29) a55Var.j;
            if (this.A) {
                a55Var.u(0.0f, 0.0f, Float.intBitsToFloat((int) (f29Var2.D() >> 32)), Float.intBitsToFloat((int) (4294967295L & f29Var2.D())), 1);
            }
            a55Var.G(i, i2);
            this.D.g(pq4Var, jU0, this.y, this.z);
            f29Var.z().p();
            f29Var.S(jD);
            pq4Var.b();
        } catch (Throwable th) {
            qv7.t(f29Var, jD);
            throw th;
        }
    }

    @Override // defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        long jB = w11.b(0, i, 7);
        y11 y11Var = this.C;
        if (y11Var != null) {
            y11Var.h(jB);
        }
        if (this.D.h() == 9205357640488583168L) {
            return v65Var.n(i);
        }
        long jV0 = V0(jB);
        return Math.max(t11.j(jV0), v65Var.n(i));
    }
}
