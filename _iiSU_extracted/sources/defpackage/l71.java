package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l71 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;

    public /* synthetic */ l71(int i, boolean z) {
        this.j = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = this.j;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else if (!z) {
                    ky0Var.d0(715085027);
                    ky0Var.p(false);
                } else {
                    ky0Var.d0(714802493);
                    a75 a75VarD = c20.d(wj0.o, false);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    rd5 rd5Var = rd5.b;
                    ud5 ud5VarM = xb7.M(ky0Var, rd5Var);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, a75VarD);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    h58.a(ys7.k(rd5Var, 7.0f), a57.a(), ((du0) ky0Var.j(fu0.a)).b, 0L, 0.0f, 0.0f, null, lj6.b, ky0Var, 12582918, 120);
                    ky0Var.p(true);
                    ky0Var.p(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                vj2.c(ok2.R(1), (ky0) obj, z);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ l71(boolean z) {
        this.j = z;
    }
}
