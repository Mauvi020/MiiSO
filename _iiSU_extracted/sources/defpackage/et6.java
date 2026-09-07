package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class et6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ et6(wr2 wr2Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = wr2Var;
        this.k = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.k;
        wr2 wr2Var = this.j;
        switch (i) {
            case 0:
                sl6 sl6Var = (sl6) lh5Var.getValue();
                if (sl6Var != null) {
                    wr2Var.b(sl6Var);
                }
                break;
            default:
                wr2Var.b((String) lh5Var.getValue());
                break;
        }
        return gq8Var;
    }
}
