package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ei8 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ yi8 k;
    public final /* synthetic */ ai8 l;
    public final /* synthetic */ int m;

    public /* synthetic */ ei8(ud5 ud5Var, ai8 ai8Var, yi8 yi8Var, int i) {
        this.i = 3;
        this.j = ud5Var;
        this.l = ai8Var;
        this.k = yi8Var;
        this.m = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.m;
        yi8 yi8Var = this.k;
        ai8 ai8Var = this.l;
        ud5 ud5Var = this.j;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                wi8.q(ok2.R(i2 | 1), (ky0) obj, ud5Var, ai8Var, yi8Var);
                break;
            case 1:
                ((Integer) obj2).intValue();
                wi8.g(ok2.R(i2 | 1), (ky0) obj, ud5Var, ai8Var, yi8Var);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                wi8.l(this.k, this.j, this.l, this.m, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                wi8.k(ok2.R(i2 | 1), (ky0) obj, ud5Var, ai8Var, yi8Var);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ei8(ud5 ud5Var, yi8 yi8Var, ai8 ai8Var, int i, int i2) {
        this.i = i2;
        this.j = ud5Var;
        this.k = yi8Var;
        this.l = ai8Var;
        this.m = i;
    }

    public /* synthetic */ ei8(yi8 yi8Var, ud5 ud5Var, ai8 ai8Var, int i, int i2) {
        this.i = 2;
        this.k = yi8Var;
        this.j = ud5Var;
        this.l = ai8Var;
        this.m = i;
    }
}
