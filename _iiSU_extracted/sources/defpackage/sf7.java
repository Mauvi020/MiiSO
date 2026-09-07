package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sf7 implements l00 {
    public final oz2 a;

    public sf7(oz2 oz2Var) {
        this.a = oz2Var;
    }

    @Override // defpackage.l00
    public final void a(pq4 pq4Var) {
        fr4 fr4Var = qz2.a;
        oz2 oz2Var = this.a;
        a03 a03Var = oz2Var.P;
        if (!a03Var.a()) {
            a03Var = null;
        }
        if (a03Var == null) {
            a03Var = oz2Var.D.e;
            if (!a03Var.a()) {
                a03Var = null;
            }
            if (a03Var == null) {
                a03Var = oz2Var.C.e;
            }
        }
        if (!a03Var.a()) {
            a03Var = null;
        }
        if (a03Var == null) {
            a03Var = (a03) ys0.C0(qz2.f(oz2Var));
            if (a03Var != null) {
                fj0 fj0Var = a03Var.c;
                float fD = qz2.d(oz2Var);
                if (Float.isNaN(fD)) {
                    fD = 0.0f;
                }
                if (fj0Var == null) {
                    if (Float.isNaN(fD)) {
                        fz3 fz3Var = lz2.a;
                        fD = 20.0f;
                    }
                    long j = a03Var.a;
                    float fD2 = et0.d(j) * ((fD / 72.0f) + 1.0f);
                    if (fD2 > 1.0f) {
                        fD2 = 1.0f;
                    }
                    a03Var = new a03(et0.b(fD2, j), a03Var.b, fj0Var);
                }
            } else {
                a03Var = null;
            }
            if (a03Var == null) {
                return;
            }
        }
        float f = oz2Var.Q;
        if (f >= 1.0f) {
            nw4 nw4Var = oz2Var.M;
            s19.I(pq4Var, a03Var, oz2Var, 0L, pq4Var.d(), nw4Var == null ? null : nw4Var);
            return;
        }
        dw2 dw2Var = (dw2) s19.C(oz2Var, nz0.g);
        ew2 ew2VarC = dw2Var.c();
        try {
            ew2VarC.getClass();
            ew2VarC.h(f);
            a02.s0(pq4Var, ew2VarC, new qs0(28, a03Var, this));
            em2.u(pq4Var, ew2VarC);
        } finally {
            dw2Var.a(ew2VarC);
        }
    }
}
