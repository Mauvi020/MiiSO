package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v51 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ ud5 n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    public /* synthetic */ v51(int i, ur2 ur2Var, n94 n94Var, ud5 ud5Var, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.o = str;
        this.q = n94Var;
        this.p = str2;
        this.j = z;
        this.l = z2;
        this.m = z3;
        this.r = ur2Var;
        this.n = ud5Var;
        this.k = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (i) {
            case 0:
                ur2 ur2Var = (ur2) obj3;
                ky0 ky0Var = (ky0) obj;
                ((Integer) obj2).getClass();
                int iR = ok2.R(this.k | 1);
                w71.H(iR, ky0Var, ur2Var, (n94) obj4, this.n, (String) obj6, (String) obj5, this.j, this.l, this.m);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(12582913);
                xb7.h((yq2) obj6, this.j, (wr2) obj5, (wr2) obj4, this.k, this.l, this.m, (bf3) obj3, this.n, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ v51(yq2 yq2Var, boolean z, wr2 wr2Var, wr2 wr2Var2, int i, boolean z2, boolean z3, bf3 bf3Var, ud5 ud5Var, int i2) {
        this.o = yq2Var;
        this.j = z;
        this.p = wr2Var;
        this.q = wr2Var2;
        this.k = i;
        this.l = z2;
        this.m = z3;
        this.r = bf3Var;
        this.n = ud5Var;
    }
}
