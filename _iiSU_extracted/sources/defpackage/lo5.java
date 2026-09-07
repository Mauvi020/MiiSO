package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lo5 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ lo5(int i, boolean z, ur2 ur2Var, ur2 ur2Var2, ud5 ud5Var, int i2) {
        this.l = i;
        this.k = z;
        this.n = ur2Var;
        this.o = ur2Var2;
        this.j = ud5Var;
        this.m = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(this.m | 1);
                lj6.C(this.l, this.k, (ur2) obj4, (ur2) obj3, this.j, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(this.l | 1);
                lu5.l((String) obj4, (String) obj3, this.j, this.k, (ky0) obj, iR2, this.m);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ lo5(String str, String str2, ud5 ud5Var, boolean z, int i, int i2) {
        this.n = str;
        this.o = str2;
        this.j = ud5Var;
        this.k = z;
        this.l = i;
        this.m = i2;
    }
}
