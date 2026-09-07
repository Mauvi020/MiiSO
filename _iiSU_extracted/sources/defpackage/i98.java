package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i98 extends ep1 implements jz0, u88 {
    public oa8 A;
    public oa1 B;
    public ky7 C;
    public final uq1 D = bk2.B(new wl7(7, this));
    public sl6 E = sl6.e;
    public xp1 y;
    public oe1 z;

    public i98(xp1 xp1Var, oe1 oe1Var, oa8 oa8Var, oa1 oa1Var) {
        this.y = xp1Var;
        this.z = oe1Var;
        this.A = oa8Var;
        this.B = oa1Var;
    }

    @Override // defpackage.td5
    public final void M0() {
        xp1 xp1Var = this.y;
        xp1Var.j = ek8.k;
        xp1Var.i = this;
    }

    @Override // defpackage.td5
    public final void N0() {
        xp1 xp1Var = this.y;
        xp1Var.j = ek8.j;
        xp1Var.i = null;
    }

    @Override // defpackage.u88
    public final t88 O() {
        return (t88) this.D.getValue();
    }

    @Override // defpackage.u88
    public final long g(vp4 vp4Var) {
        return j(vp4Var).f();
    }

    @Override // defpackage.u88
    public final sl6 j(vp4 vp4Var) {
        if (!this.v) {
            return this.E;
        }
        sl6 sl6Var = (sl6) this.B.b(vp4Var);
        if (sl6Var == null) {
            return this.E;
        }
        this.E = sl6Var;
        return sl6Var;
    }
}
