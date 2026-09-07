package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f38 extends ep1 implements z96, vh2, yi2 {
    public final s58 A;
    public ur2 y;
    public boolean z;

    public f38(ur2 ur2Var) {
        this.y = ur2Var;
        s58 s58VarA = o58.a(new pc(6, this));
        U0(s58VarA);
        this.A = s58VarA;
    }

    @Override // defpackage.vh2
    public final void B(aj2 aj2Var) {
        this.z = aj2Var.b();
    }

    @Override // defpackage.z96
    public final void G() {
        this.A.G();
    }

    @Override // defpackage.z96
    public final long m() {
        ky1 ky1Var = zh4.u;
        rp1 rp1Var = p65.d0(this).H;
        ky1Var.getClass();
        int i = wk8.b;
        return b86.y(rp1Var.n0(10.0f), rp1Var.n0(40.0f), rp1Var.n0(10.0f), rp1Var.n0(40.0f));
    }

    @Override // defpackage.z96
    public final void v(p96 p96Var, q96 q96Var, long j) {
        this.A.v(p96Var, q96Var, j);
    }
}
