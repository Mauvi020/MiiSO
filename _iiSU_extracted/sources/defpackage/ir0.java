package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ir0 implements dq4 {
    @Override // defpackage.dq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        float fN = c75Var.N(t11.g(j));
        int iN0 = c75Var.n0(gy1.b(fN, wi8.n) >= 0 ? df1.t : gy1.b(fN, wi8.o) >= 0 ? wi8.p : wi8.q);
        if (!((iN0 >= 0) & (iN0 >= 0))) {
            xb4.a("width and height must be >= 0");
        }
        v36 v36VarX = v65Var.x(w11.h(iN0, iN0, iN0, iN0));
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new b0(v36VarX, 2));
    }
}
