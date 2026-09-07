package defpackage;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ny7 {
    public static final float a = 0.38f;
    public static n94 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0b49  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0b63 A[LOOP:1: B:402:0x0b5d->B:404:0x0b63, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0b84  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0bb4  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0bce  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0be2  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0be4  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0bf2  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0c43  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0cd0  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0ddf  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0e19  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0e61  */
    /* JADX WARN: Type inference failed for: r34v11 */
    /* JADX WARN: Type inference failed for: r34v12 */
    /* JADX WARN: Type inference failed for: r34v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r3v28, types: [p91] */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [o51] */
    /* JADX WARN: Type inference failed for: r5v65 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final java.lang.String r112, final defpackage.n94 r113, final java.util.List r114, java.util.List r115, boolean r116, defpackage.wr2 r117, final defpackage.e93 r118, final defpackage.ur2 r119, final defpackage.e93 r120, final defpackage.ur2 r121, final defpackage.ur2 r122, final java.lang.Object r123, final int r124, final defpackage.wr2 r125, defpackage.ud5 r126, float r127, final defpackage.ur2 r128, final boolean r129, final boolean r130, defpackage.ky0 r131, final int r132, final int r133) {
        /*
            Method dump skipped, instruction units count: 4180
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ny7.a(java.lang.String, n94, java.util.List, java.util.List, boolean, wr2, e93, ur2, e93, ur2, ur2, java.lang.Object, int, wr2, ud5, float, ur2, boolean, boolean, ky0, int, int):void");
    }

    public static final void b(List list, ev7 ev7Var, lh5 lh5Var, String str) {
        t51 t51VarW = wa5.w(str, list);
        q51 q51Var = t51VarW instanceof q51 ? (q51) t51VarW : null;
        if (q51Var != null) {
            wr2 wr2Var = q51Var.j;
            String str2 = (String) ev7Var.get(str);
            if (str2 == null) {
                str2 = (String) q51Var.e.a();
            }
            wr2Var.b(str2);
        }
        ev7Var.remove(str);
        lh5Var.setValue(null);
    }

    public static final String c(lh5 lh5Var) {
        return (String) lh5Var.getValue();
    }

    public static final void d(cv7 cv7Var, lh5 lh5Var, List list, ev7 ev7Var, lh5 lh5Var2, n06 n06Var, n06 n06Var2, lh5 lh5Var3, n06 n06Var3) {
        String str = (String) lh5Var.getValue();
        if (str != null) {
            b(list, ev7Var, lh5Var, str);
        }
        lh5Var2.setValue(null);
        n06Var.k(0);
        if (!cv7Var.isEmpty()) {
            g(n06Var2);
            cv7Var.clear();
            e(cv7Var, lh5Var3);
        }
        h(cv7Var, n06Var3);
    }

    public static final void e(cv7 cv7Var, ez7 ez7Var) {
        wr2 wr2Var = (wr2) ez7Var.getValue();
        ArrayList arrayList = new ArrayList(zs0.d0(cv7Var, 10));
        ListIterator listIterator = cv7Var.listIterator();
        while (true) {
            m13 m13Var = (m13) listIterator;
            if (!m13Var.hasNext()) {
                wr2Var.b(arrayList);
                return;
            }
            arrayList.add(((v38) m13Var.next()).a);
        }
    }

    public static final void f(cv7 cv7Var, ez7 ez7Var, n06 n06Var) {
        if (cv7Var.isEmpty()) {
            return;
        }
        cv7Var.remove(cv7Var.size() - 1);
        e(cv7Var, ez7Var);
        h(cv7Var, n06Var);
    }

    public static final void g(n06 n06Var) {
        pk0.x(n06Var, 1);
    }

    public static final void h(cv7 cv7Var, n06 n06Var) {
        if (cv7Var.isEmpty()) {
            n06Var.k(0);
        } else {
            cv7Var.set(cv7Var.size() - 1, v38.a((v38) ys0.J0(cv7Var), 0, null, 5));
        }
    }

    public static x21 i(final List list, final List list2, final int i, final Set set, final ev7 ev7Var, ev7 ev7Var2, final wr2 wr2Var, final wr2 wr2Var2, ks2 ks2Var, final ur2 ur2Var, final ur2 ur2Var2, final wr2 wr2Var3, final String str, final String str2, final int i2, final wr2 wr2Var4, wr2 wr2Var5, final wr2 wr2Var6, final wr2 wr2Var7, final wr2 wr2Var8, final Map map, final y71 y71Var, final String str3, qk3 qk3Var, int i3) {
        return new x21(new sk8(ur2Var2, str, str2, list2, wr2Var7, y71Var, str3, i2, list, i, ev7Var, ev7Var2, ks2Var, wr2Var, 0), new sk8(ur2Var2, str, str2, list2, wr2Var7, y71Var, str3, i2, list, i, ev7Var, ev7Var2, ks2Var, wr2Var, 1), new sk8(ur2Var2, str, str2, list2, wr2Var7, i2, wr2Var8, list, i, y71Var, str3, ev7Var, ev7Var2, ks2Var), new i31(str, str2, list2, wr2Var7, i2, wr2Var8, ur2Var2, list, i, y71Var, str3, ev7Var, ev7Var2, ks2Var, wr2Var3), new ur2() { // from class: tk8
            /* JADX WARN: Removed duplicated region for block: B:108:0x0204  */
            @Override // defpackage.ur2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object a() {
                /*
                    Method dump skipped, instruction units count: 522
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.tk8.a():java.lang.Object");
            }
        }, new o7(ur2Var2, str, wr2Var5, str2, wr2Var7, (i3 & 16777216) != 0 ? null : qk3Var), new i81(str, list, i, list2, ev7Var, new ed8(25)), new i81(str, list, i, list2, ev7Var, 3), null, null, 768);
    }

    public static final void j(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t51 t51Var = (t51) it.next();
            if (t51Var instanceof i51) {
                sb.append("group:");
                i51 i51Var = (i51) t51Var;
                sb.append(i51Var.b);
                sb.append(":");
                sb.append(i51Var.f);
                sb.append("[");
                j(sb, i51Var.d());
                sb.append("]");
            } else if (t51Var instanceof o51) {
                sb.append("submenu:");
                sb.append(((o51) t51Var).b);
            } else {
                sb.append(t51Var.a);
            }
            sb.append("|");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ix4 k(defpackage.kf8 r4, boolean r5) {
        /*
            ix4 r0 = defpackage.u39.A()
            if (r5 != 0) goto Lb
            lf8 r5 = defpackage.lf8.i
            r0.add(r5)
        Lb:
            r5 = 1
            if (r4 == 0) goto L18
            boolean r1 = r4.l
            if (r1 != r5) goto L18
            lf8 r4 = defpackage.lf8.k
            r0.add(r4)
            goto L52
        L18:
            r1 = 0
            if (r4 == 0) goto L26
            int r2 = r4.h
            int r3 = r4.i
            int r2 = r2 - r3
            if (r2 >= 0) goto L23
            r2 = r1
        L23:
            if (r2 <= 0) goto L26
            goto L31
        L26:
            if (r4 == 0) goto L37
            int r2 = r4.j
            if (r2 <= 0) goto L2e
            r2 = r5
            goto L2f
        L2e:
            r2 = r1
        L2f:
            if (r2 != r5) goto L37
        L31:
            lf8 r4 = defpackage.lf8.j
            r0.add(r4)
            goto L52
        L37:
            if (r4 == 0) goto L52
            int r2 = r4.h
            if (r2 <= 0) goto L52
            int r3 = r4.i
            int r2 = r2 - r3
            if (r2 >= 0) goto L43
            r2 = r1
        L43:
            if (r2 != 0) goto L52
            int r4 = r4.j
            if (r4 <= 0) goto L4a
            goto L4b
        L4a:
            r5 = r1
        L4b:
            if (r5 != 0) goto L52
            lf8 r4 = defpackage.lf8.l
            r0.add(r4)
        L52:
            lf8 r4 = defpackage.lf8.m
            r0.add(r4)
            lf8 r4 = defpackage.lf8.n
            r0.add(r4)
            lf8 r4 = defpackage.lf8.o
            r0.add(r4)
            ix4 r4 = defpackage.u39.p(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ny7.k(kf8, boolean):ix4");
    }

    public static final int l(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static final int m(int i, sd4 sd4Var, int i2) {
        int i3 = sd4Var.j;
        int i4 = sd4Var.i;
        int i5 = (i3 - i4) + 1;
        int i6 = i5 >= 1 ? i5 : 1;
        return (((((i - i4) + i2) % i6) + i6) % i6) + i4;
    }

    public static final boolean n(long j, long j2) {
        return j == j2;
    }

    public static final o19 o(b29 b29Var) {
        b29Var.getClass();
        return new o19(b29Var.a, b29Var.t);
    }

    public static final c77 p(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            c77 c77Var = tag instanceof c77 ? (c77) tag : null;
            if (c77Var != null) {
                return c77Var;
            }
            Object objJ = px7.j(view);
            view = objJ instanceof View ? (View) objJ : null;
        }
        return null;
    }

    public static final n94 q() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.SwapHoriz", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(6.99f, 11.0f, 3.0f, 15.0f);
        bhVarZ.y(3.99f, 4.0f);
        bhVarZ.E(-3.0f);
        bhVarZ.v(14.0f);
        bhVarZ.E(-2.0f);
        bhVarZ.v(6.99f);
        bhVarZ.E(-3.0f);
        bhVarZ.q();
        bhVarZ.z(21.0f, 9.0f);
        bhVarZ.y(-3.99f, -4.0f);
        bhVarZ.E(3.0f);
        bhVarZ.v(10.0f);
        bhVarZ.E(2.0f);
        bhVarZ.w(7.01f);
        bhVarZ.E(3.0f);
        bhVarZ.x(21.0f, 9.0f);
        bhVarZ.q();
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static Typeface r(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, ul2.m(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean s(String str, int i, List list, List list2, String str2, String str3, String str4, boolean z, rw3 rw3Var, m64 m64Var, ls2 ls2Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4) {
        list.getClass();
        list2.getClass();
        rw3Var.getClass();
        q06 q06Var = rw3Var.j;
        q06 q06Var2 = rw3Var.b;
        q06 q06Var3 = rw3Var.m;
        am3 am3Var = rw3Var.i;
        m64Var.getClass();
        u5 u5Var = m64Var.o1;
        xm0 xm0Var = m64Var.p1;
        yn3 yn3Var = m64Var.i1;
        xn3 xn3Var = m64Var.k1;
        t40 t40Var = m64Var.h1;
        xn3 xn3Var2 = m64Var.l1;
        lo3 lo3Var = m64Var.X;
        t40 t40Var2 = m64Var.b1;
        bl3 bl3Var = m64Var.n1;
        ls2Var.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        if (str != null) {
            int iHashCode = str.hashCode();
            if8 if8Var = if8.i;
            if8 if8Var2 = if8.k;
            if8 if8Var3 = if8.j;
            if8 if8Var4 = if8.l;
            Object obj = null;
            switch (iHashCode) {
                case -1239430616:
                    if (str.equals("theme_options")) {
                        if (str3 != null) {
                            boolean zEquals = str3.equals(str2);
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (ye4.p(((kf8) next).a, str3)) {
                                        obj = next;
                                    }
                                }
                            }
                            lf8 lf8Var = (lf8) ys0.D0(i, k((kf8) obj, zEquals));
                            switch (lf8Var == null ? -1 : od8.a[lf8Var.ordinal()]) {
                                case -1:
                                case 3:
                                case 4:
                                    break;
                                case 0:
                                default:
                                    ff1.m();
                                    break;
                                case 1:
                                    lo3Var.b(str3);
                                    t40Var2.a();
                                    break;
                                case 2:
                                    m64Var.e1.b(str3);
                                    break;
                                case 5:
                                    rw3Var.k(str3);
                                    q06Var2.setValue(str3);
                                    ls2Var.h("theme_edit", "Edit Theme", "theme_options");
                                    break;
                                case 6:
                                    m64Var.m1.b(str3);
                                    break;
                                case 7:
                                    m64Var.c1.b(str3);
                                    t40Var2.a();
                                    ur2Var.a();
                                    break;
                            }
                        }
                    }
                    break;
                case -936328142:
                    if (str.equals("theme_create")) {
                        switch (i) {
                            case 0:
                                wr2Var4.b("theme_name");
                                break;
                            case 1:
                                bl3Var.b(if8Var);
                                break;
                            case 2:
                                if (z) {
                                    bl3Var.b(if8Var2);
                                }
                                break;
                            case 3:
                                bl3Var.b(if8Var3);
                                break;
                            case 4:
                                if (z) {
                                    bl3Var.b(if8Var4);
                                }
                                break;
                            case 5:
                                ((ur2) am3Var.e).a();
                                break;
                            case 6:
                                q06Var.setValue(Boolean.valueOf(!rw3Var.h()));
                                break;
                            case 7:
                                if (rw3Var.h()) {
                                    j12.a("theme_draft_optimize_resolution");
                                    break;
                                } else if (!u28.T(rw3Var.j()) && rw3Var.e() && !((Boolean) q06Var3.getValue()).booleanValue()) {
                                    u5Var.b(rw3Var);
                                    wr2Var3.b(rw3Var.j());
                                    ls2Var.h("theme_manager", "Manage Themes", null);
                                    break;
                                }
                                break;
                            case 8:
                                if (rw3Var.h()) {
                                    j12.a("theme_draft_optimize_fps");
                                }
                                break;
                            case 9:
                                if (!u28.T(rw3Var.j()) && rw3Var.e() && !((Boolean) q06Var3.getValue()).booleanValue()) {
                                    u5Var.b(rw3Var);
                                    wr2Var3.b(rw3Var.j());
                                    ls2Var.h("theme_manager", "Manage Themes", null);
                                    break;
                                }
                                break;
                        }
                    }
                    break;
                case -700021805:
                    if (str.equals("platform_pack_manager")) {
                        if (i == 0) {
                            yn3Var.a();
                            break;
                        } else {
                            c76 c76Var = (c76) ys0.D0(i - 1, list2);
                            if (c76Var != null) {
                                wr2Var2.b(c76Var.a);
                                ls2Var.h("platform_pack_options", c76Var.b, "platform_pack_manager");
                                break;
                            }
                        }
                    }
                    break;
                case 548792000:
                    if (str.equals("theme_edit")) {
                        switch (i) {
                            case 0:
                                wr2Var4.b("theme_name");
                                break;
                            case 1:
                                bl3Var.b(if8Var);
                                break;
                            case 2:
                                if (z) {
                                    bl3Var.b(if8Var2);
                                }
                                break;
                            case 3:
                                bl3Var.b(if8Var3);
                                break;
                            case 4:
                                if (z) {
                                    bl3Var.b(if8Var4);
                                }
                                break;
                            case 5:
                                ((ur2) am3Var.e).a();
                                break;
                            case 6:
                                q06Var.setValue(Boolean.valueOf(!rw3Var.h()));
                                break;
                            case 7:
                                if (rw3Var.h()) {
                                    j12.a("theme_draft_optimize_resolution");
                                } else if (!u28.T(rw3Var.j()) && rw3Var.e() && !((Boolean) q06Var3.getValue()).booleanValue() && str3 != null) {
                                    xm0Var.q(str3, rw3Var);
                                }
                                break;
                            case 8:
                                if (rw3Var.h()) {
                                    j12.a("theme_draft_optimize_fps");
                                }
                                break;
                            case 9:
                                if (!u28.T(rw3Var.j()) && rw3Var.e() && !((Boolean) q06Var3.getValue()).booleanValue() && str3 != null) {
                                    xm0Var.q(str3, rw3Var);
                                }
                                break;
                        }
                    }
                    break;
                case 845304631:
                    if (str.equals("theme_manager")) {
                        if (i == 0) {
                            te8 te8Var = te8.a;
                            rw3Var.k(te8.r(null));
                            ls2Var.h("theme_create", "Create Theme", "theme_manager");
                        } else if (i == 1) {
                            m64Var.g1.a();
                        } else if (i == 2) {
                            if (!list2.isEmpty()) {
                                ls2Var.h("platform_pack_manager", "Platform Packs", "theme_manager");
                            } else {
                                yn3Var.a();
                            }
                        } else if (i == 3) {
                            lo3Var.b(null);
                            t40Var2.a();
                        } else if (i == 4) {
                            lo3Var.b("__bundled_theme_reimagined");
                            t40Var2.a();
                        } else if (i == 5) {
                            lo3Var.b("__bundled_theme_reimagined_tint");
                            t40Var2.a();
                        } else {
                            kf8 kf8Var = (kf8) ys0.D0(i - 6, list);
                            if (kf8Var != null) {
                                String str5 = kf8Var.a;
                                if (!ye4.p(str5, str2)) {
                                    lo3Var.b(str5);
                                    t40Var2.a();
                                } else {
                                    wr2Var.b(str5);
                                    rw3Var.k(str5);
                                    q06Var2.setValue(str5);
                                    ls2Var.h("theme_edit", str5, "theme_manager");
                                }
                            }
                        }
                    }
                    break;
                case 1510210244:
                    if (str.equals("platform_pack_options")) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next2 = it2.next();
                                if (((c76) next2).a.equals(str4)) {
                                    obj = next2;
                                }
                            }
                        }
                        c76 c76Var2 = (c76) obj;
                        if (c76Var2 != null) {
                            String str6 = c76Var2.a;
                            int i2 = c76Var2.d;
                            boolean z2 = i2 > 0;
                            boolean z3 = i2 < list2.size() + (-1);
                            if (i == 0) {
                                if (!z2) {
                                    xn3Var.b(str6);
                                } else {
                                    m64Var.j1.b(str6);
                                }
                            } else if (i == 1) {
                                if (z2 && z3) {
                                    xn3Var.b(str6);
                                } else {
                                    xn3Var2.b(str6);
                                    t40Var.a();
                                    ur2Var.a();
                                }
                            } else if (i == 2) {
                                xn3Var2.b(str6);
                                t40Var.a();
                                ur2Var.a();
                            }
                            break;
                        }
                    }
                    break;
            }
            return true;
        }
        return false;
    }

    public static final int u(rw3 rw3Var) {
        rw3Var.getClass();
        return rw3Var.h() ? 9 : 7;
    }
}
