package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class is0 {
    public static final boolean a;
    public static final xp1 b;
    public static final PathInterpolator c;
    public static final PathInterpolator d;

    static {
        a = co6.e() || Log.isLoggable("CollectionBrowser2", 3);
        b = new xp1(3);
        c = new PathInterpolator(0.12f, 0.08f, 0.18f, 1.0f);
        d = new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    }

    public static final void a(final tc1 tc1Var, final ns0 ns0Var, final wx2 wx2Var, final long j, final int i, final ArrayList arrayList, final Map map, final i42 i42Var, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, final gq3 gq3Var, final wr2 wr2Var4, final Object obj, final ud5 ud5Var, final boolean z, final sl6 sl6Var, ky0 ky0Var, final int i2) {
        ky0 ky0Var2;
        boolean z2;
        tc1Var.getClass();
        map.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ky0Var.f0(-1172655177);
        int i3 = i2 | (ky0Var.f(tc1Var) ? 4 : 2) | (ky0Var.d(ns0Var.ordinal()) ? 32 : 16) | (ky0Var.f(wx2Var) ? 256 : 128) | (ky0Var.e(j) ? 2048 : 1024) | (ky0Var.d(i) ? 16384 : 8192) | (ky0Var.h(arrayList) ? 131072 : 65536) | (ky0Var.h(map) ? 1048576 : 524288) | (ky0Var.h(i42Var) ? 8388608 : 4194304) | (ky0Var.h(wr2Var) ? 67108864 : 33554432) | (ky0Var.h(wr2Var2) ? 536870912 : 268435456);
        int i4 = 24576 | (ky0Var.h(wr2Var3) ? (char) 4 : (char) 2) | (ky0Var.h(gq3Var) ? 32 : 16) | (ky0Var.h(wr2Var4) ? 256 : 128) | (ky0Var.h(obj) ? (char) 2048 : (char) 1024) | (ky0Var.g(z) ? (char) 0 : (char) 0) | (ky0Var.f(sl6Var) ? (char) 0 : (char) 0);
        if (ky0Var.U(i3 & 1, ((i3 & 306783379) == 306783378 && (590995 & i4) == 590994) ? false : true)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
            ov4 ov4Var = (ov4) ky0Var.j(bz4.a);
            final boolean zBooleanValue = ((Boolean) ky0Var.j(af8.a)).booleanValue();
            if (zBooleanValue) {
                ky0Var.d0(-1640164802);
                boolean zBooleanValue2 = ((Boolean) ky0Var.j(af8.c)).booleanValue();
                ky0Var.p(false);
                z2 = zBooleanValue2;
            } else {
                ky0Var.d0(694499927);
                ky0Var.p(false);
                z2 = false;
            }
            String str = z2 ? "dark" : "";
            nl4 nl4Var = (nl4) ky0Var.j(af8.b);
            final bi2 bi2Var = (bi2) ky0Var.j(ci2.b);
            final int i5 = ((na3) ky0Var.j(ma3.a)).y;
            boolean zF = ky0Var.f(context) | ky0Var.d(nl4Var.ordinal());
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zF || objR == fj7Var) {
                objR = jb.i0(context, nl4Var);
                ky0Var.n0(objR);
            }
            final Typeface typeface = (Typeface) objR;
            boolean zD = ky0Var.d(nl4Var.ordinal());
            Object objR2 = ky0Var.R();
            if (zD || objR2 == fj7Var) {
                objR2 = jb.B(nl4Var);
                ky0Var.n0(objR2);
            }
            final ye0 ye0Var = (ye0) objR2;
            final ur2 ur2VarC = zp8.c(yp8.n, true, ky0Var);
            boolean zF2 = ky0Var.f(context);
            Object objR3 = ky0Var.R();
            if (zF2 || objR3 == fj7Var) {
                objR3 = new ui5(context);
                ky0Var.n0(objR3);
            }
            final ui5 ui5Var = (ui5) objR3;
            boolean zH = ky0Var.h(ui5Var);
            Object objR4 = ky0Var.R();
            if (zH || objR4 == fj7Var) {
                objR4 = new ma(0, ui5Var, ui5.class, "requestClose", "requestClose()V", 0, 0, 8);
                ky0Var.n0(objR4);
            }
            s19.b(false, (ur2) ((vs2) objR4), ky0Var, 0, 1);
            lh5 lh5VarC0 = bk2.c0(i42Var, ky0Var);
            boolean zH2 = ky0Var.h(ui5Var) | ky0Var.h(ov4Var);
            Object objR5 = ky0Var.R();
            if (zH2 || objR5 == fj7Var) {
                objR5 = new m(24, ov4Var, ui5Var);
                ky0Var.n0(objR5);
            }
            ye4.c(ov4Var, ui5Var, (wr2) objR5, ky0Var);
            boolean zH3 = ky0Var.h(ui5Var) | ky0Var.f(lh5VarC0) | ky0Var.h(view);
            Object objR6 = ky0Var.R();
            if (zH3 || objR6 == fj7Var) {
                objR6 = new l3(ui5Var, view, lh5VarC0, 14);
                ky0Var.n0(objR6);
            }
            ye4.c(view, ui5Var, (wr2) objR6, ky0Var);
            boolean zH4 = ((i3 & 1879048192) == 536870912) | ky0Var.h(ui5Var) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((57344 & i3) == 16384) | ky0Var.h(arrayList) | ky0Var.h(map) | ky0Var.f(str) | ky0Var.g(zBooleanValue) | ky0Var.h(typeface) | ky0Var.d(ye0Var.ordinal()) | ky0Var.f(bi2Var) | ky0Var.d(i5) | ((i3 & 7168) == 2048) | ((i4 & 458752) == 131072) | ((i4 & 3670016) == 1048576) | ky0Var.h(obj) | ((29360128 & i3) == 8388608) | ((234881024 & i3) == 67108864) | ((i4 & 14) == 4) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ky0Var.f(ur2VarC);
            Object objR7 = ky0Var.R();
            if (zH4 || objR7 == fj7Var) {
                final String str2 = str;
                ur2 ur2Var = new ur2() { // from class: es0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r14v3 */
                    /* JADX WARN: Type inference failed for: r14v4, types: [int] */
                    /* JADX WARN: Type inference failed for: r14v9 */
                    /* JADX WARN: Type inference failed for: r15v3 */
                    /* JADX WARN: Type inference failed for: r15v4, types: [ab0, java.lang.String] */
                    /* JADX WARN: Type inference failed for: r15v5 */
                    @Override // defpackage.ur2
                    public final Object a() {
                        tb0 tb0Var;
                        pb0 pb0Var;
                        boolean z3;
                        int iD;
                        ?? r14;
                        ?? r15;
                        boolean z4;
                        bi2 bi2Var2 = bi2Var;
                        boolean z5 = bi2Var2.c;
                        int iE1 = v80.e1(bi2Var2.a);
                        int iE12 = v80.e1(bi2Var2.b);
                        final ui5 ui5Var2 = ui5Var;
                        tb0 tb0Var2 = ui5Var2.m;
                        pb0 pb0Var2 = ui5Var2.n;
                        tc1 tc1Var2 = tc1Var;
                        tc1Var2.getClass();
                        String str3 = tc1Var2.b;
                        rc1 rc1Var = tc1Var2.a;
                        Map map2 = map;
                        map2.getClass();
                        ye0 ye0Var2 = ye0Var;
                        ye0Var2.getClass();
                        wr2 wr2Var5 = wr2Var;
                        wr2Var5.getClass();
                        wr2 wr2Var6 = wr2Var2;
                        wr2Var6.getClass();
                        wr2 wr2Var7 = wr2Var3;
                        wr2Var7.getClass();
                        wr2 wr2Var8 = wr2Var4;
                        wr2Var8.getClass();
                        ur2 ur2Var2 = ur2VarC;
                        ur2Var2.getClass();
                        ui5Var2.z0 = i42Var;
                        ui5Var2.A0 = wr2Var5;
                        ui5Var2.B0 = wr2Var6;
                        ui5Var2.C0 = wr2Var7;
                        ui5Var2.D0 = gq3Var;
                        ui5Var2.E0 = wr2Var8;
                        ui5Var2.F0 = ur2Var2;
                        boolean z6 = z;
                        ui5Var2.S = z6;
                        if (!z6) {
                            ui5Var2.q();
                        }
                        boolean z7 = zBooleanValue;
                        ui5Var2.P = z7;
                        Typeface typeface2 = typeface;
                        ui5Var2.Q = typeface2;
                        ui5Var2.R = ye0Var2;
                        wx2 wx2VarL = vj2.L(wx2Var);
                        int i6 = wx2VarL.b;
                        ns0 ns0Var2 = ns0Var;
                        ns0 ns0Var3 = ns0.j;
                        if (ns0Var2 == ns0Var3) {
                            pb0Var = pb0Var2;
                            tb0Var = tb0Var2;
                            z3 = true;
                            iD = gk2.D(i, 1, 6);
                        } else {
                            tb0Var = tb0Var2;
                            pb0Var = pb0Var2;
                            z3 = true;
                            iD = wx2VarL.a;
                        }
                        final ds0 ds0VarF = q52.n.F(tc1Var2, ns0Var2, arrayList, map2, i6, iD, str2);
                        Context context2 = ui5Var2.getContext();
                        String str4 = rc1Var.a;
                        String string = context2.getString(R.string.collection_popup_title, str4);
                        string.getClass();
                        ui5Var2.G = string;
                        ui5Var2.H = str4;
                        String string2 = ui5Var2.getContext().getString(ns0Var2 == ns0Var3 ? R.string.collection_popup_sort_name : R.string.collection_popup_sort_console);
                        string2.getClass();
                        ui5Var2.J = string2;
                        String string3 = ui5Var2.getContext().getString(R.string.collection_popup_subtitle, Integer.valueOf(ds0VarF.g), ui5Var2.J);
                        string3.getClass();
                        ui5Var2.I = string3;
                        s60 s60VarI1 = v80.i1(fj7.k(pk0.i("collection:", str4), t60.i, null, 0, 0, null, 0.0f, 0.0f, 0.0f, null, 1020));
                        ui5Var2.K = s60VarI1;
                        h60 h60Var = ui5Var2.j;
                        h60Var.F(s60VarI1);
                        if (!h60Var.f(s60VarI1) && !h60Var.s(s60VarI1)) {
                            ui5Var2.k.K(u39.P(s60VarI1));
                            f70.H(ui5Var2.k, u39.P(s60VarI1), true, 0, d60.i, 8);
                        }
                        sl6 sl6Var2 = sl6Var;
                        RectF rectF = sl6Var2 == null ? new RectF() : new RectF(sl6Var2.a, sl6Var2.b, sl6Var2.c, sl6Var2.d);
                        RectF rectF2 = ui5Var2.B;
                        boolean z8 = (rectF2.left == rectF.left && rectF2.top == rectF.top && rectF2.right == rectF.right && rectF2.bottom == rectF.bottom) ? z3 : false;
                        rectF2.set(rectF);
                        String str5 = "collection-grid:" + str3;
                        if (!ye4.p(ui5Var2.W, str5) || ui5Var2.V == null) {
                            ub0 ub0Var = ui5Var2.V;
                            if (ub0Var != null) {
                                vb0.a.c(ub0Var);
                                ui5Var2.V = null;
                                ui5Var2.W = null;
                            }
                            ui5Var2.V = vb0.a.a(str5);
                            ui5Var2.W = str5;
                        }
                        tb0 tb0Var3 = tb0Var;
                        tb0Var3.o(typeface2, ye0Var2);
                        pb0 pb0Var3 = pb0Var;
                        tb0Var3.m(new ya0(j, 0.0f, 0.0f, 0.0f, false, z7, z7 ? -1 : -11712939, ui5Var2.i, false, false, false, null, false, false, false, false, false, false, 0.0f, false, false, false, false, false, false, false, false, false, z5, iE1, iE12, i5, true, false, null, false, false, false, false, false, false, false, false, false, false, false, null, null, false, null, false, 1073090334, 4193524));
                        pb0Var3.setBrowserTouchEnabled(z6);
                        int iHashCode = (str3.hashCode() * 31) + ds0VarF.a.b;
                        boolean z9 = (ui5Var2.T == iHashCode && ui5Var2.F == ds0VarF) ? false : true;
                        if (z9) {
                            ui5Var2.r();
                            long jN = dy7.n(str3);
                            Long l = ui5Var2.i0;
                            if (l != null && l.longValue() == jN) {
                                z4 = false;
                                r15 = 0;
                            } else {
                                ui5Var2.i0 = Long.valueOf(jN);
                                r15 = 0;
                                ui5Var2.g0 = null;
                                z4 = false;
                                ui5Var2.h0 = false;
                            }
                            ui5Var2.i();
                            ui5Var2.l0 = true;
                            ui5Var2.T = iHashCode;
                            ui5Var2.F = ds0VarF;
                            ui5Var2.f0 = r15;
                            v62 v62Var = v62.i;
                            ui5Var2.k0 = v62Var;
                            ui5Var2.m0 = Long.MIN_VALUE;
                            ui5Var2.n0 = 0L;
                            ui5Var2.w0 = r15;
                            ui5Var2.b0 = z4;
                            ui5Var2.d0 = v62Var;
                            ui5Var2.e0 = z4;
                            pb0Var3.setAlpha(0.0f);
                            pb0Var3.T(z4, z4);
                            final float f = ui5Var2.i * 12.0f;
                            sw2 sw2Var = ds0VarF.j;
                            long j2 = ds0VarF.e;
                            final boolean z10 = sw2Var == sw2.j ? true : z4 ? 1 : 0;
                            ui5Var2.l.d(new wr2() { // from class: ri5
                                @Override // defpackage.wr2
                                public final Object b(Object obj2) {
                                    w70 w70Var = (w70) obj2;
                                    w70Var.getClass();
                                    ds0 ds0Var = ds0VarF;
                                    sw2 sw2Var2 = ds0Var.j;
                                    boolean z11 = z10;
                                    int i7 = z11 ? 0 : ds0Var.f;
                                    int i8 = z11 ? ds0Var.i : 0;
                                    ui5 ui5Var3 = ui5Var2;
                                    w70Var.M(new ix2(sw2Var2, i7, i8, 1.0f, 0.055f, 7.0f, 0.0f, z11 ? 0.0f : ui5Var3.i * 320.0f, null, 0, 0, 0.0f, 0.0f, 0.0f, z11 ? ui5Var3.i * 14.0f : 0.0f, z11 ? 0.0f : f, 0.0f, z11 ? 0.0f : 0.42f, z11, 1179392));
                                    w70.O(w70Var, ds0Var.a, null, null, false, false, false, true, 126);
                                    w70Var.N(ka0.j);
                                    w70Var.p(Long.valueOf(ds0Var.e), 0, 0);
                                    return gq8.a;
                                }
                            });
                            ui5Var2.v0 = Long.valueOf(j2);
                            ui5Var2.o((p07) ds0VarF.b.get(Long.valueOf(j2)), "initial");
                            ui5Var2.a0 = is0.c(ds0VarF);
                            ui5Var2.r0++;
                            ui5Var2.animate().cancel();
                            ui5Var2.removeCallbacks(ui5Var2.G0);
                            ui5Var2.p0 = z4;
                            ui5Var2.o0 = true;
                            ui5Var2.q0 = true;
                            ui5Var2.setAlpha(0.0f);
                            ui5Var2.t();
                            ui5Var2.s();
                            ui5Var2.m(ui5Var2.a0);
                            r14 = z4;
                        } else {
                            r14 = 0;
                        }
                        Object obj2 = ui5Var2.U;
                        Object obj3 = obj;
                        if (!ye4.p(obj2, obj3)) {
                            ui5Var2.U = obj3;
                            if (z6) {
                                ui5Var2.post(new si5(ui5Var2, r14));
                            }
                        }
                        ui5Var2.h();
                        if (z9 || !z8) {
                            ui5Var2.requestLayout();
                        }
                        ui5Var2.invalidate();
                        return gq8.a;
                    }
                };
                ky0Var2 = ky0Var;
                ky0Var2.n0(ur2Var);
                objR7 = ur2Var;
            } else {
                ky0Var2 = ky0Var;
            }
            ye4.l((ur2) objR7, ky0Var2);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(ns0Var, wx2Var, j, i, arrayList, map, i42Var, wr2Var, wr2Var2, wr2Var3, gq3Var, wr2Var4, obj, ud5Var, z, sl6Var, i2) { // from class: fs0
                public final /* synthetic */ ns0 j;
                public final /* synthetic */ wx2 k;
                public final /* synthetic */ long l;
                public final /* synthetic */ int m;
                public final /* synthetic */ ArrayList n;
                public final /* synthetic */ Map o;
                public final /* synthetic */ i42 p;
                public final /* synthetic */ wr2 q;
                public final /* synthetic */ wr2 r;
                public final /* synthetic */ wr2 s;
                public final /* synthetic */ gq3 t;
                public final /* synthetic */ wr2 u;
                public final /* synthetic */ Object v;
                public final /* synthetic */ ud5 w;
                public final /* synthetic */ boolean x;
                public final /* synthetic */ sl6 y;

                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iR = ok2.R(1);
                    is0.a(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, (ky0) obj2, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final g70 b(p07 p07Var, t60 t60Var) {
        g70 g70VarO = lj6.O(p07Var, t60Var);
        if (g70VarO != null) {
            return g70VarO;
        }
        String strK = j55.k("rom:", p07Var.b, ":", p07Var.a);
        String str = p07Var.c;
        if (t60Var != t60.i) {
            str = null;
        }
        return new g70(strK, t60Var, null, str, 4);
    }

    public static final List c(ds0 ds0Var) {
        a7 a7Var;
        ge0 ge0Var = (ge0) ys0.C0(ds0Var.a.a);
        if (ge0Var == null) {
            return v62.i;
        }
        if (ds0Var.j == sw2.j) {
            a7Var = new a7(9, new bs0(2));
        } else {
            a7Var = new a7(10, new bs0(3));
        }
        return wk7.E0(wk7.B0(wk7.k0(wk7.w0(new fe2(2, ys0.q0(ge0Var.c), new gs0(a7Var, 0)), new af0(24))), 12));
    }

    public static final boolean d(int i) {
        return q52.k(i) || q52.A(i) || q52.z(i) || q52.w(i) || q52.h(i) || q52.o(i) || q52.p(i) || q52.q(i) || q52.n(i) || q52.s(i);
    }

    public static final long e(String str) {
        long jCharAt = -3750763034362895579L;
        for (int i = 0; i < str.length(); i++) {
            jCharAt = (jCharAt ^ ((long) str.charAt(i))) * 1099511628211L;
        }
        return jCharAt;
    }
}
