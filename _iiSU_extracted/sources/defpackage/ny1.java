package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ny1 extends td5 implements ln8, tp4 {
    public ny1 w;
    public ny1 x;
    public long y;

    @Override // defpackage.td5
    public final void N0() {
        this.x = null;
        this.w = null;
    }

    public final boolean U0() {
        ny1 ny1Var = this.w;
        if (ny1Var != null) {
            return ny1Var.U0();
        }
        ny1 ny1Var2 = this.x;
        if (ny1Var2 != null) {
            return ny1Var2.U0();
        }
        return false;
    }

    public final void V0() {
        ny1 ny1Var = this.x;
        if (ny1Var != null) {
            ny1Var.V0();
            return;
        }
        ny1 ny1Var2 = this.w;
        if (ny1Var2 != null) {
            ny1Var2.V0();
        }
    }

    public final void W0() {
        ny1 ny1Var = this.x;
        if (ny1Var != null) {
            ny1Var.W0();
        }
        ny1 ny1Var2 = this.w;
        if (ny1Var2 != null) {
            ny1Var2.W0();
        }
        this.w = null;
    }

    public final void X0(ij1 ij1Var) {
        ln8 ln8Var;
        ny1 ny1Var;
        ny1 ny1Var2 = this.w;
        if (ny1Var2 == null || !mw5.q(ny1Var2, yi6.b0(ij1Var))) {
            if (this.i.v) {
                an6 an6Var = new an6();
                r28.p(this, new kg(an6Var, this, ij1Var, 3));
                ln8Var = (ln8) an6Var.i;
            } else {
                ln8Var = null;
            }
            ny1Var = (ny1) ln8Var;
        } else {
            ny1Var = ny1Var2;
        }
        if (ny1Var != null && ny1Var2 == null) {
            ny1Var.V0();
            ny1Var.X0(ij1Var);
            ny1 ny1Var3 = this.x;
            if (ny1Var3 != null) {
                ny1Var3.W0();
            }
        } else if (ny1Var == null && ny1Var2 != null) {
            ny1 ny1Var4 = this.x;
            if (ny1Var4 != null) {
                ny1Var4.V0();
                ny1Var4.X0(ij1Var);
            }
            ny1Var2.W0();
        } else if (!ye4.p(ny1Var, ny1Var2)) {
            if (ny1Var != null) {
                ny1Var.V0();
                ny1Var.X0(ij1Var);
            }
            if (ny1Var2 != null) {
                ny1Var2.W0();
            }
        } else if (ny1Var != null) {
            ny1Var.X0(ij1Var);
        } else {
            ny1 ny1Var5 = this.x;
            if (ny1Var5 != null) {
                ny1Var5.X0(ij1Var);
            }
        }
        this.w = ny1Var;
    }

    public final void Y0() {
        ny1 ny1Var = this.x;
        if (ny1Var != null) {
            ny1Var.Y0();
            return;
        }
        ny1 ny1Var2 = this.w;
        if (ny1Var2 != null) {
            ny1Var2.Y0();
        }
    }

    @Override // defpackage.ln8
    public final Object l() {
        return q52.u;
    }

    @Override // defpackage.tp4
    public final void n(long j) {
        this.y = j;
    }
}
