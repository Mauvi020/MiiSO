package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v73 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lp3 j;

    public /* synthetic */ v73(lp3 lp3Var, int i) {
        this.i = i;
        this.j = lp3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lp3 lp3Var = this.j;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lh5 lh5Var = lp3Var.X1;
                    if (lh5Var == null) {
                        ye4.n0("scraperMatchSelectionPreviewState");
                        throw null;
                    }
                    sj2.i((ba7) lh5Var.getValue(), zo3.d0(rd5.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), ky0Var, 48);
                } else {
                    ky0Var.X();
                }
                return gq8Var;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj2).intValue();
                lp3Var.W2 = iIntValue2;
                lp3Var.X2 = iIntValue3;
                return gq8Var;
        }
    }
}
