package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class me extends rk4 implements ks2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ na6 k;
    public final /* synthetic */ lh5 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ me(na6 na6Var, lh5 lh5Var, int i) {
        super(2);
        this.j = i;
        this.k = na6Var;
        this.l = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.l;
        na6 na6Var = this.k;
        int i2 = 0;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (objR == fj7Var) {
                        objR = g5.s;
                        ky0Var.n0(objR);
                    }
                    ud5 ud5VarA = vj7.a(rd5.b, false, (wr2) objR);
                    boolean zH = ky0Var.h(na6Var);
                    Object objR2 = ky0Var.R();
                    if (zH || objR2 == fj7Var) {
                        objR2 = new je(na6Var, 1);
                        ky0Var.n0(objR2);
                    }
                    ud5 ud5VarK = df1.k(u39.U(ud5VarA, (wr2) objR2), na6Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                    pz0 pz0Var = ne.a;
                    ks2 ks2Var = (ks2) lh5Var.getValue();
                    Object objR3 = ky0Var.R();
                    if (objR3 == fj7Var) {
                        objR3 = ic.c;
                        ky0Var.n0(objR3);
                    }
                    a75 a75Var = (a75) objR3;
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarK);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, a75Var);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    ks2Var.q(ky0Var, 0);
                    ky0Var.p(true);
                }
                break;
            default:
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    u39.b(ne.b.a(Boolean.TRUE), wa5.P(1022273628, new me(na6Var, lh5Var, i2), ky0Var2), ky0Var2, 56);
                }
                break;
        }
        return gq8Var;
    }
}
