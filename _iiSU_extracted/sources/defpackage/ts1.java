package defpackage;

import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ts1 implements ls2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ gs2 n;
    public final /* synthetic */ gs2 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    public /* synthetic */ ts1(kt1 kt1Var, List list, qk5 qk5Var, ur2 ur2Var, ur2 ur2Var2, wr2 wr2Var, sk5 sk5Var, lh5 lh5Var, n06 n06Var, lh5 lh5Var2) {
        this.k = kt1Var;
        this.l = list;
        this.m = qk5Var;
        this.n = ur2Var;
        this.o = ur2Var2;
        this.j = wr2Var;
        this.p = sk5Var;
        this.q = lh5Var;
        this.s = n06Var;
        this.r = lh5Var2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        mz0 mz0Var;
        qk5 qk5Var;
        lh5 lh5Var;
        boolean z;
        ky0 ky0Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        fj7 fj7Var = ey0.a;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.p;
        gs2 gs2Var = this.o;
        gs2 gs2Var2 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        switch (i) {
            case 0:
                kt1 kt1Var = (kt1) obj9;
                List list = (List) obj8;
                qk5 qk5Var2 = (qk5) obj7;
                ur2 ur2Var = (ur2) gs2Var2;
                ur2 ur2Var2 = (ur2) gs2Var;
                sk5 sk5Var = (sk5) obj6;
                lh5 lh5Var2 = (lh5) this.q;
                n06 n06Var = (n06) obj4;
                lh5 lh5Var3 = (lh5) obj5;
                j20 j20Var = (j20) obj;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                j20Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ky0Var2.f(j20Var) ? 4 : 2;
                }
                if (!ky0Var2.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ky0Var2.X();
                } else {
                    boolean z2 = gy1.b(j20Var.d(), 720.0f) < 0;
                    boolean z3 = gy1.b(j20Var.d(), 420.0f) <= 0 && gy1.b(j20Var.c(), 420.0f) <= 0;
                    float f = z2 ? 6.0f : 12.0f;
                    float f2 = z2 ? 8.0f : 14.0f;
                    float f3 = z2 ? 2.0f : 8.0f;
                    boolean z4 = z3;
                    ud5 ud5VarB0 = zo3.b0(ys7.c, f, 0.0f, 2);
                    k57 k57VarA = j57.a(new io(f2, true, new cx0(2)), wj0.t, ky0Var2, 0);
                    float f4 = f;
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarB0);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    qg qgVar = ay0.f;
                    q28.o(ky0Var2, qgVar, k57VarA);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var2, qgVar2, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var2, numValueOf, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var2, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var2, qgVar4, ud5VarM);
                    ky0Var2.d0(-2016000492);
                    float f5 = f4 + 6.0f;
                    List list2 = kt1Var.a;
                    int i2 = kt1Var.b;
                    int iH = n06Var.h();
                    as1 as1Var = (as1) lh5Var3.getValue();
                    as1 as1Var2 = as1.i;
                    boolean z5 = as1Var == as1Var2;
                    boolean z6 = z4 && ((as1) lh5Var3.getValue()) != as1Var2;
                    boolean zF = ky0Var2.f(ur2Var) | ky0Var2.f(qk5Var2);
                    Object objR = ky0Var2.R();
                    if (zF || objR == fj7Var) {
                        mz0Var = mz0Var2;
                        y6 y6Var = new y6(ur2Var, qk5Var2, n06Var, lh5Var3, 3);
                        qk5Var = qk5Var2;
                        ky0Var2.n0(y6Var);
                        objR = y6Var;
                    } else {
                        qk5Var = qk5Var2;
                        mz0Var = mz0Var2;
                    }
                    ur2 ur2Var3 = (ur2) objR;
                    boolean zF2 = ky0Var2.f(ur2Var) | ky0Var2.f(ur2Var2);
                    wr2 wr2Var = this.j;
                    boolean zF3 = zF2 | ky0Var2.f(wr2Var) | ky0Var2.d(sk5Var.ordinal());
                    Object objR2 = ky0Var2.R();
                    if (zF3 || objR2 == fj7Var) {
                        e20 e20Var = new e20(ur2Var, ur2Var2, wr2Var, sk5Var, n06Var, lh5Var3, 2);
                        n06Var = n06Var;
                        lh5Var = lh5Var3;
                        ky0Var2.n0(e20Var);
                        objR2 = e20Var;
                    } else {
                        lh5Var = lh5Var3;
                    }
                    s19.m(list2, list, i2, iH, z5, z6, qk5Var, ur2Var3, (wr2) objR2, f5, ky0Var2, 0);
                    qk5 qk5Var3 = qk5Var;
                    ky0Var2.p(false);
                    ud5 ud5VarD0 = zo3.d0(ys7.b(new cr4(1.0f, true), 1.0f), 0.0f, 0.0f, f3, 0.0f, 11);
                    boolean zF4 = ky0Var2.f(lh5Var2) | ky0Var2.f(ur2Var2);
                    Object objR3 = ky0Var2.R();
                    if (zF4 || objR3 == fj7Var) {
                        objR3 = new l3(ur2Var2, lh5Var2, lh5Var);
                        ky0Var2.n0(objR3);
                    }
                    ud5 ud5VarB02 = jj2.b0(ud5VarD0, (wr2) objR3);
                    a75 a75VarD = c20.d(wj0.k, false);
                    int iHashCode2 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL2 = ky0Var2.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarB02);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, a75VarD);
                    q28.o(ky0Var2, qgVar2, w26VarL2);
                    pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM2);
                    if (qk5Var3 == null || (n06Var.h() >= 0 && !((Boolean) qk5Var3.g.a()).booleanValue())) {
                        ky0Var2.d0(21042984);
                        rk5 rk5Var = (rk5) ys0.D0(kt1Var.b, kt1Var.a);
                        uw0 uw0Var = rk5Var != null ? rk5Var.e : null;
                        if (uw0Var == null) {
                            ky0Var2.d0(21042983);
                            z = false;
                        } else {
                            z = false;
                            ky0Var2.d0(139226138);
                            uw0Var.q(ky0Var2, 0);
                        }
                        ky0Var2.p(z);
                        ky0Var2.p(z);
                    } else {
                        ky0Var2.d0(20883272);
                        uw0 uw0Var2 = qk5Var3.b;
                        ky0Var2.d0(139220986);
                        uw0Var2.q(ky0Var2, 0);
                        ky0Var2.p(false);
                        ky0Var2.p(false);
                    }
                    ky0Var2.p(true);
                    ky0Var2.p(true);
                }
                break;
            default:
                yu5 yu5Var = (yu5) obj9;
                wr2 wr2Var2 = (wr2) obj8;
                wr2 wr2Var3 = (wr2) obj7;
                wr2 wr2Var4 = (wr2) gs2Var2;
                wr2 wr2Var5 = (wr2) gs2Var;
                wr2 wr2Var6 = (wr2) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var3.X();
                } else {
                    ke2 ke2Var = ys7.c;
                    ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var3, 0);
                    int iHashCode3 = Long.hashCode(ky0Var3.T);
                    w26 w26VarL3 = ky0Var3.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var3, ke2Var);
                    by0.b.getClass();
                    mz0 mz0Var3 = ay0.b;
                    ky0Var3.h0();
                    if (ky0Var3.S) {
                        ky0Var3.k(mz0Var3);
                    } else {
                        ky0Var3.q0();
                    }
                    q28.o(ky0Var3, ay0.f, ou0VarA);
                    q28.o(ky0Var3, ay0.e, w26VarL3);
                    q28.m(ky0Var3, Integer.valueOf(iHashCode3), ay0.g);
                    q28.n(ky0Var3, ay0.h);
                    q28.o(ky0Var3, ay0.d, ud5VarM3);
                    t10.m(0, ky0Var3, r28.j(R.string.onboarding_appearance_prompt, ky0Var3));
                    List listQ = u39.Q(new os5("rom_titles", r28.j(R.string.onboarding_appearance_rom_titles, ky0Var3), yu5Var.f ? str : str2, new rs5(px7.o()), yu5Var.f, 32), new os5("app_titles", r28.j(R.string.onboarding_appearance_app_titles, ky0Var3), yu5Var.g ? str : str2, new rs5(s19.N()), yu5Var.g, 32), new os5("consoles_tooltip", r28.j(R.string.onboarding_appearance_consoles_tooltip, ky0Var3), yu5Var.h ? str : str2, new rs5(tj2.D()), yu5Var.h, 32), new os5("roms_apps_tooltip", r28.j(R.string.onboarding_appearance_roms_apps_tooltip, ky0Var3), yu5Var.i ? str : str2, new rs5(tj2.D()), yu5Var.i, 32), new os5("quick_access_tooltip", r28.j(R.string.onboarding_appearance_quick_access_tooltip, ky0Var3), yu5Var.j ? str : str2, new rs5(sw7.e()), yu5Var.j, 32), new os5("glass_outline", r28.j(R.string.onboarding_appearance_glass_outline, ky0Var3), yu5Var.k ? str : str2, new rs5(jb.U()), yu5Var.k, 32));
                    wr2 wr2Var7 = this.j;
                    boolean zF5 = ky0Var3.f(wr2Var7) | ky0Var3.h(yu5Var) | ky0Var3.f(wr2Var2) | ky0Var3.f(wr2Var3) | ky0Var3.f(wr2Var4) | ky0Var3.f(wr2Var5) | ky0Var3.f(wr2Var6);
                    Object objR4 = ky0Var3.R();
                    if (zF5 || objR4 == fj7Var) {
                        ky0Var = ky0Var3;
                        iv3 iv3Var = new iv3(wr2Var7, yu5Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, 4);
                        ky0Var.n0(iv3Var);
                        objR4 = iv3Var;
                    } else {
                        ky0Var = ky0Var3;
                    }
                    jb.i(listQ, (wr2) objR4, this.q, ys7.e(rd5.b, 1.0f).d(new cr4(1.0f, true)), 3, false, null, ky0Var, 24576, 96);
                    ky0Var.p(true);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ts1(yu5 yu5Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5, wr2 wr2Var6, Object obj, String str, String str2) {
        this.k = yu5Var;
        this.j = wr2Var;
        this.l = wr2Var2;
        this.m = wr2Var3;
        this.n = wr2Var4;
        this.o = wr2Var5;
        this.p = wr2Var6;
        this.q = obj;
        this.r = str;
        this.s = str2;
    }
}
