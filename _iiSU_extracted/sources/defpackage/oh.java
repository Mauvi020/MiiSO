package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oh extends rk4 implements ks2 {
    public final /* synthetic */ int j = 1;
    public final /* synthetic */ xm8 k;
    public final /* synthetic */ ud5 l;
    public final /* synthetic */ wr2 m;
    public final /* synthetic */ uw0 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh(xm8 xm8Var, ud5 ud5Var, re2 re2Var, wr2 wr2Var, uw0 uw0Var, int i) {
        super(2);
        this.k = xm8Var;
        this.l = ud5Var;
        this.p = re2Var;
        this.m = wr2Var;
        this.n = uw0Var;
        this.o = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        int i2 = this.o;
        Object obj3 = this.p;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int iR = ok2.R(i2 | 1);
                xm8 xm8Var = this.k;
                ud5 ud5Var = this.l;
                wr2 wr2Var = this.m;
                wa5.a(xm8Var, ud5Var, wr2Var, (wr2) obj3, this.n, (ky0) obj, iR);
                break;
            default:
                ((Number) obj2).intValue();
                int iR2 = ok2.R(i2 | 1);
                xm8 xm8Var2 = this.k;
                ud5 ud5Var2 = this.l;
                yi6.i(xm8Var2, ud5Var2, (re2) obj3, this.m, this.n, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh(xm8 xm8Var, ud5 ud5Var, wr2 wr2Var, wr2 wr2Var2, uw0 uw0Var, int i) {
        super(2);
        this.k = xm8Var;
        this.l = ud5Var;
        this.m = wr2Var;
        this.p = wr2Var2;
        this.n = uw0Var;
        this.o = i;
    }
}
