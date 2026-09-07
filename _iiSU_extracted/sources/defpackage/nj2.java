package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nj2 extends ep1 implements wj7, ju2, jz0, mq5, ln8 {
    public static final h41 E = new h41(11);
    public di2 A;
    public ft4 B;
    public tm5 C;
    public final gj2 D;
    public mg5 y;
    public final wr2 z;

    public nj2(mg5 mg5Var, int i, o oVar) {
        this.y = mg5Var;
        this.z = oVar;
        gj2 gj2Var = new gj2(i, 10, new ob0(2, this, nj2.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 4));
        U0(gj2Var);
        this.D = gj2Var;
    }

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        boolean zB = this.D.Z0().b();
        uh4[] uh4VarArr = fk7.a;
        gk7 gk7Var = dk7.k;
        uh4 uh4Var = fk7.a[4];
        hk7Var.b(gk7Var, Boolean.valueOf(zB));
        hk7Var.b(sj7.w, new t2(null, new ma(0, this, nj2.class, "requestFocus", "requestFocus()Z", 0, 0, 11)));
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.td5
    public final void O0() {
        ft4 ft4Var = this.B;
        if (ft4Var != null) {
            ft4Var.b();
        }
        this.B = null;
    }

    public final void X0(mg5 mg5Var, be4 be4Var) {
        if (!this.v) {
            mg5Var.b(be4Var);
            return;
        }
        fg4 fg4Var = (fg4) ((n91) I0()).i.P(q52.D);
        xe4.n0(I0(), null, null, new lq1(mg5Var, be4Var, fg4Var != null ? fg4Var.R(new m(29, mg5Var, be4Var)) : null, (p91) null, 5), 3);
    }

    public final void Y0() {
        if (this.v) {
            r28.a(this, oj2.w);
        }
    }

    @Override // defpackage.ju2
    public final void Z(tm5 tm5Var) {
        this.C = tm5Var;
        if (this.D.Z0().b()) {
            if (!tm5Var.e1().v) {
                Y0();
                return;
            }
            tm5 tm5Var2 = this.C;
            if (tm5Var2 == null || !tm5Var2.e1().v) {
                return;
            }
            Y0();
        }
    }

    public final void Z0(mg5 mg5Var) {
        di2 di2Var;
        if (ye4.p(this.y, mg5Var)) {
            return;
        }
        mg5 mg5Var2 = this.y;
        if (mg5Var2 != null && (di2Var = this.A) != null) {
            mg5Var2.b(new ei2(di2Var));
        }
        this.A = null;
        this.y = mg5Var;
    }

    @Override // defpackage.mq5
    public final void i0() {
        an6 an6Var = new an6();
        tj2.N(this, new k3(27, an6Var, this));
        ft4 ft4Var = (ft4) an6Var.i;
        if (this.D.Z0().b()) {
            ft4 ft4Var2 = this.B;
            if (ft4Var2 != null) {
                ft4Var2.b();
            }
            if (ft4Var != null) {
                ft4Var.a();
            } else {
                ft4Var = null;
            }
            this.B = ft4Var;
        }
    }

    @Override // defpackage.ln8
    public final Object l() {
        return E;
    }
}
