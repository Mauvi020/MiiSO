package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b42 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ vt6 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ xz2 l;
    public final /* synthetic */ lh5 m;

    public /* synthetic */ b42(vt6 vt6Var, boolean z, xz2 xz2Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = vt6Var;
        this.k = z;
        this.l = xz2Var;
        this.m = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.m;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    n42.j(h20.a, (ww6) lh5Var.getValue(), this.j, this.k, this.l, null, ky0Var, 24640);
                }
                break;
            default:
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    n42.j(h20.a, (ww6) lh5Var.getValue(), this.j, this.k, this.l, null, ky0Var2, 24640);
                }
                break;
        }
        return gq8Var;
    }
}
