package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u55 extends td5 implements fq4, yz1, vh2 {
    public ky7 B;
    public ew2 C;
    public final q06 D;
    public final uq1 G;
    public int w;
    public float x;
    public final n06 y = new n06(0);
    public final n06 z = new n06(0);
    public final q06 A = bk2.O(Boolean.FALSE);
    public final q06 E = bk2.O(new s55());
    public final yg F = p65.a(0.0f);

    public u55(int i, ob2 ob2Var, float f) {
        this.w = i;
        this.x = f;
        this.D = bk2.O(ob2Var);
        this.G = bk2.B(new k54(18, ob2Var, this));
    }

    @Override // defpackage.vh2
    public final void B(aj2 aj2Var) {
        this.A.setValue(Boolean.valueOf(aj2Var.a()));
    }

    @Override // defpackage.td5
    public final void M0() {
        ew2 ew2Var = this.C;
        dw2 graphicsContext = ((wa) p65.e0(this)).getGraphicsContext();
        if (ew2Var != null) {
            graphicsContext.a(ew2Var);
        }
        this.C = graphicsContext.c();
        V0();
    }

    @Override // defpackage.td5
    public final void N0() {
        ky7 ky7Var = this.B;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.B = null;
        ew2 ew2Var = this.C;
        if (ew2Var != null) {
            ((wa) p65.e0(this)).getGraphicsContext().a(ew2Var);
            this.C = null;
        }
    }

    public final int U0() {
        return ((Number) this.G.getValue()).intValue();
    }

    @Override // defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        return v65Var.c(Integer.MAX_VALUE);
    }

    public final void V0() {
        ky7 ky7Var = this.B;
        p91 p91Var = null;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        if (this.v) {
            this.B = xe4.n0(I0(), null, null, new ap4(ky7Var, this, p91Var, 10), 3);
        }
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX = v65Var.x(t11.a(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iG = w11.g(j, v36VarX.i);
        n06 n06Var = this.z;
        n06Var.k(iG);
        this.y.k(v36VarX.i);
        return c75Var.I(n06Var.h(), v36VarX.j, w62.i, new b0(v36VarX, 7));
    }

    @Override // defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        return v65Var.t(i);
    }

    @Override // defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        return v65Var.T(Integer.MAX_VALUE);
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        float fH;
        float fFloatValue;
        int iH;
        long j;
        sm0 sm0Var = pq4Var.i;
        int iB = gy1.b(this.x, 0.0f);
        n06 n06Var = this.z;
        yg ygVar = this.F;
        n06 n06Var2 = this.y;
        if (iB > 0) {
            int iOrdinal = pq4Var.getLayoutDirection().ordinal();
            if (iOrdinal == 0) {
                fH = ((Number) ygVar.d()).floatValue();
            } else if (iOrdinal != 1) {
                ff1.m();
                return;
            } else {
                fFloatValue = (-((Number) ygVar.d()).floatValue()) + (n06Var2.h() * 2) + U0();
                iH = n06Var.h();
                fH = fFloatValue - iH;
            }
        } else {
            int iOrdinal2 = pq4Var.getLayoutDirection().ordinal();
            if (iOrdinal2 == 0) {
                fH = (-((Number) ygVar.d()).floatValue()) + n06Var2.h() + U0();
            } else if (iOrdinal2 != 1) {
                ff1.m();
                return;
            } else {
                fFloatValue = ((Number) ygVar.d()).floatValue() + n06Var2.h();
                iH = n06Var.h();
                fH = fFloatValue - iH;
            }
        }
        boolean z = fH < ((float) n06Var2.h());
        boolean z2 = ((float) n06Var.h()) + fH > ((float) (U0() + n06Var2.h()));
        float fU0 = U0() + n06Var2.h();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (sm0Var.d() & 4294967295L));
        ew2 ew2Var = this.C;
        if (ew2Var != null) {
            j = 4294967295L;
            pq4Var.q((((long) p65.g0(fIntBitsToFloat)) & 4294967295L) | (((long) n06Var2.h()) << 32), new mz2(pq4Var, 2), ew2Var);
        } else {
            j = 4294967295L;
        }
        float fH2 = n06Var.h();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sm0Var.d() & j));
        f29 f29Var = sm0Var.j;
        long jD = f29Var.D();
        f29Var.z().g();
        try {
            ((a55) f29Var.j).u(0.0f, 0.0f, fH2, fIntBitsToFloat2, 1);
            float f = -fH;
            ((a55) sm0Var.j.j).G(f, 0.0f);
            try {
                ew2 ew2Var2 = this.C;
                if (ew2Var2 != null) {
                    if (z) {
                        em2.u(pq4Var, ew2Var2);
                    }
                    if (z2) {
                        ((a55) sm0Var.j.j).G(fU0, 0.0f);
                        try {
                            em2.u(pq4Var, ew2Var2);
                            ((a55) sm0Var.j.j).G(-fU0, -0.0f);
                        } finally {
                        }
                    }
                } else {
                    if (z) {
                        pq4Var.b();
                    }
                    if (z2) {
                        ((a55) sm0Var.j.j).G(fU0, 0.0f);
                        try {
                            pq4Var.b();
                            ((a55) sm0Var.j.j).G(-fU0, -0.0f);
                        } finally {
                        }
                    }
                }
                ((a55) sm0Var.j.j).G(-f, -0.0f);
            } catch (Throwable th) {
                ((a55) sm0Var.j.j).G(-f, -0.0f);
                throw th;
            }
        } finally {
            qv7.t(f29Var, jD);
        }
    }

    @Override // defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        return 0;
    }
}
