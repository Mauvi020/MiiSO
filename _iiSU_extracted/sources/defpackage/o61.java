package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o61 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;

    public /* synthetic */ o61(int i, String str, String str2) {
        this.i = i;
        this.j = str;
        this.k = str2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        ky0 ky0Var;
        int i = this.i;
        rd5 rd5Var = rd5.b;
        gq8 gq8Var = gq8.a;
        int i2 = 2;
        switch (i) {
            case 0:
                ks2 ks2Var = (ks2) obj;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ks2Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ky0Var2.h(ks2Var) ? 4 : 2;
                }
                if (!ky0Var2.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ky0Var2.X();
                } else {
                    a75 a75VarD = c20.d(wj0.n, false);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, rd5Var);
                    by0.b.getClass();
                    ur2 ur2Var = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(ur2Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, a75VarD);
                    q28.o(ky0Var2, ay0.e, w26VarL);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM);
                    if (u28.T(this.j)) {
                        ky0Var2.d0(712715438);
                        qb8.b(this.k, null, et0.b(0.72f, w71.K(1, ky0Var2, false)), 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var2.j(gp8.a)).g, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927), ky0Var2, 1572864, 24960, 110522);
                        ky0 ky0Var3 = ky0Var2;
                        ky0Var3.p(false);
                        ky0Var = ky0Var3;
                    } else {
                        ky0 ky0Var4 = ky0Var2;
                        ky0Var4.d0(713289000);
                        ky0Var4.p(false);
                        ky0Var = ky0Var4;
                    }
                    ks2Var.q(ky0Var, Integer.valueOf(iIntValue & 14));
                    ky0Var.p(true);
                }
                break;
            case 1:
                ky0 ky0Var5 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var5.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var5.X();
                } else {
                    rd5 rd5Var2 = rd5.b;
                    ud5 ud5VarA0 = zo3.a0(ys7.e(rd5Var2, 1.0f), 14.0f, 10.0f);
                    k57 k57VarA = j57.a(uo8.e, wj0.u, ky0Var5, 54);
                    int iHashCode2 = Long.hashCode(ky0Var5.T);
                    w26 w26VarL2 = ky0Var5.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var5, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var5.h0();
                    if (ky0Var5.S) {
                        ky0Var5.k(mz0Var);
                    } else {
                        ky0Var5.q0();
                    }
                    q28.o(ky0Var5, ay0.f, k57VarA);
                    q28.o(ky0Var5, ay0.e, w26VarL2);
                    q28.m(ky0Var5, Integer.valueOf(iHashCode2), ay0.g);
                    q28.n(ky0Var5, ay0.h);
                    q28.o(ky0Var5, ay0.d, ud5VarM2);
                    xz7 xz7Var = gp8.a;
                    sc8 sc8Var = ((ep8) ky0Var5.j(xz7Var)).k;
                    long jK = w71.K(1, ky0Var5, false);
                    if (1.0f <= 0.0d) {
                        tb4.a("invalid weight; must be greater than zero");
                    }
                    qb8.b(this.j, new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), jK, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var5, 0, 24960, 110584);
                    sc8 sc8Var2 = ((ep8) ky0Var5.j(xz7Var)).k;
                    ol2 ol2Var = ol2.o;
                    long jM = w71.M(1, ky0Var5, false);
                    ud5 ud5VarD0 = zo3.d0(rd5Var2, 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    if (1.0f <= 0.0d) {
                        tb4.a("invalid weight; must be greater than zero");
                    }
                    qb8.b(this.k, ud5VarD0.d(new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), jM, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8Var2, ky0Var5, 1572864, 24960, 110520);
                    ky0Var5.p(true);
                }
                break;
            default:
                j20 j20Var = (j20) obj;
                ky0 ky0Var6 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                j20Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ky0Var6.f(j20Var) ? 4 : 2;
                }
                if (!ky0Var6.U(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ky0Var6.X();
                } else {
                    int iB = gy1.b(j20Var.d(), 280.0f);
                    String str = this.j;
                    String str2 = this.k;
                    if (iB >= 0) {
                        ky0Var6.d0(-1784215744);
                        ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                        k57 k57VarA2 = j57.a(new io(10.0f, true, new cx0(i2)), wj0.u, ky0Var6, 54);
                        int iHashCode3 = Long.hashCode(ky0Var6.T);
                        w26 w26VarL3 = ky0Var6.l();
                        ud5 ud5VarM3 = xb7.M(ky0Var6, ud5VarE);
                        by0.b.getClass();
                        mz0 mz0Var2 = ay0.b;
                        ky0Var6.h0();
                        if (ky0Var6.S) {
                            ky0Var6.k(mz0Var2);
                        } else {
                            ky0Var6.q0();
                        }
                        q28.o(ky0Var6, ay0.f, k57VarA2);
                        q28.o(ky0Var6, ay0.e, w26VarL3);
                        q28.m(ky0Var6, Integer.valueOf(iHashCode3), ay0.g);
                        q28.n(ky0Var6, ay0.h);
                        q28.o(ky0Var6, ay0.d, ud5VarM3);
                        if (1.0f <= 0.0d) {
                            tb4.a("invalid weight; must be greater than zero");
                        }
                        pt6.d(str, true, 5, new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ky0Var6, 48);
                        if (1.0f <= 0.0d) {
                            tb4.a("invalid weight; must be greater than zero");
                        }
                        pt6.d(str2, false, 6, new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ky0Var6, 48);
                        ky0Var6.p(true);
                        ky0Var6.p(false);
                    } else {
                        ky0Var6.d0(-1784873192);
                        ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(i2)), wj0.w, ky0Var6, 6);
                        int iHashCode4 = Long.hashCode(ky0Var6.T);
                        w26 w26VarL4 = ky0Var6.l();
                        ud5 ud5VarM4 = xb7.M(ky0Var6, rd5Var);
                        by0.b.getClass();
                        mz0 mz0Var3 = ay0.b;
                        ky0Var6.h0();
                        if (ky0Var6.S) {
                            ky0Var6.k(mz0Var3);
                        } else {
                            ky0Var6.q0();
                        }
                        q28.o(ky0Var6, ay0.f, ou0VarA);
                        q28.o(ky0Var6, ay0.e, w26VarL4);
                        q28.m(ky0Var6, Integer.valueOf(iHashCode4), ay0.g);
                        q28.n(ky0Var6, ay0.h);
                        q28.o(ky0Var6, ay0.d, ud5VarM4);
                        pt6.d(str, true, 5, ys7.e(rd5Var, 1.0f), ky0Var6, 3120);
                        pt6.d(str2, false, 5, ys7.e(rd5Var, 1.0f), ky0Var6, 3120);
                        ky0Var6.p(true);
                        ky0Var6.p(false);
                    }
                }
                break;
        }
        return gq8Var;
    }
}
