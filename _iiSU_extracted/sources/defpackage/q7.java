package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.Toast;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q7 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ q7(lh5 lh5Var, wr2 wr2Var, lh5 lh5Var2, j45 j45Var) {
        this.i = 11;
        this.l = lh5Var;
        this.j = wr2Var;
        this.m = lh5Var2;
        this.k = j45Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        Object hr6Var;
        Integer num;
        ga7 ga7Var;
        int i = this.i;
        int i2 = 5;
        String strZ0 = "auto";
        fj7 fj7Var = ey0.a;
        byte b = 0;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        gq8 gq8Var = gq8.a;
        Object obj6 = this.j;
        switch (i) {
            case 0:
                b7 b7Var = (b7) obj5;
                lh5 lh5Var = (lh5) obj4;
                lh5 lh5Var2 = (lh5) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                ((ev7) obj6).put(str, str2);
                if (str.equals("console_search")) {
                    lh5Var.setValue(str2);
                    b7Var.c.b(str2);
                } else if (str.equals("custom_launch_command_input")) {
                    lh5Var2.setValue(str2);
                    b7Var.h.b(str2);
                }
                return gq8Var;
            case 1:
                p07 p07Var = (p07) obj6;
                jn jnVar = (jn) obj5;
                zc4 zc4Var = (zc4) obj4;
                String str3 = (String) obj3;
                w17 w17Var = (w17) obj;
                x07 x07Var = (x07) obj2;
                w17Var.getClass();
                x07Var.getClass();
                ur2 ur2Var = x07Var.o;
                if (!ye4.p(x07Var.a, "app_home_icon")) {
                    q97 q97Var = w17Var.d;
                    ga7 ga7Var2 = x07Var.i;
                    if (q97Var == null || p07Var == null || ga7Var2 == null) {
                        ur2Var.a();
                    } else {
                        jnVar.e.p(q97Var, p07Var, str3, ga7Var2, Boolean.FALSE, new ec7(null, null, null, false, false, t17.x(x07Var) ? Integer.valueOf(t17.v(x07Var)) : null, 31));
                    }
                } else if (!w17Var.a.equals("steamgriddb") || p07Var == null) {
                    ur2Var.a();
                } else {
                    jnVar.h.q("app-".concat(zc4Var.a), p07Var);
                }
                return gq8Var;
            case 2:
                ga7 ga7Var3 = (ga7) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ga7Var3.getClass();
                ((jn) obj6).e.p((q97) obj5, (p07) obj4, (String) obj3, ga7Var3, bool, new ec7(null, null, null, false, false, null, 63));
                return gq8Var;
            case 3:
                ud5 ud5Var = (ud5) obj6;
                lh5 lh5Var3 = (lh5) obj4;
                uw0 uw0Var = (uw0) obj5;
                ky kyVar = (ky) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objR = ky0Var.R();
                    if (objR == fj7Var) {
                        objR = new c7(10, lh5Var3);
                        ky0Var.n0(objR);
                    }
                    ud5 ud5VarX = s19.X(ud5Var, (wr2) objR);
                    a75 a75VarD = c20.d(wj0.k, true);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarX);
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
                    uw0Var.q(ky0Var, 0);
                    Object objR2 = ky0Var.R();
                    if (objR2 == fj7Var) {
                        objR2 = new sf(3, lh5Var3);
                        ky0Var.n0(objR2);
                    }
                    kyVar.b((ur2) objR2, ky0Var, 6);
                    ky0Var.p(true);
                } else {
                    ky0Var.X();
                }
                return gq8Var;
            case 4:
                x30 x30Var = (x30) obj5;
                Rect rect = (Rect) obj;
                RectF rectF = (RectF) obj2;
                rect.getClass();
                rectF.getClass();
                ((wm6) obj6).i = x30Var.Q0.b((Canvas) obj4, (Drawable) obj3, rect, rectF, x30Var.w0, 255, x30Var.d0, x30Var.e0);
                return gq8Var;
            case 5:
                j20 j20Var = (j20) obj6;
                View view = (View) obj5;
                as5 as5Var = (as5) obj4;
                uw0 uw0Var2 = (uw0) obj3;
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    View view2 = (View) ky0Var2.j(AndroidCompositionLocals_androidKt.f);
                    boolean zF = ky0Var2.f(view2);
                    Object objR3 = ky0Var2.R();
                    Object obj7 = objR3;
                    if (zF || objR3 == fj7Var) {
                        ps0 ps0Var = new ps0(view2, view);
                        ky0Var2.n0(ps0Var);
                        obj7 = ps0Var;
                    }
                    ps0 ps0Var2 = (ps0) obj7;
                    boolean zF2 = ky0Var2.f(ps0Var2);
                    Object objR4 = ky0Var2.R();
                    Object obj8 = objR4;
                    if (zF2 || objR4 == fj7Var) {
                        x xVar = new x(19, ps0Var2);
                        ky0Var2.n0(xVar);
                        obj8 = xVar;
                    }
                    ye4.b(ps0Var2, (wr2) obj8, ky0Var2);
                    ud5 ud5VarL = ys7.l(rd5.b, j20Var.d(), j20Var.c());
                    a75 a75VarD2 = c20.d(wj0.k, false);
                    int iHashCode2 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL2 = ky0Var2.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarL);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, a75VarD2);
                    q28.o(ky0Var2, ay0.e, w26VarL2);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode2), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM2);
                    u39.c(new gl[]{kz4.a.a(as5Var), vt1.c.a(Boolean.TRUE)}, wa5.P(-1961219673, new os0(uw0Var2, true ? 1 : 0, b), ky0Var2), ky0Var2, 56);
                    ky0Var2.p(true);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            case 6:
                e41 e41Var = (e41) obj6;
                wr2 wr2Var = (wr2) obj5;
                lh5 lh5Var4 = (lh5) obj4;
                n06 n06Var = (n06) obj3;
                String str4 = (String) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                str4.getClass();
                int i3 = e41Var.f;
                List list = e41Var.g;
                if (i3 != list.indexOf(str4)) {
                    int iIndexOf = list.indexOf(str4);
                    Integer numValueOf = iIndexOf >= 0 ? Integer.valueOf(iIndexOf) : null;
                    if (numValueOf != null) {
                        wr2Var.b(numValueOf);
                    }
                }
                lh5Var4.setValue(str4);
                n06Var.k(iIntValue3);
                return gq8Var;
            case 7:
                ((Integer) obj2).getClass();
                w71.r((String) obj6, (String) obj5, (n94) obj4, (ud5) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 8:
                y71 y71Var = (y71) obj4;
                String str5 = (String) obj3;
                Integer num2 = (Integer) obj;
                int iIntValue4 = num2.intValue();
                int iIntValue5 = ((Integer) obj2).intValue();
                h51 h51Var = (h51) ((t51) obj5);
                String str6 = h51Var.b;
                ur2 ur2Var2 = h51Var.e;
                ur2 ur2Var3 = h51Var.d;
                ((ks2) obj6).q(str6, num2);
                x41 x41VarB = y71Var != null ? y71Var.b(((Number) ur2Var3.a()).intValue(), ((Number) ur2Var2.a()).intValue(), str5, str6) : new x41(((Number) ur2Var3.a()).intValue(), ((Number) ur2Var2.a()).intValue());
                int iN = x41VarB.a;
                if (iIntValue4 == 0) {
                    iN = w71.N(iN, h51Var.f, iIntValue5);
                }
                int iN2 = x41VarB.b;
                if (iIntValue4 == 1) {
                    iN2 = w71.N(iN2, h51Var.g, iIntValue5);
                }
                if (y71Var != null) {
                    y71Var.h(iN, iN2, str5, str6);
                }
                return gq8Var;
            case 9:
                ((Integer) obj2).getClass();
                zj2.f((List) obj6, (wr2) obj5, (ur2) obj4, this.m, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 10:
                String str7 = (String) obj6;
                List list2 = (List) obj5;
                String str8 = (String) obj4;
                ur2 ur2Var4 = (ur2) obj3;
                ky0 ky0Var3 = (ky0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (ky0Var3.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zF3 = ky0Var3.f(str7);
                    Object objR5 = ky0Var3.R();
                    Object objE = objR5;
                    if (zF3 || objR5 == fj7Var) {
                        objE = pk0.e(0, ky0Var3);
                    }
                    n06 n06Var2 = (n06) objE;
                    boolean zF4 = ky0Var3.f(str7) | ky0Var3.f(list2);
                    Object objR6 = ky0Var3.R();
                    Object obj9 = objR6;
                    if (zF4 || objR6 == fj7Var) {
                        q06 q06VarO = bk2.O(wa5.C(list2));
                        ky0Var3.n0(q06VarO);
                        obj9 = q06VarO;
                    }
                    lh5 lh5Var5 = (lh5) obj9;
                    boolean zF5 = ky0Var3.f((Set) lh5Var5.getValue()) | ky0Var3.f(list2);
                    Object objR7 = ky0Var3.R();
                    Object obj10 = objR7;
                    if (zF5 || objR7 == fj7Var) {
                        ix4 ix4VarX = wa5.x(list2, (Set) lh5Var5.getValue());
                        ky0Var3.n0(ix4VarX);
                        obj10 = ix4VarX;
                    }
                    List list3 = (List) obj10;
                    int iH = n06Var2.h();
                    boolean zF6 = ky0Var3.f(n06Var2);
                    Object objR8 = ky0Var3.R();
                    Object obj11 = objR8;
                    if (zF6 || objR8 == fj7Var) {
                        f7 f7Var = new f7(n06Var2, 19);
                        ky0Var3.n0(f7Var);
                        obj11 = f7Var;
                    }
                    wr2 wr2Var2 = (wr2) obj11;
                    Set set = (Set) lh5Var5.getValue();
                    boolean zF7 = ky0Var3.f(lh5Var5);
                    Object objR9 = ky0Var3.R();
                    Object obj12 = objR9;
                    if (zF7 || objR9 == fj7Var) {
                        mo2 mo2Var = new mo2(10, lh5Var5);
                        ky0Var3.n0(mo2Var);
                        obj12 = mo2Var;
                    }
                    xe4.c(str8, null, null, list2, iH, wr2Var2, list3, set, (wr2) obj12, ur2Var4, null, null, null, str7, null, null, null, null, a81.l, false, false, false, ky0Var3, 0, 100663296, 0, 8117254);
                } else {
                    ky0Var3.X();
                }
                return gq8Var;
            case 11:
                wr2 wr2Var3 = (wr2) obj6;
                lh5 lh5Var6 = (lh5) obj3;
                j45 j45Var = (j45) obj5;
                String str9 = (String) obj;
                wr2 wr2Var4 = (wr2) obj2;
                str9.getClass();
                wr2Var4.getClass();
                if (((Boolean) ((lh5) obj4).getValue()).booleanValue()) {
                    wr2Var3.b(Boolean.TRUE);
                }
                lh5Var6.setValue(wr2Var4);
                try {
                    j45Var.L(str9);
                    hr6Var = gq8Var;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                if (ir6.a(hr6Var) != null) {
                    wr2Var3.b(Boolean.FALSE);
                    lh5Var6.setValue(null);
                    wr2Var4.b(null);
                }
                return gq8Var;
            case 12:
                g20 g20Var = (g20) obj6;
                cm3 cm3Var = (cm3) obj5;
                hm3 hm3Var = (hm3) obj4;
                hr3 hr3Var = (hr3) obj3;
                ky0 ky0Var4 = (ky0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (ky0Var4.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    es3 es3Var = cm3Var.e;
                    im3 im3Var = cm3Var.d;
                    lp3 lp3Var = cm3Var.b;
                    xm8 xm8Var = es3Var.d;
                    Boolean bool2 = es3Var.k;
                    boolean z = cm3Var.j;
                    boolean z2 = cm3Var.n;
                    boolean z3 = z && !im3Var.c.h;
                    boolean z4 = cm3Var.m;
                    xz2 xz2VarL = lp3Var.L();
                    lh5 lh5Var7 = lp3Var.u0;
                    if (lh5Var7 == null) {
                        ye4.n0("browserPageTransitionModeState");
                        throw null;
                    }
                    boolean z5 = lh5Var7.getValue() == la0.l;
                    lh5 lh5Var8 = lp3Var.u0;
                    if (lh5Var8 == null) {
                        ye4.n0("browserPageTransitionModeState");
                        throw null;
                    }
                    yi6.m(g20Var, xm8Var, hm3Var, bool2, z, z2, z3, z4, xz2VarL, z5, lh5Var8.getValue() == la0.k, im3Var.d, hr3Var, ky0Var4, 0);
                } else {
                    ky0Var4.X();
                }
                return gq8Var;
            case 13:
                ga7 ga7Var4 = (ga7) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ga7Var4.getClass();
                ((ij1) obj6).S((q97) obj5, (List) obj4, (String) obj3, ga7Var4, zBooleanValue, new ec7(null, null, null, false, false, null, 63));
                return gq8Var;
            case 14:
                ga7 ga7Var5 = (ga7) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ga7Var5.getClass();
                ((ij1) obj6).R((q97) obj5, (p07) obj4, (String) obj3, ga7Var5, zBooleanValue2, new ec7(null, null, null, false, false, null, 63));
                return gq8Var;
            case 15:
                bp3 bp3Var = (bp3) obj6;
                String str10 = (String) obj;
                String str11 = (String) obj2;
                str10.getClass();
                str11.getClass();
                xe4.n0(bp3Var.b(), null, null, new ih(bp3Var, str10, str11, (ft3) obj5, (lh5) obj4, (n06) obj3, null, 4), 3);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((Integer) obj2).getClass();
                kj2.u((ud5) obj6, (tu3) obj5, (ft3) obj4, (s83) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 17:
                pp8 pp8Var = (pp8) obj6;
                xd8 xd8Var = (xd8) obj5;
                lh5 lh5Var9 = (lh5) obj4;
                uw0 uw0Var3 = (uw0) obj3;
                ky0 ky0Var5 = (ky0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (ky0Var5.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    u39.c(new gl[]{zp8.a.a(pp8Var), ea3.b.a(new gy1(((go4) lh5Var9.getValue()).d2)), ma3.b.a(Float.valueOf(((go4) lh5Var9.getValue()).e2)), be8.a.a(xd8Var), ma3.a.a(ma3.d((xd8Var == null || (num = xd8Var.a) == null) ? ((go4) lh5Var9.getValue()).f2 : num.intValue(), ((go4) lh5Var9.getValue()).e2, ky0Var5, 0))}, wa5.P(2139629674, new os0(uw0Var3, i2, b), ky0Var5), ky0Var5, 56);
                } else {
                    ky0Var5.X();
                }
                return gq8Var;
            case 18:
                ((Integer) obj2).getClass();
                zj2.j((ur2) obj6, (ud5) obj5, (jt4) obj4, (bt4) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 19:
                MainActivity mainActivity = (MainActivity) obj6;
                h47 h47Var = (h47) obj5;
                String str12 = h47Var.b;
                p07 p07Var2 = (p07) obj4;
                Integer num3 = (Integer) obj3;
                Uri uri = (Uri) obj;
                ((Integer) obj2).getClass();
                int i4 = MainActivity.P1;
                if (uri == null) {
                    Toast.makeText(mainActivity, mainActivity.getString(R.string.romm_download_saf_pick_canceled, str12), 0).show();
                } else {
                    String strV0 = xe4.v0(mainActivity, uri);
                    p91 p91Var = null;
                    if (strV0 == null || u28.T(strV0)) {
                        strV0 = null;
                    }
                    if (strV0 == null) {
                        Toast.makeText(mainActivity, mainActivity.getString(R.string.romm_download_saf_pick_invalid), 0).show();
                    } else if (ye4.p(u28.y0(b38.y(u28.v0(strV0).toString(), '\\', '/'), '/'), u28.y0(b38.y(u28.v0(str12).toString(), '\\', '/'), '/'))) {
                        g37 g37Var = mainActivity.e0;
                        if (g37Var == null) {
                            ye4.n0("rommLaunchDownloadCoordinator");
                            throw null;
                        }
                        String str13 = h47Var.a;
                        str13.getClass();
                        String strW = g37.w(str13);
                        if (strW != null) {
                            g37Var.m.put(strW, uri);
                            g37Var.i(true);
                        }
                        Toast.makeText(mainActivity, mainActivity.getString(R.string.romm_download_saf_pick_retrying, p07Var2.d), 0).show();
                        xe4.n0(kj2.V(mainActivity), nw1.c().e0(), null, new h8(mainActivity, p07Var2, num3, p91Var, 27), 2);
                    } else {
                        Toast.makeText(mainActivity, mainActivity.getString(R.string.romm_download_saf_pick_wrong_folder, str12), 1).show();
                    }
                }
                return gq8Var;
            case 20:
                ((Integer) obj2).getClass();
                o65.b((du0) obj6, (yq7) obj5, (ep8) obj4, (uw0) obj3, (ky0) obj, ok2.R(3073));
                return gq8Var;
            case 21:
                wr2 wr2Var5 = (wr2) obj6;
                wr2 wr2Var6 = (wr2) obj5;
                ur2 ur2Var5 = (ur2) obj3;
                lh5 lh5Var10 = (lh5) obj4;
                ky0 ky0Var6 = (ky0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (ky0Var6.U(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean z6 = ((mn5) lh5Var10.getValue()) == mn5.k;
                    boolean zF8 = ky0Var6.f(wr2Var5) | ky0Var6.f(wr2Var6) | ky0Var6.f(ur2Var5);
                    Object objR10 = ky0Var6.R();
                    if (zF8 || objR10 == fj7Var) {
                        objR10 = new e64(wr2Var5, ur2Var5, wr2Var6, i2);
                        ky0Var6.n0(objR10);
                    }
                    lj6.d(0, ky0Var6, (ur2) objR10, z6);
                } else {
                    ky0Var6.X();
                }
                return gq8Var;
            case 22:
                ((Integer) obj2).getClass();
                t10.x((String) obj6, (String) obj5, (ud5) obj4, (uw0) obj3, (ky0) obj, ok2.R(3073));
                return gq8Var;
            case 23:
                ((Integer) obj2).getClass();
                t10.u((List) obj6, (Set) obj5, this.l, (wr2) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 24:
                ((Integer) obj2).getClass();
                t10.c((yu5) obj6, this.k, (ur2) obj4, (ur2) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 25:
                a66 a66Var = (a66) obj6;
                p07 p07Var3 = (p07) obj5;
                String str14 = (String) obj4;
                ne0 ne0Var = (ne0) obj3;
                w17 w17Var2 = (w17) obj;
                x07 x07Var2 = (x07) obj2;
                w17Var2.getClass();
                String str15 = w17Var2.a;
                x07Var2.getClass();
                ur2 ur2Var6 = x07Var2.o;
                String str16 = x07Var2.a;
                if (!ye4.p(str16, "home_icon")) {
                    q97 q97Var2 = w17Var2.d;
                    if (q97Var2 != null) {
                        ga7 ga7Var6 = x07Var2.i;
                        if (ga7Var6 == null) {
                            ur2Var6.a();
                        } else {
                            if (ye4.p(str16, "box_art") && (str15.equals("steamgriddb") || str15.equals("screenscraper"))) {
                                strZ0 = ou4.z0(str15, z10.b(), z10.a());
                            }
                            a66Var.X0.u(q97Var2, p07Var3, ne0Var.b, str14, ga7Var6, Boolean.FALSE, new ec7(null, null, strZ0, ye4.p(str16, "box_art") && str15.equals("steamgriddb") && ((Boolean) z10.c.getValue()).booleanValue(), false, t17.x(x07Var2) ? Integer.valueOf(t17.v(x07Var2)) : null, 19));
                        }
                    }
                } else if (str15.equals("steamgriddb")) {
                    a66Var.Y0.q(pk0.i("rom-", p07Var3.a), p07.a(p07Var3, null, null, str14, str14, null, null, null, null, null, null, null, null, null, null, null, -25));
                } else {
                    ur2Var6.a();
                }
                return gq8Var;
            case 26:
                q97 q97Var3 = (q97) obj6;
                ga7 ga7Var7 = (ga7) obj;
                Boolean bool3 = (Boolean) obj2;
                bool3.getClass();
                ga7Var7.getClass();
                ((a66) obj5).S0.p(q97Var3, (List) ((fr4) obj3).getValue(), ((ne0) obj4).b, ga7Var7, bool3, new ec7(null, null, ou4.z0(q97Var3.a, z10.b(), z10.a()), false, false, null, 59));
                return gq8Var;
            case 27:
                ga7 ga7Var8 = (ga7) obj;
                Boolean bool4 = (Boolean) obj2;
                bool4.getClass();
                ga7Var8.getClass();
                ((a66) obj6).W0.t((q97) obj5, (p07) obj4, ((ne0) obj3).b, ga7Var8, bool4);
                return gq8Var;
            case 28:
                a66 a66Var2 = (a66) obj6;
                ne0 ne0Var2 = (ne0) obj5;
                fr4 fr4Var = (fr4) obj3;
                lh5 lh5Var11 = (lh5) obj4;
                w17 w17Var3 = (w17) obj;
                x07 x07Var3 = (x07) obj2;
                w17Var3.getClass();
                String str17 = w17Var3.a;
                x07Var3.getClass();
                q97 q97Var4 = w17Var3.d;
                if (q97Var4 != null && (ga7Var = x07Var3.i) != null) {
                    if (ye4.p(x07Var3.a, "console_game_box_arts") && (str17.equals("steamgriddb") || str17.equals("screenscraper"))) {
                        strZ0 = ou4.z0(str17, z10.b(), z10.a());
                    }
                    a66Var2.S0.p(q97Var4, (List) fr4Var.getValue(), ne0Var2.b, ga7Var, Boolean.valueOf(!((Boolean) lh5Var11.getValue()).booleanValue()), new ec7(null, null, strZ0, false, false, null, 59));
                }
                return gq8Var;
            default:
                q97 q97Var5 = (q97) obj6;
                ga7 ga7Var9 = (ga7) obj;
                Boolean bool5 = (Boolean) obj2;
                bool5.getClass();
                ga7Var9.getClass();
                ((a66) obj5).S0.p(q97Var5, (List) obj4, (String) obj3, ga7Var9, bool5, new ec7(null, null, ou4.z0(q97Var5.a, z10.b(), z10.a()), false, false, null, 59));
                return gq8Var;
        }
    }

    public /* synthetic */ q7(ud5 ud5Var, lh5 lh5Var, uw0 uw0Var, ky kyVar) {
        this.i = 3;
        this.j = ud5Var;
        this.l = lh5Var;
        this.k = uw0Var;
        this.m = kyVar;
    }

    public /* synthetic */ q7(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4) {
        this.i = i2;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
    }

    public /* synthetic */ q7(a66 a66Var, p07 p07Var, String str, t41 t41Var, ne0 ne0Var, String str2) {
        this.i = 25;
        this.j = a66Var;
        this.k = p07Var;
        this.l = str;
        this.m = ne0Var;
    }

    public /* synthetic */ q7(a66 a66Var, q97 q97Var, p07 p07Var, ne0 ne0Var, String str) {
        this.i = 27;
        this.j = a66Var;
        this.k = q97Var;
        this.l = p07Var;
        this.m = ne0Var;
    }

    public /* synthetic */ q7(Object obj, Object obj2, Object obj3, lh5 lh5Var, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.m = obj3;
        this.l = lh5Var;
    }

    public /* synthetic */ q7(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
    }
}
