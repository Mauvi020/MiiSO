package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e71 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ b51 j;
    public final /* synthetic */ c51 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ ur2 n;
    public final /* synthetic */ ud5 o;
    public final /* synthetic */ int p;

    public /* synthetic */ e71(b51 b51Var, c51 c51Var, boolean z, boolean z2, ur2 ur2Var, ud5 ud5Var, int i, int i2) {
        this.i = i2;
        this.j = b51Var;
        this.k = c51Var;
        this.l = z;
        this.m = z2;
        this.n = ur2Var;
        this.o = ud5Var;
        this.p = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.p;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                w71.i(this.j, this.k, this.l, this.m, this.n, this.o, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                w71.y(this.j, this.k, this.l, this.m, this.n, this.o, (ky0) obj, iR2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(i2 | 1);
                w71.v(this.j, this.k, this.l, this.m, this.n, this.o, (ky0) obj, iR3);
                break;
        }
        return gq8Var;
    }
}
