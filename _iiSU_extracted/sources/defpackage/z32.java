package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z32 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ z32(g20 g20Var, vt6 vt6Var, boolean z, xz2 xz2Var, lh5 lh5Var) {
        this.i = 0;
        this.k = g20Var;
        this.l = vt6Var;
        this.j = z;
        this.m = xz2Var;
        this.n = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        switch (i) {
            case 0:
                g20 g20Var = (g20) obj6;
                vt6 vt6Var = (vt6) obj5;
                xz2 xz2Var = (xz2) obj4;
                lh5 lh5Var = (lh5) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(1 & iIntValue, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    n42.j(g20Var, (ww6) lh5Var.getValue(), vt6Var, this.j, xz2Var, null, ky0Var, 24640);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                sj2.b((lp3) obj6, (zw3) obj5, this.j, (ur2) obj4, (hk3) obj3, (ky0) obj, ok2.R(24577));
                break;
            case 2:
                ((Integer) obj2).getClass();
                xe4.j((gs7) obj6, (xz2) obj4, this.j, (ur2) obj5, (ur2) obj3, (ky0) obj, ok2.R(49));
                break;
            case 3:
                ((Integer) obj2).getClass();
                jo7.k((String) obj6, (String) obj5, (n94) obj4, this.j, (ud5) obj3, (ky0) obj, ok2.R(1));
                break;
            default:
                ((Integer) obj2).getClass();
                jo7.h((String) obj6, (n94) obj5, this.j, (ud5) obj4, (uw0) obj3, (ky0) obj, ok2.R(1769857));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ z32(gs7 gs7Var, xz2 xz2Var, boolean z, ur2 ur2Var, ur2 ur2Var2, int i) {
        this.i = 2;
        this.k = gs7Var;
        this.m = xz2Var;
        this.j = z;
        this.l = ur2Var;
        this.n = ur2Var2;
    }

    public /* synthetic */ z32(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.l = obj2;
        this.j = z;
        this.m = obj3;
        this.n = obj4;
    }

    public /* synthetic */ z32(String str, String str2, n94 n94Var, boolean z, ud5 ud5Var, int i) {
        this.i = 3;
        this.k = str;
        this.l = str2;
        this.m = n94Var;
        this.j = z;
        this.n = ud5Var;
    }
}
