package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class di8 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ yi8 j;
    public final /* synthetic */ ai8 k;
    public final /* synthetic */ int l;

    public /* synthetic */ di8(yi8 yi8Var, ai8 ai8Var, int i, int i2) {
        this.i = i2;
        this.j = yi8Var;
        this.k = ai8Var;
        this.l = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.l;
        ai8 ai8Var = this.k;
        yi8 yi8Var = this.j;
        ky0 ky0Var = (ky0) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                wi8.p(yi8Var, ai8Var, ky0Var, ok2.R(i2 | 1));
                break;
            case 1:
                wi8.f(yi8Var, ai8Var, ky0Var, ok2.R(i2 | 1));
                break;
            default:
                wi8.b(yi8Var, ai8Var, ky0Var, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }
}
