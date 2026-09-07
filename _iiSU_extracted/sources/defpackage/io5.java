package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class io5 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ io5(Object obj, boolean z, Object obj2, int i) {
        this.i = i;
        this.k = obj;
        this.j = z;
        this.l = obj2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        Float f;
        qg qgVar;
        boolean z;
        String strP;
        long j;
        uw0 uw0VarP;
        ky0 ky0Var;
        long j2;
        long j3;
        int i = this.i;
        fj7 fj7Var = ey0.a;
        rd5 rd5Var = rd5.b;
        gq8 gq8Var = gq8.a;
        boolean z2 = this.j;
        Object obj4 = this.l;
        Object obj5 = this.k;
        int i2 = 1;
        i2 = 1;
        switch (i) {
            case 0:
                hl4 hl4Var = (hl4) obj5;
                f84 f84Var = (f84) obj4;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ud5 ud5VarC0 = zo3.c0(ys7.c, 12.0f, 12.0f, 12.0f, 12.0f);
                    ou0 ou0VarA = mu0.a(new io(z2 ? 6.0f : 8.0f, true, new cx0(2)), wj0.w, ky0Var2, 0);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarC0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    qg qgVar2 = ay0.f;
                    q28.o(ky0Var2, qgVar2, ou0VarA);
                    qg qgVar3 = ay0.e;
                    q28.o(ky0Var2, qgVar3, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar4 = ay0.g;
                    q28.m(ky0Var2, numValueOf, qgVar4);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var2, g5Var);
                    qg qgVar5 = ay0.d;
                    q28.o(ky0Var2, qgVar5, ud5VarM);
                    String str = hl4Var.c;
                    Float f2 = hl4Var.g;
                    lj6.l(str, hl4Var.d, f84Var.a, f84Var.b, z2 ? 1 : 2, null, ky0Var2, 0, 32);
                    if (z2) {
                        ky0Var2.d0(-2004456991);
                        String str2 = hl4Var.j;
                        if (str2 == null) {
                            strP = rx1.p(ky0Var2, -64655652, R.string.home_notifications_scraper_slowdown_warning, ky0Var2, false);
                        } else {
                            ky0Var2.d0(-64656954);
                            ky0Var2.p(false);
                            strP = str2;
                        }
                        sc8 sc8Var = ((ep8) ky0Var2.j(gp8.a)).o;
                        if (str2 != null) {
                            ky0Var2.d0(-2004135397);
                            f = f2;
                            qgVar = qgVar5;
                            j = ((du0) ky0Var2.j(fu0.a)).w;
                            ky0Var2.p(false);
                        } else {
                            f = f2;
                            qgVar = qgVar5;
                            ky0Var2.d0(-2004051325);
                            ky0Var2.p(false);
                            j = f84Var.b;
                        }
                        qb8.b(strP, null, j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var2, 0, 24960, 110586);
                        ky0Var2.p(false);
                    } else {
                        f = f2;
                        qgVar = qgVar5;
                        ky0Var2.d0(-2003864054);
                        ky0Var2.p(false);
                    }
                    if (hl4Var.h) {
                        ky0Var2.d0(-64638782);
                        of6.a(ys7.k(rd5Var, 16.0f), 0L, 2.5f, 0L, 0, 0.0f, ky0Var2, 390, 58);
                        ky0Var2.p(false);
                        z = true;
                    } else if (f != null) {
                        ky0Var2.d0(-2003603654);
                        ud5 ud5VarM2 = e01.m(ys7.f(ys7.e(rd5Var, 1.0f), 5.0f), a57.c(999.0f));
                        long jB = et0.b(0.8f, ((du0) ky0Var2.j(fu0.a)).r);
                        fz3 fz3Var = jb.f;
                        ud5 ud5VarZ = jb.z(ud5VarM2, jB, fz3Var);
                        a75 a75VarD = c20.d(wj0.k, false);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarZ);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar2, a75VarD);
                        q28.o(ky0Var2, qgVar3, w26VarL2);
                        pk0.s(iHashCode2, ky0Var2, qgVar4, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar, ud5VarM3);
                        c20.a(jb.z(e01.m(ys7.e(ys7.b(rd5Var, 1.0f), gk2.C(f.floatValue(), 0.0f, 1.0f)), a57.c(999.0f)), lj6.E0(hl4Var.e, ky0Var2), fz3Var), ky0Var2, 0);
                        z = true;
                        ky0Var2.p(true);
                        ky0Var2.p(false);
                    } else {
                        z = true;
                        ky0Var2.d0(-2002852803);
                        c20.a(ys7.f(rd5Var, 5.0f), ky0Var2, 6);
                        ky0Var2.p(false);
                    }
                    ky0Var2.p(z);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            case 1:
                ur2 ur2Var = (ur2) obj5;
                lh5 lh5Var = (lh5) obj4;
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String strJ = r28.j(R.string.home_notifications_tab_system, ky0Var3);
                    if (z2) {
                        ky0Var3.d0(-2041730072);
                        uw0VarP = wa5.P(358189437, new qo5(ur2Var, lh5Var, i2), ky0Var3);
                        ky0Var3.p(false);
                    } else {
                        ky0Var3.d0(-2041400325);
                        ky0Var3.p(false);
                        uw0VarP = null;
                    }
                    lj6.x(strJ, null, uw0VarP, ky0Var3, 0, 2);
                } else {
                    ky0Var3.X();
                }
                return gq8Var;
            case 2:
                r68 r68Var = (r68) obj5;
                ur2 ur2Var2 = (ur2) obj4;
                ky0 ky0Var4 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var4.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    lj6.z(r68Var, this.j, ur2Var2, t28.r(rd5Var, 2.0f), ky0Var4, 3072);
                } else {
                    ky0Var4.X();
                }
                return gq8Var;
            case 3:
                ym4 ym4Var = (ym4) obj5;
                ur2 ur2Var3 = (ur2) obj4;
                ky0 ky0Var5 = (ky0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var5.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    lj6.f(ym4Var, t28.r(rd5Var, 2.0f), this.j, 0L, ur2Var3, ky0Var5, 48, 8);
                } else {
                    ky0Var5.X();
                }
                return gq8Var;
            case 4:
                ud5 ud5Var = (ud5) obj;
                ky0 ky0Var6 = (ky0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ud5Var.getClass();
                ky0Var6.d0(-1529064593);
                View view = (View) ky0Var6.j(AndroidCompositionLocals_androidKt.f);
                lh5 lh5VarC0 = bk2.c0((String) obj5, ky0Var6);
                lh5 lh5VarC02 = bk2.c0(Boolean.valueOf(z2), ky0Var6);
                lh5 lh5VarC03 = bk2.c0((ur2) obj4, ky0Var6);
                if ((((iIntValue5 & 14) ^ 6) <= 4 || !ky0Var6.f(ud5Var)) && (iIntValue5 & 6) != 4) {
                    i2 = 0;
                }
                int i3 = (ky0Var6.h(view) ? 1 : 0) | i2 | (ky0Var6.f(lh5VarC0) ? 1 : 0) | (ky0Var6.f(lh5VarC02) ? 1 : 0) | (ky0Var6.f(lh5VarC03) ? 1 : 0);
                Object objR = ky0Var6.R();
                if (i3 != 0 || objR == fj7Var) {
                    objR = new u5((Object) ud5Var, (Object) view, lh5VarC0, lh5VarC02, lh5VarC03, 18);
                    ky0Var6.n0(objR);
                }
                ud5 ud5VarB0 = jj2.b0(ud5Var, (wr2) objR);
                ky0Var6.p(false);
                return ud5VarB0;
            case 5:
                n94 n94Var = (n94) obj5;
                String str3 = (String) obj4;
                ky0 ky0Var7 = (ky0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var7.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ud5 ud5VarA0 = zo3.a0(ys7.h(ys7.e(rd5Var, 1.0f), 48.0f, 0.0f, 2), 14.0f, 10.0f);
                    k57 k57VarA = j57.a(new io(8.0f, true, new cx0(2)), wj0.u, ky0Var7, 54);
                    int iHashCode3 = Long.hashCode(ky0Var7.T);
                    w26 w26VarL3 = ky0Var7.l();
                    ud5 ud5VarM4 = xb7.M(ky0Var7, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var7.h0();
                    if (ky0Var7.S) {
                        ky0Var7.k(mz0Var2);
                    } else {
                        ky0Var7.q0();
                    }
                    q28.o(ky0Var7, ay0.f, k57VarA);
                    q28.o(ky0Var7, ay0.e, w26VarL3);
                    q28.m(ky0Var7, Integer.valueOf(iHashCode3), ay0.g);
                    q28.n(ky0Var7, ay0.h);
                    q28.o(ky0Var7, ay0.d, ud5VarM4);
                    if (n94Var != null) {
                        ky0Var7.d0(1860717848);
                        if (z2) {
                            ky0Var7.d0(1860842406);
                            j3 = ((du0) ky0Var7.j(fu0.a)).a;
                            ky0Var7.p(false);
                        } else {
                            ky0Var7.d0(1860928989);
                            j3 = ((du0) ky0Var7.j(fu0.a)).s;
                            ky0Var7.p(false);
                        }
                        k34.a(n94Var, null, ys7.k(rd5Var, 18.0f), j3, ky0Var7, 432, 0);
                        ky0Var = ky0Var7;
                        ky0Var.p(false);
                    } else {
                        ky0Var = ky0Var7;
                        ky0Var.d0(1861099799);
                        ky0Var.p(false);
                    }
                    sc8 sc8Var2 = ((ep8) ky0Var.j(gp8.a)).m;
                    if (z2) {
                        ky0Var.d0(1861249870);
                        j2 = ((du0) ky0Var.j(fu0.a)).a;
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(1861328300);
                        j2 = ((du0) ky0Var.j(fu0.a)).q;
                        ky0Var.p(false);
                    }
                    qb8.b(str3, null, j2, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, sc8Var2, ky0Var, 0, 28032, 102394);
                    ky0Var.p(true);
                } else {
                    ky0Var7.X();
                }
                return gq8Var;
            default:
                ma8 ma8Var = (ma8) obj5;
                q06 q06Var = ma8Var.f;
                mg5 mg5Var = (mg5) obj4;
                ky0 ky0Var8 = (ky0) obj2;
                ((Integer) obj3).getClass();
                ky0Var8.d0(-2137546592);
                boolean z3 = ((hy5) q06Var.getValue()) == hy5.i || !(ky0Var8.j(nz0.n) == wp4.j);
                boolean zF = ky0Var8.f(ma8Var);
                Object objR2 = ky0Var8.R();
                Object obj6 = objR2;
                if (zF || objR2 == fj7Var) {
                    ph7 ph7Var = new ph7(8, ma8Var);
                    ky0Var8.n0(ph7Var);
                    obj6 = ph7Var;
                }
                lh5 lh5VarC04 = bk2.c0((wr2) obj6, ky0Var8);
                Object objR3 = ky0Var8.R();
                if (objR3 == fj7Var) {
                    ml1 ml1Var = new ml1(new wt5(19, lh5VarC04));
                    ky0Var8.n0(ml1Var);
                    objR3 = ml1Var;
                }
                ah7 ah7Var = (ah7) objR3;
                boolean zF2 = ky0Var8.f(ah7Var) | ky0Var8.f(ma8Var);
                Object objR4 = ky0Var8.R();
                Object obj7 = objR4;
                if (zF2 || objR4 == fj7Var) {
                    la8 la8Var = new la8(ah7Var, ma8Var);
                    ky0Var8.n0(la8Var);
                    obj7 = la8Var;
                }
                ud5 ud5VarB = sg7.b((la8) obj7, (hy5) q06Var.getValue(), z2 && ma8Var.b.h() != 0.0f, z3, mg5Var);
                ky0Var8.p(false);
                return ud5VarB;
        }
    }

    public /* synthetic */ io5(boolean z, Object obj, Object obj2, int i) {
        this.i = i;
        this.j = z;
        this.k = obj;
        this.l = obj2;
    }
}
