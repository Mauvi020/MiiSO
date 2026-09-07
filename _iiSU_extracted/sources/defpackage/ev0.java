package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ev0 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ta8 j;
    public final /* synthetic */ uw0 k;
    public final /* synthetic */ int l;

    public /* synthetic */ ev0(ta8 ta8Var, uw0 uw0Var, int i, int i2) {
        this.i = i2;
        this.j = ta8Var;
        this.k = uw0Var;
        this.l = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.l;
        uw0 uw0Var = this.k;
        ta8 ta8Var = this.j;
        ky0 ky0Var = (ky0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                xe4.b(ta8Var, uw0Var, ky0Var, ok2.R(i2 | 1));
                break;
            default:
                uo8.a(ta8Var, uw0Var, ky0Var, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }
}
