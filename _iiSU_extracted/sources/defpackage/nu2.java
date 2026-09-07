package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nu2 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ ud5 l;

    public /* synthetic */ nu2(String str, String str2, ud5 ud5Var, int i, int i2) {
        this.i = i2;
        this.j = str;
        this.k = str2;
        this.l = ud5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ud5 ud5Var = this.l;
        String str = this.k;
        String str2 = this.j;
        ky0 ky0Var = (ky0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                kl2.c(str2, str, ud5Var, ky0Var, ok2.R(1));
                break;
            case 1:
                lj6.y(str2, str, ud5Var, ky0Var, ok2.R(385));
                break;
            default:
                lu5.m(str2, str, ud5Var, ky0Var, ok2.R(1));
                break;
        }
        return gq8Var;
    }
}
