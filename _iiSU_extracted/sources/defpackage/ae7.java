package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ae7 implements ls2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ String B;
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ hc7 k;
    public final /* synthetic */ lh5 l;
    public final /* synthetic */ n06 m;
    public final /* synthetic */ rp1 n;
    public final /* synthetic */ eu4 o;
    public final /* synthetic */ yg p;
    public final /* synthetic */ Context q;
    public final /* synthetic */ String r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ pp8 t;
    public final /* synthetic */ long u;
    public final /* synthetic */ wr2 v;
    public final /* synthetic */ ur2 w;
    public final /* synthetic */ ur2 x;
    public final /* synthetic */ lh5 y;
    public final /* synthetic */ boolean z;

    public /* synthetic */ ae7(List list, hc7 hc7Var, lh5 lh5Var, n06 n06Var, rp1 rp1Var, eu4 eu4Var, yg ygVar, Context context, String str, lh5 lh5Var2, pp8 pp8Var, long j, wr2 wr2Var, ur2 ur2Var, ur2 ur2Var2, lh5 lh5Var3, boolean z, String str2, String str3, int i) {
        this.i = i;
        this.j = list;
        this.k = hc7Var;
        this.l = lh5Var;
        this.m = n06Var;
        this.n = rp1Var;
        this.o = eu4Var;
        this.p = ygVar;
        this.q = context;
        this.r = str;
        this.s = lh5Var2;
        this.t = pp8Var;
        this.u = j;
        this.v = wr2Var;
        this.w = ur2Var;
        this.x = ur2Var2;
        this.y = lh5Var3;
        this.z = z;
        this.A = str2;
        this.B = str3;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) throws Throwable {
        gq8 gq8Var;
        float f;
        List list;
        ue7 ue7Var;
        float f2;
        eu4 eu4Var;
        int i;
        float f3;
        boolean z;
        lh5 lh5Var;
        List list2;
        ur2 ur2Var;
        lh5 lh5Var2;
        n06 n06Var;
        lh5 lh5Var3;
        boolean z2;
        int i2 = this.i;
        gq8 gq8Var2 = gq8.a;
        switch (i2) {
            case 0:
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zz1.c(ys7.c, null, wa5.P(745447711, new ae7(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, 1), ky0Var), ky0Var, 3078, 6);
                } else {
                    ky0Var.X();
                }
                return gq8Var2;
            default:
                j20 j20Var = (j20) obj;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                j20Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ky0Var2.f(j20Var) ? 4 : 2;
                }
                if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean z3 = gy1.b(j20Var.d(), 560.0f) <= 0;
                    boolean z4 = gy1.b(j20Var.d(), 700.0f) <= 0;
                    float f4 = z3 ? 0.98f : z4 ? 0.96f : 0.94f;
                    float f5 = gy1.b(j20Var.c(), 470.0f) > 0 ? gy1.b(j20Var.c(), 500.0f) <= 0 ? 0.92f : 0.9f : 0.94f;
                    float f6 = z3 ? 14.0f : z4 ? 16.0f : 20.0f;
                    float f7 = z3 ? 6.0f : z4 ? 8.0f : 10.0f;
                    float f8 = z3 ? 4.0f : 6.0f;
                    float f9 = z3 ? 8.0f : 10.0f;
                    float f10 = z3 ? 6.0f : 8.0f;
                    float fD = (j20Var.d() * f4) - (2.0f * f6);
                    hc7 hc7Var = this.k;
                    fe7 fe7Var = hc7Var.d;
                    List list3 = this.j;
                    int iX0 = xe4.x0(list3, fe7Var, fD, f9);
                    boolean zF = ky0Var2.f(list3) | ky0Var2.d(fe7Var.ordinal()) | ky0Var2.d(iX0);
                    gq8Var = gq8Var2;
                    Object objR = ky0Var2.R();
                    fj7 fj7Var = ey0.a;
                    if (zF || objR == fj7Var) {
                        objR = xe4.E(list3, fe7Var, iX0);
                        ky0Var2.n0(objR);
                    }
                    ue7 ue7Var2 = (ue7) objR;
                    boolean zC = ky0Var2.c(fD) | ky0Var2.d(iX0) | ky0Var2.c(f9);
                    Object objR2 = ky0Var2.R();
                    if (zC || objR2 == fj7Var) {
                        gy1 gy1Var = new gy1((fD - ((iX0 - 1) * f9)) / iX0);
                        f = f8;
                        gy1 gy1Var2 = new gy1(1.0f);
                        if (gy1Var.compareTo(gy1Var2) < 0) {
                            gy1Var = gy1Var2;
                        }
                        objR2 = new gy1(gy1Var.i);
                        ky0Var2.n0(objR2);
                    } else {
                        f = f8;
                    }
                    float f11 = ((gy1) objR2).i;
                    lh5 lh5Var4 = this.l;
                    he7 he7Var = (he7) lh5Var4.getValue();
                    n06 n06Var2 = this.m;
                    float f12 = f10;
                    Integer numValueOf = Integer.valueOf(n06Var2.h());
                    boolean zF2 = ky0Var2.f(lh5Var4) | ky0Var2.h(list3) | ky0Var2.f(ue7Var2) | ky0Var2.f(n06Var2);
                    rp1 rp1Var = this.n;
                    boolean zF3 = zF2 | ky0Var2.f(rp1Var) | ky0Var2.c(f11) | ky0Var2.c(f9);
                    eu4 eu4Var2 = this.o;
                    boolean zF4 = zF3 | ky0Var2.f(eu4Var2);
                    Object objR3 = ky0Var2.R();
                    if (zF4 || objR3 == fj7Var) {
                        float f13 = f9;
                        objR3 = new de7(list3, ue7Var2, rp1Var, lh5Var4, n06Var2, f11, f13, eu4Var2, null);
                        list = list3;
                        ue7Var = ue7Var2;
                        f2 = f13;
                        eu4Var = eu4Var2;
                        ky0Var2.n0(objR3);
                    } else {
                        f2 = f9;
                        eu4Var = eu4Var2;
                        list = list3;
                        ue7Var = ue7Var2;
                    }
                    ye4.h(he7Var, numValueOf, ue7Var, (ks2) objR3, ky0Var2);
                    float fFloatValue = ((Number) this.p.d()).floatValue();
                    int iOrdinal = fe7Var.ordinal();
                    String str = null;
                    if (iOrdinal == 0) {
                        i = R.string.home_scraper_visual_titles_for_game;
                    } else if (iOrdinal == 1) {
                        i = hc7Var.m ? R.string.home_scraper_visual_icons_for_game : R.string.home_scraper_visual_boxarts_for_game;
                    } else if (iOrdinal == 2) {
                        i = R.string.home_scraper_visual_heroes_for_game;
                    } else {
                        if (iOrdinal != 3) {
                            ff1.m();
                            return null;
                        }
                        i = R.string.home_scraper_visual_gameplay_for_game;
                    }
                    String string = this.q.getString(i, "");
                    string.getClass();
                    String string2 = u28.v0(string).toString();
                    ke2 ke2Var = ys7.c;
                    lh5 lh5Var5 = this.s;
                    boolean zF5 = ky0Var2.f(lh5Var5);
                    pp8 pp8Var = this.t;
                    boolean zH = zF5 | ky0Var2.h(pp8Var);
                    Object objR4 = ky0Var2.R();
                    if (zH || objR4 == fj7Var) {
                        f3 = f7;
                        objR4 = new ce7(pp8Var, lh5Var5, 1);
                        ky0Var2.n0(objR4);
                    } else {
                        f3 = f7;
                    }
                    ud5 ud5VarD = vt1.d(ke2Var, this.r, (ur2) ((vs2) objR4));
                    boolean zF6 = ky0Var2.f(lh5Var4) | ky0Var2.f(n06Var2) | ky0Var2.f(lh5Var5) | ky0Var2.h(pp8Var);
                    long j = this.u;
                    boolean zE = zF6 | ky0Var2.e(j) | ky0Var2.h(list);
                    wr2 wr2Var = this.v;
                    boolean zF7 = ky0Var2.f(wr2Var) | zE;
                    ur2 ur2Var2 = this.w;
                    boolean zF8 = zF7 | ky0Var2.f(ur2Var2);
                    ur2 ur2Var3 = this.x;
                    boolean zF9 = zF8 | ky0Var2.f(ur2Var3);
                    lh5 lh5Var6 = this.y;
                    boolean zF10 = zF9 | ky0Var2.f(lh5Var6) | ky0Var2.f(ue7Var);
                    ue7 ue7Var3 = ue7Var;
                    boolean z5 = this.z;
                    boolean zG = zF10 | ky0Var2.g(z5) | ky0Var2.f(eu4Var);
                    eu4 eu4Var3 = eu4Var;
                    Object objR5 = ky0Var2.R();
                    if (zG || objR5 == fj7Var) {
                        z = z5;
                        lh5Var = lh5Var6;
                        List list4 = list;
                        objR5 = new ee7(j, list4, ur2Var2, ur2Var3, ue7Var3, z, eu4Var3, lh5Var4, n06Var2, pp8Var, lh5Var5, wr2Var, lh5Var);
                        list2 = list4;
                        ur2Var = ur2Var3;
                        lh5Var2 = lh5Var4;
                        n06Var = n06Var2;
                        lh5Var3 = lh5Var5;
                        ky0Var2.n0(objR5);
                    } else {
                        z = z5;
                        lh5Var = lh5Var6;
                        list2 = list;
                        lh5Var2 = lh5Var4;
                        n06Var = n06Var2;
                        ur2Var = ur2Var3;
                        lh5Var3 = lh5Var5;
                    }
                    ud5 ud5VarY = p65.Y(ud5VarD, (wr2) objR5);
                    hz hzVar = wj0.k;
                    a75 a75VarD = c20.d(hzVar, false);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarY);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var2.h0();
                    List list5 = list2;
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    qg qgVar = ay0.f;
                    q28.o(ky0Var2, qgVar, a75VarD);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var2, qgVar2, w26VarL);
                    Integer numValueOf2 = Integer.valueOf(iHashCode);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var2, numValueOf2, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var2, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var2, qgVar4, ud5VarM);
                    z47 z47VarC = a57.c(22.0f);
                    boolean z6 = v80.Q0(((du0) ky0Var2.j(fu0.a)).p) < 0.5f;
                    hz hzVar2 = wj0.o;
                    h20 h20Var = h20.a;
                    rd5 rd5Var = rd5.b;
                    lh5 lh5Var7 = lh5Var3;
                    lh5 lh5Var8 = lh5Var;
                    ur2 ur2Var4 = ur2Var;
                    ud5 ud5VarK = ea3.k(ys7.b(ys7.e(h20Var.a(rd5Var, hzVar2), f4), f5), z6, z47VarC, ky0Var2, 196608, 12);
                    boolean zC2 = ky0Var2.c(fFloatValue);
                    Object objR6 = ky0Var2.R();
                    if (zC2 || objR6 == fj7Var) {
                        objR6 = new g22(9, fFloatValue);
                        ky0Var2.n0(objR6);
                    }
                    ud5 ud5VarN = zo3.N(ud5VarK, (wr2) objR6);
                    a75 a75VarD2 = c20.d(hzVar, false);
                    int iHashCode2 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL2 = ky0Var2.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarN);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, a75VarD2);
                    q28.o(ky0Var2, qgVar2, w26VarL2);
                    pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM2);
                    a75 a75VarD3 = c20.d(hzVar, false);
                    int iHashCode3 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL3 = ky0Var2.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var2, ke2Var);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, a75VarD3);
                    q28.o(ky0Var2, qgVar2, w26VarL3);
                    pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM3);
                    ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var2, 6);
                    int iHashCode4 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL4 = ky0Var2.l();
                    ud5 ud5VarM4 = xb7.M(ky0Var2, ke2Var);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, ou0VarA);
                    q28.o(ky0Var2, qgVar2, w26VarL4);
                    pk0.s(iHashCode4, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM4);
                    fe7 fe7Var2 = hc7Var.d;
                    he7 he7Var2 = (he7) lh5Var2.getValue();
                    boolean zF11 = ky0Var2.f(lh5Var7) | ky0Var2.h(pp8Var);
                    Object objR7 = ky0Var2.R();
                    if (zF11 || objR7 == fj7Var) {
                        objR7 = new ce7(pp8Var, lh5Var7, 2);
                        ky0Var2.n0(objR7);
                    }
                    ur2 ur2Var5 = (ur2) ((vs2) objR7);
                    boolean zF12 = ky0Var2.f(ur2Var4);
                    Object objR8 = ky0Var2.R();
                    if (zF12 || objR8 == fj7Var) {
                        objR8 = new eq3(ur2Var4, 14);
                        ky0Var2.n0(objR8);
                    }
                    ur2 ur2Var6 = (ur2) objR8;
                    boolean zF13 = ky0Var2.f(lh5Var7) | ky0Var2.f(lh5Var8) | ky0Var2.h(pp8Var);
                    Object objR9 = ky0Var2.R();
                    if (zF13 || objR9 == fj7Var) {
                        objR9 = new t20(pp8Var, lh5Var7, lh5Var8);
                        ky0Var2.n0(objR9);
                    }
                    n06 n06Var3 = n06Var;
                    lh5 lh5Var9 = lh5Var2;
                    nl2.h(string2, this.A, f12, z, fe7Var2, he7Var2, ur2Var5, ur2Var6, (ur2) ((vs2) objR9), zo3.c0(rd5Var, f6, f3, f6, f), ky0Var2, 0);
                    if (list5.isEmpty()) {
                        ky0Var2.d0(-1992790143);
                        String str2 = this.B;
                        if (str2 != null && !u28.T(str2)) {
                            str = str2;
                        }
                        if (str == null) {
                            ky0Var2.d0(-1992790144);
                            z2 = false;
                            ky0Var2.p(false);
                        } else {
                            z2 = false;
                            ky0Var2.d0(-1992790143);
                            yi6.o(str, zo3.b0(ys7.e(rd5Var, 1.0f), f6, 0.0f, 2), 0L, false, ky0Var2, 0, 12);
                            ky0Var2.p(false);
                        }
                        ky0Var2.p(z2);
                    } else {
                        ky0Var2.d0(-1994299657);
                        fe7 fe7Var3 = hc7Var.d;
                        int iH = n06Var3.h();
                        ud5 ud5VarB0 = zo3.b0(ys7.e(rd5Var, 1.0f).d(new cr4(1.0f, true)), f6, 0.0f, 2);
                        jz5 jz5VarI = zo3.i(0.0f, 0.0f, 12.0f, 7);
                        Integer numValueOf3 = Integer.valueOf(iX0);
                        boolean zF14 = ky0Var2.f(n06Var3) | ky0Var2.f(lh5Var9) | ky0Var2.h(pp8Var) | ky0Var2.f(wr2Var);
                        Object objR10 = ky0Var2.R();
                        if (zF14 || objR10 == fj7Var) {
                            objR10 = new l56(pp8Var, wr2Var, n06Var3, lh5Var9, 3);
                            ky0Var2.n0(objR10);
                        }
                        xe4.l(list5, fe7Var3, iH, eu4Var3, ud5VarB0, jz5VarI, f2, ue7Var3, numValueOf3, (ks2) objR10, ky0Var2, 196608);
                        ky0Var2.p(false);
                    }
                    ky0Var2.p(true);
                    ky0Var2.p(true);
                    ky0Var2.p(true);
                    ky0Var2.p(true);
                } else {
                    gq8Var = gq8Var2;
                    ky0Var2.X();
                }
                return gq8Var;
        }
    }
}
