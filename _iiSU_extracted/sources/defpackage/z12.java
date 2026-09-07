package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z12 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ z12(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        List<zc4> list = (List) this.j;
        Set set = (Set) this.k;
        wr2 wr2Var = (wr2) this.l;
        nh2 nh2Var = (nh2) obj;
        ky0 ky0Var = (ky0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        nh2Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ky0Var.f(nh2Var) ? 4 : 2;
        }
        if (ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            ud5 ud5VarP = ys7.p(nh2Var.b(rd5.b, 1.0f, true), 180.0f, 0.0f, 2);
            for (zc4 zc4Var : list) {
                boolean zContains = set.contains(zc4Var.a);
                boolean zF = ky0Var.f(wr2Var) | ky0Var.f(zc4Var);
                Object objR = ky0Var.R();
                if (zF || objR == ey0.a) {
                    objR = new dt5(wr2Var, zc4Var, 0);
                    ky0Var.n0(objR);
                }
                t10.t(zc4Var, zContains, (ur2) objR, ud5VarP, ky0Var, 0);
            }
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        wr2 wr2Var = (wr2) this.j;
        yu5 yu5Var = (yu5) this.k;
        wi2 wi2Var = (wi2) this.l;
        ky0 ky0Var = (ky0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((nh2) obj).getClass();
        int i = 0;
        if (ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            for (Object obj4 : u39.Q("world", "us", "eu", "jp")) {
                int i2 = i + 1;
                if (i < 0) {
                    u39.b0();
                    throw null;
                }
                String str = (String) obj4;
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                boolean zF = ky0Var.f(wr2Var) | ky0Var.f(str);
                Object objR = ky0Var.R();
                if (zF || objR == ey0.a) {
                    objR = new ys5(wr2Var, str, 1);
                    ky0Var.n0(objR);
                }
                lu5.c(upperCase, (ur2) objR, null, false, b38.u(yu5Var.I, str), false, i == 0 ? wi2Var : null, ky0Var, 0, 940);
                i = i2;
            }
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        Object xo5Var;
        rz5 rz5Var = (rz5) this.j;
        wr2 wr2Var = (wr2) this.k;
        wr2 wr2Var2 = (wr2) this.l;
        ud5 ud5Var = (ud5) obj;
        ky0 ky0Var = (ky0) obj2;
        ((Integer) obj3).getClass();
        ud5Var.getClass();
        ky0Var.d0(-581060744);
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = pk0.c(ky0Var);
        }
        wi2 wi2Var = (wi2) objR;
        View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
        mi2 mi2Var = (mi2) ky0Var.j(nz0.i);
        ov4 ov4Var = (ov4) ky0Var.j(bz4.a);
        boolean zH = ky0Var.h(view) | ky0Var.h(mi2Var);
        Object objR2 = ky0Var.R();
        p91 p91Var = null;
        if (zH || objR2 == fj7Var) {
            xo5Var = new xo5(mi2Var, view, wi2Var, p91Var, 2);
            ky0Var.n0(xo5Var);
        } else {
            xo5Var = objR2;
        }
        ye4.f(ky0Var, (ks2) xo5Var, rz5Var);
        boolean zH2 = ky0Var.h(view) | ky0Var.h(ov4Var);
        Object objR3 = ky0Var.R();
        if (zH2 || objR3 == fj7Var) {
            objR3 = new d33(ov4Var, view, wi2Var, 28);
            ky0Var.n0(objR3);
        }
        ye4.c(ov4Var, rz5Var, (wr2) objR3, ky0Var);
        ud5 ud5VarQ = jb.Q(u39.D(ud5Var, wi2Var), false, null, 3);
        boolean zF = ky0Var.f(wr2Var) | ky0Var.f(wr2Var2);
        Object objR4 = ky0Var.R();
        if (zF || objR4 == fj7Var) {
            objR4 = new up2(6, wr2Var, wr2Var2);
            ky0Var.n0(objR4);
        }
        ud5 ud5VarX = uo8.x(ud5VarQ, (wr2) objR4);
        Object objR5 = ky0Var.R();
        if (objR5 == fj7Var) {
            objR5 = mq1.l;
            ky0Var.n0(objR5);
        }
        ud5 ud5VarX2 = p65.X(ud5VarX, (wr2) objR5);
        ky0Var.p(false);
        return ud5VarX2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i;
        float f;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        boolean z3;
        String strP;
        String strP2;
        Object value;
        yu5 yu5Var;
        int iIntValue;
        int iD;
        int i4 = this.i;
        fj7 fj7Var = ey0.a;
        int i5 = 2;
        rd5 rd5Var = rd5.b;
        Object obj4 = this.l;
        gq8 gq8Var = gq8.a;
        Object obj5 = this.k;
        Object obj6 = this.j;
        switch (i4) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj6;
                String str = (String) obj5;
                lh5 lh5Var = (lh5) obj4;
                od1 od1Var = (od1) obj;
                ky0 ky0Var = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                od1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ky0Var.f(od1Var) : ky0Var.h(od1Var) ? 4 : 2;
                }
                if (ky0Var.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ke2 ke2Var = ys7.c;
                    Object objR = ky0Var.R();
                    if (objR == fj7Var) {
                        i = 0;
                        objR = new e22(0, lh5Var);
                        ky0Var.n0(objR);
                    } else {
                        i = 0;
                    }
                    ks2 ks2Var = (ks2) objR;
                    Object objR2 = ky0Var.R();
                    if (objR2 == fj7Var) {
                        objR2 = new f22(i, lh5Var);
                        ky0Var.n0(objR2);
                    }
                    a32.h(od1Var, linkedHashMap, ke2Var, str, ks2Var, (ls2) objR2, ky0Var, (iIntValue2 & 14) | 14180400);
                } else {
                    ky0Var.X();
                }
                return gq8Var;
            case 1:
                jz5 jz5Var = (jz5) obj6;
                io ioVar = (io) obj5;
                uw0 uw0Var = (uw0) obj4;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var2.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ud5 ud5VarY = zo3.Y(ys7.c, jz5Var);
                    ou0 ou0VarA = mu0.a(ioVar, wj0.w, ky0Var2, 0);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarY);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, ou0VarA);
                    q28.o(ky0Var2, ay0.e, w26VarL);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM);
                    uw0Var.h(pu0.a, ky0Var2, 6);
                    ky0Var2.p(true);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            case 2:
                wi2 wi2Var = (wi2) obj6;
                ur2 ur2Var = (ur2) obj5;
                ur2 ur2Var2 = (ur2) obj4;
                j20 j20Var = (j20) obj;
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                gz gzVar = wj0.u;
                j20Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ky0Var3.f(j20Var) ? 4 : 2;
                }
                if (ky0Var3.U(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean z4 = gy1.b(j20Var.d(), 920.0f) >= 0;
                    if (gy1.b(j20Var.d(), 420.0f) <= 0 || gy1.b(j20Var.c(), 360.0f) <= 0) {
                        f = 12.0f;
                        z = true;
                    } else {
                        f = 12.0f;
                        z = false;
                    }
                    if (!z) {
                        f = 20.0f;
                    }
                    float f2 = z ? 8.0f : 28.0f;
                    if (z4) {
                        ky0Var3.d0(-1519933564);
                        ke2 ke2Var2 = ys7.c;
                        k57 k57VarA = j57.a(new io(22.0f, true, new cx0(2)), gzVar, ky0Var3, 54);
                        int iHashCode2 = Long.hashCode(ky0Var3.T);
                        w26 w26VarL2 = ky0Var3.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var3, ke2Var2);
                        by0.b.getClass();
                        mz0 mz0Var2 = ay0.b;
                        ky0Var3.h0();
                        if (ky0Var3.S) {
                            ky0Var3.k(mz0Var2);
                        } else {
                            ky0Var3.q0();
                        }
                        qg qgVar = ay0.f;
                        q28.o(ky0Var3, qgVar, k57VarA);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var3, qgVar2, w26VarL2);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var3, numValueOf, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var3, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var3, qgVar4, ud5VarM2);
                        if (1.15f <= 0.0d) {
                            tb4.a("invalid weight; must be greater than zero");
                        }
                        cr4 cr4Var = new cr4(1.15f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.15f, true);
                        a75 a75VarD = c20.d(wj0.n, false);
                        int iHashCode3 = Long.hashCode(ky0Var3.T);
                        w26 w26VarL3 = ky0Var3.l();
                        ud5 ud5VarM3 = xb7.M(ky0Var3, cr4Var);
                        ky0Var3.h0();
                        if (ky0Var3.S) {
                            ky0Var3.k(mz0Var2);
                        } else {
                            ky0Var3.q0();
                        }
                        q28.o(ky0Var3, qgVar, a75VarD);
                        q28.o(ky0Var3, qgVar2, w26VarL3);
                        pk0.s(iHashCode3, ky0Var3, qgVar3, ky0Var3, g5Var);
                        q28.o(ky0Var3, qgVar4, ud5VarM3);
                        t10.H(ys7.e(rd5Var, 1.0f), false, ky0Var3, 6, 2);
                        ky0Var3.p(true);
                        if (0.85f <= 0.0d) {
                            tb4.a("invalid weight; must be greater than zero");
                        }
                        cr4 cr4Var2 = new cr4(0.85f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.85f, true);
                        a75 a75VarD2 = c20.d(wj0.o, false);
                        int iHashCode4 = Long.hashCode(ky0Var3.T);
                        w26 w26VarL4 = ky0Var3.l();
                        ud5 ud5VarM4 = xb7.M(ky0Var3, cr4Var2);
                        ky0Var3.h0();
                        if (ky0Var3.S) {
                            ky0Var3.k(mz0Var2);
                        } else {
                            ky0Var3.q0();
                        }
                        q28.o(ky0Var3, qgVar, a75VarD2);
                        q28.o(ky0Var3, qgVar2, w26VarL4);
                        pk0.s(iHashCode4, ky0Var3, qgVar3, ky0Var3, g5Var);
                        q28.o(ky0Var3, qgVar4, ud5VarM4);
                        t10.J(zo3.d0(ys7.e(rd5Var, 1.0f), 0.0f, 0.0f, 0.0f, 28.0f, 7), false, wi2Var, ur2Var, ur2Var2, ky0Var3, 6, 2);
                        ky0Var3.p(true);
                        ky0Var3.p(true);
                        ky0Var3.p(false);
                    } else {
                        ky0Var3.d0(-1518905325);
                        ke2 ke2Var3 = ys7.c;
                        ou0 ou0VarA2 = mu0.a(new io(f, false, new cx0(3)), wj0.x, ky0Var3, 48);
                        int iHashCode5 = Long.hashCode(ky0Var3.T);
                        w26 w26VarL5 = ky0Var3.l();
                        ud5 ud5VarM5 = xb7.M(ky0Var3, ke2Var3);
                        by0.b.getClass();
                        mz0 mz0Var3 = ay0.b;
                        ky0Var3.h0();
                        if (ky0Var3.S) {
                            ky0Var3.k(mz0Var3);
                        } else {
                            ky0Var3.q0();
                        }
                        q28.o(ky0Var3, ay0.f, ou0VarA2);
                        q28.o(ky0Var3, ay0.e, w26VarL5);
                        q28.m(ky0Var3, Integer.valueOf(iHashCode5), ay0.g);
                        q28.n(ky0Var3, ay0.h);
                        q28.o(ky0Var3, ay0.d, ud5VarM5);
                        t10.H(ys7.e(rd5Var, 1.0f), z, ky0Var3, 6, 0);
                        t10.J(zo3.d0(ys7.e(rd5Var, 1.0f), 0.0f, 0.0f, 0.0f, f2, 7), z, wi2Var, ur2Var, ur2Var2, ky0Var3, 0, 0);
                        ky0Var3.p(true);
                        ky0Var3.p(false);
                    }
                } else {
                    ky0Var3.X();
                }
                return gq8Var;
            case 3:
                yu5 yu5Var2 = (yu5) obj6;
                wr2 wr2Var = (wr2) obj5;
                ky0 ky0Var4 = (ky0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var4.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ke2 ke2Var4 = ys7.c;
                    ou0 ou0VarA3 = mu0.a(uo8.c, wj0.w, ky0Var4, 0);
                    int iHashCode6 = Long.hashCode(ky0Var4.T);
                    w26 w26VarL6 = ky0Var4.l();
                    ud5 ud5VarM6 = xb7.M(ky0Var4, ke2Var4);
                    by0.b.getClass();
                    mz0 mz0Var4 = ay0.b;
                    ky0Var4.h0();
                    if (ky0Var4.S) {
                        ky0Var4.k(mz0Var4);
                    } else {
                        ky0Var4.q0();
                    }
                    q28.o(ky0Var4, ay0.f, ou0VarA3);
                    q28.o(ky0Var4, ay0.e, w26VarL6);
                    q28.m(ky0Var4, Integer.valueOf(iHashCode6), ay0.g);
                    q28.n(ky0Var4, ay0.h);
                    q28.o(ky0Var4, ay0.d, ud5VarM6);
                    t10.m(0, ky0Var4, r28.j(R.string.onboarding_theme_prompt, ky0Var4));
                    String strJ = r28.j(R.string.onboarding_theme_light, ky0Var4);
                    String strJ2 = r28.j(R.string.onboarding_theme_light_subtitle, ky0Var4);
                    ss5 ss5Var = new ss5(u39.Q(new et0(v80.h(4294967295L)), new et0(v80.h(4293125871L))));
                    jf8 jf8Var = yu5Var2.e;
                    List listQ = u39.Q(new os5("light", strJ, strJ2, ss5Var, jf8Var == jf8.j, 32), new os5("dark", r28.j(R.string.onboarding_theme_dark, ky0Var4), r28.j(R.string.onboarding_theme_dark_subtitle, ky0Var4), new ss5(u39.Q(new et0(v80.h(4280954424L)), new et0(v80.h(4279309081L)))), jf8Var == jf8.k, 32), new os5("system", r28.j(R.string.onboarding_theme_system, ky0Var4), r28.j(R.string.onboarding_theme_system_subtitle, ky0Var4), new ss5(u39.Q(new et0(v80.h(4294178040L)), new et0(v80.h(4279901218L)))), jf8Var == jf8.i, 32));
                    boolean zF = ky0Var4.f(wr2Var);
                    Object objR3 = ky0Var4.R();
                    if (zF || objR3 == fj7Var) {
                        objR3 = new r7(12, wr2Var);
                        ky0Var4.n0(objR3);
                    }
                    jb.i(listQ, (wr2) objR3, this.l, ys7.e(rd5Var, 1.0f).d(new cr4(1.0f, true)), 3, false, null, ky0Var4, 24576, 96);
                    ky0Var4.p(true);
                } else {
                    ky0Var4.X();
                }
                return gq8Var;
            case 4:
                xi0 xi0Var = (xi0) obj5;
                xi0 xi0Var2 = (xi0) obj4;
                int iIntValue6 = ((Integer) obj).intValue();
                int iIntValue7 = ((Integer) obj2).intValue();
                String str2 = (String) obj3;
                int size = ((List) obj6).size();
                if (iIntValue7 < size) {
                    iIntValue7 = size;
                }
                int iD2 = gk2.D(iIntValue6, 0, iIntValue7);
                hz7 hz7Var = xi0Var.w;
                hz7Var.m(null, f92.a((f92) hz7Var.getValue(), Integer.valueOf(iD2), Integer.valueOf(iIntValue7), (str2 == null || u28.T(str2)) ? null : str2, 6));
                bw bwVar = bw.a;
                if (bwVar.j("esde_sync")) {
                    String string = xi0Var.b.getString(R.string.notification_title_esde_sync);
                    string.getClass();
                    bwVar.q("esde_sync", new dw(string, xi0.l0(xi0Var2, Integer.valueOf(iD2), Integer.valueOf(iIntValue7), str2), Integer.valueOf(iD2), Integer.valueOf(iIntValue7), iIntValue7 <= 0, (String) null, (PendingIntent) null, false, false, 992));
                }
                return gq8Var;
            case 5:
                String str3 = (String) obj5;
                ur2 ur2Var3 = (ur2) obj6;
                uw0 uw0Var2 = (uw0) obj4;
                ky0 ky0Var5 = (ky0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var5.U(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    ud5 ud5VarD = vt1.d(rd5Var, str3, ur2Var3);
                    a75 a75VarD3 = c20.d(wj0.k, false);
                    int iHashCode7 = Long.hashCode(ky0Var5.T);
                    w26 w26VarL7 = ky0Var5.l();
                    ud5 ud5VarM7 = xb7.M(ky0Var5, ud5VarD);
                    by0.b.getClass();
                    mz0 mz0Var5 = ay0.b;
                    ky0Var5.h0();
                    if (ky0Var5.S) {
                        ky0Var5.k(mz0Var5);
                    } else {
                        ky0Var5.q0();
                    }
                    q28.o(ky0Var5, ay0.f, a75VarD3);
                    q28.o(ky0Var5, ay0.e, w26VarL7);
                    q28.m(ky0Var5, Integer.valueOf(iHashCode7), ay0.g);
                    q28.n(ky0Var5, ay0.h);
                    q28.o(ky0Var5, ay0.d, ud5VarM7);
                    uw0Var2.h(h20.a, ky0Var5, 6);
                    ky0Var5.p(true);
                } else {
                    ky0Var5.X();
                }
                return gq8Var;
            case 6:
                String str4 = (String) obj5;
                f84 f84Var = (f84) obj6;
                String str5 = (String) obj4;
                ks2 ks2Var2 = (ks2) obj;
                ky0 ky0Var6 = (ky0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ks2Var2.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ky0Var6.h(ks2Var2) ? 4 : 2;
                }
                if (ky0Var6.U(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    if (u28.T(str4)) {
                        ky0Var6.d0(-1900444634);
                        qb8.b(str5, null, et0.b(0.78f, f84Var.b), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var6.j(gp8.a)).k, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927), ky0Var6, 0, 28032, 102394);
                        ky0Var6.p(false);
                    } else {
                        ky0Var6.d0(-1899848845);
                        ky0Var6.p(false);
                    }
                    ks2Var2.q(ky0Var6, Integer.valueOf(iIntValue9 & 14));
                } else {
                    ky0Var6.X();
                }
                return gq8Var;
            case 7:
                z47 z47Var = (z47) obj6;
                List list = (List) obj5;
                l84 l84Var = (l84) obj4;
                ky0 ky0Var7 = (ky0) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var7.U(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    ud5 ud5VarO = jb.O(e01.m(ys7.e(rd5Var, 1.0f), z47Var));
                    k57 k57VarA2 = j57.a(uo8.a, wj0.t, ky0Var7, 0);
                    int iHashCode8 = Long.hashCode(ky0Var7.T);
                    w26 w26VarL8 = ky0Var7.l();
                    ud5 ud5VarM8 = xb7.M(ky0Var7, ud5VarO);
                    by0.b.getClass();
                    mz0 mz0Var6 = ay0.b;
                    ky0Var7.h0();
                    if (ky0Var7.S) {
                        ky0Var7.k(mz0Var6);
                    } else {
                        ky0Var7.q0();
                    }
                    q28.o(ky0Var7, ay0.f, k57VarA2);
                    q28.o(ky0Var7, ay0.e, w26VarL8);
                    q28.m(ky0Var7, Integer.valueOf(iHashCode8), ay0.g);
                    q28.n(ky0Var7, ay0.h);
                    q28.o(ky0Var7, ay0.d, ud5VarM8);
                    ky0Var7.d0(1111533584);
                    int i6 = 0;
                    for (Object obj7 : list) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            u39.b0();
                            throw null;
                        }
                        yi6.x((wi7) obj7, i6 == 0, i6 == list.size() - 1, new cr4(1.0f, true), ky0Var7, 0);
                        if (i6 != list.size() - 1) {
                            ky0Var7.d0(809606139);
                            c20.a(jb.z(ys7.b(ys7.n(zo3.b0(rd5Var, 0.0f, 10.0f, 1), 1.0f), 1.0f), et0.b(0.28f, l84Var.a.e), jb.f), ky0Var7, 0);
                            ky0Var7.p(false);
                        } else {
                            ky0Var7.d0(809929035);
                            ky0Var7.p(false);
                        }
                        i6 = i7;
                    }
                    ky0Var7.p(false);
                    ky0Var7.p(true);
                } else {
                    ky0Var7.X();
                }
                return gq8Var;
            case 8:
                String str6 = (String) obj5;
                String str7 = (String) obj6;
                uw0 uw0Var3 = (uw0) obj4;
                ky0 ky0Var8 = (ky0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var8.U(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    ud5 ud5VarZ = zo3.Z(ys7.e(rd5Var, 1.0f), 18.0f);
                    ou0 ou0VarA4 = mu0.a(uo8.c, wj0.w, ky0Var8, 0);
                    int iHashCode9 = Long.hashCode(ky0Var8.T);
                    w26 w26VarL9 = ky0Var8.l();
                    ud5 ud5VarM9 = xb7.M(ky0Var8, ud5VarZ);
                    by0.b.getClass();
                    mz0 mz0Var7 = ay0.b;
                    ky0Var8.h0();
                    if (ky0Var8.S) {
                        ky0Var8.k(mz0Var7);
                    } else {
                        ky0Var8.q0();
                    }
                    q28.o(ky0Var8, ay0.f, ou0VarA4);
                    q28.o(ky0Var8, ay0.e, w26VarL9);
                    q28.m(ky0Var8, Integer.valueOf(iHashCode9), ay0.g);
                    q28.n(ky0Var8, ay0.h);
                    q28.o(ky0Var8, ay0.d, ud5VarM9);
                    xz7 xz7Var = gp8.a;
                    sc8 sc8Var = ((ep8) ky0Var8.j(xz7Var)).h;
                    ol2 ol2Var = ol2.o;
                    xz7 xz7Var2 = fu0.a;
                    qb8.b(str6, null, ((du0) ky0Var8.j(xz7Var2)).q, 0L, ol2Var, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var8, 1572864, 0, 131002);
                    qb8.b(str7, null, ((du0) ky0Var8.j(xz7Var2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var8.j(xz7Var)).l, ky0Var8, 0, 0, 131066);
                    fm2.b(ky0Var8, ys7.f(rd5Var, 14.0f));
                    uw0Var3.q(ky0Var8, 0);
                    ky0Var8.p(true);
                } else {
                    ky0Var8.X();
                }
                return gq8Var;
            case 9:
                final yu5 yu5Var3 = (yu5) obj6;
                wi2 wi2Var2 = (wi2) obj5;
                lh5 lh5Var2 = (lh5) obj4;
                ky0 ky0Var9 = (ky0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var9.U(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ud5 ud5VarZ0 = t10.z0(ye4.f0(ky0Var9));
                    ou0 ou0VarA5 = mu0.a(new io(18.0f, true, new cx0(i5)), wj0.w, ky0Var9, 6);
                    int iHashCode10 = Long.hashCode(ky0Var9.T);
                    w26 w26VarL10 = ky0Var9.l();
                    ud5 ud5VarM10 = xb7.M(ky0Var9, ud5VarZ0);
                    by0.b.getClass();
                    mz0 mz0Var8 = ay0.b;
                    ky0Var9.h0();
                    if (ky0Var9.S) {
                        ky0Var9.k(mz0Var8);
                    } else {
                        ky0Var9.q0();
                    }
                    qg qgVar5 = ay0.f;
                    q28.o(ky0Var9, qgVar5, ou0VarA5);
                    qg qgVar6 = ay0.e;
                    q28.o(ky0Var9, qgVar6, w26VarL10);
                    Integer numValueOf2 = Integer.valueOf(iHashCode10);
                    qg qgVar7 = ay0.g;
                    q28.m(ky0Var9, numValueOf2, qgVar7);
                    g5 g5Var2 = ay0.h;
                    q28.n(ky0Var9, g5Var2);
                    qg qgVar8 = ay0.d;
                    q28.o(ky0Var9, qgVar8, ud5VarM10);
                    lu5.m(r28.j(R.string.onboarding_asset_prep_section_title, ky0Var9), r28.j(R.string.onboarding_asset_prep_section_subtitle, ky0Var9), null, ky0Var9, 0);
                    ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                    k57 k57VarA3 = j57.a(new io(12.0f, true, new cx0(2)), wj0.t, ky0Var9, 6);
                    int iHashCode11 = Long.hashCode(ky0Var9.T);
                    w26 w26VarL11 = ky0Var9.l();
                    ud5 ud5VarM11 = xb7.M(ky0Var9, ud5VarE);
                    ky0Var9.h0();
                    if (ky0Var9.S) {
                        ky0Var9.k(mz0Var8);
                    } else {
                        ky0Var9.q0();
                    }
                    q28.o(ky0Var9, qgVar5, k57VarA3);
                    q28.o(ky0Var9, qgVar6, w26VarL11);
                    pk0.s(iHashCode11, ky0Var9, qgVar7, ky0Var9, g5Var2);
                    q28.o(ky0Var9, qgVar8, ud5VarM11);
                    String strJ3 = r28.j(R.string.onboarding_asset_prep_phase_title, ky0Var9);
                    kq kqVar = yu5Var3.l0;
                    List list2 = yu5Var3.r0;
                    int i8 = yu5Var3.p0;
                    int i9 = yu5Var3.R;
                    int i10 = yu5Var3.T;
                    switch (kqVar.ordinal()) {
                        case 0:
                            z2 = false;
                            i2 = 1015809047;
                            i3 = R.string.onboarding_phase_standing_by;
                            break;
                        case 1:
                            z2 = false;
                            i2 = 1015812057;
                            i3 = R.string.onboarding_phase_bootstrapping;
                            break;
                        case 2:
                            z2 = false;
                            i2 = 1015815097;
                            i3 = R.string.onboarding_phase_indexing_roms;
                            break;
                        case 3:
                            z2 = false;
                            i2 = 1015818104;
                            i3 = R.string.onboarding_phase_syncing_esde;
                            break;
                        case 4:
                            z2 = false;
                            i2 = 1015821245;
                            i3 = R.string.onboarding_phase_preparing_folders;
                            break;
                        case 5:
                            z2 = false;
                            i2 = 1015824146;
                            i3 = R.string.onboarding_status_ready;
                            break;
                        case 6:
                            z2 = false;
                            i2 = 1015826747;
                            i3 = R.string.onboarding_phase_needs_attention;
                            break;
                        default:
                            throw f33.d(1015808184, ky0Var9, false);
                    }
                    lu5.o(strJ3, rx1.p(ky0Var9, i2, i3, ky0Var9, z2), r28.k(R.string.onboarding_asset_prep_console_groups_progress, new Object[]{Integer.valueOf(yu5Var3.Q), Integer.valueOf(i9)}, ky0Var9), null, ky0Var9, 0, 8);
                    String strJ4 = r28.j(R.string.onboarding_asset_prep_folders_title, ky0Var9);
                    if (i10 > 0) {
                        ky0Var9.d0(-1828234703);
                        strP = r28.k(R.string.onboarding_progress_pair, new Object[]{Integer.valueOf(yu5Var3.S), Integer.valueOf(i10)}, ky0Var9);
                        z3 = false;
                        ky0Var9.p(false);
                    } else {
                        z3 = false;
                        strP = rx1.p(ky0Var9, -1827978953, R.string.onboarding_waiting, ky0Var9, false);
                    }
                    String str8 = strP;
                    if (i8 > 0) {
                        ky0Var9.d0(-1827807988);
                        strP2 = r28.k(R.string.onboarding_asset_prep_esde_progress_value, new Object[]{Integer.valueOf(yu5Var3.o0), Integer.valueOf(i8)}, ky0Var9);
                        ky0Var9.p(z3);
                    } else {
                        strP2 = rx1.p(ky0Var9, -1827516123, R.string.onboarding_asset_prep_folder_artwork, ky0Var9, z3);
                    }
                    lu5.o(strJ4, str8, strP2, null, ky0Var9, 0, 8);
                    ky0Var9.p(true);
                    if (i9 > 0) {
                        ky0Var9.d0(-1903838909);
                        boolean zH = ky0Var9.h(yu5Var3);
                        Object objR4 = ky0Var9.R();
                        if (zH || objR4 == fj7Var) {
                            final int i11 = 0;
                            objR4 = new ur2() { // from class: xs5
                                @Override // defpackage.ur2
                                public final Object a() {
                                    int i12;
                                    int iD3;
                                    int i13 = i11;
                                    yu5 yu5Var4 = yu5Var3;
                                    switch (i13) {
                                        case 0:
                                            int i14 = yu5Var4.Q;
                                            i12 = yu5Var4.R;
                                            iD3 = gk2.D(i14, 0, i12);
                                            break;
                                        default:
                                            int i15 = yu5Var4.S;
                                            i12 = yu5Var4.T;
                                            iD3 = gk2.D(i15, 0, i12);
                                            break;
                                    }
                                    return Float.valueOf(iD3 / i12);
                                }
                            };
                            ky0Var9.n0(objR4);
                        }
                        of6.c((ur2) objR4, ys7.e(rd5Var, 1.0f), 0L, 0L, 0, 0.0f, null, ky0Var9, 48, 124);
                        ky0Var9.p(false);
                    } else {
                        ky0Var9.d0(-1903551570);
                        ky0Var9.p(false);
                    }
                    if (i10 > 0) {
                        ky0Var9.d0(-1903497475);
                        boolean zH2 = ky0Var9.h(yu5Var3);
                        Object objR5 = ky0Var9.R();
                        if (zH2 || objR5 == fj7Var) {
                            final int i12 = 1;
                            objR5 = new ur2() { // from class: xs5
                                @Override // defpackage.ur2
                                public final Object a() {
                                    int i122;
                                    int iD3;
                                    int i13 = i12;
                                    yu5 yu5Var4 = yu5Var3;
                                    switch (i13) {
                                        case 0:
                                            int i14 = yu5Var4.Q;
                                            i122 = yu5Var4.R;
                                            iD3 = gk2.D(i14, 0, i122);
                                            break;
                                        default:
                                            int i15 = yu5Var4.S;
                                            i122 = yu5Var4.T;
                                            iD3 = gk2.D(i15, 0, i122);
                                            break;
                                    }
                                    return Float.valueOf(iD3 / i122);
                                }
                            };
                            ky0Var9.n0(objR5);
                        }
                        of6.c((ur2) objR5, ys7.e(rd5Var, 1.0f), 0L, 0L, 0, 0.0f, null, ky0Var9, 48, 124);
                        ky0Var9.p(false);
                    } else {
                        ky0Var9.d0(-1903204370);
                        ky0Var9.p(false);
                    }
                    if (yu5Var3.l0 == kq.n) {
                        ky0Var9.d0(-1903116113);
                        lu5.h(r28.j(R.string.onboarding_asset_prep_finished_hint, ky0Var9), ys7.e(rd5Var, 1.0f), ((du0) ky0Var9.j(fu0.a)).a, true, ky0Var9, 3120, 0);
                        ky0Var9.p(false);
                    } else {
                        List list3 = yu5Var3.z;
                        if (list3 == null || !list3.isEmpty()) {
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                if (((kr1) it.next()).b()) {
                                    ky0Var9.d0(-1902589299);
                                    lu5.h(r28.j(R.string.onboarding_asset_prep_background_body, ky0Var9), ys7.e(rd5Var, 1.0f), ((du0) ky0Var9.j(fu0.a)).a, true, ky0Var9, 3120, 0);
                                    ky0Var9.p(false);
                                }
                            }
                            ky0Var9.d0(-1902297682);
                            ky0Var9.p(false);
                        } else {
                            ky0Var9.d0(-1902297682);
                            ky0Var9.p(false);
                        }
                    }
                    if (list2.isEmpty()) {
                        ky0Var9.d0(-1901864178);
                        ky0Var9.p(false);
                    } else {
                        ky0Var9.d0(-1902229358);
                        String strK = r28.k(R.string.onboarding_asset_prep_activity_view, new Object[]{Integer.valueOf(list2.size())}, ky0Var9);
                        Object objR6 = ky0Var9.R();
                        if (objR6 == fj7Var) {
                            objR6 = new k44(22, lh5Var2);
                            ky0Var9.n0(objR6);
                        }
                        lu5.c(strK, (ur2) objR6, null, false, false, false, wi2Var2, ky0Var9, 48, 956);
                        ky0Var9.p(false);
                    }
                    ky0Var9.p(true);
                } else {
                    ky0Var9.X();
                }
                return gq8Var;
            case 10:
                return e(obj, obj2, obj3);
            case 11:
                return f(obj, obj2, obj3);
            case 12:
                return g(obj, obj2, obj3);
            default:
                gw5 gw5Var = (gw5) obj6;
                ym6 ym6Var = (ym6) obj5;
                an6 an6Var = (an6) obj4;
                int iIntValue13 = ((Integer) obj).intValue();
                Integer num = (Integer) obj2;
                int iIntValue14 = num.intValue();
                String str9 = (String) obj3;
                hz7 hz7Var2 = gw5Var.k;
                Context context = gw5Var.i;
                do {
                    value = hz7Var2.getValue();
                    yu5Var = (yu5) value;
                    Integer num2 = iIntValue14 > 0 ? num : null;
                    iIntValue = num2 != null ? num2.intValue() : yu5Var.R;
                    iD = gk2.D(iIntValue13, 0, iIntValue);
                } while (!hz7Var2.i(value, yu5.a(yu5Var, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, Math.max(yu5Var.Q, iD), iIntValue, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, iD, iIntValue, (str9 == null || u28.T(str9)) ? null : str9, null, null, null, null, false, false, 0, 0, null, null, false, -1, -3073, 262031)));
                if (iIntValue13 != ym6Var.i || !ye4.p(str9, an6Var.i)) {
                    if (iIntValue14 < 0) {
                        iIntValue14 = 0;
                    }
                    Integer numValueOf3 = iIntValue14 > 0 ? Integer.valueOf(iIntValue14) : null;
                    int iD3 = gk2.D(iIntValue13, 0, numValueOf3 != null ? numValueOf3.intValue() : 0);
                    if (iIntValue14 > 0) {
                        String string2 = (str9 == null || u28.T(str9)) ? context.getString(R.string.onboarding_asset_prep_log_esde_sync_progress, Integer.valueOf(iD3), Integer.valueOf(iIntValue14)) : context.getString(R.string.onboarding_asset_prep_log_esde_sync_progress_with_tab, Integer.valueOf(iD3), Integer.valueOf(iIntValue14), str9);
                        string2.getClass();
                        gw5Var.J(string2);
                    }
                    ym6Var.i = iIntValue13;
                    an6Var.i = str9;
                }
                gw5Var.w0();
                return gq8Var;
        }
    }

    public /* synthetic */ z12(String str, Object obj, Object obj2, int i) {
        this.i = i;
        this.k = str;
        this.j = obj;
        this.l = obj2;
    }
}
