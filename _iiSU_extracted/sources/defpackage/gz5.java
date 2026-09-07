package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gz5 extends td5 implements fq4 {
    public boolean A;
    public float w;
    public float x;
    public float y;
    public float z;

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        int iN0 = c75Var.n0(this.y) + c75Var.n0(this.w);
        int iN02 = c75Var.n0(this.z) + c75Var.n0(this.x);
        v36 v36VarX = v65Var.x(w11.i(j, -iN0, -iN02));
        return c75Var.I(w11.g(j, v36VarX.i + iN0), w11.f(j, v36VarX.j + iN02), w62.i, new zs5(2, this, v36VarX));
    }
}
