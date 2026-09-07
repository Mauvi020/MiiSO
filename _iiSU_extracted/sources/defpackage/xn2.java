package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xn2 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ xn2(int i, int i2, qq2 qq2Var, ud5 ud5Var, uw0 uw0Var, int i3) {
        this.k = i;
        this.l = i2;
        this.n = qq2Var;
        this.j = ud5Var;
        this.o = uw0Var;
        this.m = i3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.m;
        Object obj3 = this.o;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                v80.v(this.k, this.l, (qq2) obj4, this.j, (uw0) obj3, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                wi8.n(this.j, this.k, (yi8) obj4, this.l, (ai8) obj3, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ xn2(ud5 ud5Var, int i, yi8 yi8Var, int i2, ai8 ai8Var, int i3) {
        this.j = ud5Var;
        this.k = i;
        this.n = yi8Var;
        this.l = i2;
        this.o = ai8Var;
        this.m = i3;
    }
}
