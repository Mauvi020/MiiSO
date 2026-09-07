package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ll3 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ uw0 k;

    public /* synthetic */ ll3(uw0 uw0Var, boolean z) {
        this.k = uw0Var;
        this.j = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        uw0 uw0Var = this.k;
        boolean z = this.j;
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    uw0Var.h(Boolean.valueOf(z), ky0Var, 0);
                }
                break;
            default:
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    y34.a(z, null, uw0Var, ky0Var, 0);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ll3(boolean z, uw0 uw0Var) {
        this.j = z;
        this.k = uw0Var;
    }
}
