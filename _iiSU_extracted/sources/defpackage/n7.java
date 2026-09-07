package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ n7(ur2 ur2Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = ur2Var;
        this.k = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.k;
        ur2 ur2Var = this.j;
        switch (i) {
            case 0:
                lh5Var.setValue(Boolean.FALSE);
                ur2Var.a();
                break;
            case 1:
                lh5Var.setValue(null);
                ur2Var.a();
                break;
            case 2:
                lh5Var.setValue(ae8.j);
                ur2Var.a();
                break;
            default:
                lh5Var.setValue(ae8.l);
                ur2Var.a();
                break;
        }
        return gq8Var;
    }
}
