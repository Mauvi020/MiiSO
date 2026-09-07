package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lh extends rk4 implements ls2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lh(int i, Object obj) {
        super(3);
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                v36 v36VarX = ((v65) obj2).x(((t11) obj3).a);
                return ((c75) obj).I(v36VarX.i, v36VarX.j, w62.i, new ob(8, v36VarX, (l41) obj4));
            default:
                ky0 ky0Var = (ky0) obj2;
                ((Number) obj3).intValue();
                ky0Var.d0(374375707);
                Object objR = ky0Var.R();
                if (objR == ey0.a) {
                    objR = new ca6();
                    ky0Var.n0(objR);
                }
                ca6 ca6Var = (ca6) objR;
                ca6Var.b = (wr2) obj4;
                b30 b30Var = ca6Var.c;
                if (b30Var != null) {
                    b30Var.j = null;
                }
                ca6Var.c = null;
                ky0Var.p(false);
                return ca6Var;
        }
    }
}
