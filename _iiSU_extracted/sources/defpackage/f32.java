package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f32 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ f32(ij1 ij1Var, List list, an6 an6Var, an6 an6Var2) {
        this.i = 4;
        this.k = ij1Var;
        this.j = list;
        this.l = an6Var;
        this.m = an6Var2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        boolean z;
        ud5 ud5VarD;
        boolean z2;
        ky0 ky0Var;
        ud5 ud5Var;
        int i = this.i;
        fj7 fj7Var = ey0.a;
        rd5 rd5Var = rd5.b;
        int i2 = 2;
        gq8 gq8Var = gq8.a;
        boolean z3 = true;
        int i3 = 0;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        switch (i) {
            case 0:
                List list = (List) obj7;
                y11 y11Var = (y11) obj6;
                String str = (String) obj5;
                k41 k41Var = (k41) obj4;
                int iIntValue = ((Integer) obj).intValue();
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ky0Var2.d(iIntValue) ? 4 : 2;
                }
                if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zo3.d((er1) list.get(iIntValue % list.size()), y11Var, str, ys7.c, k41Var, ky0Var2, 3072);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            case 1:
                jt4 jt4Var = (jt4) obj7;
                ud5 ud5Var2 = (ud5) obj6;
                bt4 bt4Var = (bt4) obj5;
                lh5 lh5Var = (lh5) obj4;
                l67 l67Var = (l67) obj;
                ky0 ky0Var3 = (ky0) obj2;
                ((Integer) obj3).getClass();
                Object objR = ky0Var3.R();
                Object obj8 = objR;
                if (objR == fj7Var) {
                    zs4 zs4Var = new zs4(l67Var, new k44(17, lh5Var));
                    ky0Var3.n0(zs4Var);
                    obj8 = zs4Var;
                }
                zs4 zs4Var2 = (zs4) obj8;
                Object objR2 = ky0Var3.R();
                Object obj9 = objR2;
                if (objR2 == fj7Var) {
                    xp1 xp1Var = new xp1();
                    xp1Var.i = zs4Var2;
                    sg5 sg5Var = hq5.a;
                    xp1Var.j = new sg5();
                    r38 r38Var = new r38(xp1Var);
                    ky0Var3.n0(r38Var);
                    obj9 = r38Var;
                }
                r38 r38Var2 = (r38) obj9;
                if (jt4Var != null) {
                    ky0Var3.d0(1743490539);
                    ky0Var3.d0(887527095);
                    Object obj10 = yd6.a;
                    if (obj10 != null) {
                        ky0Var3.d0(1345554384);
                        z2 = false;
                        ky0Var3.p(false);
                    } else {
                        ky0Var3.d0(1345603457);
                        View view = (View) ky0Var3.j(AndroidCompositionLocals_androidKt.f);
                        boolean zF = ky0Var3.f(view);
                        Object objR3 = ky0Var3.R();
                        if (zF || objR3 == fj7Var) {
                            Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                            wd6 wd6Var = tag instanceof wd6 ? (wd6) tag : null;
                            if (wd6Var == null) {
                                objR3 = new pe(view);
                                view.setTag(R.id.compose_prefetch_scheduler, objR3);
                            } else {
                                objR3 = wd6Var;
                            }
                            ky0Var3.n0(objR3);
                        }
                        obj10 = (wd6) objR3;
                        z2 = false;
                        ky0Var3.p(false);
                    }
                    Object obj11 = obj10;
                    ky0Var3.p(z2);
                    Object[] objArr = {jt4Var, zs4Var2, r38Var2, obj11};
                    boolean zF2 = ky0Var3.f(jt4Var) | ky0Var3.h(zs4Var2) | ky0Var3.h(r38Var2) | ky0Var3.h(obj11);
                    Object objR4 = ky0Var3.R();
                    if (zF2 || objR4 == fj7Var) {
                        p7 p7Var = new p7(jt4Var, zs4Var2, r38Var2, obj11, 27);
                        ky0Var3.n0(p7Var);
                        objR4 = p7Var;
                    }
                    ye4.e(objArr, (wr2) objR4, ky0Var3);
                    z = false;
                } else {
                    z = false;
                    ky0Var3.d0(1737291469);
                }
                ky0Var3.p(z);
                int i4 = kt4.a;
                if (jt4Var != null && (ud5VarD = ud5Var2.d(new mn8(jt4Var))) != null) {
                    ud5Var2 = ud5VarD;
                }
                boolean zF3 = ky0Var3.f(zs4Var2) | ky0Var3.f(bt4Var);
                Object objR5 = ky0Var3.R();
                Object obj12 = objR5;
                if (zF3 || objR5 == fj7Var) {
                    xs4 xs4Var = new xs4(1, zs4Var2, bt4Var);
                    ky0Var3.n0(xs4Var);
                    obj12 = xs4Var;
                }
                p65.m(r38Var2, ud5Var2, (ks2) obj12, ky0Var3, 8);
                return gq8Var;
            case 2:
                ur2 ur2Var = (ur2) obj7;
                View view2 = (View) obj6;
                as5 as5Var = (as5) obj5;
                uw0 uw0Var = (uw0) obj4;
                j20 j20Var = (j20) obj;
                ky0 ky0Var4 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                j20Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ky0Var4.f(j20Var) ? 4 : 2;
                }
                if (ky0Var4.U(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ne.b(ur2Var, new qa6(true, true, false, false), wa5.P(1804684257, new q7(j20Var, view2, as5Var, uw0Var, 5), ky0Var4), ky0Var4, 24582);
                } else {
                    ky0Var4.X();
                }
                return gq8Var;
            case 3:
                ks2 ks2Var = (ks2) obj7;
                n81 n81Var = (n81) obj6;
                ls2 ls2Var = (ls2) obj5;
                ur2 ur2Var2 = (ur2) obj4;
                u41 u41Var = (u41) obj;
                ky0 ky0Var5 = (ky0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ky0Var5.f(u41Var) ? 4 : 2;
                }
                if (ky0Var5.U(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    String str2 = (String) ks2Var.q(ky0Var5, 0);
                    if (u28.T(str2)) {
                        yb4.c("Label must not be blank");
                    }
                    n81Var.getClass();
                    xb7.c.o(rd5.b, str2, Boolean.TRUE, u41Var, ls2Var, ur2Var2, ky0Var5, Integer.valueOf((iIntValue4 << 9) & 7168));
                } else {
                    ky0Var5.X();
                }
                return gq8Var;
            case 4:
                ij1 ij1Var = (ij1) obj6;
                String str3 = (String) obj;
                ga7 ga7Var = (ga7) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                str3.getClass();
                ga7Var.getClass();
                List listU0 = gh3.u0(new kk((List) obj7, (an6) obj5, str3, ga7Var, zBooleanValue));
                String string = ((rm3) ij1Var.j).a.getString(R.string.home_scraper_preferred_region);
                string.getClass();
                ij1.M(ij1Var, string, listU0, new q13(15, (an6) obj4, str3));
                return gq8Var;
            case 5:
                l84 l84Var = (l84) obj7;
                String str4 = (String) obj5;
                String str5 = (String) obj6;
                String str6 = (String) obj4;
                ky0 ky0Var6 = (ky0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var6.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ud5 ud5VarA0 = zo3.a0(rd5Var, 18.0f, 16.0f);
                    ou0 ou0VarA = mu0.a(new io(6.0f, true, new cx0(2)), wj0.w, ky0Var6, 6);
                    int iHashCode = Long.hashCode(ky0Var6.T);
                    w26 w26VarL = ky0Var6.l();
                    ud5 ud5VarM = xb7.M(ky0Var6, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var6.h0();
                    if (ky0Var6.S) {
                        ky0Var6.k(mz0Var);
                    } else {
                        ky0Var6.q0();
                    }
                    q28.o(ky0Var6, ay0.f, ou0VarA);
                    q28.o(ky0Var6, ay0.e, w26VarL);
                    q28.m(ky0Var6, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var6, ay0.h);
                    q28.o(ky0Var6, ay0.d, ud5VarM);
                    xz7 xz7Var = gp8.a;
                    sc8 sc8Var = ((ep8) ky0Var6.j(xz7Var)).m;
                    f84 f84Var = l84Var.a.a;
                    qb8.b(str4, null, f84Var.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var6, 0, 0, 131066);
                    qb8.b(str5, null, f84Var.a, 0L, ol2.o, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var6.j(xz7Var)).f, ky0Var6, 1572864, 0, 131002);
                    if (str6 == null) {
                        ky0Var6.d0(-877435095);
                        ky0Var6.p(false);
                    } else {
                        ky0Var6.d0(-877435094);
                        qb8.b(str6, null, f84Var.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var6.j(xz7Var)).l, ky0Var6, 0, 0, 131066);
                        ky0Var6.p(false);
                    }
                    ky0Var6.p(true);
                } else {
                    ky0Var6.X();
                }
                return gq8Var;
            case 6:
                yu5 yu5Var = (yu5) obj7;
                ur2 ur2Var3 = (ur2) obj6;
                ur2 ur2Var4 = (ur2) obj5;
                ur2 ur2Var5 = (ur2) obj4;
                ky0 ky0Var7 = (ky0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((nh2) obj).getClass();
                if (ky0Var7.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    if (yu5Var.i0) {
                        ky0Var7.d0(-1424960588);
                        lu5.n(u39.P(new wi7(r28.j(R.string.onboarding_summary_cancel_asset_prep, ky0Var7), r28.j(R.string.onboarding_summary_stop_background_work, ky0Var7), null, null, false, false, ur2Var3, null, null, 8060)), null, ky0Var7, 0);
                        ky0Var7.p(false);
                    } else {
                        ky0Var7.d0(-1424432038);
                        ky0Var7.p(false);
                    }
                    if (yu5Var.j0) {
                        ky0Var7.d0(-1424348524);
                        lu5.n(u39.P(new wi7(r28.j(R.string.onboarding_summary_cancel_hashing, ky0Var7), r28.j(R.string.onboarding_summary_stop_background_work, ky0Var7), null, null, false, false, ur2Var4, null, null, 8060)), null, ky0Var7, 0);
                        ky0Var7.p(false);
                    } else {
                        ky0Var7.d0(-1423819974);
                        ky0Var7.p(false);
                    }
                    if (yu5Var.k0) {
                        ky0Var7.d0(-1423739436);
                        lu5.n(u39.P(new wi7(r28.j(R.string.onboarding_summary_cancel_ra_preload, ky0Var7), r28.j(R.string.onboarding_summary_stop_background_work, ky0Var7), null, null, false, false, ur2Var5, null, null, 8060)), null, ky0Var7, 0);
                        ky0Var7.p(false);
                    } else {
                        ky0Var7.d0(-1423210886);
                        ky0Var7.p(false);
                    }
                } else {
                    ky0Var7.X();
                }
                return gq8Var;
            case 7:
                String str7 = (String) obj5;
                n94 n94Var = (n94) obj7;
                String str8 = (String) obj6;
                String str9 = (String) obj4;
                j20 j20Var2 = (j20) obj;
                ky0 ky0Var8 = (ky0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                j20Var2.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ky0Var8.f(j20Var2) ? 4 : 2;
                }
                if (!ky0Var8.U(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    ky0Var8.X();
                    return gq8Var;
                }
                sc8 sc8VarW = jo7.w(j20Var2.d(), ky0Var8);
                ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                fj7 fj7Var2 = uo8.e;
                gz gzVar = wj0.u;
                k57 k57VarA = j57.a(fj7Var2, gzVar, ky0Var8, 54);
                int iHashCode2 = Long.hashCode(ky0Var8.T);
                w26 w26VarL2 = ky0Var8.l();
                ud5 ud5VarM2 = xb7.M(ky0Var8, ud5VarE);
                by0.b.getClass();
                mz0 mz0Var2 = ay0.b;
                ky0Var8.h0();
                if (ky0Var8.S) {
                    ky0Var8.k(mz0Var2);
                } else {
                    ky0Var8.q0();
                }
                qg qgVar = ay0.f;
                q28.o(ky0Var8, qgVar, k57VarA);
                qg qgVar2 = ay0.e;
                q28.o(ky0Var8, qgVar2, w26VarL2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                qg qgVar3 = ay0.g;
                q28.m(ky0Var8, numValueOf, qgVar3);
                g5 g5Var = ay0.h;
                q28.n(ky0Var8, g5Var);
                qg qgVar4 = ay0.d;
                q28.o(ky0Var8, qgVar4, ud5VarM2);
                cr4 cr4Var = new cr4(1.0f, true);
                k57 k57VarA2 = j57.a(new io(10.0f, true, new cx0(i2)), gzVar, ky0Var8, 54);
                int iHashCode3 = Long.hashCode(ky0Var8.T);
                w26 w26VarL3 = ky0Var8.l();
                ud5 ud5VarM3 = xb7.M(ky0Var8, cr4Var);
                ky0Var8.h0();
                if (ky0Var8.S) {
                    ky0Var8.k(mz0Var2);
                } else {
                    ky0Var8.q0();
                }
                q28.o(ky0Var8, qgVar, k57VarA2);
                q28.o(ky0Var8, qgVar2, w26VarL3);
                pk0.s(iHashCode3, ky0Var8, qgVar3, ky0Var8, g5Var);
                q28.o(ky0Var8, qgVar4, ud5VarM3);
                if (n94Var != null) {
                    ky0Var8.d0(-275918455);
                    k34.a(n94Var, null, null, ((du0) ky0Var8.j(fu0.a)).s, ky0Var8, 48, 4);
                    ky0Var = ky0Var8;
                    ky0Var.p(false);
                } else {
                    ky0Var = ky0Var8;
                    ky0Var.d0(-275645531);
                    ky0Var.p(false);
                }
                ou0 ou0VarA2 = mu0.a(new io(1.0f, true, new cx0(2)), wj0.w, ky0Var, 6);
                int iHashCode4 = Long.hashCode(ky0Var.T);
                w26 w26VarL4 = ky0Var.l();
                ud5 ud5VarM4 = xb7.M(ky0Var, rd5Var);
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var2);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, qgVar, ou0VarA2);
                q28.o(ky0Var, qgVar2, w26VarL4);
                pk0.s(iHashCode4, ky0Var, qgVar3, ky0Var, g5Var);
                q28.o(ky0Var, qgVar4, ud5VarM4);
                qb8.b(str8, null, 0L, 0L, ol2.n, null, 0L, null, 0L, 2, false, jo7.v(ky0Var) ? 2 : Integer.MAX_VALUE, 0, sc8VarW, ky0Var, 1572864, 384, 110526);
                if (str9 != null) {
                    ky0Var.d0(-2076601230);
                    jo7.e(str9, null, new et0(((du0) ky0Var.j(fu0.a)).s), null, ky0Var, 0, 10);
                    ky0Var.p(false);
                } else {
                    ky0Var.d0(-2076346565);
                    ky0Var.p(false);
                }
                ky0Var.p(true);
                ky0Var.p(true);
                qb8.b(str7, null, ((du0) ky0Var.j(fu0.a)).a, 0L, ol2.p, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(gp8.a)).h, ky0Var, 1572864, 0, 131002);
                ky0Var.p(true);
                return gq8Var;
            default:
                fj0 fj0Var = (fj0) obj7;
                av4 av4Var = (av4) obj6;
                ab8 ab8Var = (ab8) obj5;
                rq5 rq5Var = (rq5) obj4;
                ud5 ud5Var3 = (ud5) obj;
                ky0 ky0Var9 = (ky0) obj2;
                ((Integer) obj3).getClass();
                ky0Var9.d0(-84507373);
                boolean zBooleanValue2 = ((Boolean) ky0Var9.j(nz0.w)).booleanValue();
                boolean zG = ky0Var9.g(zBooleanValue2);
                Object objR6 = ky0Var9.R();
                if (zG || objR6 == fj7Var) {
                    objR6 = new qc1(zBooleanValue2);
                    ky0Var9.n0(objR6);
                }
                qc1 qc1Var = (qc1) objR6;
                if ((fj0Var instanceof ov7) && ((ov7) fj0Var).a == 16) {
                    z3 = false;
                }
                if (((nu4) ((vz8) ky0Var9.j(nz0.t))).a() && av4Var.b() && jc8.c(ab8Var.b) && z3) {
                    ky0Var9.d0(-707487962);
                    cj cjVar = ab8Var.a;
                    jc8 jc8Var = new jc8(ab8Var.b);
                    boolean zH = ky0Var9.h(qc1Var);
                    Object objR7 = ky0Var9.R();
                    if (zH || objR7 == fj7Var) {
                        objR7 = new t98((Object) qc1Var, (p91) (false ? 1 : 0), i3);
                        ky0Var9.n0(objR7);
                    }
                    ye4.g(cjVar, jc8Var, (ks2) objR7, ky0Var9);
                    boolean zH2 = ky0Var9.h(qc1Var) | ky0Var9.h(rq5Var) | ky0Var9.f(ab8Var) | ky0Var9.h(av4Var) | ky0Var9.f(fj0Var);
                    Object objR8 = ky0Var9.R();
                    if (zH2 || objR8 == fj7Var) {
                        objR8 = new u5(qc1Var, rq5Var, ab8Var, av4Var, fj0Var, 27);
                        ky0Var9.n0(objR8);
                    }
                    ud5 ud5VarR = df1.r(ud5Var3, (wr2) objR8);
                    ky0Var9.p(false);
                    ud5Var = ud5VarR;
                } else {
                    ky0Var9.d0(-705473241);
                    ky0Var9.p(false);
                    ud5Var = rd5Var;
                }
                ky0Var9.p(false);
                return ud5Var;
        }
    }

    public /* synthetic */ f32(ks2 ks2Var, n81 n81Var, ls2 ls2Var, ur2 ur2Var) {
        this.i = 3;
        this.j = ks2Var;
        this.k = n81Var;
        this.l = ls2Var;
        this.m = ur2Var;
    }

    public /* synthetic */ f32(l84 l84Var, String str, String str2, String str3) {
        this.i = 5;
        this.j = l84Var;
        this.l = str;
        this.k = str2;
        this.m = str3;
    }

    public /* synthetic */ f32(n94 n94Var, String str, String str2, String str3) {
        this.i = 7;
        this.l = str;
        this.j = n94Var;
        this.k = str2;
        this.m = str3;
    }

    public /* synthetic */ f32(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
    }
}
