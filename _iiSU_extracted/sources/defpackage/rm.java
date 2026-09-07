package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rm implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ix4 j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ rm(ix4 ix4Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = ix4Var;
        this.k = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.k;
        ix4 ix4Var = this.j;
        int iIntValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                w17 w17Var = (w17) ys0.D0(iIntValue, ix4Var);
                if (w17Var != null) {
                    lh5Var.setValue(w17Var.a);
                }
                break;
            case 1:
                w17 w17Var2 = (w17) ys0.D0(iIntValue, ix4Var);
                if (w17Var2 != null) {
                    lh5Var.setValue(w17Var2.a);
                }
                break;
            case 2:
                w17 w17Var3 = (w17) ys0.D0(iIntValue, ix4Var);
                if (w17Var3 != null) {
                    lh5Var.setValue(w17Var3.a);
                }
                break;
            case 3:
                w17 w17Var4 = (w17) ys0.D0(iIntValue, ix4Var);
                if (w17Var4 != null) {
                    lh5Var.setValue(w17Var4.a);
                }
                break;
            default:
                w17 w17Var5 = (w17) ys0.D0(iIntValue, ix4Var);
                if (w17Var5 != null) {
                    lh5Var.setValue(w17Var5.a);
                }
                break;
        }
        return gq8Var;
    }
}
