package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class st4 extends td5 implements wj7 {
    public uf7 A;
    public final qt4 B = new qt4(this, 0);
    public qt4 C;
    public ur2 w;
    public nt4 x;
    public hy5 y;
    public boolean z;

    public st4(ur2 ur2Var, nt4 nt4Var, hy5 hy5Var, boolean z) {
        this.w = ur2Var;
        this.x = nt4Var;
        this.y = hy5Var;
        this.z = z;
        U0();
    }

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        fk7.g(hk7Var);
        hk7Var.b(dk7.M, this.B);
        hy5 hy5Var = this.y;
        uf7 uf7Var = this.A;
        if (hy5Var == hy5.i) {
            if (uf7Var == null) {
                ye4.n0("scrollAxisRange");
                throw null;
            }
            gk7 gk7Var = dk7.v;
            uh4 uh4Var = fk7.a[13];
            hk7Var.b(gk7Var, uf7Var);
        } else {
            if (uf7Var == null) {
                ye4.n0("scrollAxisRange");
                throw null;
            }
            gk7 gk7Var2 = dk7.u;
            uh4 uh4Var2 = fk7.a[12];
            hk7Var.b(gk7Var2, uf7Var);
        }
        qt4 qt4Var = this.C;
        if (qt4Var != null) {
            hk7Var.b(sj7.f, new t2(null, qt4Var));
        }
        hk7Var.b(sj7.C, new t2(null, new h9(28, new rt4(this, 2))));
        ls0 ls0VarF = this.x.f();
        gk7 gk7Var3 = dk7.f;
        uh4 uh4Var3 = fk7.a[23];
        hk7Var.b(gk7Var3, ls0VarF);
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    public final void U0() {
        this.A = new uf7(new rt4(this, 0), new rt4(this, 1));
        this.C = this.z ? new qt4(this, 1) : null;
    }
}
