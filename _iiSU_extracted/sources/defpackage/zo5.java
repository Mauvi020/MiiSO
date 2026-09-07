package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo5 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ wr2 k;
    public final /* synthetic */ int l;

    public /* synthetic */ zo5(wr2 wr2Var, wr2 wr2Var2, int i, int i2) {
        this.i = i2;
        this.j = wr2Var;
        this.k = wr2Var2;
        this.l = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.l;
        wr2 wr2Var = this.k;
        mn5 mn5Var = mn5.l;
        wr2 wr2Var2 = this.j;
        switch (i) {
            case 0:
                wr2Var2.b(mn5Var);
                wr2Var.b(Integer.valueOf(i2 + 1));
                break;
            case 1:
                wr2Var2.b(mn5Var);
                wr2Var.b(Integer.valueOf(i2));
                break;
            default:
                wr2Var2.b(mn5Var);
                wr2Var.b(Integer.valueOf(i2));
                break;
        }
        return gq8Var;
    }
}
