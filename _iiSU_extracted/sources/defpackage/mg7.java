package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg7 extends ep1 implements jz0, mq5 {
    public boolean A;
    public gi1 B;
    public mg5 C;
    public boolean D;
    public qc E;
    public zg7 F;
    public cp1 G;
    public rc H;
    public qc I;
    public boolean J;
    public ah7 y;
    public hy5 z;

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.td5
    public final void M0() {
        this.J = Y0();
        X0();
        if (this.F == null) {
            ah7 ah7Var = this.y;
            zg7 zg7Var = new zg7(this.D ? this.I : this.E, this.B, this.C, this.z, ah7Var, this.A, this.J);
            U0(zg7Var);
            this.F = zg7Var;
        }
    }

    @Override // defpackage.td5
    public final void N0() {
        cp1 cp1Var = this.G;
        if (cp1Var != null) {
            V0(cp1Var);
        }
    }

    @Override // defpackage.cp1
    public final void P() {
        boolean zY0 = Y0();
        if (this.J != zY0) {
            this.J = zY0;
            ah7 ah7Var = this.y;
            hy5 hy5Var = this.z;
            boolean z = this.D;
            Z0(z ? this.I : this.E, this.B, this.C, hy5Var, ah7Var, z, this.A);
        }
    }

    public final void X0() {
        cp1 cp1Var = this.G;
        if (cp1Var != null) {
            if (((td5) cp1Var).i.v) {
                return;
            }
            U0(cp1Var);
            return;
        }
        if (this.D) {
            tj2.N(this, new z54(29, this));
        }
        qc qcVar = this.D ? this.I : this.E;
        if (qcVar != null) {
            ep1 ep1Var = qcVar.i;
            if (ep1Var.i.v) {
                return;
            }
            U0(ep1Var);
            this.G = ep1Var;
        }
    }

    public final boolean Y0() {
        return (this.v ? p65.d0(this).I : wp4.i) != wp4.j || this.z == hy5.i;
    }

    public final void Z0(qc qcVar, gi1 gi1Var, mg5 mg5Var, hy5 hy5Var, ah7 ah7Var, boolean z, boolean z2) {
        boolean z3;
        this.y = ah7Var;
        this.z = hy5Var;
        boolean z4 = true;
        if (this.D != z) {
            this.D = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (ye4.p(this.E, qcVar)) {
            z4 = false;
        } else {
            this.E = qcVar;
        }
        if (z3 || (z4 && !z)) {
            cp1 cp1Var = this.G;
            if (cp1Var != null) {
                V0(cp1Var);
            }
            this.G = null;
            X0();
        }
        this.A = z2;
        this.B = gi1Var;
        this.C = mg5Var;
        boolean zY0 = Y0();
        this.J = zY0;
        zg7 zg7Var = this.F;
        if (zg7Var != null) {
            zg7Var.p1(this.D ? this.I : this.E, gi1Var, mg5Var, hy5Var, ah7Var, z2, zY0);
        }
    }

    @Override // defpackage.mq5
    public final void i0() {
        rc rcVar = (rc) s19.C(this, vy5.a);
        if (ye4.p(rcVar, this.H)) {
            return;
        }
        this.H = rcVar;
        this.I = null;
        cp1 cp1Var = this.G;
        if (cp1Var != null) {
            V0(cp1Var);
        }
        this.G = null;
        X0();
        zg7 zg7Var = this.F;
        if (zg7Var != null) {
            ah7 ah7Var = this.y;
            hy5 hy5Var = this.z;
            zg7Var.p1(this.D ? this.I : this.E, this.B, this.C, hy5Var, ah7Var, this.A, this.J);
        }
    }
}
