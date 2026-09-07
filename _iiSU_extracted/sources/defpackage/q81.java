package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q81 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ t51 k;

    public /* synthetic */ q81(int i, t51 t51Var, wr2 wr2Var) {
        this.i = i;
        this.j = wr2Var;
        this.k = t51Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        t51 t51Var = this.k;
        wr2 wr2Var = this.j;
        switch (i) {
            case 0:
                if (wr2Var != null) {
                    wr2Var.b(t51Var.a);
                }
                break;
            case 1:
                wr2Var.b(((q51) t51Var).b);
                break;
            case 2:
                if (wr2Var != null) {
                    wr2Var.b(t51Var.a);
                }
                break;
            case 3:
                wr2Var.b(((r51) t51Var).b);
                break;
            case 4:
                if (wr2Var != null) {
                    wr2Var.b(t51Var.a);
                }
                break;
            default:
                wr2Var.b(t51Var.a);
                break;
        }
        return gq8Var;
    }
}
