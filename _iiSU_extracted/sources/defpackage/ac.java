package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ac implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ int k;

    public /* synthetic */ ac(ud5 ud5Var, int i) {
        this.j = ud5Var;
        this.k = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.k;
        ud5 ud5Var = this.j;
        ky0 ky0Var = (ky0) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                dc.b(ud5Var, ky0Var, ok2.R(1), i2);
                break;
            default:
                num.intValue();
                c20.a(ud5Var, ky0Var, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ac(ud5 ud5Var, int i, int i2) {
        this.j = ud5Var;
        this.k = i2;
    }
}
