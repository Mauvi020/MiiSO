package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg4 extends jg4 {
    public final ng4 m;
    public final mg4 n;
    public final pp0 o;
    public final Object p;

    public lg4(ng4 ng4Var, mg4 mg4Var, pp0 pp0Var, Object obj) {
        this.m = ng4Var;
        this.n = mg4Var;
        this.o = pp0Var;
        this.p = obj;
    }

    @Override // defpackage.jg4
    public final boolean j() {
        return false;
    }

    @Override // defpackage.jg4
    public final void k(Throwable th) {
        pp0 pp0Var = this.o;
        pp0 pp0VarB0 = ng4.b0(pp0Var);
        ng4 ng4Var = this.m;
        mg4 mg4Var = this.n;
        Object obj = this.p;
        if (pp0VarB0 == null || !ng4Var.k0(mg4Var, pp0VarB0, obj)) {
            mg4Var.i.d(new kx4(2), 2);
            pp0 pp0VarB02 = ng4.b0(pp0Var);
            if (pp0VarB02 == null || !ng4Var.k0(mg4Var, pp0VarB02, obj)) {
                ng4Var.p(ng4Var.H(mg4Var, obj));
            }
        }
    }
}
