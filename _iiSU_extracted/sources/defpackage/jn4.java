package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jn4 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ ud5 k;
    public final /* synthetic */ int l;

    public /* synthetic */ jn4(String str, ud5 ud5Var, int i, int i2) {
        this.i = i2;
        this.j = str;
        this.k = ud5Var;
        this.l = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.l;
        ud5 ud5Var = this.k;
        String str = this.j;
        ky0 ky0Var = (ky0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                yi6.n(str, ud5Var, ky0Var, ok2.R(i2 | 1));
                break;
            default:
                cw4.b(str, ud5Var, ky0Var, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }
}
