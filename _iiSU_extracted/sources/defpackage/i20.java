package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i20 implements ks2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ i20(rw3 rw3Var, int i, wr2 wr2Var, ud5 ud5Var, int i2) {
        this.m = rw3Var;
        this.k = i;
        this.n = wr2Var;
        this.j = ud5Var;
        this.l = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.k;
        int i3 = this.l;
        Object obj3 = this.j;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.n;
        Object obj5 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                zz1.c((ud5) obj3, (c9) obj5, (uw0) obj4, (ky0) obj, ok2.R(i2 | 1), this.l);
                break;
            case 1:
                ((Integer) obj2).getClass();
                yi6.w((String) obj5, (String) obj4, (ud5) obj3, (ky0) obj, ok2.R(i2 | 1), this.l);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i3 | 1);
                bk2.c(this.j, this.k, (gt4) obj5, (uw0) obj4, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i3 | 1);
                t10.G((rw3) obj5, this.k, (wr2) obj4, (ud5) obj3, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ i20(ud5 ud5Var, c9 c9Var, uw0 uw0Var, int i, int i2) {
        this.j = ud5Var;
        this.m = c9Var;
        this.n = uw0Var;
        this.k = i;
        this.l = i2;
    }

    public /* synthetic */ i20(Object obj, int i, gt4 gt4Var, uw0 uw0Var, int i2) {
        this.j = obj;
        this.k = i;
        this.m = gt4Var;
        this.n = uw0Var;
        this.l = i2;
    }

    public /* synthetic */ i20(String str, String str2, ud5 ud5Var, int i, int i2) {
        this.m = str;
        this.n = str2;
        this.j = ud5Var;
        this.k = i;
        this.l = i2;
    }
}
