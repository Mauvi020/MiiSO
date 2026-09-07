package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jg3 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;

    public /* synthetic */ jg3(String str, String str2) {
        this.i = 2;
        this.j = str;
        this.k = str2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        String str = this.j;
        gq8 gq8Var = gq8.a;
        String str2 = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                kj2.t(str, str2, (ky0) obj, ok2.R(49));
                break;
            case 1:
                ((Integer) obj2).getClass();
                kj2.t(str, str2, (ky0) obj, ok2.R(49));
                break;
            case 2:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 2;
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    ud5 ud5VarA0 = zo3.a0(ys7.e(rd5.b, 1.0f), 12.0f, 8.0f);
                    k57 k57VarA = j57.a(new io(8.0f, true, new cx0(i2)), wj0.u, ky0Var, 54);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, k57VarA);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    z47 z47VarC = a57.c(999.0f);
                    xz7 xz7Var = fu0.a;
                    h58.a(null, z47VarC, et0.b(0.08f, ((du0) ky0Var.j(xz7Var)).q), 0L, 0.0f, 0.0f, null, wa5.P(-1930013280, new s12(str2, 6), ky0Var), ky0Var, 12582912, 121);
                    qb8.b(this.j, uo8.w(new cr4(1.0f, false), 0.0f, -1.0f, 1), ((du0) ky0Var.j(xz7Var)).q, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var.j(gp8.a)).n, ky0Var, 0, 24960, 110584);
                    ky0Var.p(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                pt6.h(str, str2, (ky0) obj, ok2.R(1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ jg3(int i, int i2, String str, String str2) {
        this.i = i2;
        this.j = str;
        this.k = str2;
    }
}
