package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rf implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ uw0 k;
    public final /* synthetic */ int l;

    public /* synthetic */ rf(ud5 ud5Var, uw0 uw0Var, int i, int i2) {
        this.i = i2;
        this.j = ud5Var;
        this.k = uw0Var;
        this.l = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.l;
        uw0 uw0Var = this.k;
        ud5 ud5Var = this.j;
        ky0 ky0Var = (ky0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                t10.r(ud5Var, uw0Var, ky0Var, ok2.R(i2 | 1));
                break;
            case 1:
                t10.s(ud5Var, uw0Var, ky0Var, ok2.R(i2 | 1));
                break;
            case 2:
                um1.d(ud5Var, uw0Var, ky0Var, ok2.R(i2 | 1));
                break;
            case 3:
                gk2.d(ud5Var, uw0Var, ky0Var, ok2.R(i2 | 1));
                break;
            default:
                gk2.c(ud5Var, uw0Var, ky0Var, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }
}
