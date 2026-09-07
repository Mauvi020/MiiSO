package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f12 extends oz5 {
    public final up7 n;
    public final qp7 o;
    public final ab6 p;
    public float q = 1.0f;
    public gt0 r;

    public f12(up7 up7Var, qp7 qp7Var, ab6 ab6Var) {
        this.n = up7Var;
        this.o = qp7Var;
        this.p = ab6Var;
    }

    @Override // defpackage.oz5
    public final boolean a(float f) {
        this.q = f;
        return true;
    }

    @Override // defpackage.oz5
    public final boolean d(gt0 gt0Var) {
        this.r = gt0Var;
        return true;
    }

    @Override // defpackage.oz5
    public final long h() {
        return 9205357640488583168L;
    }

    @Override // defpackage.oz5
    public final void i(pq4 pq4Var) {
        g12 g12Var;
        ab6 ab6Var = this.p;
        up7 up7Var = this.n;
        long jD = pq4Var.i.d();
        wp4 layoutDirection = pq4Var.getLayoutDirection();
        qp7 qp7Var = this.o;
        synchronized (ab6Var) {
            ef efVar = (ef) ab6Var.j;
            if (efVar == null) {
                ef efVar2 = new ef(jb.f, 0L, wp4.i, 1.0f, null);
                ab6Var.j = efVar2;
                efVar = efVar2;
            }
            efVar.a = up7Var;
            efVar.b = jD;
            efVar.c = layoutDirection;
            efVar.d = pq4Var.i.a();
            efVar.e = new qp7(qp7Var.a, qp7Var.b, 0L, qp7Var.e, qp7Var.f, qp7Var.d);
            fh5 fh5Var = (fh5) ab6Var.i;
            if (fh5Var == null) {
                fh5Var = new fh5();
                ab6Var.i = fh5Var;
            }
            g12Var = (g12) fh5Var.g(efVar);
            if (g12Var == null) {
                g12Var = new g12(qp7Var, up7Var.a(jD, layoutDirection, pq4Var));
                fh5 fh5Var2 = (fh5) ab6Var.i;
                if (fh5Var2 == null) {
                    fh5Var2 = new fh5();
                    ab6Var.i = fh5Var2;
                }
                fh5Var2.m(new ef(efVar.a, efVar.b, efVar.c, efVar.d, efVar.e), g12Var);
            }
        }
        float fB0 = pq4Var.b0(Float.intBitsToFloat((int) (this.o.c >> 32)));
        float fB02 = pq4Var.b0(Float.intBitsToFloat((int) (this.o.c & 4294967295L)));
        ((a55) pq4Var.i.j.j).G(fB0, fB02);
        try {
            gt0 gt0Var = this.r;
            long jD2 = pq4Var.i.d();
            qp7 qp7Var2 = g12Var.i;
            g12Var.a(pq4Var, gt0Var, jD2, qp7Var2.e, gk2.C(this.q * qp7Var2.f, 0.0f, 1.0f), g12Var.i.d);
        } finally {
            ((a55) pq4Var.i.j.j).G(-fB0, -fB02);
        }
    }
}
