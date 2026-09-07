package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t32 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ float j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ t32(float f, ts6 ts6Var, ud5 ud5Var, int i) {
        this.j = f;
        this.k = ts6Var;
        this.l = ud5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        float f = this.j;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                ww6 ww6Var = (ww6) obj4;
                xz2 xz2Var = (xz2) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    float f2 = this.j;
                    sj2.h(ww6Var, xz2Var, null, jj2.n0(f2), f2, ky0Var, 8);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                pt6.o(f, (ts6) obj4, (ud5) obj3, (ky0) obj, ok2.R(385));
                break;
            default:
                ((Integer) obj2).getClass();
                wi8.a((ud5) obj4, f, (uw0) obj3, (ky0) obj, ok2.R(433));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ t32(ud5 ud5Var, float f, uw0 uw0Var, int i) {
        this.k = ud5Var;
        this.j = f;
        this.l = uw0Var;
    }

    public /* synthetic */ t32(ww6 ww6Var, xz2 xz2Var, float f) {
        this.k = ww6Var;
        this.l = xz2Var;
        this.j = f;
    }
}
