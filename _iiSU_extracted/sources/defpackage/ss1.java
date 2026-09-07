package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ss1 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ ss1(os5 os5Var, boolean z, boolean z2, ud5 ud5Var, ur2 ur2Var, int i) {
        this.i = 2;
        this.m = os5Var;
        this.k = z;
        this.l = z2;
        this.j = ud5Var;
        this.n = ur2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.n;
        Object obj4 = this.j;
        Object obj5 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                s19.k((n94) obj5, (String) obj4, this.k, this.l, (ur2) obj3, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(3073);
                tj2.b((o12) obj5, (String) obj4, this.k, this.l, (ud5) obj3, (ky0) obj, iR2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(1);
                jb.h((os5) obj5, this.k, this.l, (ud5) obj4, (ur2) obj3, (ky0) obj, iR3);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ss1(Object obj, String str, boolean z, boolean z2, Object obj2, int i, int i2) {
        this.i = i2;
        this.m = obj;
        this.j = str;
        this.k = z;
        this.l = z2;
        this.n = obj2;
    }
}
