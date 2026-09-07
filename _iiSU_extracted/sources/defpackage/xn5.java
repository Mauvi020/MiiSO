package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xn5 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ ur2 k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ wr2 m;

    public /* synthetic */ xn5(wr2 wr2Var, ur2 ur2Var, wr2 wr2Var2, wr2 wr2Var3, int i) {
        this.i = i;
        this.j = wr2Var;
        this.k = ur2Var;
        this.l = wr2Var2;
        this.m = wr2Var3;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.m;
        wr2 wr2Var2 = this.l;
        ur2 ur2Var = this.k;
        wr2 wr2Var3 = this.j;
        switch (i) {
            case 0:
                wr2Var3.b(new nm(3, wr2Var2, wr2Var));
                ur2Var.a();
                break;
            case 1:
                wr2Var3.b(new nm(4, wr2Var2, wr2Var));
                ur2Var.a();
                break;
            default:
                wr2Var3.b(new nm(6, wr2Var2, wr2Var));
                ur2Var.a();
                break;
        }
        return gq8Var;
    }
}
