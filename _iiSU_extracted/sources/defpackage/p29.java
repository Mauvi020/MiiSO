package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p29 extends td5 implements fq4 {
    public iu1 w;
    public ks2 x;

    @Override // defpackage.fq4
    public final b75 b(final c75 c75Var, v65 v65Var, long j) {
        final v36 v36VarX = v65Var.x(w11.a(this.w != iu1.i ? 0 : t11.j(j), t11.h(j), this.w == iu1.j ? t11.i(j) : 0, t11.g(j)));
        final int iD = gk2.D(v36VarX.i, t11.j(j), t11.h(j));
        final int iD2 = gk2.D(v36VarX.j, t11.i(j), t11.g(j));
        return c75Var.I(iD, iD2, w62.i, new wr2() { // from class: o29
            @Override // defpackage.wr2
            public final Object b(Object obj) {
                ks2 ks2Var = this.i.x;
                v36 v36Var = v36VarX;
                u36.j((u36) obj, v36Var, ((pd4) ks2Var.q(new wd4((((long) (iD - v36Var.i)) << 32) | (((long) (iD2 - v36Var.j)) & 4294967295L)), c75Var.getLayoutDirection())).a);
                return gq8.a;
            }
        });
    }
}
