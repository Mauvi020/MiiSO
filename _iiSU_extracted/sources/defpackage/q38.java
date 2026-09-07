package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q38 extends rk4 implements ks2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ r38 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q38(r38 r38Var, int i) {
        super(2);
        this.j = i;
        this.k = r38Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        r38 r38Var = this.k;
        switch (i) {
            case 0:
                r38Var.a().j = (bz0) obj2;
                break;
            case 1:
                ar4 ar4VarA = r38Var.a();
                ((nq4) obj).e0(new xq4(ar4VarA, (ks2) obj2, ar4VarA.x));
                break;
            default:
                nq4 nq4Var = (nq4) obj;
                u38 u38Var = r38Var.a;
                ar4 ar4Var = nq4Var.Q;
                if (ar4Var == null) {
                    ar4Var = new ar4(nq4Var, u38Var);
                    nq4Var.Q = ar4Var;
                }
                r38Var.b = ar4Var;
                r38Var.a().h();
                ar4 ar4VarA2 = r38Var.a();
                if (ar4VarA2.k != u38Var) {
                    ar4VarA2.k = u38Var;
                    ar4VarA2.i(false);
                    nq4.X(ar4VarA2.i, false, 7);
                }
                break;
        }
        return gq8Var;
    }
}
