package defpackage;

import android.graphics.ColorMatrixColorFilter;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i74 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;

    public /* synthetic */ i74(Object obj, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.j = z;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        long j;
        mt0 mt0Var;
        gq8 gq8Var;
        String str;
        String str2;
        gq8 gq8Var2;
        boolean z;
        int i = this.i;
        rd5 rd5Var = rd5.b;
        gq8 gq8Var3 = gq8.a;
        boolean z2 = this.j;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                String str3 = (String) obj4;
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ky0Var.X();
                } else {
                    ke2 ke2Var = ys7.c;
                    a75 a75VarD = c20.d(wj0.o, false);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ke2Var);
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
                    n94 n94VarC = sj2.C();
                    if (z2) {
                        ky0Var.d0(1592708936);
                        j = ((du0) ky0Var.j(fu0.a)).a;
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(1592843135);
                        j = ((du0) ky0Var.j(fu0.a)).s;
                        ky0Var.p(false);
                    }
                    k34.a(n94VarC, str3, null, j, ky0Var, 0, 4);
                    ky0Var.p(true);
                }
                break;
            case 1:
                x07 x07Var = (x07) obj4;
                j20 j20Var = (j20) obj;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                j20Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ky0Var2.f(j20Var) ? 4 : 2;
                }
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ky0Var2.X();
                } else {
                    k41 k41Var = (x07Var.e || (x07Var.n && gy1.b(j20Var.d(), j20Var.c() * 1.45f) < 0)) ? j41.b : j41.a;
                    oz5 oz5VarM = xj2.M(x07Var.m.intValue(), 0, ky0Var2);
                    String str4 = x07Var.b;
                    if (z2) {
                        float[] fArrA = lt0.a();
                        lt0.b(fArrA);
                        mt0Var = new mt0(new ColorMatrixColorFilter(fArrA));
                        mt0Var.b = fArrA;
                    } else {
                        mt0Var = null;
                    }
                    ok2.h(oz5VarM, str4, ys7.c, null, k41Var, 0.0f, mt0Var, ky0Var2, 392, 40);
                }
                break;
            case 2:
                f84 f84Var = (f84) obj4;
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ky0Var3.X();
                } else {
                    ud5 ud5VarA0 = zo3.a0(rd5Var, 9.0f, 5.0f);
                    k57 k57VarA = j57.a(new io(5.0f, true, new cx0(2)), wj0.u, ky0Var3, 54);
                    int iHashCode2 = Long.hashCode(ky0Var3.T);
                    w26 w26VarL2 = ky0Var3.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var3, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var3.h0();
                    if (ky0Var3.S) {
                        ky0Var3.k(mz0Var2);
                    } else {
                        ky0Var3.q0();
                    }
                    q28.o(ky0Var3, ay0.f, k57VarA);
                    q28.o(ky0Var3, ay0.e, w26VarL2);
                    q28.m(ky0Var3, Integer.valueOf(iHashCode2), ay0.g);
                    q28.n(ky0Var3, ay0.h);
                    q28.o(ky0Var3, ay0.d, ud5VarM2);
                    ht3.a(0.7f, 390, 10, ky0Var3, null, "-", false);
                    qb8.b(r28.j(z2 ? R.string.friends_panel_pinned : R.string.friends_panel_pin, ky0Var3), null, z2 ? f84Var.a : f84Var.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var3.j(gp8.a)).n, ky0Var3, 0, 0, 131066);
                    ky0Var3.p(true);
                }
                break;
            case 3:
                os5 os5Var = (os5) obj4;
                g20 g20Var = (g20) obj;
                ky0 ky0Var4 = (ky0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                fz fzVar = wj0.w;
                g20Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ky0Var4.f(g20Var) ? 4 : 2;
                }
                if (!ky0Var4.U(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    ky0Var4.X();
                } else {
                    if (z2) {
                        ky0Var4.d0(-1845469377);
                        ud5 ud5VarZ = zo3.Z(ys7.e(rd5Var, 1.0f), 12.0f);
                        k57 k57VarA2 = j57.a(new io(14.0f, true, new cx0(2)), wj0.u, ky0Var4, 54);
                        int iHashCode3 = Long.hashCode(ky0Var4.T);
                        w26 w26VarL3 = ky0Var4.l();
                        ud5 ud5VarM3 = xb7.M(ky0Var4, ud5VarZ);
                        by0.b.getClass();
                        mz0 mz0Var3 = ay0.b;
                        ky0Var4.h0();
                        if (ky0Var4.S) {
                            ky0Var4.k(mz0Var3);
                        } else {
                            ky0Var4.q0();
                        }
                        qg qgVar = ay0.f;
                        q28.o(ky0Var4, qgVar, k57VarA2);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var4, qgVar2, w26VarL3);
                        Integer numValueOf = Integer.valueOf(iHashCode3);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var4, numValueOf, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var4, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var4, qgVar4, ud5VarM3);
                        ts5 ts5Var = os5Var.d;
                        ky0Var4.d0(392209673);
                        jb.b(ts5Var, true, ky0Var4, 48);
                        ky0Var4.p(false);
                        cr4 cr4Var = new cr4(1.0f, true);
                        gq8Var = gq8Var3;
                        ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(2)), fzVar, ky0Var4, 6);
                        int iHashCode4 = Long.hashCode(ky0Var4.T);
                        w26 w26VarL4 = ky0Var4.l();
                        ud5 ud5VarM4 = xb7.M(ky0Var4, cr4Var);
                        ky0Var4.h0();
                        if (ky0Var4.S) {
                            ky0Var4.k(mz0Var3);
                        } else {
                            ky0Var4.q0();
                        }
                        q28.o(ky0Var4, qgVar, ou0VarA);
                        q28.o(ky0Var4, qgVar2, w26VarL4);
                        pk0.s(iHashCode4, ky0Var4, qgVar3, ky0Var4, g5Var);
                        q28.o(ky0Var4, qgVar4, ud5VarM4);
                        jb.a(os5Var, true, ky0Var4, 48);
                        ky0Var4.p(true);
                        ky0Var4.p(true);
                        ky0Var4.p(false);
                    } else {
                        gq8Var = gq8Var3;
                        ky0Var4.d0(-1844728694);
                        ud5 ud5VarZ2 = zo3.Z(ys7.e(rd5Var, 1.0f), 14.0f);
                        ou0 ou0VarA2 = mu0.a(new io(10.0f, true, new cx0(2)), fzVar, ky0Var4, 6);
                        int iHashCode5 = Long.hashCode(ky0Var4.T);
                        w26 w26VarL5 = ky0Var4.l();
                        ud5 ud5VarM5 = xb7.M(ky0Var4, ud5VarZ2);
                        by0.b.getClass();
                        mz0 mz0Var4 = ay0.b;
                        ky0Var4.h0();
                        if (ky0Var4.S) {
                            ky0Var4.k(mz0Var4);
                        } else {
                            ky0Var4.q0();
                        }
                        q28.o(ky0Var4, ay0.f, ou0VarA2);
                        q28.o(ky0Var4, ay0.e, w26VarL5);
                        q28.m(ky0Var4, Integer.valueOf(iHashCode5), ay0.g);
                        q28.n(ky0Var4, ay0.h);
                        q28.o(ky0Var4, ay0.d, ud5VarM5);
                        ts5 ts5Var2 = os5Var.d;
                        ky0Var4.d0(521486893);
                        jb.b(ts5Var2, false, ky0Var4, 48);
                        ky0Var4.p(false);
                        jb.a(os5Var, false, ky0Var4, 48);
                        ky0Var4.p(true);
                        ky0Var4.p(false);
                    }
                    if (!os5Var.e) {
                        ky0Var4.d0(-1843723984);
                        ky0Var4.p(false);
                    } else {
                        ky0Var4.d0(-1844337102);
                        ud5 ud5VarM6 = e01.m(ys7.k(zo3.Z(g20Var.a(rd5Var, wj0.m), 8.0f), 26.0f), a57.c(999.0f));
                        xz7 xz7Var = fu0.a;
                        ud5 ud5VarZ3 = jb.z(ud5VarM6, ((du0) ky0Var4.j(xz7Var)).a, jb.f);
                        a75 a75VarD2 = c20.d(wj0.o, false);
                        int iHashCode6 = Long.hashCode(ky0Var4.T);
                        w26 w26VarL6 = ky0Var4.l();
                        ud5 ud5VarM7 = xb7.M(ky0Var4, ud5VarZ3);
                        by0.b.getClass();
                        mz0 mz0Var5 = ay0.b;
                        ky0Var4.h0();
                        if (ky0Var4.S) {
                            ky0Var4.k(mz0Var5);
                        } else {
                            ky0Var4.q0();
                        }
                        q28.o(ky0Var4, ay0.f, a75VarD2);
                        q28.o(ky0Var4, ay0.e, w26VarL6);
                        q28.m(ky0Var4, Integer.valueOf(iHashCode6), ay0.g);
                        q28.n(ky0Var4, ay0.h);
                        q28.o(ky0Var4, ay0.d, ud5VarM7);
                        k34.a(uo8.p(), null, ys7.k(rd5Var, 16.0f), ((du0) ky0Var4.j(xz7Var)).b, ky0Var4, 432, 0);
                        ky0Var4.p(true);
                        ky0Var4.p(false);
                    }
                }
                break;
            default:
                zc4 zc4Var = (zc4) obj4;
                String str5 = zc4Var.c;
                String str6 = zc4Var.a;
                ky0 ky0Var5 = (ky0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ky0Var5.X();
                } else {
                    ud5 ud5VarA02 = zo3.a0(ys7.e(rd5Var, 1.0f), 14.0f, 12.0f);
                    k57 k57VarA3 = j57.a(new io(12.0f, true, new cx0(2)), wj0.u, ky0Var5, 54);
                    int iHashCode7 = Long.hashCode(ky0Var5.T);
                    w26 w26VarL7 = ky0Var5.l();
                    ud5 ud5VarM8 = xb7.M(ky0Var5, ud5VarA02);
                    by0.b.getClass();
                    mz0 mz0Var6 = ay0.b;
                    ky0Var5.h0();
                    if (ky0Var5.S) {
                        ky0Var5.k(mz0Var6);
                    } else {
                        ky0Var5.q0();
                    }
                    qg qgVar5 = ay0.f;
                    q28.o(ky0Var5, qgVar5, k57VarA3);
                    qg qgVar6 = ay0.e;
                    q28.o(ky0Var5, qgVar6, w26VarL7);
                    Integer numValueOf2 = Integer.valueOf(iHashCode7);
                    qg qgVar7 = ay0.g;
                    q28.m(ky0Var5, numValueOf2, qgVar7);
                    g5 g5Var2 = ay0.h;
                    q28.n(ky0Var5, g5Var2);
                    qg qgVar8 = ay0.d;
                    q28.o(ky0Var5, qgVar8, ud5VarM8);
                    ud5 ud5VarK = ys7.k(rd5Var, 52.0f);
                    hz hzVar = wj0.o;
                    a75 a75VarD3 = c20.d(hzVar, false);
                    int iHashCode8 = Long.hashCode(ky0Var5.T);
                    w26 w26VarL8 = ky0Var5.l();
                    ud5 ud5VarM9 = xb7.M(ky0Var5, ud5VarK);
                    ky0Var5.h0();
                    if (ky0Var5.S) {
                        ky0Var5.k(mz0Var6);
                    } else {
                        ky0Var5.q0();
                    }
                    q28.o(ky0Var5, qgVar5, a75VarD3);
                    q28.o(ky0Var5, qgVar6, w26VarL8);
                    pk0.s(iHashCode8, ky0Var5, qgVar7, ky0Var5, g5Var2);
                    q28.o(ky0Var5, qgVar8, ud5VarM9);
                    bn.a(str6, str5, null, new gy1(44.0f), a57.c(12.0f), false, null, null, null, null, false, ky0Var5, 3072, 4068);
                    if (z2) {
                        ky0Var5.d0(-1691652508);
                        ud5 ud5VarM10 = e01.m(ys7.k(h20.a.a(rd5Var, wj0.m), 22.0f), a57.c(999.0f));
                        xz7 xz7Var2 = fu0.a;
                        str = str5;
                        str2 = str6;
                        ud5 ud5VarZ4 = jb.z(ud5VarM10, ((du0) ky0Var5.j(xz7Var2)).a, jb.f);
                        a75 a75VarD4 = c20.d(hzVar, false);
                        gq8Var2 = gq8Var3;
                        int iHashCode9 = Long.hashCode(ky0Var5.T);
                        w26 w26VarL9 = ky0Var5.l();
                        ud5 ud5VarM11 = xb7.M(ky0Var5, ud5VarZ4);
                        ky0Var5.h0();
                        if (ky0Var5.S) {
                            ky0Var5.k(mz0Var6);
                        } else {
                            ky0Var5.q0();
                        }
                        q28.o(ky0Var5, qgVar5, a75VarD4);
                        q28.o(ky0Var5, qgVar6, w26VarL9);
                        pk0.s(iHashCode9, ky0Var5, qgVar7, ky0Var5, g5Var2);
                        q28.o(ky0Var5, qgVar8, ud5VarM11);
                        k34.a(uo8.p(), null, ys7.k(rd5Var, 14.0f), ((du0) ky0Var5.j(xz7Var2)).b, ky0Var5, 432, 0);
                        z = true;
                        ky0Var5.p(true);
                        ky0Var5.p(false);
                    } else {
                        str = str5;
                        str2 = str6;
                        gq8Var2 = gq8Var3;
                        z = true;
                        ky0Var5.d0(-1690923109);
                        ky0Var5.p(false);
                    }
                    ky0Var5.p(z);
                    cr4 cr4Var2 = new cr4(1.0f, z);
                    ou0 ou0VarA3 = mu0.a(new io(3.0f, z, new cx0(2)), wj0.w, ky0Var5, 6);
                    int iHashCode10 = Long.hashCode(ky0Var5.T);
                    w26 w26VarL10 = ky0Var5.l();
                    ud5 ud5VarM12 = xb7.M(ky0Var5, cr4Var2);
                    ky0Var5.h0();
                    if (ky0Var5.S) {
                        ky0Var5.k(mz0Var6);
                    } else {
                        ky0Var5.q0();
                    }
                    q28.o(ky0Var5, qgVar5, ou0VarA3);
                    q28.o(ky0Var5, qgVar6, w26VarL10);
                    pk0.s(iHashCode10, ky0Var5, qgVar7, ky0Var5, g5Var2);
                    q28.o(ky0Var5, qgVar8, ud5VarM12);
                    xz7 xz7Var3 = gp8.a;
                    sc8 sc8Var = ((ep8) ky0Var5.j(xz7Var3)).i;
                    ol2 ol2Var = ol2.o;
                    xz7 xz7Var4 = fu0.a;
                    qb8.b(str, null, ((du0) ky0Var5.j(xz7Var4)).q, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var5, 1572864, 24960, 110522);
                    qb8.b(str2, null, ((du0) ky0Var5.j(xz7Var4)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var5.j(xz7Var3)).o, ky0Var5, 0, 24960, 110586);
                    ky0Var5.p(true);
                    ky0Var5.p(true);
                }
                break;
        }
        return gq8Var3;
    }

    public /* synthetic */ i74(boolean z, Object obj, int i) {
        this.i = i;
        this.j = z;
        this.k = obj;
    }
}
