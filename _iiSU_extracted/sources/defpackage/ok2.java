package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.window.BackEvent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.IOException;
import java.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ok2 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;
    public static yv7 e;
    public static x03 f;
    public static pp8 g;

    public static final n94 A() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("AutoMirrored.Filled.OpenInNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(19.0f, 19.0f);
        bhVar.v(5.0f);
        bhVar.D(5.0f);
        bhVar.w(7.0f);
        bhVar.D(3.0f);
        bhVar.v(5.0f);
        bhVar.s(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(14.0f);
        bhVar.s(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        bhVar.w(14.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.E(-7.0f);
        bhVar.w(-2.0f);
        bhVar.E(7.0f);
        bhVar.q();
        bhVar.z(14.0f, 3.0f);
        bhVar.E(2.0f);
        bhVar.w(3.59f);
        bhVar.y(-9.83f, 9.83f);
        bhVar.y(1.41f, 1.41f);
        bhVar.x(19.0f, 6.41f);
        bhVar.D(10.0f);
        bhVar.w(2.0f);
        bhVar.D(3.0f);
        bhVar.w(-7.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final long B(av4 av4Var, sl6 sl6Var, int i) {
        pl5 pl5Var = ej7.m;
        yb8 yb8VarD = av4Var.d();
        jf5 jf5Var = yb8VarD != null ? yb8VarD.a.b : null;
        vp4 vp4VarC = av4Var.c();
        return (jf5Var == null || vp4VarC == null) ? jc8.b : jf5Var.h(sl6Var.k(vp4VarC.L(0L)), i, pl5Var);
    }

    public static final n94 C() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Restore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(13.0f, 3.0f);
        bhVarF.s(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        bhVarF.x(1.0f, 12.0f);
        bhVarF.y(3.89f, 3.89f);
        bhVarF.y(0.07f, 0.14f);
        bhVarF.x(9.0f, 12.0f);
        bhVarF.x(6.0f, 12.0f);
        bhVarF.s(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        bhVarF.B(7.0f, 3.13f, 7.0f, 7.0f);
        bhVarF.B(-3.13f, 7.0f, -7.0f, 7.0f);
        bhVarF.s(-1.93f, 0.0f, -3.68f, -0.79f, -4.94f, -2.06f);
        bhVarF.y(-1.42f, 1.42f);
        bhVarF.r(8.27f, 19.99f, 10.51f, 21.0f, 13.0f, 21.0f);
        bhVarF.s(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        bhVarF.B(-4.03f, -9.0f, -9.0f, -9.0f);
        bhVarF.q();
        bhVarF.z(12.0f, 8.0f);
        bhVarF.E(5.0f);
        bhVarF.y(4.28f, 2.54f);
        bhVarF.y(0.72f, -1.21f);
        bhVarF.y(-3.5f, -2.08f);
        f33.z(bhVarF, 13.5f, 8.0f, 12.0f, 8.0f);
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static final Bundle D(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        ff1.j(pk0.j("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static final void E(wj7 wj7Var) {
        p65.d0(wj7Var).F();
    }

    public static final boolean F(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean G(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean H(int i) {
        int type;
        return (!G(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static int I(int i, int i2, int i3) throws IOException {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        ob2.o(f33.g(i3, i, "PROTOCOL_ERROR padding ", " > remaining length "));
        return 0;
    }

    public static final xp1 J(ks2 ks2Var, wr2 wr2Var) {
        ah3 ah3Var = new ah3(1, ks2Var);
        uo8.i(1, wr2Var);
        return new xp1(ah3Var, wr2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList K(defpackage.p07 r6) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok2.K(p07):java.util.ArrayList");
    }

    public static final lh5 L(int i, ky0 ky0Var) {
        Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
        Integer numValueOf = Integer.valueOf(i);
        boolean zH = ky0Var.h(context);
        Object objR = ky0Var.R();
        if (zH || objR == ey0.a) {
            objR = new ed1(context, (p91) null, 2);
            ky0Var.n0(objR);
        }
        return bk2.R(v62.i, context, numValueOf, (ks2) objR, ky0Var, 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0428 A[PHI: r14
      0x0428: PHI (r14v31 boolean) = (r14v8 boolean), (r14v32 boolean) binds: [B:221:0x0426, B:217:0x041f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0570  */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.t33 M(android.content.Context r31, android.content.Context r32, defpackage.lp3 r33, defpackage.ft3 r34, defpackage.bt2 r35, defpackage.ww6 r36, java.util.Map r37, java.util.List r38, boolean r39, boolean r40, boolean r41, boolean r42, boolean r43, boolean r44, boolean r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, boolean r51, boolean r52, boolean r53, boolean r54, boolean r55, boolean r56, boolean r57, boolean r58, boolean r59, boolean r60, boolean r61, boolean r62, int r63, java.util.concurrent.atomic.AtomicBoolean r64, defpackage.wr2 r65, defpackage.jf8 r66, boolean r67, boolean r68, boolean r69, boolean r70, boolean r71, boolean r72, boolean r73, defpackage.x03 r74, defpackage.pp8 r75, defpackage.ky0 r76, int r77, int r78, int r79) {
        /*
            Method dump skipped, instruction units count: 1871
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok2.M(android.content.Context, android.content.Context, lp3, ft3, bt2, ww6, java.util.Map, java.util.List, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, int, java.util.concurrent.atomic.AtomicBoolean, wr2, jf8, boolean, boolean, boolean, boolean, boolean, boolean, boolean, x03, pp8, ky0, int, int, int):t33");
    }

    public static final td4 N(sl6 sl6Var) {
        return new td4(Math.round(sl6Var.a), Math.round(sl6Var.b), Math.round(sl6Var.c), Math.round(sl6Var.d));
    }

    public static void O(View view, m65 m65Var) {
        f62 f62Var = m65Var.i.b;
        if (f62Var == null || !f62Var.a) {
            return;
        }
        float fD = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            int[] iArr = pw8.a;
            fD += iw8.d((View) parent);
        }
        l65 l65Var = m65Var.i;
        if (l65Var.l != fD) {
            l65Var.l = fD;
            m65Var.l();
        }
    }

    public static final ArrayList P(String str) {
        str.getClass();
        List listG0 = u28.g0(str, new char[]{'/'}, 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            String string = u28.v0((String) it.next()).toString();
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                arrayList.add(string);
            }
        }
        return arrayList;
    }

    public static final boolean Q(List list, List list2) {
        list2.getClass();
        if (list2.size() <= list.size()) {
            int i = 0;
            for (Object obj : list2) {
                int i2 = i + 1;
                if (i < 0) {
                    u39.b0();
                    throw null;
                }
                if (ye4.p(list.get(i), (String) obj)) {
                    i = i2;
                }
            }
            return true;
        }
        return false;
    }

    public static final int R(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static final void a(Object obj, String str, ud5 ud5Var, k41 k41Var, gt0 gt0Var, ky0 ky0Var, int i, int i2) {
        hz hzVar = wj0.o;
        gt0 gt0Var2 = (i2 & 256) != 0 ? null : gt0Var;
        int i3 = i << 3;
        int i4 = (i & 126) | (i3 & 7168) | (i3 & 57344) | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | (i3 & 234881024) | (i3 & 1879048192);
        int i5 = i4 >> 3;
        wa5.c(new kr(obj, (zq) ky0Var.j(xy4.a), ls7.a((Context) ky0Var.j(AndroidCompositionLocals_androidKt.b))), str, ud5Var, gr.D, hzVar, k41Var, gt0Var2, ky0Var, (i4 & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | ((((i >> 27) & 14) << 27) & 1879048192), 0);
    }

    public static final void b(int i, ky0 ky0Var, ur2 ur2Var, String str, boolean z) {
        ky0 ky0Var2 = ky0Var;
        str.getClass();
        ur2Var.getClass();
        ky0Var2.f0(-220610928);
        int i2 = 2;
        int i3 = i | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.g(z) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128);
        if (ky0Var2.U(i3 & 1, (i3 & 147) != 146)) {
            Object objR = ky0Var2.R();
            if (objR == ey0.a) {
                objR = pk0.d(ky0Var2);
            }
            ud5 ud5VarA0 = zo3.a0(xe4.N(ys7.e(rd5.b, 1.0f), (mg5) objR, gy6.a(0.0f, 6, true), false, null, ur2Var, 28), 12.0f, 12.0f);
            k57 k57VarA = j57.a(new io(12.0f, true, new cx0(i2)), wj0.u, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, k57VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            bk2.l(z, ur2Var, null, false, null, ky0Var2, (i3 >> 3) & 126);
            qb8.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).j, ky0Var, i3 & 14, 0, 131070);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new y83(str, z, ur2Var, i, 4);
        }
    }

    public static float c(float f2) {
        return f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static qq6 d(int i, ol2 ol2Var) {
        return new qq6(i, ol2Var, new ml2(new ll2[0]));
    }

    public static final void e(lp3 lp3Var, g43 g43Var, boolean z, wr2 wr2Var, ky0 ky0Var, int i) {
        wr2Var.getClass();
        ky0Var.f0(1405162033);
        int i2 = i | (ky0Var.h(lp3Var) ? 4 : 2) | (ky0Var.h(g43Var) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.h(wr2Var) ? 2048 : 1024);
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            Object value = lp3Var.e().getValue();
            boolean zH = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ky0Var.h(lp3Var) | ((i2 & 7168) == 2048);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                m23 m23Var = new m23(lp3Var, z, g43Var, wr2Var, (p91) null, 1);
                ky0Var.n0(m23Var);
                objR = m23Var;
            }
            ye4.f(ky0Var, (ks2) objR, value);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new on2(lp3Var, g43Var, z, wr2Var, i, 4);
        }
    }

    public static final void f(final Context context, final nb1 nb1Var, final ad3 ad3Var, final ls2 ls2Var, final ur2 ur2Var, ky0 ky0Var, final int i) {
        ad3 ad3Var2;
        yk6 yk6VarU;
        ks2 ks2Var;
        q06 q06Var = ad3Var.f;
        ls2Var.getClass();
        ur2Var.getClass();
        ky0Var.f0(-781322990);
        int i2 = (ky0Var.h(ur2Var) ? 16384 : 8192) | i | (ky0Var.h(context) ? 4 : 2) | (ky0Var.h(nb1Var) ? 32 : 16) | (ky0Var.f(ad3Var) ? 256 : 128) | (ky0Var.h(ls2Var) ? 2048 : 1024);
        if (ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            if (((String) ad3Var.a.getValue()) == null) {
                yk6VarU = ky0Var.u();
                if (yk6VarU == null) {
                    return;
                }
                final int i3 = 0;
                ks2Var = new ks2(context, nb1Var, ad3Var, ls2Var, ur2Var, i, i3) { // from class: zc3
                    public final /* synthetic */ int i;
                    public final /* synthetic */ Context j;
                    public final /* synthetic */ nb1 k;
                    public final /* synthetic */ ad3 l;
                    public final /* synthetic */ ls2 m;
                    public final /* synthetic */ ur2 n;

                    {
                        this.i = i3;
                    }

                    @Override // defpackage.ks2
                    public final Object q(Object obj, Object obj2) {
                        int i4 = this.i;
                        gq8 gq8Var = gq8.a;
                        switch (i4) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iR = ok2.R(1);
                                ok2.f(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iR2 = ok2.R(1);
                                ok2.f(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iR3 = ok2.R(1);
                                ok2.f(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR3);
                                break;
                        }
                        return gq8Var;
                    }
                };
            } else {
                p07 p07Var = (p07) ad3Var.b.getValue();
                if (p07Var == null) {
                    yk6VarU = ky0Var.u();
                    if (yk6VarU == null) {
                        return;
                    }
                    final int i4 = 1;
                    ks2Var = new ks2(context, nb1Var, ad3Var, ls2Var, ur2Var, i, i4) { // from class: zc3
                        public final /* synthetic */ int i;
                        public final /* synthetic */ Context j;
                        public final /* synthetic */ nb1 k;
                        public final /* synthetic */ ad3 l;
                        public final /* synthetic */ ls2 m;
                        public final /* synthetic */ ur2 n;

                        {
                            this.i = i4;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i42 = this.i;
                            gq8 gq8Var = gq8.a;
                            switch (i42) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(1);
                                    ok2.f(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iR2 = ok2.R(1);
                                    ok2.f(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR3 = ok2.R(1);
                                    ok2.f(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR3);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                } else {
                    hc7 hc7Var = new hc7("steamgriddb", "SteamGridDB", p07Var, fe7.j, 1, 1, ((Boolean) q06Var.getValue()).booleanValue() ? v62.i : (List) ad3Var.c.getValue(), ((Boolean) ad3Var.e.getValue()).booleanValue() || ((Boolean) q06Var.getValue()).booleanValue(), false, false, "home-icon", null, true, null, 11008);
                    String strH = f33.h(ad3Var.j.h(), "home_icon_dialog_");
                    int i5 = i2 & 57344;
                    boolean zH = ((i2 & 896) == 256) | ky0Var.h(context) | ky0Var.h(nb1Var) | ky0Var.h(ls2Var) | ky0Var.h(p07Var) | (i5 == 16384);
                    Object objR = ky0Var.R();
                    if (zH || objR == ey0.a) {
                        Object e20Var = new e20(ad3Var, context, nb1Var, ls2Var, p07Var, ur2Var, 5);
                        ad3Var2 = ad3Var;
                        ky0Var.n0(e20Var);
                        objR = e20Var;
                    } else {
                        ad3Var2 = ad3Var;
                    }
                    wr2 wr2Var = (wr2) objR;
                    String str = (String) ad3Var2.h.getValue();
                    if (str == null) {
                        str = (String) ad3Var2.g.getValue();
                    }
                    nl2.f(hc7Var, strH, wr2Var, ur2Var, ur2Var, ur2Var, str, ky0Var, ((i2 >> 3) & 7168) | i5 | (458752 & (i2 << 3)), 0);
                }
            }
            yk6VarU.d = ks2Var;
        }
        ad3Var2 = ad3Var;
        ky0Var.X();
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final int i6 = 2;
            final ad3 ad3Var3 = ad3Var2;
            ks2Var = new ks2(context, nb1Var, ad3Var3, ls2Var, ur2Var, i, i6) { // from class: zc3
                public final /* synthetic */ int i;
                public final /* synthetic */ Context j;
                public final /* synthetic */ nb1 k;
                public final /* synthetic */ ad3 l;
                public final /* synthetic */ ls2 m;
                public final /* synthetic */ ur2 n;

                {
                    this.i = i6;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i42 = this.i;
                    gq8 gq8Var = gq8.a;
                    switch (i42) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(1);
                            ok2.f(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iR2 = ok2.R(1);
                            ok2.f(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iR3 = ok2.R(1);
                            ok2.f(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR3);
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static final void g(final ud5 ud5Var, final tu3 tu3Var, final ft3 ft3Var, final ze0 ze0Var, final bt2 bt2Var, final lp3 lp3Var, final s83 s83Var, final mi2 mi2Var, final he3 he3Var, final dg3 dg3Var, final dj3 dj3Var, final boolean z, final j33 j33Var, final hc7 hc7Var, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final String str, final rk3 rk3Var, final ww6 ww6Var, final p83 p83Var, final Map map, final gr3 gr3Var, final n63 n63Var, final jd3 jd3Var, final j93 j93Var, final k93 k93Var, final wm3 wm3Var, final r43 r43Var, final sq3 sq3Var, final ur2 ur2Var, final ur2 ur2Var2, final ur2 ur2Var3, final ur2 ur2Var4, final ur2 ur2Var5, final ur2 ur2Var6, final ur2 ur2Var7, final ur2 ur2Var8, final jf8 jf8Var, final su1 su1Var, final aw1 aw1Var, final yq2 yq2Var, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, final wr2 wr2Var6, final ur2 ur2Var9, final ur2 ur2Var10, final ur2 ur2Var11, final ks2 ks2Var, final ur2 ur2Var12, final wr2 wr2Var7, final wr2 wr2Var8, final wr2 wr2Var9, final ls2 ls2Var, final wr2 wr2Var10, final ks2 ks2Var2, final ur2 ur2Var13, final ur2 ur2Var14, final wr2 wr2Var11, final wr2 wr2Var12, final wr2 wr2Var13, final wr2 wr2Var14, final ur2 ur2Var15, final yi3 yi3Var, final t33 t33Var, final pg3 pg3Var, final ZonedDateTime zonedDateTime, final w12 w12Var, final String str2, final boolean z10, final boolean z11, final fa0 fa0Var, final fa0 fa0Var2, final es3 es3Var, final h33 h33Var, final boolean z12, final boolean z13, final wr2 wr2Var15, final wr2 wr2Var16, final av3 av3Var, final tc1 tc1Var, final boolean z14, final ga3 ga3Var, final int i, final de3 de3Var, final Context context, final int i2, final z33 z33Var, final ia0 ia0Var, final f43 f43Var, final de3 de3Var2, final ia0 ia0Var2, final wj2 wj2Var, final fn3 fn3Var, final Map map2, final f43 f43Var2, final jm3 jm3Var, final bj3 bj3Var, final fb3 fb3Var, final Map map3, final boolean z15, final p32 p32Var, final ur2 ur2Var16, ky0 ky0Var, final int i3) {
        ud5 ud5Var2;
        int i4;
        s83 s83Var2;
        ky0 ky0Var2;
        ud5Var.getClass();
        ze0Var.getClass();
        bt2Var.getClass();
        s83Var.getClass();
        ww6Var.getClass();
        wm3Var.getClass();
        sq3Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        f33.q(ur2Var4, ur2Var5, ur2Var6, ur2Var7, ur2Var8);
        jf8Var.getClass();
        su1Var.getClass();
        aw1Var.getClass();
        yq2Var.getClass();
        wr2Var.getClass();
        f33.r(wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6);
        ur2Var9.getClass();
        ur2Var10.getClass();
        ur2Var11.getClass();
        ks2Var.getClass();
        ur2Var12.getClass();
        wr2Var7.getClass();
        wr2Var8.getClass();
        wr2Var9.getClass();
        ls2Var.getClass();
        wr2Var10.getClass();
        ks2Var2.getClass();
        ur2Var13.getClass();
        ur2Var14.getClass();
        wr2Var11.getClass();
        wr2Var12.getClass();
        wr2Var13.getClass();
        wr2Var14.getClass();
        ur2Var15.getClass();
        yi3Var.getClass();
        t33Var.getClass();
        pg3Var.getClass();
        zonedDateTime.getClass();
        w12Var.getClass();
        str2.getClass();
        fa0Var.getClass();
        fa0Var2.getClass();
        es3Var.getClass();
        wr2Var15.getClass();
        wr2Var16.getClass();
        ga3Var.getClass();
        z33Var.getClass();
        ia0Var.getClass();
        ia0Var2.getClass();
        map2.getClass();
        p32Var.getClass();
        ur2Var16.getClass();
        ky0Var.f0(-1716303727);
        if ((i3 & 6) == 0) {
            ud5Var2 = ud5Var;
            i4 = (ky0Var.f(ud5Var2) ? 4 : 2) | i3;
        } else {
            ud5Var2 = ud5Var;
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? ky0Var.f(tu3Var) : ky0Var.h(tu3Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= (i3 & 512) == 0 ? ky0Var.f(ft3Var) : ky0Var.h(ft3Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= (i3 & 4096) == 0 ? ky0Var.f(ze0Var) : ky0Var.h(ze0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= (32768 & i3) == 0 ? ky0Var.f(bt2Var) : ky0Var.h(bt2Var) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= (262144 & i3) == 0 ? ky0Var.f(lp3Var) : ky0Var.h(lp3Var) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            s83Var2 = s83Var;
            i4 |= ky0Var.f(s83Var2) ? 1048576 : 524288;
        } else {
            s83Var2 = s83Var;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= ky0Var.h(mi2Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i4 |= ky0Var.f(he3Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= (i3 & 1073741824) == 0 ? ky0Var.f(dg3Var) : ky0Var.h(dg3Var) ? 536870912 : 268435456;
        }
        if (ky0Var.U(i4 & 1, ((i4 & 306783379) == 306783378 && (((((((((((4608 | (ky0Var.f(dj3Var) ? (char) 4 : (char) 2)) | (ky0Var.g(z) ? 32 : 16)) | (ky0Var.h(j33Var) ? 256 : 128)) | (ky0Var.h(hc7Var) ? 2048 : 1024)) | (ky0Var.g(z2) ? 16384 : 8192)) | (ky0Var.g(z3) ? 131072 : 65536)) | (ky0Var.g(z4) ? 1048576 : 524288)) | (ky0Var.g(z5) ? 8388608 : 4194304)) | (ky0Var.g(z6) ? 67108864 : 33554432)) | (ky0Var.g(z7) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((36864 | (ky0Var.g(z8) ? (char) 4 : (char) 2)) | (ky0Var.g(z9) ? 32 : 16)) | (ky0Var.f(str) ? 256 : 128)) | (ky0Var.h(rk3Var) ? 2048 : 1024)) | (ky0Var.h(ww6Var) ? 16384 : 8192)) | (ky0Var.f(p83Var) ? 131072 : 65536)) | (ky0Var.h(map) ? 1048576 : 524288)) | (ky0Var.h(gr3Var) ? 8388608 : 4194304)) | (ky0Var.h(n63Var) ? 67108864 : 33554432)) | (ky0Var.h(jd3Var) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((37376 | (ky0Var.f(j93Var) ? (char) 4 : (char) 2)) | (ky0Var.f(k93Var) ? 32 : 16)) | (ky0Var.h(wm3Var) ? 256 : 128)) | (ky0Var.h(r43Var) ? 2048 : 1024)) | (ky0Var.h(sq3Var) ? 16384 : 8192)) | (ky0Var.h(ur2Var) ? 131072 : 65536)) | (ky0Var.h(ur2Var2) ? 1048576 : 524288)) | (ky0Var.h(ur2Var3) ? 8388608 : 4194304)) | (ky0Var.h(ur2Var4) ? 67108864 : 33554432)) | (ky0Var.h(ur2Var5) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((32768 | (ky0Var.h(ur2Var6) ? (char) 4 : (char) 2)) | (ky0Var.h(ur2Var7) ? 32 : 16)) | (ky0Var.h(ur2Var8) ? 256 : 128)) | (ky0Var.d(jf8Var.ordinal()) ? 2048 : 1024)) | (ky0Var.h(su1Var) ? 16384 : 8192)) | (ky0Var.h(aw1Var) ? 131072 : 65536)) | (ky0Var.h(yq2Var) ? 1048576 : 524288)) | (ky0Var.h(wr2Var) ? 8388608 : 4194304)) | (ky0Var.h(wr2Var2) ? 67108864 : 33554432)) | (ky0Var.h(wr2Var3) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(wr2Var4) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var5) ? ' ' : (char) 16)) | (ky0Var.h(wr2Var6) ? 256 : 128)) | (ky0Var.h(ur2Var9) ? 2048 : 1024)) | (ky0Var.h(ur2Var10) ? 16384 : 8192)) | (ky0Var.h(ur2Var11) ? 131072 : 65536)) | (ky0Var.h(ks2Var) ? 1048576 : 524288)) | (ky0Var.h(ur2Var12) ? 8388608 : 4194304)) | (ky0Var.h(wr2Var7) ? 67108864 : 33554432)) | (ky0Var.h(wr2Var8) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(wr2Var9) ? (char) 4 : (char) 2) | (ky0Var.h(ls2Var) ? ' ' : (char) 16)) | (ky0Var.h(wr2Var10) ? 256 : 128)) | (ky0Var.h(ks2Var2) ? 2048 : 1024)) | (ky0Var.h(ur2Var13) ? 16384 : 8192)) | (ky0Var.h(ur2Var14) ? 131072 : 65536)) | (ky0Var.h(wr2Var11) ? 1048576 : 524288)) | (ky0Var.h(wr2Var12) ? 8388608 : 4194304)) | (ky0Var.h(wr2Var13) ? 67108864 : 33554432)) | (ky0Var.h(wr2Var14) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((512 | (ky0Var.h(ur2Var15) ? (char) 4 : (char) 2)) | (ky0Var.f(yi3Var) ? 32 : 16)) | (ky0Var.h(t33Var) ? 256 : 128)) | (ky0Var.f(pg3Var) ? 2048 : 1024)) | (ky0Var.h(zonedDateTime) ? 16384 : 8192)) | (ky0Var.f(w12Var) ? 131072 : 65536)) | (ky0Var.f(str2) ? 1048576 : 524288)) | (ky0Var.g(z10) ? 8388608 : 4194304)) | (ky0Var.g(z11) ? 67108864 : 33554432)) | (ky0Var.d(fa0Var.ordinal()) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((0 | (ky0Var.d(fa0Var2.ordinal()) ? (char) 4 : (char) 2)) | (ky0Var.f(es3Var) ? 32 : 16)) | (ky0Var.f(h33Var) ? 256 : 128)) | (ky0Var.g(z12) ? 2048 : 1024)) | (ky0Var.g(z13) ? 16384 : 8192)) | (ky0Var.h(wr2Var15) ? 131072 : 65536)) | (ky0Var.h(wr2Var16) ? 1048576 : 524288)) | (ky0Var.f(av3Var) ? 8388608 : 4194304)) | (ky0Var.h(tc1Var) ? 67108864 : 33554432)) | (ky0Var.g(z14) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.f(ga3Var) ? (char) 4 : (char) 2) | (ky0Var.d(i) ? ' ' : (char) 16)) | (ky0Var.h(de3Var) ? 256 : 128)) | (ky0Var.h(context) ? 2048 : 1024)) | (ky0Var.d(i2) ? 16384 : 8192)) | (ky0Var.f(z33Var) ? 131072 : 65536)) | (ky0Var.d(ia0Var.ordinal()) ? 1048576 : 524288)) | (ky0Var.h(f43Var) ? 8388608 : 4194304)) | (ky0Var.h(de3Var2) ? (char) 0 : (char) 0)) | (ky0Var.d(ia0Var2.ordinal()) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((('\b' | (ky0Var.h(wj2Var) ? (char) 4 : (char) 2)) | (ky0Var.f(fn3Var) ? 32 : 16)) | (ky0Var.h(map2) ? (char) 256 : (char) 128)) | (ky0Var.h(f43Var2) ? (char) 2048 : (char) 1024)) | (ky0Var.f(jm3Var) ? (char) 16384 : (char) 8192)) | (ky0Var.f(bj3Var) ? (char) 0 : (char) 0)) | (ky0Var.f(fb3Var) ? (char) 0 : (char) 0)) | (ky0Var.h(map3) ? (char) 0 : (char) 0)) | (ky0Var.g(z15) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && ((('\b' | (ky0Var.h(p32Var) ? (char) 4 : (char) 2)) | (ky0Var.h(ur2Var16) ? 32 : 16)) & 19) == 18) ? false : true)) {
            final s83 s83Var3 = s83Var2;
            final ud5 ud5Var3 = ud5Var2;
            ky0Var2 = ky0Var;
            el2.b(he3Var.a, wa5.P(809758512, new ls2() { // from class: gl3
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    Map map4;
                    k93 k93Var2;
                    wm3 wm3Var2;
                    final ur2 ur2Var17;
                    final r43 r43Var2;
                    final boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    ky0 ky0Var3 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ky0Var3.g(zBooleanValue) ? 4 : 2;
                    }
                    int i5 = 0;
                    if (ky0Var3.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final View view = (View) ky0Var3.j(AndroidCompositionLocals_androidKt.f);
                        final lp3 lp3Var2 = lp3Var;
                        Object value = lp3Var2.p0().getValue();
                        final hc7 hc7Var2 = hc7Var;
                        boolean z16 = (value == null && hc7Var2 == null) ? false : true;
                        Object value2 = lp3Var2.e().getValue();
                        final es3 es3Var2 = es3Var;
                        Object objC = es3Var2.d.c();
                        Object value3 = es3Var2.d.d.getValue();
                        tg3 tg3Var = es3Var2.c;
                        final p32 p32Var2 = p32Var;
                        Integer num = p32Var2.e;
                        Integer num2 = p32Var2.f;
                        final pg3 pg3Var2 = pg3Var;
                        boolean z17 = pg3Var2.i;
                        boolean z18 = pg3Var2.a;
                        boolean z19 = hc7Var2 != null;
                        final int i6 = i2;
                        final boolean z20 = z14;
                        final boolean z21 = z;
                        final boolean z22 = z15;
                        rj3.c("inputRenderHost", value2, objC, value3, tg3Var, i6, num, num2, z17, z18, z20, z21, z19, z22, false, ky0Var3, 6, 221184);
                        lh5 lh5Var = lp3Var2.q0;
                        p91 p91Var = null;
                        if (lh5Var == null) {
                            ye4.n0("categoryTitleWobbleEnabledState");
                            throw null;
                        }
                        Object value4 = lh5Var.getValue();
                        boolean zH = ky0Var3.h(lp3Var2);
                        Object objR = ky0Var3.R();
                        fj7 fj7Var = ey0.a;
                        if (zH || objR == fj7Var) {
                            objR = new jl3(lp3Var2, p91Var, i5);
                            ky0Var3.n0(objR);
                        }
                        ye4.f(ky0Var3, (ks2) objR, value4);
                        j33 j33Var2 = j33Var;
                        boolean zB = j33Var2.b();
                        final rk3 rk3Var2 = rk3Var;
                        Map map5 = rk3Var2.a;
                        final ww6 ww6Var2 = ww6Var;
                        boolean z23 = ww6Var2.b;
                        final p83 p83Var2 = p83Var;
                        hk3 hk3Var = p83Var2.b;
                        final gr3 gr3Var2 = gr3Var;
                        br3 br3Var = gr3Var2.a;
                        boolean z24 = br3Var.i;
                        boolean z25 = br3Var.j;
                        final jd3 jd3Var2 = jd3Var;
                        boolean zH2 = ky0Var3.h(jd3Var2);
                        Object objR2 = ky0Var3.R();
                        if (zH2 || objR2 == fj7Var) {
                            map4 = map5;
                            objR2 = new g43(13, jd3Var2);
                            ky0Var3.n0(objR2);
                        } else {
                            map4 = map5;
                        }
                        ur2 ur2Var18 = (ur2) objR2;
                        boolean zH3 = ky0Var3.h(jd3Var2);
                        Object objR3 = ky0Var3.R();
                        if (zH3 || objR3 == fj7Var) {
                            objR3 = new jj3(jd3Var2, 4);
                            ky0Var3.n0(objR3);
                        }
                        wr2 wr2Var17 = (wr2) objR3;
                        j93 j93Var2 = j93Var;
                        boolean zF = ky0Var3.f(j93Var2);
                        Object objR4 = ky0Var3.R();
                        if (zF || objR4 == fj7Var) {
                            objR4 = new tj3(0, j93Var2, j93.class, "bumpCollectionSceneFocus", "bumpCollectionSceneFocus()V", 0, 0, 9);
                            ky0Var3.n0(objR4);
                        }
                        ur2 ur2Var19 = (ur2) ((vs2) objR4);
                        k93 k93Var3 = k93Var;
                        boolean zF2 = ky0Var3.f(k93Var3);
                        Object objR5 = ky0Var3.R();
                        if (zF2 || objR5 == fj7Var) {
                            objR5 = new tj3(0, k93Var3, k93.class, "bumpRetroFocus", "bumpRetroFocus()V", 0, 0, 10);
                            ky0Var3.n0(objR5);
                        }
                        ur2 ur2Var20 = (ur2) ((vs2) objR5);
                        boolean zF3 = ky0Var3.f(k93Var3);
                        Object objR6 = ky0Var3.R();
                        if (zF3 || objR6 == fj7Var) {
                            objR6 = new tj3(0, k93Var3, k93.class, "bumpAppsCategoryFocus", "bumpAppsCategoryFocus()V", 0, 0, 11);
                            ky0Var3.n0(objR6);
                        }
                        ur2 ur2Var21 = (ur2) ((vs2) objR6);
                        boolean zF4 = ky0Var3.f(k93Var3);
                        Object objR7 = ky0Var3.R();
                        if (zF4 || objR7 == fj7Var) {
                            k93Var2 = k93Var3;
                            objR7 = new tj3(0, k93Var2, k93.class, "bumpAppsBrowserFocus", "bumpAppsBrowserFocus()V", 0, 0, 12);
                            ky0Var3.n0(objR7);
                        } else {
                            k93Var2 = k93Var3;
                        }
                        ur2 ur2Var22 = (ur2) ((vs2) objR7);
                        boolean zH4 = ky0Var3.h(j33Var2);
                        Object objR8 = ky0Var3.R();
                        if (zH4 || objR8 == fj7Var) {
                            objR8 = new l33(j33Var2, 1);
                            ky0Var3.n0(objR8);
                        }
                        ur2 ur2Var23 = (ur2) objR8;
                        ur2 ur2Var24 = ur2Var;
                        boolean zF5 = ky0Var3.f(ur2Var24);
                        Object objR9 = ky0Var3.R();
                        if (zF5 || objR9 == fj7Var) {
                            objR9 = new z7(ur2Var24, 20);
                            ky0Var3.n0(objR9);
                        }
                        ur2 ur2Var25 = (ur2) objR9;
                        ur2 ur2Var26 = ur2Var2;
                        boolean zF6 = ky0Var3.f(ur2Var26);
                        Object objR10 = ky0Var3.R();
                        if (zF6 || objR10 == fj7Var) {
                            objR10 = new z7(ur2Var26, 21);
                            ky0Var3.n0(objR10);
                        }
                        ur2 ur2Var27 = (ur2) objR10;
                        wm3 wm3Var3 = wm3Var;
                        boolean zH5 = ky0Var3.h(wm3Var3);
                        Object objR11 = ky0Var3.R();
                        if (zH5 || objR11 == fj7Var) {
                            wm3Var2 = wm3Var3;
                            objR11 = new tj3(0, wm3Var2, wm3.class, "openAppsPopupFromController", "openAppsPopupFromController()V", 0, 0, 4);
                            ky0Var3.n0(objR11);
                        } else {
                            wm3Var2 = wm3Var3;
                        }
                        ur2 ur2Var28 = (ur2) ((vs2) objR11);
                        final ur2 ur2Var29 = ur2Var3;
                        boolean zF7 = ky0Var3.f(ur2Var29);
                        Object objR12 = ky0Var3.R();
                        if (zF7 || objR12 == fj7Var) {
                            objR12 = new z7(ur2Var29, 22);
                            ky0Var3.n0(objR12);
                        }
                        ur2 ur2Var30 = (ur2) objR12;
                        ur2 ur2Var31 = ur2Var5;
                        boolean zF8 = ky0Var3.f(ur2Var31);
                        Object objR13 = ky0Var3.R();
                        if (zF8 || objR13 == fj7Var) {
                            objR13 = new z7(ur2Var31, 23);
                            ky0Var3.n0(objR13);
                        }
                        ur2 ur2Var32 = (ur2) objR13;
                        final ur2 ur2Var33 = ur2Var6;
                        boolean zF9 = ky0Var3.f(ur2Var33);
                        Object objR14 = ky0Var3.R();
                        if (zF9 || objR14 == fj7Var) {
                            objR14 = new z7(ur2Var33, 14);
                            ky0Var3.n0(objR14);
                        }
                        ur2 ur2Var34 = (ur2) objR14;
                        ur2 ur2Var35 = ur2Var7;
                        boolean zF10 = ky0Var3.f(ur2Var35);
                        Object objR15 = ky0Var3.R();
                        if (zF10 || objR15 == fj7Var) {
                            ur2Var17 = ur2Var31;
                            objR15 = new z7(ur2Var35, 15);
                            ky0Var3.n0(objR15);
                        } else {
                            ur2Var17 = ur2Var31;
                        }
                        ur2 ur2Var36 = (ur2) objR15;
                        ur2 ur2Var37 = ur2Var8;
                        boolean zF11 = ky0Var3.f(ur2Var37);
                        Object objR16 = ky0Var3.R();
                        if (zF11 || objR16 == fj7Var) {
                            objR16 = new z7(ur2Var37, 16);
                            ky0Var3.n0(objR16);
                        }
                        ur2 ur2Var38 = (ur2) objR16;
                        r43 r43Var3 = r43Var;
                        boolean zH6 = ky0Var3.h(r43Var3);
                        Object objR17 = ky0Var3.R();
                        if (zH6 || objR17 == fj7Var) {
                            objR17 = new tj3(0, r43Var3, r43.class, "openFocusedItemContextMenu", "openFocusedItemContextMenu()Z", 0, 0, 5);
                            r43Var2 = r43Var3;
                            ky0Var3.n0(objR17);
                        } else {
                            r43Var2 = r43Var3;
                        }
                        ur2 ur2Var39 = (ur2) ((vs2) objR17);
                        final sq3 sq3Var2 = sq3Var;
                        ur2 ur2Var40 = sq3Var2.n;
                        ur2 ur2Var41 = p83Var2.a;
                        final jf8 jf8Var2 = jf8Var;
                        final su1 su1Var2 = su1Var;
                        final aw1 aw1Var2 = aw1Var;
                        final bt2 bt2Var2 = bt2Var;
                        final yq2 yq2Var2 = yq2Var;
                        final wr2 wr2Var18 = wr2Var;
                        final wr2 wr2Var19 = wr2Var2;
                        final wr2 wr2Var20 = wr2Var3;
                        final ze0 ze0Var2 = ze0Var;
                        final wr2 wr2Var21 = wr2Var4;
                        final wr2 wr2Var22 = wr2Var5;
                        final boolean z26 = z5;
                        final wr2 wr2Var23 = wr2Var6;
                        final ur2 ur2Var42 = ur2Var9;
                        final ur2 ur2Var43 = ur2Var10;
                        final ur2 ur2Var44 = ur2Var11;
                        final ks2 ks2Var3 = ks2Var;
                        final ur2 ur2Var45 = ur2Var12;
                        final wr2 wr2Var24 = wr2Var7;
                        final wr2 wr2Var25 = wr2Var8;
                        final wr2 wr2Var26 = wr2Var9;
                        final ls2 ls2Var2 = ls2Var;
                        final wr2 wr2Var27 = wr2Var10;
                        final ks2 ks2Var4 = ks2Var2;
                        final ur2 ur2Var46 = ur2Var13;
                        final ur2 ur2Var47 = ur2Var14;
                        final wr2 wr2Var28 = wr2Var11;
                        final wr2 wr2Var29 = wr2Var12;
                        final wr2 wr2Var30 = wr2Var13;
                        final ft3 ft3Var2 = ft3Var;
                        final ur2 ur2Var48 = ur2Var15;
                        final mi2 mi2Var2 = mi2Var;
                        final dj3 dj3Var2 = dj3Var;
                        final jm3 jm3Var2 = jm3Var;
                        final ur2 ur2Var49 = ur2Var16;
                        final t33 t33Var2 = t33Var;
                        final ZonedDateTime zonedDateTime2 = zonedDateTime;
                        final w12 w12Var2 = w12Var;
                        final String str3 = str2;
                        final boolean z27 = z10;
                        final boolean z28 = z11;
                        final fa0 fa0Var3 = fa0Var;
                        final fa0 fa0Var4 = fa0Var2;
                        final boolean z29 = z2;
                        final h33 h33Var2 = h33Var;
                        final yi3 yi3Var2 = yi3Var;
                        final boolean z30 = z12;
                        final boolean z31 = z13;
                        final wr2 wr2Var31 = wr2Var15;
                        final wr2 wr2Var32 = wr2Var16;
                        final av3 av3Var2 = av3Var;
                        final tc1 tc1Var2 = tc1Var;
                        final ga3 ga3Var2 = ga3Var;
                        final Map map6 = map;
                        final String str4 = str;
                        final int i7 = i;
                        final de3 de3Var3 = de3Var;
                        final Context context2 = context;
                        final z33 z33Var2 = z33Var;
                        final ia0 ia0Var3 = ia0Var;
                        final f43 f43Var3 = f43Var;
                        final de3 de3Var4 = de3Var2;
                        final boolean z32 = z3;
                        final ia0 ia0Var4 = ia0Var2;
                        final wj2 wj2Var2 = wj2Var;
                        final fn3 fn3Var2 = fn3Var;
                        final Map map7 = map2;
                        final f43 f43Var4 = f43Var2;
                        final ur2 ur2Var50 = ur2Var4;
                        final tu3 tu3Var2 = tu3Var;
                        final bj3 bj3Var2 = bj3Var;
                        final fb3 fb3Var2 = fb3Var;
                        final dg3 dg3Var2 = dg3Var;
                        final n63 n63Var2 = n63Var;
                        final Map map8 = map3;
                        final he3 he3Var2 = he3Var;
                        final wr2 wr2Var33 = wr2Var14;
                        final k93 k93Var4 = k93Var2;
                        final wm3 wm3Var4 = wm3Var2;
                        uw0 uw0VarP = wa5.P(-1156105507, new ls2() { // from class: il3
                            @Override // defpackage.ls2
                            public final Object h(Object obj4, Object obj5, Object obj6) {
                                wr2 wr2Var34;
                                ft3 ft3Var3;
                                int i8;
                                fj7 fj7Var2;
                                ft3 ft3Var4;
                                fj7 fj7Var3;
                                View view2;
                                rz5 rz5Var;
                                sq3 sq3Var3;
                                ij3 ij3Var;
                                rz5 rz5Var2;
                                vj3 vj3Var;
                                gj3 gj3Var;
                                hk3 hk3Var2 = p83Var2.b;
                                hz5 hz5Var = (hz5) obj4;
                                ky0 ky0Var4 = (ky0) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                hz5Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ky0Var4.f(hz5Var) ? 4 : 2;
                                }
                                if (ky0Var4.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    ft3 ft3Var5 = ft3Var2;
                                    wr2 wr2Var35 = ft3Var5.m2;
                                    boolean zF12 = ky0Var4.f(hk3Var2);
                                    Object objR18 = ky0Var4.R();
                                    fj7 fj7Var4 = ey0.a;
                                    if (zF12 || objR18 == fj7Var4) {
                                        wr2Var34 = wr2Var35;
                                        ft3Var3 = ft3Var5;
                                        i8 = 1;
                                        fj7Var2 = fj7Var4;
                                        tj3 tj3Var = new tj3(0, hk3Var2, hk3.class, "dismissDetailsContextPanel", "dismissDetailsContextPanel()V", 0, 0, 8);
                                        ky0Var4.n0(tj3Var);
                                        objR18 = tj3Var;
                                    } else {
                                        ft3Var3 = ft3Var5;
                                        wr2Var34 = wr2Var35;
                                        i8 = 1;
                                        fj7Var2 = fj7Var4;
                                    }
                                    ur2 ur2Var51 = (ur2) ((vs2) objR18);
                                    sq3 sq3Var4 = sq3Var2;
                                    mq3 mq3Var = sq3Var4.d;
                                    hc7 hc7Var3 = hc7Var2;
                                    boolean zH7 = ky0Var4.h(hc7Var3);
                                    Object objR19 = ky0Var4.R();
                                    if (zH7 || objR19 == fj7Var2) {
                                        objR19 = new w13(hc7Var3, i8);
                                        ky0Var4.n0(objR19);
                                    }
                                    ur2 ur2Var52 = (ur2) objR19;
                                    jf8 jf8Var3 = jf8Var2;
                                    jf8Var3.getClass();
                                    ww6 ww6Var3 = ww6Var2;
                                    ww6Var3.getClass();
                                    su1 su1Var3 = su1Var2;
                                    su1Var3.getClass();
                                    aw1 aw1Var3 = aw1Var2;
                                    aw1Var3.getClass();
                                    bt2 bt2Var3 = bt2Var2;
                                    bt2Var3.getClass();
                                    yq2 yq2Var3 = yq2Var2;
                                    yq2Var3.getClass();
                                    wr2 wr2Var36 = wr2Var18;
                                    wr2Var36.getClass();
                                    wr2 wr2Var37 = wr2Var19;
                                    wr2Var37.getClass();
                                    wr2 wr2Var38 = wr2Var20;
                                    wr2Var38.getClass();
                                    ur2 ur2Var53 = ur2Var29;
                                    ur2Var53.getClass();
                                    ze0 ze0Var3 = ze0Var2;
                                    ze0Var3.getClass();
                                    wr2 wr2Var39 = wr2Var21;
                                    wr2Var39.getClass();
                                    wr2 wr2Var40 = wr2Var22;
                                    wr2Var40.getClass();
                                    wr2 wr2Var41 = wr2Var23;
                                    wr2Var41.getClass();
                                    ur2 ur2Var54 = ur2Var42;
                                    ur2Var54.getClass();
                                    ur2 ur2Var55 = ur2Var43;
                                    ur2Var55.getClass();
                                    ur2 ur2Var56 = ur2Var44;
                                    ur2Var56.getClass();
                                    ks2 ks2Var5 = ks2Var3;
                                    ks2Var5.getClass();
                                    ur2 ur2Var57 = ur2Var45;
                                    ur2Var57.getClass();
                                    wr2 wr2Var42 = wr2Var24;
                                    wr2Var42.getClass();
                                    wr2 wr2Var43 = wr2Var25;
                                    wr2Var43.getClass();
                                    wr2 wr2Var44 = wr2Var26;
                                    wr2Var44.getClass();
                                    ls2 ls2Var3 = ls2Var2;
                                    ls2Var3.getClass();
                                    wr2 wr2Var45 = wr2Var27;
                                    wr2Var45.getClass();
                                    ks2 ks2Var6 = ks2Var4;
                                    ks2Var6.getClass();
                                    ur2 ur2Var58 = ur2Var46;
                                    ur2Var58.getClass();
                                    ur2 ur2Var59 = ur2Var47;
                                    ur2Var59.getClass();
                                    wr2 wr2Var46 = wr2Var28;
                                    wr2Var46.getClass();
                                    wr2 wr2Var47 = wr2Var29;
                                    wr2Var47.getClass();
                                    wr2 wr2Var48 = wr2Var30;
                                    wr2Var48.getClass();
                                    wr2Var34.getClass();
                                    ur2Var51.getClass();
                                    ur2 ur2Var60 = ur2Var48;
                                    ur2Var60.getClass();
                                    ur2 ur2Var61 = ur2Var49;
                                    ur2Var61.getClass();
                                    mq3Var.getClass();
                                    ur2Var52.getClass();
                                    dj3 dj3Var3 = dj3Var2;
                                    g43 g43Var = new g43(11, dj3Var3);
                                    kd3 kd3Var = new kd3(dj3Var3, 1);
                                    jd3 jd3Var3 = jd3Var2;
                                    jj3 jj3Var = new jj3(jd3Var3, 2);
                                    jm3 jm3Var3 = jm3Var2;
                                    df3 df3Var = new df3(jm3Var3, 2);
                                    df3 df3Var2 = new df3(jm3Var3, 3);
                                    df3 df3Var3 = new df3(jm3Var3, 4);
                                    wr2 wr2Var49 = ft3Var3.T0;
                                    wj3 wj3Var = new wj3(ur2Var61, mq3Var, g43Var, kd3Var, jj3Var, df3Var, df3Var2, df3Var3, wr2Var49);
                                    lp3 lp3Var3 = lp3Var2;
                                    mi2 mi2Var3 = mi2Var2;
                                    xj3 xj3Var = new xj3(lp3Var3, mi2Var3, ur2Var52, mq3Var);
                                    es3 es3Var3 = es3Var2;
                                    cs3 cs3Var = es3Var3.l;
                                    tg3 tg3Var2 = es3Var3.c;
                                    t33 t33Var3 = t33Var2;
                                    t33Var3.getClass();
                                    pg3 pg3Var3 = pg3Var2;
                                    pg3Var3.getClass();
                                    ZonedDateTime zonedDateTime3 = zonedDateTime2;
                                    zonedDateTime3.getClass();
                                    w12 w12Var3 = w12Var2;
                                    w12Var3.getClass();
                                    String str5 = str3;
                                    str5.getClass();
                                    fa0 fa0Var5 = fa0Var3;
                                    fa0Var5.getClass();
                                    fa0 fa0Var6 = fa0Var4;
                                    fa0Var6.getClass();
                                    tg3Var2.getClass();
                                    boolean z33 = t33Var3.b;
                                    yv yvVar = t33Var3.l;
                                    List list = t33Var3.t;
                                    n93 n93Var = t33Var3.n;
                                    boolean z34 = t33Var3.s;
                                    boolean z35 = t33Var3.j;
                                    boolean z36 = t33Var3.k;
                                    p07 p07Var = t33Var3.o;
                                    yq1 yq1Var = t33Var3.q;
                                    zc4 zc4Var = t33Var3.p;
                                    boolean z37 = t33Var3.i;
                                    rz5 rz5Var3 = t33Var3.u;
                                    zq1 zq1Var = t33Var3.r;
                                    boolean z38 = pg3Var3.d;
                                    boolean z39 = pg3Var3.f;
                                    boolean z40 = t33Var3.f;
                                    boolean z41 = t33Var3.g;
                                    boolean z42 = t33Var3.h;
                                    boolean z43 = t33Var3.d;
                                    boolean z44 = pg3Var3.i;
                                    boolean z45 = pg3Var3.a;
                                    boolean z46 = t33Var3.e;
                                    float f2 = t33Var3.c;
                                    boolean z47 = pg3Var3.s;
                                    boolean z48 = pg3Var3.t;
                                    boolean z49 = pg3Var3.p;
                                    ty3 ty3Var = pg3Var3.q;
                                    boolean z50 = pg3Var3.c;
                                    boolean z51 = z27;
                                    boolean z52 = z28;
                                    boolean z53 = z29;
                                    gj3 gj3Var2 = new gj3(z33, yvVar, jf8Var3, list, n93Var, z34, z51, z35, z36, ww6Var3, su1Var3, aw1Var3, p07Var, yq1Var, zc4Var, zonedDateTime3, w12Var3, str5, z37, z52, fa0Var5, fa0Var6, bt2Var3, rz5Var3, zq1Var, z38, z39, z40, z41, z42, z43, z44, z53, z45, z46, f2, wr2Var38, cs3Var, tg3Var2, z47, z48, z49, ty3Var, z50);
                                    gq3 gq3Var = sq3Var4.e;
                                    gq3 gq3Var2 = sq3Var4.f;
                                    gq3 gq3Var3 = sq3Var4.h;
                                    gq3 gq3Var4 = sq3Var4.g;
                                    gq3 gq3Var5 = sq3Var4.j;
                                    gq3 gq3Var6 = sq3Var4.k;
                                    gq3 gq3Var7 = sq3Var4.i;
                                    yi3 yi3Var3 = yi3Var2;
                                    yi3Var3.getClass();
                                    gq3Var.getClass();
                                    gq3Var2.getClass();
                                    gq3Var3.getClass();
                                    wr2 wr2Var50 = wr2Var31;
                                    wr2Var50.getClass();
                                    wr2 wr2Var51 = wr2Var32;
                                    wr2Var51.getClass();
                                    gq3Var4.getClass();
                                    gq3Var5.getClass();
                                    gq3Var6.getClass();
                                    gq3Var7.getClass();
                                    cs3 cs3Var2 = es3Var3.l;
                                    tg3 tg3Var3 = es3Var3.c;
                                    xm8 xm8Var = es3Var3.d;
                                    h33 h33Var3 = h33Var2;
                                    Map map9 = h33Var3.e;
                                    Map map10 = h33Var3.g;
                                    int i9 = 0;
                                    int i10 = 0;
                                    tj3 tj3Var2 = new tj3(0, wj3Var, wj3.class, "onQuickAccessPreferredFocusConsumed", "onQuickAccessPreferredFocusConsumed()V", i10, i9, 0);
                                    int i11 = 1;
                                    cj3 cj3Var = new cj3(i11, wj3Var, wj3.class, "onQuickAccessFocusedKeyChanged", "onQuickAccessFocusedKeyChanged(Ljava/lang/String;)V", i10, i9, 5);
                                    cj3 cj3Var2 = new cj3(i11, wj3Var, wj3.class, "onHomeQuickAccessMotionActiveChange", "onHomeQuickAccessMotionActiveChange(Z)V", i10, i9, 6);
                                    cj3 cj3Var3 = new cj3(i11, wj3Var, wj3.class, "onHomeDashboardBoundsChanged", "onHomeDashboardBoundsChanged(Landroidx/compose/ui/geometry/Rect;)V", i10, i9, 7);
                                    cj3 cj3Var4 = new cj3(i11, wj3Var, wj3.class, "onHomeSceneBoundsChanged", "onHomeSceneBoundsChanged(Landroidx/compose/ui/geometry/Rect;)V", i10, i9, 8);
                                    cj3 cj3Var5 = new cj3(i11, wj3Var, wj3.class, "onHomeContentBoundsInRootChanged", "onHomeContentBoundsInRootChanged(Landroidx/compose/ui/geometry/Rect;)V", i10, i9, 9);
                                    int i12 = 0;
                                    int i13 = 0;
                                    y63 y63Var = new y63(2, yi3Var3, yi3.class, "selectImageWidget", "selectImageWidget(Lcom/iisulauncher/settings/HomeImageWidgetConfig;Landroidx/compose/ui/geometry/Rect;)V", 0, 0, 22);
                                    int i14 = 1;
                                    cj3 cj3Var6 = new cj3(i14, yi3Var3, yi3.class, "selectAndroidWidget", "selectAndroidWidget(Lcom/iisulauncher/settings/HomeAndroidWidgetConfig;)V", i13, i12, 10);
                                    cj3 cj3Var7 = new cj3(i14, yi3Var3, yi3.class, "focusImageWidget", "focusImageWidget(Lcom/iisulauncher/settings/HomeImageWidgetConfig;)V", i13, i12, 11);
                                    cj3 cj3Var8 = new cj3(i14, yi3Var3, yi3.class, "focusAndroidWidget", "focusAndroidWidget(Lcom/iisulauncher/settings/HomeAndroidWidgetConfig;)V", i13, i12, 2);
                                    e93 e93Var = new e93(0, yi3Var3, yi3.class, "handleHomePlaceholderFocused", "handleHomePlaceholderFocused()V", i13, i12, 29);
                                    cj3 cj3Var9 = new cj3(1, yi3Var3, yi3.class, "openHomeEmptySlotMenu", "openHomeEmptySlotMenu(Lcom/iisulauncher/settings/HomeQuickAccessPlacement;)V", i13, i12, 3);
                                    k93 k93Var5 = k93Var4;
                                    int iH = k93Var5.a.h();
                                    int iH2 = k93Var5.b.h();
                                    int iH3 = k93Var5.h.h();
                                    vc3 vc3Var = (vc3) k93Var5.i.getValue();
                                    cj3 cj3Var10 = new cj3(1, k93Var5, k93.class, "dispatchHomeHudPromptAction", "dispatchHomeHudPromptAction(Lcom/iisulauncher/launcher/ui/home/HomeHudPromptAction;)V", 0, i10, 4);
                                    gr3 gr3Var3 = gr3Var2;
                                    sj3 sj3Var = new sj3(cs3Var2, tg3Var3, xm8Var, map9, map10, z30, z31, tj3Var2, cj3Var, cj3Var2, cj3Var3, cj3Var4, cj3Var5, wr2Var49, gq3Var, gq3Var2, gq3Var3, y63Var, cj3Var6, wr2Var50, wr2Var51, gq3Var4, cj3Var7, cj3Var8, e93Var, cj3Var9, gq3Var5, gq3Var6, gq3Var7, iH, iH2, iH3, vc3Var, cj3Var10, gr3Var3.a.b);
                                    boolean z54 = ww6Var3.b;
                                    Set set = ww6Var3.B;
                                    ur2 ur2Var62 = ur2Var33;
                                    boolean zF13 = ky0Var4.f(ur2Var62);
                                    Object objR20 = ky0Var4.R();
                                    if (zF13 || objR20 == fj7Var2) {
                                        ft3Var4 = ft3Var3;
                                        objR20 = new z7(ur2Var62, 17);
                                        ky0Var4.n0(objR20);
                                    } else {
                                        ft3Var4 = ft3Var3;
                                    }
                                    ur2 ur2Var63 = (ur2) objR20;
                                    boolean zH8 = ky0Var4.h(jd3Var3);
                                    Object objR21 = ky0Var4.R();
                                    if (zH8 || objR21 == fj7Var2) {
                                        objR21 = new jj3(jd3Var3, 3);
                                        ky0Var4.n0(objR21);
                                    }
                                    wr2 wr2Var52 = (wr2) objR21;
                                    ga3 ga3Var3 = ga3Var2;
                                    ga3Var3.getClass();
                                    set.getClass();
                                    ur2Var63.getClass();
                                    wr2Var52.getClass();
                                    boolean z55 = av3Var2.a;
                                    boolean z56 = ww6Var3.o;
                                    i42 i42Var = new i42(0, yi3Var3, yi3.class, "closeActiveCollectionPopup", "closeActiveCollectionPopup(Z)V", 0, 1);
                                    rk3 rk3Var3 = rk3Var2;
                                    hj3 hj3Var = new hj3(yq2Var3, wr2Var36, wr2Var37, tc1Var2, z20, z55, z56, ga3Var3, z54, map6, set, str4, ur2Var63, i42Var, rk3Var3.c, i7, de3Var3, ur2Var53, ks2Var6, ur2Var58, ur2Var59, wr2Var46, wr2Var52, wr2Var47, wr2Var48, wr2Var34, ur2Var51, ur2Var60, k93Var5.f.h(), gr3Var3.a.g, k93Var5.g.h(), gr3Var3.a.h);
                                    ur2 ur2Var64 = ur2Var17;
                                    boolean zF14 = ky0Var4.f(ur2Var64);
                                    Object objR22 = ky0Var4.R();
                                    if (zF14 || objR22 == fj7Var2) {
                                        objR22 = new z7(ur2Var64, 18);
                                        ky0Var4.n0(objR22);
                                    }
                                    ur2 ur2Var65 = (ur2) objR22;
                                    fn3 fn3Var3 = fn3Var2;
                                    long jLongValue = ((Number) fn3Var3.g.getValue()).longValue();
                                    Object value5 = fn3Var3.f.getValue();
                                    boolean zF15 = ky0Var4.f(fn3Var3);
                                    Object objR23 = ky0Var4.R();
                                    if (zF15 || objR23 == fj7Var2) {
                                        objR23 = new g43(12, fn3Var3);
                                        ky0Var4.n0(objR23);
                                    }
                                    ur2 ur2Var66 = (ur2) objR23;
                                    ur2 ur2Var67 = ur2Var50;
                                    boolean zF16 = ky0Var4.f(ur2Var67);
                                    Object objR24 = ky0Var4.R();
                                    if (zF16 || objR24 == fj7Var2) {
                                        objR24 = new z7(ur2Var67, 19);
                                        ky0Var4.n0(objR24);
                                    }
                                    ur2 ur2Var68 = (ur2) objR24;
                                    View view3 = view;
                                    view3.getClass();
                                    z33 z33Var3 = z33Var2;
                                    z33Var3.getClass();
                                    ia0 ia0Var5 = ia0Var3;
                                    ia0Var5.getClass();
                                    ur2Var65.getClass();
                                    ia0 ia0Var6 = ia0Var4;
                                    ia0Var6.getClass();
                                    ur2Var66.getClass();
                                    Map map11 = map7;
                                    map11.getClass();
                                    ur2Var68.getClass();
                                    gq3 gq3Var8 = sq3Var4.l;
                                    gw3 gw3Var = z33Var3.j;
                                    gq3Var8.getClass();
                                    List list2 = h33Var3.a;
                                    String str6 = z33Var3.a;
                                    int i15 = z33Var3.c;
                                    Integer numValueOf = Integer.valueOf(i15);
                                    if (i15 < 0) {
                                        numValueOf = null;
                                    }
                                    if (numValueOf != null) {
                                        Integer numValueOf2 = Integer.valueOf(numValueOf.intValue());
                                        fj7Var3 = fj7Var2;
                                        view2 = view3;
                                        rz5Var = new rz5(numValueOf2, Integer.valueOf(z33Var3.d));
                                    } else {
                                        fj7Var3 = fj7Var2;
                                        view2 = view3;
                                        rz5Var = null;
                                    }
                                    wr2 wr2Var53 = z33Var3.g;
                                    wr2 wr2Var54 = z33Var3.i;
                                    r43 r43Var4 = r43Var2;
                                    cj3 cj3Var11 = new cj3(1, r43Var4, r43.class, "openAppCategoryContextMenu", "openAppCategoryContextMenu(Lcom/iisulauncher/launcher/state/BrowserTabState;)V", 0, 0, 1);
                                    iw3 iw3Var = z33Var3.k;
                                    wr2 wr2Var55 = gw3Var.b;
                                    int iH4 = k93Var5.c.h();
                                    boolean z57 = gr3Var3.a.c;
                                    int iH5 = k93Var5.d.h();
                                    boolean z58 = gr3Var3.a.d;
                                    float f3 = jd3Var3.g;
                                    iw3 iw3Var2 = gw3Var.c;
                                    jj3 jj3Var2 = new jj3(jd3Var3, 0);
                                    jj3 jj3Var3 = new jj3(jd3Var3, 1);
                                    f43 f43Var5 = f43Var3;
                                    boolean z59 = z26;
                                    boolean z60 = z21;
                                    ij3 ij3Var2 = new ij3(ze0Var3, list2, str6, rz5Var, wr2Var53, wr2Var54, f43Var5, cj3Var11, iw3Var, wr2Var55, iH4, z57, iH5, z58, z59, z60, wr2Var39, ia0Var5, wr2Var40, ur2Var65, f3, wr2Var41, ur2Var54, ur2Var55, ur2Var56, ks2Var5, gq3Var8, iw3Var2, de3Var4, jj3Var2, jj3Var3);
                                    gq3 gq3Var9 = sq3Var4.m;
                                    gq3Var9.getClass();
                                    List list3 = h33Var3.d;
                                    Map map12 = rk3Var3.a;
                                    String str7 = z33Var3.b;
                                    int i16 = z33Var3.e;
                                    Integer numValueOf3 = Integer.valueOf(i16);
                                    if (i16 < 0) {
                                        numValueOf3 = null;
                                    }
                                    if (numValueOf3 != null) {
                                        Integer numValueOf4 = Integer.valueOf(numValueOf3.intValue());
                                        sq3Var3 = sq3Var4;
                                        ij3Var = ij3Var2;
                                        rz5Var2 = new rz5(numValueOf4, Integer.valueOf(z33Var3.f));
                                    } else {
                                        sq3Var3 = sq3Var4;
                                        ij3Var = ij3Var2;
                                        rz5Var2 = null;
                                    }
                                    wr2 wr2Var56 = z33Var3.h;
                                    iw3 iw3Var3 = z33Var3.l;
                                    cj3 cj3Var12 = new cj3(1, r43Var4, r43.class, "openRomCategoryContextMenu", "openRomCategoryContextMenu(Lcom/iisulauncher/launcher/state/BrowserTabState;)V", 0, 0, 12);
                                    wr2 wr2Var57 = z33Var3.m;
                                    int iH6 = k93Var5.e.h();
                                    br3 br3Var2 = gr3Var3.a;
                                    uj3 uj3Var = new uj3(list3, map12, str7, rz5Var2, wr2Var56, ur2Var57, iw3Var3, f43Var4, cj3Var12, wr2Var57, wr2Var42, iH6, br3Var2.e, br3Var2.f, z32, wr2Var43, ia0Var6, wr2Var44, ur2Var68, jd3Var3.f, ls2Var3, gq3Var9, wr2Var45, rk3Var3.e, wj2Var2, jLongValue, value5, ur2Var66, map11, new df3(jm3Var3, 1), new q13(13, jm3Var3, lp3Var3));
                                    fj7 fj7Var5 = fj7Var3;
                                    vj3 vj3Var2 = new vj3(lp3Var3, hz5Var, wj3Var.a, hc7Var3, mi2Var3, wj3Var.b, context2, view2, i6, ft3Var4, z60, ij3Var, uj3Var);
                                    wm3 wm3Var5 = wm3Var4;
                                    boolean zH9 = ky0Var4.h(wm3Var5);
                                    Object objR25 = ky0Var4.R();
                                    if (zH9 || objR25 == fj7Var5) {
                                        objR25 = new tj3(0, wm3Var5, wm3.class, "openAppsPopupFromController", "openAppsPopupFromController()V", 0, 0, 6);
                                        ky0Var4.n0(objR25);
                                    }
                                    ur2 ur2Var69 = (ur2) ((vs2) objR25);
                                    boolean z61 = pg3Var3.i;
                                    boolean z62 = he3Var2.e;
                                    List list4 = t33Var3.t;
                                    boolean z63 = t33Var3.s;
                                    boolean zF17 = ky0Var4.f(hk3Var2);
                                    Object objR26 = ky0Var4.R();
                                    if (zF17 || objR26 == fj7Var5) {
                                        vj3Var = vj3Var2;
                                        gj3Var = gj3Var2;
                                        tj3 tj3Var3 = new tj3(0, hk3Var2, hk3.class, "dismissDetailsContextPanel", "dismissDetailsContextPanel()V", 0, 0, 7);
                                        ky0Var4.n0(tj3Var3);
                                        objR26 = tj3Var3;
                                    } else {
                                        vj3Var = vj3Var2;
                                        gj3Var = gj3Var2;
                                    }
                                    kl2.i(tu3Var2, ze0Var3, bt2Var3, vj3Var, jm3Var3, es3Var3, h33Var3, dj3Var3, bj3Var2, yi3Var3, fb3Var2, rk3Var3, gj3Var, sj3Var, hj3Var, jd3Var3, sq3Var3, dg3Var2, ur2Var69, n63Var2, z61, z51, zBooleanValue, map8, gj3Var.b, jf8Var3, z62, list4, z63, gj3Var.h, gj3Var.i, gj3Var.a, xj3Var, gj3Var.e, ww6Var3, su1Var3, aw1Var3, gj3Var.E, gj3Var.s, gj3Var.B, gj3Var.C, gj3Var.z, z52, zonedDateTime3, w12Var3, fa0Var5, fa0Var6, gj3Var.N, gj3Var.O, gj3Var.D, z53, gj3Var.P, gj3Var.Q, gj3Var.H, gj3Var.R, z22, p32Var2, cj3Var5, wr2Var38, ur2Var53, wr2Var42, wr2Var39, wr2Var40, wr2Var42, wr2Var43, wr2Var44, ur2Var57, ur2Var54, wr2Var41, ur2Var55, ur2Var56, ks2Var5, ls2Var3, wr2Var45, ks2Var6, ur2Var58, ur2Var59, wr2Var46, wr2Var47, wr2Var48, wr2Var33, (ur2) ((vs2) objR26), ur2Var60, wr2Var36, wr2Var37, ky0Var4, 4680);
                                } else {
                                    ky0Var4.X();
                                }
                                return gq8.a;
                            }
                        }, ky0Var3);
                        kl2.h(ud5Var3, i6, p32Var2, mi2Var2, lp3Var2, dg3Var2, s83Var3, dj3Var2, ft3Var2, z21, zB, z16, z29, z32, z4, z26, z6, z7, z8, z9, str4, map4, z23, hk3Var, map6, bt2Var2, ze0Var2, z24, z25, ur2Var18, wr2Var17, ur2Var19, ur2Var20, ur2Var21, ur2Var22, ur2Var23, ur2Var25, ur2Var27, ur2Var28, ur2Var30, ur2Var32, ur2Var34, ur2Var36, ur2Var38, ur2Var39, ur2Var40, ur2Var41, uw0VarP, ky0Var3, 134513152);
                    } else {
                        ky0Var3.X();
                    }
                    return gq8.a;
                }
            }, ky0Var2), ky0Var2, 56);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: hl3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i3 | 1);
                    ok2.g(ud5Var, tu3Var, ft3Var, ze0Var, bt2Var, lp3Var, s83Var, mi2Var, he3Var, dg3Var, dj3Var, z, j33Var, hc7Var, z2, z3, z4, z5, z6, z7, z8, z9, str, rk3Var, ww6Var, p83Var, map, gr3Var, n63Var, jd3Var, j93Var, k93Var, wm3Var, r43Var, sq3Var, ur2Var, ur2Var2, ur2Var3, ur2Var4, ur2Var5, ur2Var6, ur2Var7, ur2Var8, jf8Var, su1Var, aw1Var, yq2Var, wr2Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, ur2Var9, ur2Var10, ur2Var11, ks2Var, ur2Var12, wr2Var7, wr2Var8, wr2Var9, ls2Var, wr2Var10, ks2Var2, ur2Var13, ur2Var14, wr2Var11, wr2Var12, wr2Var13, wr2Var14, ur2Var15, yi3Var, t33Var, pg3Var, zonedDateTime, w12Var, str2, z10, z11, fa0Var, fa0Var2, es3Var, h33Var, z12, z13, wr2Var15, wr2Var16, av3Var, tc1Var, z14, ga3Var, i, de3Var, context, i2, z33Var, ia0Var, f43Var, de3Var2, ia0Var2, wj2Var, fn3Var, map2, f43Var2, jm3Var, bj3Var, fb3Var, map3, z15, p32Var, ur2Var16, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(final defpackage.oz5 r17, final java.lang.String r18, final defpackage.ud5 r19, defpackage.c9 r20, defpackage.k41 r21, float r22, defpackage.gt0 r23, defpackage.ky0 r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 415
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok2.h(oz5, java.lang.String, ud5, c9, k41, float, gt0, ky0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x025a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x039b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(final defpackage.ud5 r39, defpackage.eu4 r40, final defpackage.hz5 r41, final boolean r42, final defpackage.gi1 r43, final boolean r44, final defpackage.qc r45, defpackage.fz r46, defpackage.jo r47, defpackage.gz r48, defpackage.ho r49, final defpackage.wr2 r50, defpackage.ky0 r51, final int r52, final int r53, final int r54) {
        /*
            Method dump skipped, instruction units count: 1151
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok2.i(ud5, eu4, hz5, boolean, gi1, boolean, qc, fz, jo, gz, ho, wr2, ky0, int, int, int):void");
    }

    public static final hk5 j(BackEvent backEvent) {
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        return new hk5(backEvent.getSwipeEdge(), backEvent.getProgress(), touchX, touchY, Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    public static float k(float f2) {
        return f2 <= 0.0031308f ? f2 * 12.92f : (float) ((Math.pow(f2, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static final void l(String str, List list, String str2, wr2 wr2Var, ur2 ur2Var, ky0 ky0Var, int i) {
        int i2;
        ur2 ur2Var2;
        ky0 ky0Var2;
        wr2 wr2Var2;
        String str3;
        List list2;
        String str4;
        str.getClass();
        list.getClass();
        wr2Var.getClass();
        ur2Var.getClass();
        ky0Var.f0(-222508252);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.f(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.h(wr2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.h(ur2Var) ? 16384 : 8192;
        }
        if (ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            xm0 xm0Var = new xm0(str2, list, str, wr2Var, ur2Var, 5);
            str3 = str2;
            list2 = list;
            str4 = str;
            wr2Var2 = wr2Var;
            ur2Var2 = ur2Var;
            ky0Var2 = ky0Var;
            b9.a(ur2Var2, null, null, wa5.P(-1391043414, xm0Var, ky0Var), ky0Var2, ((i2 >> 12) & 14) | 3072);
        } else {
            ur2Var2 = ur2Var;
            ky0Var2 = ky0Var;
            wr2Var2 = wr2Var;
            str3 = str2;
            list2 = list;
            str4 = str;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new k7(str4, list2, str3, wr2Var2, ur2Var2, i);
        }
    }

    public static final int m(p05 p05Var, d9 d9Var) {
        p05 p05VarI0 = p05Var.I0();
        if (p05VarI0 == null) {
            vb4.b("Child of " + p05Var + " cannot be null when calculating alignment line");
        }
        if (p05Var.M0().b().containsKey(d9Var)) {
            Integer num = (Integer) p05Var.M0().b().get(d9Var);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iV = p05VarI0.V(d9Var);
            if (iV != Integer.MIN_VALUE) {
                p05VarI0.r = true;
                p05Var.s = true;
                p05Var.S0();
                p05VarI0.r = false;
                p05Var.s = false;
                return iV + ((int) (d9Var instanceof az3 ? p05VarI0.O0() & 4294967295L : p05VarI0.O0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final int n(av4 av4Var, long j, uw8 uw8Var) {
        long jL;
        int iZ;
        yb8 yb8VarD = av4Var.d();
        if (yb8VarD != null) {
            jf5 jf5Var = yb8VarD.a.b;
            vp4 vp4VarC = av4Var.c();
            if (vp4VarC != null && (iZ = z(jf5Var, (jL = vp4VarC.L(j)), uw8Var)) != -1) {
                return jf5Var.g(oq5.a((jf5Var.b(iZ) + jf5Var.f(iZ)) / 2.0f, 1, jL));
            }
        }
        return -1;
    }

    public static final long o(av4 av4Var, sl6 sl6Var, sl6 sl6Var2, int i) {
        long jB = B(av4Var, sl6Var, i);
        if (jc8.c(jB)) {
            return jc8.b;
        }
        long jB2 = B(av4Var, sl6Var2, i);
        if (jc8.c(jB2)) {
            return jc8.b;
        }
        int i2 = (int) (jB >> 32);
        int i3 = (int) (jB2 & 4294967295L);
        return ys8.a(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final boolean p(xb8 xb8Var, int i) {
        jf5 jf5Var = xb8Var.b;
        int iD = jf5Var.d(i);
        return i == xb8Var.f(iD) || i == jf5Var.c(iD, false) ? xb8Var.g(i) != xb8Var.a(i) : xb8Var.a(i) != xb8Var.a(i - 1);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int q(String str) {
        switch (str.hashCode()) {
            case -1416137836:
                return !str.equals("steamgriddb") ? 5 : 0;
            case -582835858:
                return !str.equals("thegamesdb") ? 5 : 2;
            case 1267584568:
                return !str.equals("multiscrap") ? 5 : 4;
            case 1643237970:
                return !str.equals("screenscraper") ? 5 : 1;
            default:
                return 5;
        }
    }

    public static final long r(PointF pointF) {
        float f2 = pointF.x;
        float f3 = pointF.y;
        return (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
    }

    public static e01 s(int i) {
        return i != 0 ? i != 1 ? new b57() : new hd1() : new b57();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8 A[Catch: NumberFormatException -> 0x00bb, LOOP:3: B:83:0x0072->B:45:0x00a8, LOOP_END, TryCatch #2 {NumberFormatException -> 0x00bb, blocks: (B:26:0x0072, B:28:0x0078, B:32:0x0084, B:45:0x00a8, B:47:0x00ad, B:52:0x00c1, B:56:0x00ca, B:57:0x00d4, B:58:0x00d9, B:59:0x00da, B:60:0x00df), top: B:83:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad A[Catch: NumberFormatException -> 0x00bb, TryCatch #2 {NumberFormatException -> 0x00bb, blocks: (B:26:0x0072, B:28:0x0078, B:32:0x0084, B:45:0x00a8, B:47:0x00ad, B:52:0x00c1, B:56:0x00ca, B:57:0x00d4, B:58:0x00d9, B:59:0x00da, B:60:0x00df), top: B:83:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00bf A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Path t(java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok2.t(java.lang.String):android.graphics.Path");
    }

    public static final Object u(ee1 ee1Var, ks2 ks2Var, p91 p91Var) {
        return ee1Var.b(new sl5(ks2Var, null, 2), p91Var);
    }

    public static int v(float f2, int i, int i2) {
        if (i == i2 || f2 <= 0.0f) {
            return i;
        }
        if (f2 >= 1.0f) {
            return i2;
        }
        float f3 = ((i >> 24) & 255) / 255.0f;
        float f4 = ((i2 >> 24) & 255) / 255.0f;
        float fC = c(((i >> 16) & 255) / 255.0f);
        float fC2 = c(((i >> 8) & 255) / 255.0f);
        float fC3 = c((i & 255) / 255.0f);
        float fC4 = c(((i2 >> 16) & 255) / 255.0f);
        float fC5 = c(((i2 >> 8) & 255) / 255.0f);
        float fC6 = c((i2 & 255) / 255.0f);
        float fA = qv7.a(f4, f3, f2, f3);
        float fA2 = qv7.a(fC4, fC, f2, fC);
        float fA3 = qv7.a(fC5, fC2, f2, fC2);
        float fA4 = qv7.a(fC6, fC3, f2, fC3);
        float fK = k(fA2) * 255.0f;
        float fK2 = k(fA3) * 255.0f;
        return Math.round(k(fA4) * 255.0f) | (Math.round(fK) << 16) | (Math.round(fA * 255.0f) << 24) | (Math.round(fK2) << 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [z62] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.Set] */
    public static final List w(List list, String str, List list2, boolean z, Map map, boolean z2) {
        ?? R0;
        list.getClass();
        list2.getClass();
        map.getClass();
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String string = ((p07) it.next()).j.toString();
                string.getClass();
                arrayList.add(string);
            }
            if (str != null) {
                R0 = cj2.r0(str);
            } else if (z) {
                R0 = new LinkedHashSet();
                ys0.X0(arrayList, R0);
            } else {
                String str2 = (String) ys0.C0(arrayList);
                R0 = str2 != null ? cj2.r0(str2) : 0;
                if (R0 == 0) {
                    R0 = z62.i;
                }
            }
            if (!R0.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    w07 w07Var = (w07) map.get(((p07) obj).a);
                    if (w07Var != null) {
                        List list3 = w07Var.b;
                        if (R0.contains(w07Var.a) && Q(list3, list2)) {
                            List listW0 = ys0.w0(list3, list2.size());
                            if (z2 || listW0.size() == 1) {
                                arrayList2.add(obj);
                            }
                        }
                    }
                }
                return arrayList2;
            }
        }
        return v62.i;
    }

    public static final p07 x(String str, String str2, Uri uri, String str3, String str4) {
        str2.getClass();
        uri.getClass();
        str3.getClass();
        str4.getClass();
        Uri uriBuild = new Uri.Builder().scheme("iisufolder").path(str).build();
        uriBuild.getClass();
        return new p07(str, str3, str4, str2, str2, "", str2, str2, uriBuild, uri, 0L, 0L, null, null, null, null, c72.k, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -262144, 63);
    }

    public static final n94 y() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(7.41f, 8.59f));
        arrayList.add(new l16(12.0f, 13.17f));
        arrayList.add(new t16(4.59f, -4.58f));
        arrayList.add(new l16(18.0f, 10.0f));
        arrayList.add(new t16(-6.0f, 6.0f));
        arrayList.add(new t16(-6.0f, -6.0f));
        arrayList.add(new t16(1.41f, -1.41f));
        arrayList.add(i16.c);
        m94.a(m94Var, arrayList, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final int z(jf5 jf5Var, long j, uw8 uw8Var) {
        float fG = uw8Var != null ? uw8Var.g() : 0.0f;
        int i = (int) (4294967295L & j);
        int iE = jf5Var.e(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < jf5Var.f(iE) - fG || Float.intBitsToFloat(i) > jf5Var.b(iE) + fG) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-fG) || Float.intBitsToFloat(i2) > jf5Var.d + fG) {
            return -1;
        }
        return iE;
    }
}
