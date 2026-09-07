package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x51 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ Object j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ x51(ud5 ud5Var, jz5 jz5Var, Object obj, boolean z, boolean z2, wr2 wr2Var, int i) {
        this.j = ud5Var;
        this.n = jz5Var;
        this.o = obj;
        this.k = z;
        this.l = z2;
        this.p = wr2Var;
        this.m = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.m;
        Object obj3 = this.o;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.j;
        Object obj5 = this.p;
        Object obj6 = this.n;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                w71.x((String) obj6, (n94) obj5, (String) obj3, this.k, this.l, (ud5) obj4, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                uo8.c((ud5) obj4, (jz5) obj6, this.o, this.k, this.l, (wr2) obj5, (ky0) obj, iR2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(196609);
                af8.a(this.k, (nl4) obj6, this.l, (pl4) obj3, (pl4) obj5, (uw0) obj4, (ky0) obj, iR3, this.m);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ x51(String str, n94 n94Var, String str2, boolean z, boolean z2, ud5 ud5Var, int i) {
        this.n = str;
        this.p = n94Var;
        this.o = str2;
        this.k = z;
        this.l = z2;
        this.j = ud5Var;
        this.m = i;
    }

    public /* synthetic */ x51(boolean z, nl4 nl4Var, boolean z2, pl4 pl4Var, pl4 pl4Var2, uw0 uw0Var, int i, int i2) {
        this.k = z;
        this.n = nl4Var;
        this.l = z2;
        this.o = pl4Var;
        this.p = pl4Var2;
        this.j = uw0Var;
        this.m = i2;
    }
}
