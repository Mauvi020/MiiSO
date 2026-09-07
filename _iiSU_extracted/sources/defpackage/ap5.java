package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap5 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ ur2 k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ wr2 m;
    public final /* synthetic */ int n;

    public /* synthetic */ ap5(wr2 wr2Var, ur2 ur2Var, wr2 wr2Var2, wr2 wr2Var3, int i, int i2) {
        this.i = i2;
        this.j = wr2Var;
        this.k = ur2Var;
        this.l = wr2Var2;
        this.m = wr2Var3;
        this.n = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ur2 ur2Var = this.k;
        int i2 = this.n;
        wr2 wr2Var = this.m;
        wr2 wr2Var2 = this.l;
        wr2 wr2Var3 = this.j;
        switch (i) {
            case 0:
                wr2Var3.b(new zo5(wr2Var2, wr2Var, i2, 0));
                ur2Var.a();
                break;
            case 1:
                wr2Var3.b(new zo5(wr2Var2, wr2Var, i2, 1));
                ur2Var.a();
                break;
            default:
                wr2Var3.b(new zo5(wr2Var2, wr2Var, i2, 2));
                ur2Var.a();
                break;
        }
        return gq8Var;
    }
}
