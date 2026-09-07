package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dt5 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ zc4 k;

    public /* synthetic */ dt5(wr2 wr2Var, zc4 zc4Var, int i) {
        this.i = i;
        this.j = wr2Var;
        this.k = zc4Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        zc4 zc4Var = this.k;
        wr2 wr2Var = this.j;
        switch (i) {
            case 0:
                wr2Var.b(zc4Var.a);
                break;
            default:
                wr2Var.b(zc4Var);
                break;
        }
        return gq8Var;
    }
}
