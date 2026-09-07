package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t22 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ ls2 s;

    public /* synthetic */ t22(jt7 jt7Var, st7 st7Var, ud5 ud5Var, boolean z, ft7 ft7Var, ks2 ks2Var, ls2 ls2Var, float f, float f2, int i) {
        this.o = jt7Var;
        this.p = st7Var;
        this.j = ud5Var;
        this.k = z;
        this.q = ft7Var;
        this.r = ks2Var;
        this.s = ls2Var;
        this.l = f;
        this.m = f2;
        this.n = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.n;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                a32.i((String) obj6, (String) obj5, (jf8) obj3, this.k, (String) obj4, this.l, this.m, this.j, (uw0) this.s, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                ((jt7) obj6).b((st7) obj5, this.j, this.k, (ft7) obj4, (ks2) obj3, this.s, this.l, this.m, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ t22(String str, String str2, jf8 jf8Var, boolean z, String str3, float f, float f2, ud5 ud5Var, uw0 uw0Var, int i) {
        this.o = str;
        this.p = str2;
        this.r = jf8Var;
        this.k = z;
        this.q = str3;
        this.l = f;
        this.m = f2;
        this.j = ud5Var;
        this.s = uw0Var;
        this.n = i;
    }
}
