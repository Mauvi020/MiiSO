package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class at1 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ int k;

    public /* synthetic */ at1(wr2 wr2Var, int i, int i2) {
        this.i = i2;
        this.j = wr2Var;
        this.k = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.k;
        wr2 wr2Var = this.j;
        switch (i) {
            case 0:
                wr2Var.b(Integer.valueOf(i2));
                break;
            case 1:
                wr2Var.b(Integer.valueOf(i2));
                break;
            case 2:
                wr2Var.b(Integer.valueOf(i2));
                break;
            case 3:
                wr2Var.b(Integer.valueOf(i2 + 1));
                break;
            case 4:
                wr2Var.b(Integer.valueOf(i2));
                break;
            default:
                wr2Var.b(Integer.valueOf(i2));
                break;
        }
        return gq8Var;
    }
}
