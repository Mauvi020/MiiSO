package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ep1 extends td5 {
    public final int w = um5.e(this);
    public td5 x;

    @Override // defpackage.td5
    public final void K0() {
        super.K0();
        for (td5 td5Var = this.x; td5Var != null; td5Var = td5Var.n) {
            td5Var.T0(this.p);
            if (!td5Var.v) {
                td5Var.K0();
            }
        }
    }

    @Override // defpackage.td5
    public final void L0() {
        for (td5 td5Var = this.x; td5Var != null; td5Var = td5Var.n) {
            td5Var.L0();
        }
        super.L0();
    }

    @Override // defpackage.td5
    public final void P0() {
        super.P0();
        for (td5 td5Var = this.x; td5Var != null; td5Var = td5Var.n) {
            td5Var.P0();
        }
    }

    @Override // defpackage.td5
    public final void Q0() {
        for (td5 td5Var = this.x; td5Var != null; td5Var = td5Var.n) {
            td5Var.Q0();
        }
        super.Q0();
    }

    @Override // defpackage.td5
    public final void R0() {
        super.R0();
        for (td5 td5Var = this.x; td5Var != null; td5Var = td5Var.n) {
            td5Var.R0();
        }
    }

    @Override // defpackage.td5
    public final void S0(td5 td5Var) {
        this.i = td5Var;
        for (td5 td5Var2 = this.x; td5Var2 != null; td5Var2 = td5Var2.n) {
            td5Var2.S0(td5Var);
        }
    }

    @Override // defpackage.td5
    public final void T0(tm5 tm5Var) {
        this.p = tm5Var;
        for (td5 td5Var = this.x; td5Var != null; td5Var = td5Var.n) {
            td5Var.T0(tm5Var);
        }
    }

    public final cp1 U0(cp1 cp1Var) {
        td5 td5Var = ((td5) cp1Var).i;
        if (td5Var != cp1Var) {
            td5 td5Var2 = cp1Var instanceof td5 ? (td5) cp1Var : null;
            td5 td5Var3 = td5Var2 != null ? td5Var2.m : null;
            if (td5Var != this.i || !ye4.p(td5Var3, this)) {
                ff1.n("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (td5Var.v) {
                vb4.b("Cannot delegate to an already attached node");
            }
            td5Var.S0(this.i);
            int i = this.k;
            int iF = um5.f(td5Var);
            td5Var.k = iF;
            int i2 = this.k;
            int i3 = iF & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof fq4)) {
                vb4.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + td5Var);
            }
            td5Var.n = this.x;
            this.x = td5Var;
            td5Var.m = this;
            W0(iF | this.k, false);
            if (this.v) {
                if (i3 == 0 || (i & 2) != 0) {
                    T0(this.p);
                } else {
                    d52 d52Var = p65.d0(this).O;
                    this.i.T0(null);
                    d52Var.g();
                }
                td5Var.K0();
                td5Var.Q0();
                if (!td5Var.v) {
                    vb4.b("autoInvalidateInsertedNode called on unattached node");
                }
                um5.a(td5Var, -1, 1);
            }
        }
        return cp1Var;
    }

    public final void V0(cp1 cp1Var) {
        td5 td5Var = null;
        for (td5 td5Var2 = this.x; td5Var2 != null; td5Var2 = td5Var2.n) {
            if (td5Var2 == cp1Var) {
                boolean z = td5Var2.v;
                if (z) {
                    sg5 sg5Var = um5.a;
                    if (!z) {
                        vb4.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    um5.a(td5Var2, -1, 2);
                    td5Var2.R0();
                    td5Var2.L0();
                }
                td5Var2.S0(td5Var2);
                td5Var2.l = 0;
                td5 td5Var3 = td5Var2.n;
                if (td5Var == null) {
                    this.x = td5Var3;
                } else {
                    td5Var.n = td5Var3;
                }
                td5Var2.n = null;
                td5Var2.m = null;
                int i = this.k;
                int iF = um5.f(this);
                W0(iF, true);
                if (this.v && (i & 2) != 0 && (iF & 2) == 0) {
                    d52 d52Var = p65.d0(this).O;
                    this.i.T0(null);
                    d52Var.g();
                    return;
                }
                return;
            }
            td5Var = td5Var2;
        }
        ag1.h(cp1Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [td5] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void W0(int i, boolean z) {
        td5 td5Var;
        int i2 = this.k;
        this.k = i;
        if (i2 != i) {
            td5 td5Var2 = this.i;
            if (td5Var2 == this) {
                this.l = i;
            }
            boolean z2 = this.v;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.k;
                    r2.k = i;
                    if (r2 == td5Var2) {
                        break;
                    } else {
                        r2 = r2.m;
                    }
                }
                if (z && r2 == td5Var2) {
                    i = um5.f(td5Var2);
                    td5Var2.k = i;
                }
                int i3 = i | ((r2 == 0 || (td5Var = r2.n) == null) ? 0 : td5Var.l);
                for (?? r22 = r2; r22 != 0; r22 = r22.m) {
                    i3 |= r22.k;
                    r22.l = i3;
                }
            }
        }
    }
}
