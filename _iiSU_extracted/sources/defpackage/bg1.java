package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bg1 implements hy4 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ cw8 j;

    public /* synthetic */ bg1(q9 q9Var, cw8 cw8Var) {
        this.j = cw8Var;
    }

    @Override // defpackage.hy4
    public final void b(Object obj) {
        int i = this.i;
        cw8 cw8Var = this.j;
        switch (i) {
            case 0:
                y85 y85Var = (y85) obj;
                ab6 ab6Var = y85Var.o;
                if (ab6Var != null) {
                    dm2 dm2Var = (dm2) ab6Var.i;
                    if (dm2Var.s == -1) {
                        cm2 cm2VarA = dm2Var.a();
                        cm2VarA.q = cw8Var.a;
                        cm2VarA.r = cw8Var.b;
                        y85Var.o = new ab6(new dm2(cm2VarA), (String) ab6Var.j);
                    }
                }
                int i2 = cw8Var.a;
                break;
            default:
                ((g86) obj).e(cw8Var);
                break;
        }
    }

    public /* synthetic */ bg1(cw8 cw8Var) {
        this.j = cw8Var;
    }
}
