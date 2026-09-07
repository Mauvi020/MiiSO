package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p71 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ p71(c51 c51Var, boolean z, String str, boolean z2, ud5 ud5Var, int i) {
        this.m = c51Var;
        this.j = z;
        this.n = str;
        this.k = z2;
        this.o = ud5Var;
        this.l = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.l;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.n;
        Object obj4 = this.o;
        Object obj5 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                w71.w((c51) obj5, this.j, (String) obj3, this.k, (ud5) obj4, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                em2.b((lp3) obj5, (ze0) obj3, (s83) obj4, this.j, this.k, (ky0) obj, iR2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(i2 | 1);
                tj2.a((String) obj3, (n94) obj5, this.j, this.k, (ud5) obj4, (ky0) obj, iR3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iR4 = ok2.R(1);
                lu5.k((xu5) obj5, this.j, this.k, this.l, (wr2) obj3, (ud5) obj4, (ky0) obj, iR4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR5 = ok2.R(i2 | 1);
                bk2.l(this.j, (ur2) obj5, (ud5) obj4, this.k, (ej6) obj3, (ky0) obj, iR5);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ p71(lp3 lp3Var, ze0 ze0Var, s83 s83Var, boolean z, boolean z2, int i) {
        this.m = lp3Var;
        this.n = ze0Var;
        this.o = s83Var;
        this.j = z;
        this.k = z2;
        this.l = i;
    }

    public /* synthetic */ p71(xu5 xu5Var, boolean z, boolean z2, int i, wr2 wr2Var, ud5 ud5Var, int i2) {
        this.m = xu5Var;
        this.j = z;
        this.k = z2;
        this.l = i;
        this.n = wr2Var;
        this.o = ud5Var;
    }

    public /* synthetic */ p71(String str, n94 n94Var, boolean z, boolean z2, ud5 ud5Var, int i) {
        this.n = str;
        this.m = n94Var;
        this.j = z;
        this.k = z2;
        this.o = ud5Var;
        this.l = i;
    }

    public /* synthetic */ p71(boolean z, ur2 ur2Var, ud5 ud5Var, boolean z2, ej6 ej6Var, int i) {
        this.j = z;
        this.m = ur2Var;
        this.o = ud5Var;
        this.k = z2;
        this.n = ej6Var;
        this.l = i;
    }
}
