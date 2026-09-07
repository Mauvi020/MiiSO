package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qo5 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ qo5(ur2 ur2Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = ur2Var;
        this.k = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        mn5 mn5Var = mn5.k;
        lh5 lh5Var = this.k;
        ur2 ur2Var = this.j;
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    lj6.d(0, ky0Var, ur2Var, ((mn5) lh5Var.getValue()) == mn5Var);
                }
                break;
            default:
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    lj6.d(0, ky0Var, ur2Var, ((mn5) lh5Var.getValue()) == mn5Var);
                }
                break;
        }
        return gq8Var;
    }
}
