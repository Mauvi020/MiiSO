package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yn2 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ l84 j;
    public final /* synthetic */ String k;

    public /* synthetic */ yn2(l84 l84Var, String str, int i) {
        this.i = i;
        this.j = l84Var;
        this.k = str;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        rd5 rd5Var = rd5.b;
        l84 l84Var = this.j;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ky0Var.X();
                } else {
                    ud5 ud5VarA0 = zo3.a0(rd5Var, 14.0f, 12.0f);
                    k57 k57VarA = j57.a(new io(10.0f, true, new cx0(2)), wj0.u, ky0Var, 54);
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
                    of6.a(ys7.k(rd5Var, 16.0f), l84Var.a.a.c, 2.0f, 0L, 0, 0.0f, ky0Var, 390, 56);
                    qb8.b(this.k, null, l84Var.a.a.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(gp8.a)).l, ky0Var, 0, 0, 131066);
                    ky0Var.p(true);
                }
                break;
            default:
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    qb8.b(this.k, zo3.a0(rd5Var, 12.0f, 8.0f), l84Var.a.a.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).n, ky0Var2, 48, 0, 131064);
                }
                break;
        }
        return gq8Var;
    }
}
