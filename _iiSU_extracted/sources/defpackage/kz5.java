package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kz5 extends td5 implements fq4 {
    public hz5 w;

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        float fB = this.w.b(c75Var.getLayoutDirection());
        float fD = this.w.d();
        float fC = this.w.c(c75Var.getLayoutDirection());
        float fA = this.w.a();
        if (!((gy1.b(fB, 0.0f) >= 0) & (gy1.b(fD, 0.0f) >= 0) & (gy1.b(fC, 0.0f) >= 0) & (gy1.b(fA, 0.0f) >= 0))) {
            tb4.a("Padding must be non-negative");
        }
        int iN0 = c75Var.n0(fB);
        int iN02 = c75Var.n0(fC) + iN0;
        int iN03 = c75Var.n0(fD);
        int iN04 = c75Var.n0(fA) + iN03;
        v36 v36VarX = v65Var.x(w11.i(j, -iN02, -iN04));
        return c75Var.I(w11.g(j, v36VarX.i + iN02), w11.f(j, v36VarX.j + iN04), w62.i, new uc4(v36VarX, iN0, iN03, 2));
    }
}
