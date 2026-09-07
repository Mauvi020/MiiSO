package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class co7 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ n94 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    public /* synthetic */ co7(boolean z, n94 n94Var, boolean z2, String str, String str2, int i) {
        this.i = i;
        this.j = z;
        this.k = n94Var;
        this.l = z2;
        this.m = str;
        this.n = str2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        sc8 sc8VarW;
        qg qgVar;
        qg qgVar2;
        mz0 mz0Var;
        g5 g5Var;
        int i;
        n94 n94Var;
        boolean z;
        long j;
        int i2 = this.i;
        gq8 gq8Var = gq8.a;
        switch (i2) {
            case 0:
                j20 j20Var = (j20) obj;
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                j20Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ky0Var.f(j20Var) ? 4 : 2;
                }
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ky0Var.X();
                } else {
                    boolean z2 = this.j;
                    if (z2) {
                        ky0Var.d0(-1967016677);
                        float fD = j20Var.d();
                        sc8 sc8VarA = sc8.a(((ep8) ky0Var.j(gp8.a)).i, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927);
                        sc8VarW = gy1.b(fD, 260.0f) < 0 ? sc8.a(sc8VarA, 0L, px7.m(13), null, null, null, 0L, null, px7.m(16), null, null, 16646141) : gy1.b(fD, 320.0f) < 0 ? sc8.a(sc8VarA, 0L, px7.k(13.5d), null, null, null, 0L, null, px7.m(17), null, null, 16646141) : sc8.a(sc8VarA, 0L, 0L, null, null, null, 0L, null, px7.m(18), null, null, 16646143);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(-1966946276);
                        sc8VarW = jo7.w(j20Var.d(), ky0Var);
                        ky0Var.p(false);
                    }
                    sc8 sc8Var = sc8VarW;
                    rd5 rd5Var = rd5.b;
                    ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                    fj7 fj7Var = uo8.e;
                    gz gzVar = wj0.u;
                    k57 k57VarA = j57.a(fj7Var, gzVar, ky0Var, 54);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarE);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var2);
                    } else {
                        ky0Var.q0();
                    }
                    qg qgVar3 = ay0.f;
                    q28.o(ky0Var, qgVar3, k57VarA);
                    qg qgVar4 = ay0.e;
                    q28.o(ky0Var, qgVar4, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar5 = ay0.g;
                    q28.m(ky0Var, numValueOf, qgVar5);
                    g5 g5Var2 = ay0.h;
                    q28.n(ky0Var, g5Var2);
                    qg qgVar6 = ay0.d;
                    q28.o(ky0Var, qgVar6, ud5VarM);
                    io ioVar = new io(10.0f, true, new cx0(2));
                    if (1.0f <= 0.0d) {
                        tb4.a("invalid weight; must be greater than zero");
                    }
                    cr4 cr4Var = new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    k57 k57VarA2 = j57.a(ioVar, gzVar, ky0Var, 54);
                    int iHashCode2 = Long.hashCode(ky0Var.T);
                    w26 w26VarL2 = ky0Var.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var, cr4Var);
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var2);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, qgVar3, k57VarA2);
                    q28.o(ky0Var, qgVar4, w26VarL2);
                    pk0.s(iHashCode2, ky0Var, qgVar5, ky0Var, g5Var2);
                    q28.o(ky0Var, qgVar6, ud5VarM2);
                    n94 n94Var2 = this.k;
                    final boolean z3 = this.l;
                    if (n94Var2 != null) {
                        ky0Var.d0(1349988953);
                        ud5 ud5VarK = ys7.k(rd5Var, z2 ? 22.0f : 20.0f);
                        if (z3) {
                            ky0Var.d0(1350239619);
                            n94Var = n94Var2;
                            j = ((du0) ky0Var.j(fu0.a)).a;
                            z = false;
                            ky0Var.p(false);
                        } else {
                            n94Var = n94Var2;
                            z = false;
                            ky0Var.d0(1350342074);
                            j = ((du0) ky0Var.j(fu0.a)).s;
                            ky0Var.p(false);
                        }
                        qgVar2 = qgVar5;
                        mz0Var = mz0Var2;
                        g5Var = g5Var2;
                        qgVar = qgVar4;
                        long j2 = j;
                        i = 2;
                        k34.a(n94Var, null, ud5VarK, j2, ky0Var, 48, 0);
                        ky0Var = ky0Var;
                        ky0Var.p(z);
                    } else {
                        qgVar = qgVar4;
                        qgVar2 = qgVar5;
                        mz0Var = mz0Var2;
                        g5Var = g5Var2;
                        i = 2;
                        ky0Var.d0(1350491556);
                        ky0Var.p(false);
                    }
                    if (1.0f <= 0.0d) {
                        tb4.a("invalid weight; must be greater than zero");
                    }
                    cr4 cr4Var2 = new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(i)), wj0.w, ky0Var, 6);
                    int iHashCode3 = Long.hashCode(ky0Var.T);
                    w26 w26VarL3 = ky0Var.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var, cr4Var2);
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, qgVar3, ou0VarA);
                    q28.o(ky0Var, qgVar, w26VarL3);
                    pk0.s(iHashCode3, ky0Var, qgVar2, ky0Var, g5Var);
                    q28.o(ky0Var, qgVar6, ud5VarM3);
                    ky0 ky0Var2 = ky0Var;
                    qb8.b(this.m, null, jo7.u(1, ky0Var, false), 0L, ol2.o, null, 0L, null, 0L, 2, false, jo7.v(ky0Var) ? i : 1, 0, sc8Var, ky0Var2, 1572864, 384, 110522);
                    String str = this.n;
                    if (str != null) {
                        ky0Var2.d0(1839036535);
                        jo7.e(str, null, new et0(jo7.t(1, ky0Var2, false)), null, ky0Var2, 0, 10);
                        ky0Var2.p(false);
                    } else {
                        ky0Var2.d0(1839254682);
                        ky0Var2.p(false);
                    }
                    ky0Var2.p(true);
                    ky0Var2.p(true);
                    yi6.s(ys7.k(zo3.d0(rd5Var, 12.0f, 0.0f, 0.0f, 0.0f, 14), 30.0f), 999.0f, null, false, false, false, wa5.P(-972879153, new ls2() { // from class: eo7
                        @Override // defpackage.ls2
                        public final Object h(Object obj4, Object obj5, Object obj6) {
                            long j3;
                            ky0 ky0Var3 = (ky0) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            ((g20) obj4).getClass();
                            if (ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                ke2 ke2Var = ys7.c;
                                a75 a75VarD = c20.d(wj0.o, false);
                                int iHashCode4 = Long.hashCode(ky0Var3.T);
                                w26 w26VarL4 = ky0Var3.l();
                                ud5 ud5VarM4 = xb7.M(ky0Var3, ke2Var);
                                by0.b.getClass();
                                mz0 mz0Var3 = ay0.b;
                                ky0Var3.h0();
                                if (ky0Var3.S) {
                                    ky0Var3.k(mz0Var3);
                                } else {
                                    ky0Var3.q0();
                                }
                                q28.o(ky0Var3, ay0.f, a75VarD);
                                q28.o(ky0Var3, ay0.e, w26VarL4);
                                q28.m(ky0Var3, Integer.valueOf(iHashCode4), ay0.g);
                                q28.n(ky0Var3, ay0.h);
                                q28.o(ky0Var3, ay0.d, ud5VarM4);
                                oz5 oz5VarM = xj2.M(R.drawable.expand_circle_right_24, 0, ky0Var3);
                                String strJ = r28.j(R.string.settings_control_navigate, ky0Var3);
                                if (z3) {
                                    ky0Var3.d0(-216652916);
                                    j3 = ((du0) ky0Var3.j(fu0.a)).a;
                                    ky0Var3.p(false);
                                } else {
                                    ky0Var3.d0(-216550461);
                                    j3 = ((du0) ky0Var3.j(fu0.a)).s;
                                    ky0Var3.p(false);
                                }
                                k34.b(oz5VarM, strJ, ys7.k(rd5.b, 20.0f), j3, ky0Var3, 392);
                                ky0Var3.p(true);
                            } else {
                                ky0Var3.X();
                            }
                            return gq8.a;
                        }
                    }, ky0Var2), ky0Var2, 1572918, 60);
                    ky0Var2.p(true);
                }
                break;
            default:
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var3.X();
                } else {
                    ud5 ud5VarE2 = ys7.e(rd5.b, 1.0f);
                    float f = jo7.d;
                    boolean z4 = this.j;
                    zz1.c(zo3.a0(ud5VarE2, f, z4 ? 10.0f : jo7.e), null, wa5.P(1570809862, new co7(z4, this.k, this.l, this.m, this.n, 0), ky0Var3), ky0Var3, 3072, 6);
                }
                break;
        }
        return gq8Var;
    }
}
