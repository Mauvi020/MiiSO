package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fu5 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ String j;
    public final /* synthetic */ ud5 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ fu5(String str, ud5 ud5Var, et0 et0Var, sc8 sc8Var, int i, int i2) {
        this.j = str;
        this.k = ud5Var;
        this.n = et0Var;
        this.o = sc8Var;
        this.l = i;
        this.m = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.l;
        Object obj3 = this.o;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                lu5.o(this.j, (String) obj4, (String) obj3, this.k, (ky0) obj, iR, this.m);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                jo7.e(this.j, this.k, (et0) obj4, (sc8) obj3, (ky0) obj, iR2, this.m);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ fu5(String str, String str2, String str3, ud5 ud5Var, int i, int i2) {
        this.j = str;
        this.n = str2;
        this.o = str3;
        this.k = ud5Var;
        this.l = i;
        this.m = i2;
    }
}
