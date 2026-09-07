package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zu3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ lh5 l;

    public /* synthetic */ zu3(lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, int i) {
        this.i = i;
        this.j = lh5Var;
        this.k = lh5Var2;
        this.l = lh5Var3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.l;
        lh5 lh5Var2 = this.k;
        lh5 lh5Var3 = this.j;
        switch (i) {
            case 0:
                wr2 wr2Var = (wr2) obj;
                wr2Var.getClass();
                if (((Boolean) lh5Var3.getValue()).booleanValue()) {
                    lh5Var.setValue(Boolean.TRUE);
                }
                ((wr2) lh5Var2.getValue()).b(new ie3(wr2Var, lh5Var, 4));
                break;
            case 1:
                lh5Var3.setValue((oq5) obj);
                lh5Var2.setValue(Boolean.TRUE);
                ((ur2) lh5Var.getValue()).a();
                break;
            default:
                vp4 vp4Var = (vp4) obj;
                vp4 vp4VarH = vp4Var.h();
                lh5Var3.setValue(new pd4(vp4VarH != null ? el2.k(vp4VarH.m()) : 0L));
                lh5Var2.setValue(gk2.n(vp4Var));
                lh5Var.setValue(new oq5(((sl6) lh5Var2.getValue()).c()));
                break;
        }
        return gq8Var;
    }
}
