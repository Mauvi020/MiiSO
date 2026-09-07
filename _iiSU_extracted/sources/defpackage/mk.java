package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mk implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ ur2 k;

    public /* synthetic */ mk(wr2 wr2Var, ur2 ur2Var, int i) {
        this.i = i;
        this.j = wr2Var;
        this.k = ur2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ur2 ur2Var = this.k;
        wr2 wr2Var = this.j;
        switch (i) {
            case 0:
                wr2Var.b(Boolean.valueOf(!((Boolean) ur2Var.a()).booleanValue()));
                break;
            default:
                wr2Var.b(Boolean.FALSE);
                ur2Var.a();
                break;
        }
        return gq8Var;
    }
}
