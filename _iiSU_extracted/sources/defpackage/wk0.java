package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wk0 extends td5 implements mq5, vj0, yz1 {
    public final yk0 w;
    public boolean x;
    public wr2 y;

    public wk0(yk0 yk0Var, wr2 wr2Var) {
        this.w = yk0Var;
        this.y = wr2Var;
        yk0Var.i = this;
    }

    @Override // defpackage.yz1
    public final void L() {
        U0();
    }

    @Override // defpackage.td5
    public final void O0() {
        U0();
    }

    @Override // defpackage.cp1
    public final void P() {
        U0();
    }

    public final void U0() {
        this.x = false;
        this.w.j = null;
        zz1.M(this);
    }

    @Override // defpackage.vj0
    public final rp1 a() {
        return p65.d0(this).H;
    }

    @Override // defpackage.cp1, defpackage.z96
    public final void c() {
        U0();
    }

    @Override // defpackage.vj0
    public final long d() {
        return el2.E(p65.b0(this, 4).k);
    }

    @Override // defpackage.vj0
    public final wp4 getLayoutDirection() {
        return p65.d0(this).I;
    }

    @Override // defpackage.mq5
    public final void i0() {
        U0();
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        boolean z = this.x;
        yk0 yk0Var = this.w;
        if (!z) {
            yk0Var.j = null;
            tj2.N(this, new na(3, this, yk0Var));
            if (yk0Var.j == null) {
                throw qv7.h("DrawResult not defined, did you forget to call onDraw?");
            }
            this.x = true;
        }
        ij1 ij1Var = yk0Var.j;
        ij1Var.getClass();
        ((wr2) ij1Var.j).b(pq4Var);
    }

    @Override // defpackage.td5
    public final void N0() {
    }
}
