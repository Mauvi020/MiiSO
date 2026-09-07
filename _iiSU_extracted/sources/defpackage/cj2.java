package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import com.iisulauncher.retroachievements.RetroAchievementsHash;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cj2 {
    public static n94 j;
    public static n94 k;
    public static n94 l;
    public static Boolean m;
    public static n94 n;
    public static n94 o;
    public static n94 p;
    public final /* synthetic */ int i = 1;

    public static final ps6 A(int i, String str, long j2, long j3) {
        if (str != null) {
            if (i != 40 || !Z(str)) {
                str = null;
            }
            if (str != null) {
                RetroAchievementsHash retroAchievementsHash = RetroAchievementsHash.a;
                retroAchievementsHash.c();
                String strB = retroAchievementsHash.b(27, str);
                if (strB == null) {
                    return null;
                }
                return new ps6(strB, j2, j3, v62.i);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.d55 B(java.util.List r9, int r10, java.util.Map r11) {
        /*
            r9.getClass()
            r11.getClass()
            d55 r0 = new d55
            r0.<init>()
            java.util.Iterator r9 = r9.iterator()
        Lf:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L48
            java.lang.Object r1 = r9.next()
            p07 r1 = (defpackage.p07) r1
            java.lang.String r2 = r1.a
            java.lang.Object r2 = r11.get(r2)
            ps6 r2 = (defpackage.ps6) r2
            if (r2 == 0) goto L32
            boolean r3 = Y(r1, r10)
            if (r3 == 0) goto L2c
            goto L2d
        L2c:
            r2 = 0
        L2d:
            if (r2 != 0) goto L30
            goto L32
        L30:
            r3 = r10
            goto L3f
        L32:
            java.lang.String r4 = defpackage.t10.L0(r1)
            long r5 = r1.l
            long r7 = r1.k
            r3 = r10
            ps6 r2 = A(r3, r4, r5, r7)
        L3f:
            if (r2 == 0) goto L46
            java.lang.String r10 = r1.a
            r0.put(r10, r2)
        L46:
            r10 = r3
            goto Lf
        L48:
            d55 r9 = r0.b()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.B(java.util.List, int, java.util.Map):d55");
    }

    public static final boolean C(long j2, long j3) {
        return j2 == j3;
    }

    public static pw1 D(p32 p32Var, boolean z) {
        p32Var.getClass();
        if (z) {
            return null;
        }
        return p32Var.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.rz5 E(defpackage.sf3 r17, java.util.HashSet r18, int r19, int r20, defpackage.mf3 r21, defpackage.wx2 r22, java.lang.Integer r23, java.lang.Integer r24, int r25, java.lang.Integer r26) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.E(sf3, java.util.HashSet, int, int, mf3, wx2, java.lang.Integer, java.lang.Integer, int, java.lang.Integer):rz5");
    }

    public static final il7 F(vh3 vh3Var, sf3 sf3Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String str) {
        jf3 jf3Var;
        int i = vh3Var.b;
        int i2 = vh3Var.c;
        int iA = sf3Var.a() + i;
        int iB = sf3Var.b() + i2;
        il7 il7Var = new il7();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            vh3 vh3Var2 = (vh3) entry.getValue();
            if (!ye4.p(str2, str) && (jf3Var = (jf3) linkedHashMap2.get(str2)) != null) {
                sf3 sf3Var2 = jf3Var.b;
                int i3 = vh3Var2.b;
                int i4 = vh3Var2.c;
                int iA2 = sf3Var2.a() + i3;
                int iB2 = sf3Var2.b() + i4;
                if (i < iA2 && iA > i3 && i2 < iB2 && iB > i4) {
                    il7Var.add(str2);
                }
            }
        }
        return l(il7Var);
    }

    public static gi1 G(ky0 ky0Var) {
        float f = mx7.a;
        rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
        boolean zC = ky0Var.c(rp1Var.a());
        Object objR = ky0Var.R();
        Object obj = ey0.a;
        if (zC || objR == obj) {
            objR = new hf1(new wf7(rp1Var));
            ky0Var.n0(objR);
        }
        hf1 hf1Var = (hf1) objR;
        boolean zF = ky0Var.f(hf1Var);
        Object objR2 = ky0Var.R();
        if (zF || objR2 == obj) {
            objR2 = new gi1(hf1Var);
            ky0Var.n0(objR2);
        }
        return (gi1) objR2;
    }

    public static final ix4 H(vh3 vh3Var, sf3 sf3Var) {
        ix4 ix4Var = new ix4(sf3Var.b() * sf3Var.a());
        int iB = sf3Var.b();
        for (int i = 0; i < iB; i++) {
            int iA = sf3Var.a();
            for (int i2 = 0; i2 < iA; i2++) {
                ix4Var.add(new rz5(Integer.valueOf(vh3Var.b + i2), Integer.valueOf(vh3Var.c + i)));
            }
        }
        return u39.p(ix4Var);
    }

    public static final int I(na3 na3Var, int i, float f, float f2) {
        return K(ma3.a(na3Var.c, ma3.f(f, f2, v80.h(((long) i) | 4278190080L), na3Var.a)));
    }

    public static final int J(na3 na3Var, int i) {
        return K(na3Var.c(v80.h(((long) i) | 4278190080L)));
    }

    public static final int K(long j2) {
        return gk2.D((int) (et0.e(j2) * 255.0f), 0, 255) | (gk2.D((int) (et0.h(j2) * 255.0f), 0, 255) << 16) | (gk2.D((int) (et0.g(j2) * 255.0f), 0, 255) << 8);
    }

    public static final float L(Layout layout, int i, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        ThreadLocal threadLocal = zb8.a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : oa4.a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float M(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = zb8.a;
        if (layout.getEllipsisCount(i) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? oa4.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final n94 N() {
        n94 n94Var = k;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Inventory2", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(20.0f, 2.0f);
        bhVar.v(4.0f);
        bhVar.r(3.0f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        bhVar.E(3.01f);
        bhVar.r(2.0f, 7.73f, 2.43f, 8.35f, 3.0f, 8.7f);
        bhVar.D(20.0f);
        bhVar.s(0.0f, 1.1f, 1.1f, 2.0f, 2.0f, 2.0f);
        bhVar.w(14.0f);
        bhVar.s(0.9f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.D(8.7f);
        bhVar.s(0.57f, -0.35f, 1.0f, -0.97f, 1.0f, -1.69f);
        bhVar.D(4.0f);
        bhVar.r(22.0f, 2.9f, 21.0f, 2.0f, 20.0f, 2.0f);
        bhVar.q();
        bhVar.z(15.0f, 14.0f);
        bhVar.v(9.0f);
        bhVar.E(-2.0f);
        bhVar.w(6.0f);
        bhVar.D(14.0f);
        bhVar.q();
        bhVar.z(20.0f, 7.0f);
        bhVar.v(4.0f);
        bhVar.D(4.0f);
        bhVar.w(16.0f);
        bhVar.D(7.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        k = n94VarB;
        return n94VarB;
    }

    public static final n94 O() {
        n94 n94Var = l;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.LibraryMusic", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(20.0f, 2.0f, 8.0f, 2.0f);
        bhVarZ.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVarZ.E(12.0f);
        bhVarZ.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(12.0f);
        bhVarZ.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarZ.x(22.0f, 4.0f);
        bhVarZ.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        f33.A(bhVarZ, 18.0f, 7.0f, -3.0f, 5.5f);
        bhVarZ.s(0.0f, 1.38f, -1.12f, 2.5f, -2.5f, 2.5f);
        bhVarZ.A(10.0f, 13.88f, 10.0f, 12.5f);
        bhVarZ.B(1.12f, -2.5f, 2.5f, -2.5f);
        bhVarZ.s(0.57f, 0.0f, 1.08f, 0.19f, 1.5f, 0.51f);
        qv7.s(bhVarZ, 14.0f, 5.0f, 4.0f, 2.0f);
        bhVarZ.z(4.0f, 6.0f);
        bhVarZ.x(2.0f, 6.0f);
        bhVarZ.E(14.0f);
        bhVarZ.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(14.0f);
        bhVarZ.E(-2.0f);
        bhVarZ.x(4.0f, 20.0f);
        bhVarZ.x(4.0f, 6.0f);
        bhVarZ.q();
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        l = n94VarB;
        return n94VarB;
    }

    public static final n94 P() {
        n94 n94Var = n;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 22.0f);
        bhVarF.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarF.w(-4.0f);
        bhVarF.s(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        bhVarF.q();
        bhVarF.z(18.0f, 16.0f);
        bhVarF.E(-5.0f);
        bhVarF.s(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
        bhVarF.x(13.5f, 4.0f);
        bhVarF.s(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        bhVarF.B(-1.5f, 0.67f, -1.5f, 1.5f);
        bhVarF.E(0.68f);
        bhVarF.r(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        bhVarF.E(5.0f);
        bhVarF.y(-2.0f, 2.0f);
        bhVarF.E(1.0f);
        bhVarF.w(16.0f);
        bhVarF.E(-1.0f);
        bhVarF.y(-2.0f, -2.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        n = n94VarB;
        return n94VarB;
    }

    public static final n94 Q() {
        n94 n94Var = p;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(17.65f, 6.35f);
        bhVarF.r(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        bhVarF.s(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        bhVarF.B(3.57f, 8.0f, 7.99f, 8.0f);
        bhVarF.s(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        bhVarF.w(-2.08f);
        bhVarF.s(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        bhVarF.s(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        bhVarF.B(2.69f, -6.0f, 6.0f, -6.0f);
        bhVarF.s(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        bhVarF.x(13.0f, 11.0f);
        bhVarF.w(7.0f);
        bhVarF.D(4.0f);
        bhVarF.y(-2.35f, 2.35f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        p = n94VarB;
        return n94VarB;
    }

    public static final sf3 R(g53 g53Var) {
        g53Var.getClass();
        if (g53Var instanceof w43) {
            n23 n23Var = ((w43) g53Var).a;
            return new sf3(n23Var.e, n23Var.f);
        }
        if (g53Var instanceof x43) {
            x43 x43Var = (x43) g53Var;
            return new sf3(x43Var.b, x43Var.c);
        }
        if (g53Var instanceof y43) {
            y43 y43Var = (y43) g53Var;
            return new sf3(y43Var.c, y43Var.d);
        }
        if (g53Var instanceof z43) {
            z43 z43Var = (z43) g53Var;
            return new sf3(z43Var.b, z43Var.c);
        }
        if (g53Var instanceof b53) {
            fd3 fd3Var = ((b53) g53Var).a;
            return new sf3(fd3Var.b, fd3Var.c);
        }
        if (g53Var instanceof f53) {
            gx3 gx3Var = ((f53) g53Var).a;
            return new sf3(gx3Var.b, gx3Var.c);
        }
        if (g53Var instanceof a53) {
            bd3 bd3Var = ((a53) g53Var).a;
            return new sf3(bd3Var.c, bd3Var.d);
        }
        if (g53Var instanceof c53) {
            c53 c53Var = (c53) g53Var;
            return new sf3(c53Var.c, c53Var.d);
        }
        if (g53Var instanceof d53) {
            return new sf3(1, 1);
        }
        if (g53Var instanceof e53) {
            e53 e53Var = (e53) g53Var;
            return new sf3(e53Var.b, e53Var.c);
        }
        ff1.m();
        return null;
    }

    public static final String S(int i) {
        if (i < 0) {
            i = 0;
        }
        return f33.h(i, "home_empty_slot:");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0096 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean T(defpackage.vh3 r6, defpackage.sf3 r7, defpackage.mf3 r8, defpackage.wx2 r9, java.lang.Integer r10, java.lang.Integer r11) {
        /*
            int r0 = r6.b
            int r6 = r6.c
            r1 = 0
            if (r0 < 0) goto L97
            if (r6 >= 0) goto Lb
            goto L97
        Lb:
            int r2 = r9.a
            r3 = 6
            r4 = 1
            int r2 = defpackage.gk2.D(r2, r4, r3)
            int r9 = r9.b
            r3 = 2
            if (r9 >= r3) goto L19
            r9 = r3
        L19:
            int r8 = r8.ordinal()
            if (r8 == 0) goto L8f
            if (r8 != r4) goto L8b
            int r8 = r7.b()
            int r8 = r8 + r6
            if (r8 > r2) goto L2a
            r6 = r4
            goto L2b
        L2a:
            r6 = r1
        L2b:
            r8 = 0
            if (r10 == 0) goto L52
            int r9 = r10.intValue()
            if (r9 <= 0) goto L36
            r9 = r10
            goto L37
        L36:
            r9 = r8
        L37:
            if (r9 == 0) goto L52
            int r9 = r9.intValue()
            int r2 = r0 % r9
            r3 = r2 ^ r9
            int r5 = -r2
            r5 = r5 | r2
            r3 = r3 & r5
            int r3 = r3 >> 31
            r3 = r3 & r9
            int r2 = r2 + r3
            int r3 = r7.a()
            int r3 = r3 + r2
            if (r3 > r9) goto L50
            goto L52
        L50:
            r9 = r1
            goto L53
        L52:
            r9 = r4
        L53:
            if (r10 == 0) goto L83
            int r2 = r10.intValue()
            if (r2 <= 0) goto L5c
            goto L5d
        L5c:
            r10 = r8
        L5d:
            if (r10 == 0) goto L83
            int r10 = r10.intValue()
            if (r11 == 0) goto L7c
            int r8 = r11.intValue()
            int r7 = r7.a()
            int r7 = r7 + r0
            int r7 = r7 - r4
            int r7 = r7 / r10
            if (r8 >= 0) goto L73
            r8 = r1
        L73:
            if (r7 > r8) goto L77
            r7 = r4
            goto L78
        L77:
            r7 = r1
        L78:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r7)
        L7c:
            if (r8 == 0) goto L83
            boolean r7 = r8.booleanValue()
            goto L84
        L83:
            r7 = r4
        L84:
            if (r6 == 0) goto L97
            if (r9 == 0) goto L97
            if (r7 == 0) goto L97
            goto L96
        L8b:
            defpackage.ff1.m()
            return r1
        L8f:
            int r6 = r7.a()
            int r6 = r6 + r0
            if (r6 > r9) goto L97
        L96:
            return r4
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.T(vh3, sf3, mf3, wx2, java.lang.Integer, java.lang.Integer):boolean");
    }

    public static final boolean U(Iterable iterable, LinkedHashMap linkedHashMap, mf3 mf3Var, Integer num, Integer num2) {
        if (num != null) {
            int iIntValue = num.intValue();
            if (mf3Var != mf3.j || iIntValue <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue2 = num.intValue();
                if (num2 != null) {
                    int iIntValue3 = num2.intValue();
                    if (iIntValue3 < 0) {
                        iIntValue3 = 0;
                    }
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            vh3 vh3Var = (vh3) it.next();
                            jf3 jf3Var = (jf3) linkedHashMap.get(vh3Var.a);
                            if (jf3Var != null) {
                                sf3 sf3Var = jf3Var.b;
                                jf3 jf3Var2 = (jf3) linkedHashMap.get(vh3Var.a);
                                if (jf3Var2 == null || !b0(jf3Var2)) {
                                    if (((sf3Var.a() + vh3Var.b) - 1) / iIntValue2 > iIntValue3) {
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public static final String V(oi6 oi6Var) {
        oi6Var.getClass();
        return oi6Var instanceof ni6 ? ((ni6) oi6Var).a.a : oi6Var.getKey();
    }

    public static final long W(long j2) {
        if (j2 < 0) {
            h41 h41Var = q42.i;
            return q42.k;
        }
        h41 h41Var2 = q42.i;
        return q42.j;
    }

    public static boolean X(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            int i2 = rect.right;
            int i3 = rect2.right;
            if ((i2 > i3 || rect.left >= i3) && rect.left > rect2.left) {
                return true;
            }
        } else if (i == 33) {
            int i4 = rect.bottom;
            int i5 = rect2.bottom;
            if ((i4 > i5 || rect.top >= i5) && rect.top > rect2.top) {
                return true;
            }
        } else if (i == 66) {
            int i6 = rect.left;
            int i7 = rect2.left;
            if ((i6 < i7 || rect.right <= i7) && rect.right < rect2.right) {
                return true;
            }
        } else {
            if (i != 130) {
                ff1.j("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            int i8 = rect.top;
            int i9 = rect2.top;
            if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    public static final boolean Y(p07 p07Var, int i) {
        p07Var.getClass();
        if (i != 40) {
            return false;
        }
        return Z(p07Var.h);
    }

    public static final boolean Z(String str) {
        str.getClass();
        String strK0 = u28.k0('.', u28.k0('/', str, str), "");
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, strK0, locale);
        return strM.equals("zip") || strM.equals("7z");
    }

    public static final boolean a0(String str) {
        str.getClass();
        return b38.B(str, "home_empty_slot:", false);
    }

    public static final void b(final ej1 ej1Var, ky0 ky0Var, int i) {
        lh5 lh5Var;
        final int i2;
        boolean z;
        ky0Var.f0(-1845251665);
        int i3 = (ky0Var.h(ej1Var) ? 4 : 2) | i;
        final int i4 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 3) != 2)) {
            lh5 lh5VarI0 = ((lp3) ej1Var.k).I0();
            lh5 lh5VarK = ((lp3) ej1Var.k).K();
            lh5 lh5VarN1 = ((lp3) ej1Var.k).n1();
            lh5 lh5VarL1 = ((lp3) ej1Var.k).l1();
            lh5 lh5VarM1 = ((lp3) ej1Var.k).m1();
            lh5 lh5VarE = ((lp3) ej1Var.k).e();
            lh5 lh5VarD = ((lp3) ej1Var.k).d();
            lh5 lh5VarA = ((lp3) ej1Var.k).a();
            lh5 lh5VarB = ((lp3) ej1Var.k).b();
            Object objC = ((lp3) ej1Var.k).c();
            String str = (String) lh5VarB.getValue();
            boolean z2 = str == null || u28.T(str);
            boolean zBooleanValue = ((Boolean) lh5VarI0.getValue()).booleanValue();
            boolean zF = ky0Var.f(lh5VarI0) | ky0Var.h(ej1Var);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                lh5Var = lh5VarE;
                objR = new q13(18, ej1Var, lh5VarI0);
                ky0Var.n0(objR);
            } else {
                lh5Var = lh5VarE;
            }
            s19.b(zBooleanValue, (ur2) objR, ky0Var, 0, 0);
            boolean z3 = !ye4.p((r73) lh5VarK.getValue(), j73.a);
            boolean zH = ky0Var.h(ej1Var);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == obj) {
                i2 = 0;
                objR2 = new ur2() { // from class: hn3
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i5 = i2;
                        gq8 gq8Var = gq8.a;
                        ej1 ej1Var2 = ej1Var;
                        switch (i5) {
                            case 0:
                                ((gn3) ej1Var2.n).b.a();
                                break;
                            default:
                                ((gn3) ej1Var2.n).b.a();
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR2);
            } else {
                i2 = 0;
            }
            s19.b(z3, (ur2) objR2, ky0Var, i2, i2);
            boolean zBooleanValue2 = ((Boolean) lh5VarN1.getValue()).booleanValue();
            boolean zF2 = ky0Var.f(lh5VarN1);
            Object objR3 = ky0Var.R();
            if (zF2 || objR3 == obj) {
                objR3 = new sf(25, lh5VarN1);
                ky0Var.n0(objR3);
            }
            s19.b(zBooleanValue2, (ur2) objR3, ky0Var, 0, 0);
            if (ej1Var.i) {
                ky0Var.d0(-604715433);
                boolean zBooleanValue3 = ((Boolean) lh5VarL1.getValue()).booleanValue();
                boolean zF3 = ky0Var.f(lh5VarL1);
                Object objR4 = ky0Var.R();
                if (zF3 || objR4 == obj) {
                    objR4 = new sf(26, lh5VarL1);
                    ky0Var.n0(objR4);
                }
                s19.b(zBooleanValue3, (ur2) objR4, ky0Var, 0, 0);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-604657773);
                ky0Var.p(false);
            }
            boolean zBooleanValue4 = ((Boolean) lh5VarM1.getValue()).booleanValue();
            boolean zF4 = ky0Var.f(lh5VarM1);
            Object objR5 = ky0Var.R();
            if (zF4 || objR5 == obj) {
                objR5 = new sf(27, lh5VarM1);
                ky0Var.n0(objR5);
            }
            s19.b(zBooleanValue4, (ur2) objR5, ky0Var, 0, 0);
            boolean z4 = ej1Var.j;
            boolean zH2 = ky0Var.h(ej1Var);
            Object objR6 = ky0Var.R();
            if (zH2 || objR6 == obj) {
                objR6 = new ur2() { // from class: hn3
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i5 = i4;
                        gq8 gq8Var = gq8.a;
                        ej1 ej1Var2 = ej1Var;
                        switch (i5) {
                            case 0:
                                ((gn3) ej1Var2.n).b.a();
                                break;
                            default:
                                ((gn3) ej1Var2.n).b.a();
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR6);
            }
            s19.b(z4, (ur2) objR6, ky0Var, 0, 0);
            if (((tg3) lh5Var.getValue()) != tg3.j || ((String) lh5VarD.getValue()) == null) {
                ky0Var.d0(-604347277);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-604412625);
                s19.b(false, ((gn3) ej1Var.n).c, ky0Var, 0, 1);
                ky0Var.p(false);
            }
            if (((tg3) lh5Var.getValue()) != tg3.m || ((String) lh5VarA.getValue()) == null) {
                ky0Var.d0(-604198477);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-604263825);
                s19.b(false, ((gn3) ej1Var.n).d, ky0Var, 0, 1);
                ky0Var.p(false);
            }
            int i5 = 23;
            if (z2) {
                z = true;
                ky0Var.d0(-603654861);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-604148815);
                boolean zF5 = ky0Var.f(objC) | ky0Var.h(ej1Var) | ky0Var.f(lh5VarB);
                Object objR7 = ky0Var.R();
                if (zF5 || objR7 == obj) {
                    objR7 = new p6(ej1Var, objC, lh5VarB, i5);
                    ky0Var.n0(objR7);
                }
                z = true;
                s19.b(false, (ur2) objR7, ky0Var, 0, 1);
                ky0Var.p(false);
            }
            if (((String) lh5VarD.getValue()) != null || ((String) lh5VarA.getValue()) != null || ((Boolean) lh5VarN1.getValue()).booleanValue() || !z2 || ((Boolean) lh5VarM1.getValue()).booleanValue() || (ej1Var.i && ((Boolean) lh5VarL1.getValue()).booleanValue())) {
                z = false;
            }
            Object objR8 = ky0Var.R();
            if (objR8 == obj) {
                objR8 = new p5(i5);
                ky0Var.n0(objR8);
            }
            s19.b(z, (ur2) objR8, ky0Var, 48, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sd(ej1Var, i, 17);
        }
    }

    public static final boolean b0(jf3 jf3Var) {
        jf3Var.getClass();
        return ye4.p(jf3Var.c, "shortcut_placeholder");
    }

    public static final void c(Object obj, Object obj2, boolean z, String str, ud5 ud5Var, c9 c9Var, k41 k41Var, gt0 gt0Var, boolean z2, String str2, ky0 ky0Var, int i) {
        Object obj3;
        int i2;
        Object obj4;
        String str3;
        boolean z3;
        String str4;
        yk6 yk6VarU;
        rl4 rl4Var;
        ky0Var.f0(526541004);
        if ((i & 6) == 0) {
            obj3 = obj;
            i2 = (ky0Var.h(obj3) ? 4 : 2) | i;
        } else {
            obj3 = obj;
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj4 = obj2;
            i2 |= ky0Var.h(obj4) ? 32 : 16;
        } else {
            obj4 = obj2;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str3 = str;
            i2 |= ky0Var.f(str3) ? 2048 : 1024;
        } else {
            str3 = str;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.f(c9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ky0Var.f(k41Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= ky0Var.f(gt0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            z3 = z2;
            i2 |= ky0Var.g(z3) ? 67108864 : 33554432;
        } else {
            z3 = z2;
        }
        if ((805306368 & i) == 0) {
            str4 = str2;
            i2 |= ky0Var.f(str4) ? 536870912 : 268435456;
        } else {
            str4 = str2;
        }
        if (ky0Var.U(i2 & 1, (306783379 & i2) != 306783378)) {
            int i3 = i2 >> 15;
            Object obj5 = j0(obj3, obj4, z, z3, str4, ky0Var, (i3 & 57344) | (i2 & 1022) | (i3 & 7168), 0).a;
            if (obj5 == null) {
                ky0Var.d0(963161439);
                c20.a(ud5Var, ky0Var, (i2 >> 12) & 14);
                ky0Var.p(false);
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    rl4Var = new rl4(obj, obj2, z, str3, ud5Var, c9Var, k41Var, gt0Var, z2, str2, i, 0);
                    yk6VarU.d = rl4Var;
                }
                return;
            }
            ky0Var.d0(963214294);
            ky0Var.p(false);
            ok2.h(el2.t(obj5, ky0Var), str, ud5Var, c9Var, k41Var, 0.0f, gt0Var, ky0Var, ((i2 >> 6) & 65520) | ((i2 >> 3) & 3670016), 32);
        } else {
            ky0Var.X();
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            rl4Var = new rl4(obj, obj2, z, str, ud5Var, c9Var, k41Var, gt0Var, z2, str2, i, 1);
            yk6VarU.d = rl4Var;
        }
    }

    public static int c0(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.bottom;
        } else if (i == 66) {
            i2 = rect2.left;
            i3 = rect.right;
        } else {
            if (i != 130) {
                ff1.j("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return 0;
            }
            i2 = rect2.top;
            i3 = rect.bottom;
        }
        return Math.max(0, i2 - i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final defpackage.ud5 r38, defpackage.bs4 r39, final defpackage.rx2 r40, final defpackage.jz5 r41, final defpackage.gi1 r42, final boolean r43, final defpackage.qc r44, final defpackage.jo r45, final defpackage.ho r46, final defpackage.wr2 r47, defpackage.ky0 r48, final int r49, final int r50) {
        /*
            Method dump skipped, instruction units count: 902
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.d(ud5, bs4, rx2, jz5, gi1, boolean, qc, jo, ho, wr2, ky0, int, int):void");
    }

    public static int d0(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        ff1.j("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return 0;
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static final void e(lp3 lp3Var, boolean z, ur2 ur2Var, ky0 ky0Var, int i) {
        int i2;
        ur2Var.getClass();
        ky0Var.f0(2005264350);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(lp3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(ur2Var) ? 256 : 128;
        }
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            r73 r73Var = (r73) lp3Var.K().getValue();
            List list = (List) lp3Var.n0().getValue();
            boolean zF = ky0Var.f(r73Var) | ky0Var.f(list);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zF || objR == fj7Var) {
                List listQ = u39.Q("active_tasks", zh4.i("scraper"));
                objR = Boolean.valueOf(r73Var instanceof q73 ? ye4.p(((q73) r73Var).e, listQ) : r73Var instanceof o73 ? ye4.p(((o73) r73Var).d, listQ) : r73Var instanceof i73 ? ye4.p(((i73) r73Var).b, listQ) : r73Var instanceof h73 ? ye4.p(((h73) r73Var).c, listQ) : r73Var instanceof m73 ? ye4.p(list, listQ) : false);
                ky0Var.n0(objR);
            }
            Boolean bool = (Boolean) objR;
            boolean zBooleanValue = bool.booleanValue();
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR2);
            }
            lh5 lh5Var = (lh5) objR2;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zG = ((i2 & 112) == 32) | ky0Var.g(zBooleanValue) | ((i2 & 896) == 256);
            Object objR3 = ky0Var.R();
            if (zG || objR3 == fj7Var) {
                g42 g42Var = new g42(zBooleanValue, z, ur2Var, lh5Var, null, 4);
                ky0Var.n0(g42Var);
                objR3 = g42Var;
            }
            ye4.g(bool, boolValueOf, (ks2) objR3, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new bf(lp3Var, z, ur2Var, i);
        }
    }

    public static List e0(au7 au7Var, int i, au7 au7Var2, boolean z, boolean z2, boolean z3) {
        List list;
        boolean z4;
        int i2;
        int i3;
        int iU = au7Var.u(i);
        int i4 = i + iU;
        int iF = au7Var.f(i);
        int iF2 = au7Var.f(i4);
        int i5 = iF2 - iF;
        boolean z5 = i >= 0 && (au7Var.b[(au7Var.r(i) * 5) + 1] & 201326592) != 0;
        au7Var2.w(iU);
        au7Var2.x(i5, au7Var2.t);
        if (au7Var.g < i4) {
            au7Var.B(i4);
        }
        if (au7Var.k < iF2) {
            au7Var.C(iF2, i4);
        }
        int[] iArr = au7Var2.b;
        int i6 = au7Var2.t;
        int i7 = i6 * 5;
        ap.y0(i7, i * 5, i4 * 5, au7Var.b, iArr);
        Object[] objArr = au7Var2.c;
        int i8 = au7Var2.i;
        System.arraycopy(au7Var.c, iF, objArr, i8, i5);
        int i9 = au7Var2.v;
        iArr[i7 + 2] = i9;
        int i10 = i6 - i;
        int i11 = i6 + iU;
        int iG = i8 - au7Var2.g(iArr, i6);
        int i12 = au7Var2.m;
        int i13 = au7Var2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i14 = i12;
        int i15 = i6;
        while (i15 < i11) {
            if (i15 != i6) {
                int i16 = (i15 * 5) + 2;
                iArr[i16] = iArr[i16] + i10;
            }
            int[] iArr2 = iArr;
            int iG2 = au7Var2.g(iArr, i15) + iG;
            if (i14 < i15) {
                i2 = i6;
                i3 = 0;
            } else {
                i2 = i6;
                i3 = au7Var2.k;
            }
            iArr2[(i15 * 5) + 4] = au7.i(iG2, i3, i13, length);
            if (i15 == i14) {
                i14++;
            }
            i15++;
            i6 = i2;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        au7Var2.m = i14;
        int iA = zt7.a(au7Var.d, i, au7Var.p());
        int iA2 = zt7.a(au7Var.d, i4, au7Var.p());
        if (iA < iA2) {
            ArrayList arrayList = au7Var.d;
            ArrayList arrayList2 = new ArrayList(iA2 - iA);
            for (int i17 = iA; i17 < iA2; i17++) {
                r9 r9Var = (r9) arrayList.get(i17);
                r9Var.a += i10;
                arrayList2.add(r9Var);
            }
            au7Var2.d.addAll(zt7.a(au7Var2.d, au7Var2.t, au7Var2.p()), arrayList2);
            arrayList.subList(iA, iA2).clear();
            list = arrayList2;
        } else {
            list = v62.i;
        }
        if (!list.isEmpty()) {
            HashMap map = au7Var.e;
            HashMap map2 = au7Var2.e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i18 = 0; i18 < size; i18++) {
                }
            }
        }
        int i19 = au7Var2.v;
        au7Var2.O(i9);
        int iE = au7Var.E(au7Var.b, i);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iE >= 0;
            if (z7) {
                au7Var.P();
                au7Var.a(iE - au7Var.t);
                au7Var.P();
            }
            au7Var.a(i - au7Var.t);
            boolean zH = au7Var.H();
            if (z7) {
                au7Var.M();
                au7Var.j();
                au7Var.M();
                au7Var.j();
            }
            z4 = zH;
        } else {
            boolean zI = au7Var.I(i, iU);
            au7Var.J(iF, i5, i - 1);
            z4 = zI;
        }
        if (z4) {
            ly0.a("Unexpectedly removed anchors");
        }
        int i20 = au7Var2.o;
        int i21 = iArr3[i7 + 1];
        au7Var2.o = i20 + ((1073741824 & i21) != 0 ? 1 : i21 & 67108863);
        if (z2) {
            au7Var2.t = i11;
            au7Var2.i = i8 + i5;
        }
        if (z6) {
            au7Var2.T(i9);
        }
        return list;
    }

    public static final ix4 f(JSONArray jSONArray) {
        ix4 ix4VarA = u39.A();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strL = pk0.l(jSONObjectOptJSONObject, "id");
                String strL2 = pk0.l(jSONObjectOptJSONObject, "name");
                if (!u28.T(strL) && !u28.T(strL2)) {
                    String strL3 = pk0.l(jSONObjectOptJSONObject, "slug");
                    if (u28.T(strL3)) {
                        strL3 = null;
                    }
                    List listU0 = u0(jSONObjectOptJSONObject.optJSONArray("romIds"));
                    List listU02 = u0(jSONObjectOptJSONObject.optJSONArray("platformIds"));
                    String strL4 = pk0.l(jSONObjectOptJSONObject, "iconUrl");
                    ix4VarA.add(new q27(strL, strL2, strL3, listU0, listU02, !u28.T(strL4) ? strL4 : null));
                }
            }
        }
        return u39.p(ix4VarA);
    }

    public static final Integer f0(Integer num) {
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue < 1) {
            iIntValue = 1;
        }
        return Integer.valueOf(((iIntValue + 63) / 64) * 64);
    }

    public static final ix4 g(JSONArray jSONArray) {
        ix4 ix4VarA = u39.A();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                int iOptInt = jSONObjectOptJSONObject.optInt("id", -1);
                String strL = pk0.l(jSONObjectOptJSONObject, "slug");
                String strL2 = pk0.l(jSONObjectOptJSONObject, "fsSlug");
                String strL3 = pk0.l(jSONObjectOptJSONObject, "name");
                String strL4 = pk0.l(jSONObjectOptJSONObject, "displayName");
                String str = u28.T(strL4) ? strL3 : strL4;
                if (iOptInt > 0 && !u28.T(strL) && !u28.T(strL2) && !u28.T(strL3)) {
                    String strL5 = pk0.l(jSONObjectOptJSONObject, "urlLogo");
                    if (u28.T(strL5)) {
                        strL5 = null;
                    }
                    String str2 = strL5;
                    int iOptInt2 = jSONObjectOptJSONObject.optInt("romCount", 0);
                    ix4VarA.add(new r37(iOptInt, strL, strL2, strL3, str, str2, iOptInt2 < 0 ? 0 : iOptInt2));
                }
            }
        }
        return u39.p(ix4VarA);
    }

    public static final HashMap g0(Set set, String str, vh3 vh3Var, sf3 sf3Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, mf3 mf3Var, wx2 wx2Var, Integer num, Integer num2, Integer num3, boolean z) {
        Integer numValueOf;
        String str2;
        sf3 sf3Var2;
        int i;
        rz5 rz5VarE;
        vh3 vh3Var2 = vh3Var;
        int i2 = vh3Var2.b;
        HashMap map = new HashMap(linkedHashMap);
        map.put(str, vh3Var2);
        HashSet hashSet = new HashSet();
        h0(hashSet, vh3Var2, sf3Var);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            vh3 vh3Var3 = (vh3) entry.getValue();
            jf3 jf3Var = (jf3) linkedHashMap3.get(str3);
            if (jf3Var != null) {
                h0(hashSet, vh3Var3, jf3Var.b);
            }
        }
        for (String str4 : ys0.U0(set, new rc3(4, new cs0(13, new cs0(12, new kh0(linkedHashMap3, 5), linkedHashMap2), linkedHashMap2)))) {
            jf3 jf3Var2 = (jf3) linkedHashMap3.get(str4);
            if (jf3Var2 != null) {
                sf3 sf3Var3 = jf3Var2.b;
                vh3 vh3Var4 = (vh3) linkedHashMap2.get(str4);
                if (num3 != null) {
                    int iIntValue = num3.intValue();
                    int i3 = vh3Var4 != null ? vh3Var4.b : i2;
                    int i4 = i3 / iIntValue;
                    if ((i3 ^ iIntValue) < 0 && iIntValue * i4 != i3) {
                        i4--;
                    }
                    numValueOf = Integer.valueOf(i4);
                } else {
                    numValueOf = null;
                }
                int iIntValue2 = (!z || numValueOf == null) ? vh3Var4 != null ? vh3Var4.b : i2 : num3.intValue() * numValueOf.intValue();
                int i5 = z ? 0 : vh3Var4 != null ? vh3Var4.c : vh3Var2.c;
                if (num3 == null || numValueOf == null) {
                    str2 = str4;
                    sf3Var2 = sf3Var3;
                    i = iIntValue2;
                    rz5VarE = null;
                } else {
                    str2 = str4;
                    sf3Var2 = sf3Var3;
                    i = iIntValue2;
                    rz5VarE = E(sf3Var2, hashSet, i, i5, mf3Var, wx2Var, num, num2, num3.intValue() * numValueOf.intValue(), Integer.valueOf((num3.intValue() * (numValueOf.intValue() + 1)) - 1));
                }
                if (rz5VarE != null || (rz5VarE = E(sf3Var2, hashSet, i, i5, mf3Var, wx2Var, num, num2, 0, null)) != null) {
                    vh3 vh3Var5 = new vh3(str2, ((Number) rz5VarE.i).intValue(), ((Number) rz5VarE.j).intValue());
                    h0(hashSet, vh3Var5, sf3Var2);
                    map.put(str2, vh3Var5);
                    vh3Var2 = vh3Var;
                }
            }
            return null;
        }
        return map;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ix4 h(org.json.JSONArray r30) {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.h(org.json.JSONArray):ix4");
    }

    public static final void h0(HashSet hashSet, vh3 vh3Var, sf3 sf3Var) {
        ListIterator listIterator = H(vh3Var, sf3Var).listIterator(0);
        while (true) {
            m13 m13Var = (m13) listIterator;
            if (!m13Var.hasNext()) {
                return;
            }
            rz5 rz5Var = (rz5) m13Var.next();
            hashSet.add(Long.valueOf(y(((Number) rz5Var.i).intValue(), ((Number) rz5Var.j).intValue())));
        }
    }

    public static o33 i(boolean z, boolean z2, b46 b46Var) {
        b46Var.getClass();
        if (!z) {
            return new o33(true, false, false, false);
        }
        if (z2) {
            return new o33(true, false, false, true);
        }
        sw1 sw1Var = b46Var.a;
        sw1 sw1Var2 = sw1.i;
        boolean z3 = sw1Var == sw1Var2;
        sw1 sw1Var3 = sw1.j;
        boolean z4 = sw1Var == sw1Var3;
        sw1 sw1Var4 = b46Var.b;
        boolean z5 = sw1Var != sw1Var4;
        return new o33(z3, z4, z5 && sw1Var4 == sw1Var2, z5 && sw1Var4 == sw1Var3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
    
        r5 = new java.util.ArrayList();
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
    
        if (r1.hasNext() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
    
        r6 = r1.next();
        r7 = (java.lang.String) r6;
        r9 = (defpackage.jf3) r4.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        if (r9 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c0, code lost:
    
        if (b0(r9) != true) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c2, code lost:
    
        r21.remove(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        r5.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ca, code lost:
    
        r14 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d2, code lost:
    
        if (r14.hasNext() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e6, code lost:
    
        if (i0((java.lang.String) r14.next(), r2, r21, r4, r23, r24, r25, r26, r27, r28) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e8, code lost:
    
        r28.remove(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00eb, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ec, code lost:
    
        r2 = r20;
        r4 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f1, code lost:
    
        r21.put(r19, r13);
        r26.add(r19);
        r27.add(r19);
        r28.remove(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ff, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean i0(java.lang.String r19, defpackage.lx2 r20, java.util.LinkedHashMap r21, java.util.LinkedHashMap r22, defpackage.mf3 r23, defpackage.wx2 r24, java.lang.Integer r25, java.util.Set r26, java.util.LinkedHashSet r27, java.util.LinkedHashSet r28) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.i0(java.lang.String, lx2, java.util.LinkedHashMap, java.util.LinkedHashMap, mf3, wx2, java.lang.Integer, java.util.Set, java.util.LinkedHashSet, java.util.LinkedHashSet):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean j(int r9, android.graphics.Rect r10, android.graphics.Rect r11, android.graphics.Rect r12) {
        /*
            boolean r0 = k(r9, r10, r11)
            boolean r1 = k(r9, r10, r12)
            r2 = 0
            if (r1 != 0) goto L72
            if (r0 != 0) goto Lf
            goto L72
        Lf:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r3 = 33
            r4 = 66
            r5 = 17
            r6 = 1
            if (r9 == r5) goto L3b
            if (r9 == r3) goto L34
            if (r9 == r4) goto L2d
            if (r9 != r1) goto L29
            int r7 = r10.bottom
            int r8 = r12.top
            if (r7 > r8) goto L71
            goto L41
        L29:
            defpackage.ff1.j(r0)
            return r2
        L2d:
            int r7 = r10.right
            int r8 = r12.left
            if (r7 > r8) goto L71
            goto L41
        L34:
            int r7 = r10.top
            int r8 = r12.bottom
            if (r7 < r8) goto L71
            goto L41
        L3b:
            int r7 = r10.left
            int r8 = r12.right
            if (r7 < r8) goto L71
        L41:
            if (r9 == r5) goto L71
            if (r9 != r4) goto L46
            goto L71
        L46:
            int r11 = c0(r9, r10, r11)
            if (r9 == r5) goto L66
            if (r9 == r3) goto L61
            if (r9 == r4) goto L5c
            if (r9 != r1) goto L58
            int r9 = r12.bottom
            int r10 = r10.bottom
        L56:
            int r9 = r9 - r10
            goto L6b
        L58:
            defpackage.ff1.j(r0)
            return r2
        L5c:
            int r9 = r12.right
            int r10 = r10.right
            goto L56
        L61:
            int r9 = r10.top
            int r10 = r12.top
            goto L56
        L66:
            int r9 = r10.left
            int r10 = r12.left
            goto L56
        L6b:
            int r9 = java.lang.Math.max(r6, r9)
            if (r11 >= r9) goto L72
        L71:
            return r6
        L72:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.j(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.do4 j0(java.lang.Object r18, java.lang.Object r19, boolean r20, boolean r21, java.lang.String r22, defpackage.ky0 r23, int r24, int r25) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.j0(java.lang.Object, java.lang.Object, boolean, boolean, java.lang.String, ky0, int, int):do4");
    }

    public static boolean k(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        ff1.j("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                }
                if (rect2.bottom < rect.top) {
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
        } else if (rect2.bottom < rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v4 ps6, still in use, count: 2, list:
          (r0v4 ps6) from 0x0071: IF  (r0v4 ps6) == (null ps6)  -> B:54:0x0106 A[HIDDEN] (LINE:114)
          (r0v4 ps6) from 0x0077: PHI (r0v2 ps6) = (r0v1 ps6), (r0v4 ps6) binds: [B:23:0x0075, B:21:0x0071] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object k0(defpackage.p07 r16, int r17, defpackage.ps6 r18, defpackage.p90 r19, defpackage.q91 r20) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.k0(p07, int, ps6, p90, q91):java.lang.Object");
    }

    public static il7 l(il7 il7Var) {
        d55 d55Var = il7Var.i;
        d55Var.b();
        return d55Var.q > 0 ? il7Var : il7.j;
    }

    public static final Long l0(ps6 ps6Var, bs6 bs6Var) {
        Object next;
        if (bs6Var != null) {
            List list = bs6Var.c;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!((as6) it.next()).f.isEmpty()) {
                        ix4 ix4VarA = ps6Var.a();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ListIterator listIterator = ix4VarA.listIterator(0);
                        while (true) {
                            m13 m13Var = (m13) listIterator;
                            if (!m13Var.hasNext()) {
                                break;
                            }
                            String str = (String) m13Var.next();
                            Locale locale = Locale.ROOT;
                            locale.getClass();
                            String lowerCase = str.toLowerCase(locale);
                            lowerCase.getClass();
                            linkedHashSet.add(lowerCase);
                        }
                        Iterator it2 = list.iterator();
                        loop2: while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            List<String> list2 = ((as6) next).f;
                            if (list2 == null || !list2.isEmpty()) {
                                for (String str2 : list2) {
                                    Locale locale2 = Locale.ROOT;
                                    locale2.getClass();
                                    String lowerCase2 = str2.toLowerCase(locale2);
                                    lowerCase2.getClass();
                                    if (linkedHashSet.contains(lowerCase2)) {
                                        break loop2;
                                    }
                                }
                            }
                        }
                        as6 as6Var = (as6) next;
                        if (as6Var != null) {
                            return Long.valueOf(as6Var.a);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final t93 m(List list, vh3 vh3Var, String str, String str2, String str3) {
        String string;
        String string2;
        list.getClass();
        str.getClass();
        vh3 vh3VarA = vh3.a(vh3Var, str, 0, 0, 6);
        String str4 = vh3VarA.a;
        str4.getClass();
        il7 il7Var = new il7();
        String string3 = u28.v0(str4).toString();
        if (u28.T(string3)) {
            string3 = null;
        }
        if (string3 != null) {
            il7Var.add(string3);
        }
        if (str2 != null && (string2 = u28.v0(str2).toString()) != null) {
            if (u28.T(string2)) {
                string2 = null;
            }
            if (string2 != null) {
                il7Var.add("app-".concat(string2));
            }
        }
        if (str3 != null && (string = u28.v0(str3).toString()) != null) {
            String str5 = u28.T(string) ? null : string;
            if (str5 != null) {
                il7Var.add(str5);
                il7Var.add("rom-".concat(str5));
            }
        }
        il7 il7VarL = l(il7Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            vh3 vh3Var2 = (vh3) obj;
            if (!il7VarL.i.containsKey(vh3Var2.a)) {
                int i = vh3Var2.b;
                if (i < 0) {
                    i = 0;
                }
                int i2 = vh3VarA.b;
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i == i2) {
                    int i3 = vh3Var2.c;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    int i4 = vh3VarA.c;
                    if (i4 < 0) {
                        i4 = 0;
                    }
                    if (i3 == i4) {
                    }
                }
                arrayList.add(obj);
            }
        }
        return new t93(vh3VarA, il7VarL, ys0.P0(arrayList, vh3VarA));
    }

    public static final rz5 m0(b34 b34Var) {
        Integer num = b34Var.h;
        zm2 zm2Var = b34Var.g;
        if (zm2Var == null) {
            zm2Var = (num != null && num.intValue() == 0) ? zm2.i : num != null ? zm2.j : null;
        }
        int i = zm2Var == null ? -1 : c34.a[zm2Var.ordinal()];
        if (i != 1) {
            return i != 2 ? new rz5(null, null) : new rz5(num, b34Var.i);
        }
        if (num == null || num.intValue() == 0) {
            num = null;
        }
        return new rz5(num, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0624 A[LOOP:8: B:236:0x061e->B:238:0x0624, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x09bb  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x09c1  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0b2c  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0b87  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x05ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0339 A[EDGE_INSN: B:554:0x0339->B:120:0x0339 BREAK  A[LOOP:23: B:115:0x031f->B:556:0x031f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01cb  */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v127 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.qf3 n(defpackage.mf3 r37, defpackage.wx2 r38, java.util.ArrayList r39, java.util.List r40, java.lang.String r41, defpackage.rf3 r42, java.lang.Integer r43, java.lang.Integer r44) {
        /*
            Method dump skipped, instruction units count: 2979
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.n(mf3, wx2, java.util.ArrayList, java.util.List, java.lang.String, rf3, java.lang.Integer, java.lang.Integer):qf3");
    }

    public static final boolean n0(b34 b34Var) {
        l34 l34Var = b34Var.j;
        if (l34Var == null) {
            l34Var = l34.i;
        }
        int iOrdinal = l34Var.ordinal();
        if (iOrdinal == 0) {
            rz5 rz5VarM0 = m0(b34Var);
            return (((Integer) rz5VarM0.i) == null && ((Integer) rz5VarM0.j) == null) ? false : true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                ff1.m();
                return false;
            }
        }
    }

    public static final void o(HashSet hashSet, vh3 vh3Var, sf3 sf3Var) {
        ListIterator listIterator = H(vh3Var, sf3Var).listIterator(0);
        while (true) {
            m13 m13Var = (m13) listIterator;
            if (!m13Var.hasNext()) {
                return;
            }
            rz5 rz5Var = (rz5) m13Var.next();
            hashSet.add(Long.valueOf(y(((Number) rz5Var.i).intValue(), ((Number) rz5Var.j).intValue())));
        }
    }

    public static ja4 o0(sw1 sw1Var, boolean z, boolean z2, go4 go4Var, ue6 ue6Var) {
        d95 d95VarB;
        boolean z3;
        go4Var.getClass();
        ue6Var.getClass();
        if (!z && z2 && (d95VarB = s19.B(ue6Var)) != null && d95VarB.a != sw1Var) {
            z85 z85Var = ue6Var.r;
            if (z85Var == null || !ye4.p(z85Var.a, d95VarB)) {
                z85Var = null;
            }
            if ((z85Var != null ? z85Var.b : null) != a95.k) {
                a95 a95Var = z85Var != null ? z85Var.b : null;
                int i = a95Var == null ? -1 : gy5.a[a95Var.ordinal()];
                if (i != -1) {
                    z3 = false;
                    if (i != 1) {
                        if (i == 2) {
                            z3 = true;
                        } else if (i != 3) {
                            ff1.m();
                            return null;
                        }
                    }
                } else {
                    z3 = go4Var.l1;
                }
                return new ja4(sw1Var, d95VarB, z85Var != null ? z85Var.b : null, z3);
            }
        }
        return null;
    }

    public static final qf3 p(String str, rf3 rf3Var, List list, lx2 lx2Var) {
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                break;
            }
            vh3 vh3Var = (vh3) it.next();
            String string = u28.v0(vh3Var.a).toString();
            int i2 = vh3Var.b;
            if (i2 < 0) {
                i2 = 0;
            }
            int i3 = vh3Var.c;
            if (i3 >= 0) {
                i = i3;
            }
            string.getClass();
            arrayList.add(new vh3(string, i2, i));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!u28.T(((vh3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (hashSet.add(((vh3) obj2).a)) {
                arrayList3.add(obj2);
            }
        }
        List listU0 = ys0.U0(arrayList3, zh4.o(new re3(14), new re3(15), new re3(16)));
        int iC0 = r55.c0(zs0.d0(listU0, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0 >= 16 ? iC0 : 16);
        for (Object obj3 : listU0) {
            linkedHashMap.put(((vh3) obj3).a, obj3);
        }
        return new qf3(false, str, rf3Var, listU0, linkedHashMap, null, z62.i, lx2Var);
    }

    public static ja4 p0(boolean z, boolean z2, go4 go4Var, ue6 ue6Var) {
        go4Var.getClass();
        ue6Var.getClass();
        if (go4Var.i != c32.j) {
            return null;
        }
        return o0(sw1.j, z, z2, go4Var, ue6Var);
    }

    public static final f94 q(Context context, sl4 sl4Var) {
        context.getClass();
        Integer numF0 = f0(sl4Var.d);
        Integer numF02 = f0(sl4Var.e);
        c94 c94Var = new c94(context);
        c94Var.c = sl4Var.a;
        c94Var.p = ra6.j;
        c94Var.e = sl4Var.b;
        c94Var.g = sl4Var.c;
        h94.a(c94Var, sl4Var.g);
        at7 at7Var = sl4Var.f;
        if (at7Var != null) {
            c94Var.n = at7Var;
        } else if (numF0 != null && numF02 != null) {
            c94Var.b(numF0.intValue(), numF02.intValue());
        } else if (numF0 != null) {
            c94Var.b(numF0.intValue(), numF0.intValue());
        } else if (numF02 != null) {
            c94Var.b(numF02.intValue(), numF02.intValue());
        }
        return c94Var.a();
    }

    public static final long q0(long j2, long j3) {
        long j4 = j2 - j3;
        long j5 = (j4 ^ j2) & (~(j4 ^ j3));
        t42 t42Var = t42.NANOSECONDS;
        if (j5 >= 0) {
            return t10.T0(j4, t42Var);
        }
        t42 t42Var2 = t42.MILLISECONDS;
        if (t42Var.compareTo(t42Var2) >= 0) {
            long jW = W(j4);
            h41 h41Var = q42.i;
            long j6 = ((-(jW >> 1)) << 1) + ((long) (((int) jW) & 1));
            int i = s42.a;
            return j6;
        }
        h41 h41Var2 = q42.i;
        long jT0 = t10.T0((j2 / 1000000) - (j3 / 1000000), t42Var2);
        long jT02 = t10.T0((j2 % 1000000) - (j3 % 1000000), t42Var);
        int i2 = ((int) jT0) & 1;
        if (i2 != (((int) jT02) & 1)) {
            return i2 == 1 ? q42.a(jT0 >> 1, jT02 >> 1) : q42.a(jT02 >> 1, jT0 >> 1);
        }
        if (i2 == 0) {
            long j7 = (jT0 >> 1) + (jT02 >> 1);
            if (-4611686018426999999L > j7 || j7 >= 4611686018427000000L) {
                return t10.X(j7 / 1000000);
            }
            long j8 = j7 << 1;
            int i3 = s42.a;
            return j8;
        }
        long jL = t10.L(jT0 >> 1, jT02 >> 1);
        if (jL == 9223372036854759646L) {
            ff1.j("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (jL == 4611686018427387903L || jL == -4611686018427387903L) {
            return t10.X(jL);
        }
        if (-4611686018426L > jL || jL >= 4611686018427L) {
            return t10.X(gk2.F(jL, -4611686018427387903L, 4611686018427387903L));
        }
        long j9 = (jL * 1000000) << 1;
        int i4 = s42.a;
        return j9;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x022d A[LOOP:8: B:99:0x0227->B:101:0x022d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.qf3 r(defpackage.mf3 r21, defpackage.wx2 r22, java.util.ArrayList r23, java.lang.String r24, defpackage.rf3 r25, java.util.List r26, java.util.Set r27, defpackage.lx2 r28, java.lang.Integer r29) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj2.r(mf3, wx2, java.util.ArrayList, java.lang.String, rf3, java.util.List, java.util.Set, lx2, java.lang.Integer):qf3");
    }

    public static Set r0(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }

    public static final if3 s(vh3 vh3Var, sf3 sf3Var) {
        int i = vh3Var.b;
        int i2 = vh3Var.c;
        return new if3(i, i2, sf3Var.a() + i, sf3Var.b() + i2);
    }

    public static final oi6 s0(g53 g53Var) {
        g53Var.getClass();
        if (!(g53Var instanceof w43)) {
            if (g53Var instanceof x43) {
                return ((x43) g53Var).a;
            }
            if (!(g53Var instanceof y43)) {
                if (g53Var instanceof z43) {
                    return ((z43) g53Var).a;
                }
                if (!(g53Var instanceof b53) && !(g53Var instanceof f53) && !(g53Var instanceof a53) && !(g53Var instanceof c53) && !(g53Var instanceof d53)) {
                    if (g53Var instanceof e53) {
                        return ((e53) g53Var).a;
                    }
                    ff1.m();
                    return null;
                }
            }
        }
        return null;
    }

    public static final String t(g53 g53Var) {
        if (g53Var instanceof w43) {
            return "widget_android";
        }
        if (g53Var instanceof y43) {
            return "widget_been_a_while";
        }
        if (g53Var instanceof b53) {
            return "widget_image";
        }
        if (g53Var instanceof f53) {
            return "widget_web";
        }
        if (g53Var instanceof a53) {
            return pk0.i("widget_iisu_", ((a53) g53Var).a.b.name());
        }
        if (g53Var instanceof c53) {
            return "widget_jump_back";
        }
        if (g53Var instanceof d53) {
            return "shortcut_placeholder";
        }
        if (g53Var instanceof x43) {
            return "shortcut_app";
        }
        if (g53Var instanceof z43) {
            return "shortcut_collection";
        }
        if (g53Var instanceof e53) {
            return "shortcut_rom";
        }
        ff1.m();
        return null;
    }

    public static final List t0(Collection collection, LinkedHashMap linkedHashMap, lx2 lx2Var) {
        Comparator comparatorO;
        Collection collection2 = collection;
        int iOrdinal = lx2Var.ordinal();
        if (iOrdinal == 0) {
            comparatorO = zh4.o(new j80(linkedHashMap, 11), new j80(linkedHashMap, 12));
        } else if (iOrdinal == 1) {
            comparatorO = new cs0(15, new kh0(linkedHashMap, 7), linkedHashMap);
        } else if (iOrdinal == 2) {
            comparatorO = zh4.o(new j80(linkedHashMap, 9), new j80(linkedHashMap, 10));
        } else {
            if (iOrdinal != 3) {
                ff1.m();
                return null;
            }
            comparatorO = new cs0(14, new kh0(linkedHashMap, 6), linkedHashMap);
        }
        return ys0.U0(collection2, comparatorO);
    }

    public static il7 u() {
        return new il7();
    }

    public static final List u0(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return v62.i;
        }
        ix4 ix4VarA = u39.A();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objOpt = jSONArray.opt(i);
            Integer numValueOf = objOpt instanceof Number ? Integer.valueOf((int) ((Number) objOpt).longValue()) : objOpt instanceof String ? b38.E(u28.v0((String) objOpt).toString()) : null;
            if (numValueOf != null && numValueOf.intValue() > 0) {
                ix4VarA.add(numValueOf);
            }
        }
        return ys0.v0(u39.p(ix4VarA));
    }

    public static String v0(long j2) {
        return "PointerId(value=" + j2 + ')';
    }

    public static final List w(of3 of3Var) {
        ArrayList<nf3> arrayList = of3Var.d;
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        for (nf3 nf3Var : arrayList) {
            arrayList2.add(new vh3(nf3Var.b, nf3Var.c, nf3Var.d));
        }
        return ys0.U0(arrayList2, zh4.o(new re3(12), new re3(17), new re3(18)));
    }

    public static final void w0(int i) {
        m15 m15Var = xu3.a;
        m15 m15Var2 = xu3.a;
        if (i < 0) {
            i = 0;
        }
        m15Var2.g(i);
    }

    public static b46 x(boolean z, boolean z2, ue6 ue6Var) {
        ue6Var.getClass();
        return z ? s19.E(false) : z2 ? ue6Var.c : s19.E(false);
    }

    public static final s60 x0(eb0 eb0Var) {
        s60 s60Var;
        eb0Var.getClass();
        if (!eb0Var.x || (s60Var = eb0Var.e) == null) {
            return null;
        }
        return v80.k1(s60Var, 256.0f, 256.0f, eb0Var.E == ca0.k ? eb0Var.k.b : 1.0f);
    }

    public static final long y(int i, int i2) {
        return (((long) i2) & 4294967295L) ^ (((long) i) << 32);
    }

    public static final s60 y0(eb0 eb0Var, float f, float f2) {
        s60 s60Var;
        eb0Var.getClass();
        if (eb0Var.x && (s60Var = eb0Var.e) != null) {
            return v80.k1(s60Var, f, f2, eb0Var.E == ca0.k ? eb0Var.k.b : 1.0f);
        }
        return null;
    }

    public static final void z(a02 a02Var, long j2, float f, float f2) {
        float f3 = f / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (a02Var.d() >> 32)) - f3) - f2;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (a02Var.d() & 4294967295L)) / 2.0f;
        a02.d0(a02Var, j2, f3, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 0, 120);
    }

    public String toString() {
        switch (this.i) {
            case 1:
                return v().toString();
            default:
                return super.toString();
        }
    }

    public abstract Object v();
}
