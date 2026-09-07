package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k22 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ float k;
    public final /* synthetic */ float l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    public /* synthetic */ k22(wj0 wj0Var, mg5 mg5Var, ud5 ud5Var, s98 s98Var, up7 up7Var, float f, float f2, int i, int i2) {
        this.o = wj0Var;
        this.p = mg5Var;
        this.j = ud5Var;
        this.q = s98Var;
        this.r = up7Var;
        this.k = f;
        this.l = f2;
        this.m = i;
        this.n = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.m;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                a32.b((String) obj6, (String) obj5, this.k, this.l, (sc8) obj4, (gy1) obj3, this.j, (ky0) obj, iR, this.n);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                ((wj0) obj6).h((mg5) obj5, this.j, (s98) obj4, (up7) obj3, this.k, this.l, (ky0) obj, iR2, this.n);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ k22(String str, String str2, float f, float f2, sc8 sc8Var, gy1 gy1Var, ud5 ud5Var, int i, int i2) {
        this.o = str;
        this.p = str2;
        this.k = f;
        this.l = f2;
        this.q = sc8Var;
        this.r = gy1Var;
        this.j = ud5Var;
        this.m = i;
        this.n = i2;
    }
}
