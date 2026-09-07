package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RenderNode;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class em2 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;
    public static n94 e;
    public static n94 f;

    public static final n94 A() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.FormatPaint", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(18.0f, 4.0f);
        bhVar.D(3.0f);
        bhVar.s(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        bhVar.v(5.0f);
        bhVar.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVar.E(4.0f);
        bhVar.s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        bhVar.w(12.0f);
        bhVar.s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        bhVar.D(6.0f);
        bhVar.w(1.0f);
        bhVar.E(4.0f);
        bhVar.v(9.0f);
        bhVar.E(11.0f);
        bhVar.s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        bhVar.w(2.0f);
        bhVar.s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        bhVar.E(-9.0f);
        bhVar.w(8.0f);
        bhVar.D(4.0f);
        bhVar.w(-3.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 B() {
        n94 n94Var = e;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Slideshow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(10.0f, 8.0f);
        bhVar.E(8.0f);
        bhVar.y(5.0f, -4.0f);
        bhVar.y(-5.0f, -4.0f);
        bhVar.q();
        bhVar.z(19.0f, 3.0f);
        bhVar.x(5.0f, 3.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(14.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(14.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.x(21.0f, 5.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        qv7.B(bhVar, 19.0f, 19.0f, 5.0f, 19.0f);
        qv7.s(bhVar, 5.0f, 5.0f, 14.0f, 14.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        e = n94VarB;
        return n94VarB;
    }

    public static final z03 C(String str, String str2) {
        String strA0;
        int iQ;
        str.getClass();
        str2.getClass();
        String str3 = "folder:" + str + ":";
        if (b38.B(str2, str3, false) && (iQ = u28.Q((strA0 = u28.a0(str3, str2)), '|', 0, 6)) >= 0) {
            String strSubstring = strA0.substring(0, iQ);
            ArrayList arrayListZ = Z(strA0.substring(iQ + 1));
            if (!arrayListZ.isEmpty()) {
                return new z03(str, strSubstring.equals("merged") ? null : strSubstring, arrayListZ);
            }
        }
        return null;
    }

    public static final String D(String str) {
        String string = u28.v0(str).toString();
        Locale locale = Locale.ROOT;
        return f33.m(locale, string, locale);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String E(java.lang.String r4) {
        /*
            boolean r0 = defpackage.u28.T(r4)
            if (r0 == 0) goto L9
            java.lang.String r4 = ""
            return r4
        L9:
            android.net.Uri r0 = android.net.Uri.parse(r4)     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.getLastPathSegment()     // Catch: java.lang.Throwable -> L12
            goto L19
        L12:
            r0 = move-exception
            hr6 r1 = new hr6
            r1.<init>(r0)
            r0 = r1
        L19:
            boolean r1 = r0 instanceof defpackage.hr6
            r2 = 0
            if (r1 == 0) goto L1f
            r0 = r2
        L1f:
            java.lang.String r0 = (java.lang.String) r0
            r1 = 47
            if (r0 == 0) goto L2f
            boolean r3 = defpackage.u28.T(r0)
            if (r3 != 0) goto L2c
            r2 = r0
        L2c:
            if (r2 == 0) goto L2f
            goto L33
        L2f:
            java.lang.String r2 = defpackage.u28.k0(r1, r4, r4)
        L33:
            java.lang.String r4 = android.net.Uri.decode(r2)     // Catch: java.lang.Throwable -> L38
            goto L3f
        L38:
            r4 = move-exception
            hr6 r0 = new hr6
            r0.<init>(r4)
            r4 = r0
        L3f:
            boolean r0 = r4 instanceof defpackage.hr6
            if (r0 == 0) goto L44
            goto L45
        L44:
            r2 = r4
        L45:
            r2.getClass()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r4 = defpackage.u28.k0(r1, r2, r2)
            r0 = 92
            java.lang.String r4 = defpackage.u28.k0(r0, r4, r4)
            java.lang.String r4 = D(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.E(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean F(defpackage.p07 r3, java.util.Set r4) {
        /*
            r3.getClass()
            r4.getClass()
            boolean r0 = r4.isEmpty()
            if (r0 == 0) goto Ld
            goto L3f
        Ld:
            android.net.Uri r0 = r3.i
            java.lang.String r1 = r0.getScheme()
            java.lang.String r2 = "iisuapp"
            boolean r1 = defpackage.b38.u(r1, r2)
            r2 = 0
            if (r1 != 0) goto L1d
            goto L35
        L1d:
            java.lang.String r0 = r0.getSchemeSpecificPart()
            if (r0 == 0) goto L2c
            boolean r1 = defpackage.u28.T(r0)
            if (r1 != 0) goto L2a
            r2 = r0
        L2a:
            if (r2 != 0) goto L35
        L2c:
            java.util.List r3 = r3.s
            java.lang.Object r3 = defpackage.ys0.C0(r3)
            r2 = r3
            java.lang.String r2 = (java.lang.String) r2
        L35:
            if (r2 == 0) goto L3f
            boolean r3 = r4.contains(r2)
            r4 = 1
            if (r3 != r4) goto L3f
            return r4
        L3f:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.F(p07, java.util.Set):boolean");
    }

    public static final boolean G(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final boolean H(w96 w96Var, long j, long j2) {
        int i = w96Var.i == 1 ? 1 : 0;
        long j3 = w96Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f2 = i;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f2;
        float f3 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f2;
        return (fIntBitsToFloat > f3) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final boolean I(p07 p07Var) {
        p07Var.getClass();
        String scheme = p07Var.i.getScheme();
        return (b38.u(scheme, "iisufolder") || b38.u(scheme, "iisutab")) ? false : true;
    }

    public static final boolean J(p07 p07Var, LinkedHashMap linkedHashMap, Set set, ArrayList arrayList) {
        p07Var.getClass();
        if (!I(p07Var)) {
            return false;
        }
        Set set2 = (Set) linkedHashMap.get(p07Var.b);
        if (set2 == null) {
            set2 = z62.i;
        }
        if (set2.contains(p07Var.a) || F(p07Var, set)) {
            return false;
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((z03) it.next()).a(p07Var)) {
                return false;
            }
        }
        return true;
    }

    public static uk7 K(ks2 ks2Var) {
        uk7 uk7Var = new uk7();
        uk7Var.l = ul2.p(uk7Var, uk7Var, ks2Var);
        return uk7Var;
    }

    public static final List L(JSONArray jSONArray) {
        if (jSONArray == null) {
            return v62.i;
        }
        ix4 ix4Var = new ix4(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                ix4Var.add(jSONObjectOptJSONObject);
            }
        }
        return u39.p(ix4Var);
    }

    public static final List M(JSONArray jSONArray) {
        if (jSONArray == null) {
            return v62.i;
        }
        ix4 ix4Var = new ix4(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArray.optString(i);
            strOptString.getClass();
            if (u28.T(strOptString)) {
                strOptString = null;
            }
            if (strOptString != null) {
                ix4Var.add(strOptString);
            }
        }
        return u39.p(ix4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.by5 N(defpackage.tk0... r11) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.N(tk0[]):by5");
    }

    public static Map O(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ta4 ta4Var = (ta4) entry.getValue();
            rz5 rz5Var = ta4Var != null ? new rz5(str, Long.valueOf(ta4Var.a)) : null;
            if (rz5Var != null) {
                arrayList.add(rz5Var);
            }
        }
        return r55.j0(arrayList);
    }

    public static void P(z38 z38Var, int i, f21 f21Var) {
        long jF = z38Var.f(i);
        List listI = z38Var.i(jF);
        if (listI.isEmpty()) {
            return;
        }
        if (i == z38Var.k() - 1) {
            pl5.t();
            return;
        }
        long jF2 = z38Var.f(i + 1) - z38Var.f(i);
        if (jF2 > 0) {
            f21Var.accept(new nc1(listI, jF, jF2));
        }
    }

    public static final long Q(w96 w96Var, boolean z) {
        long jD = oq5.d(w96Var.c, w96Var.g);
        if (z || !w96Var.b()) {
            return jD;
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void R(java.util.LinkedHashMap r4, java.lang.String r5, defpackage.ta4 r6) {
        /*
            boolean r0 = r6.b
            boolean r1 = defpackage.u28.T(r5)
            if (r1 == 0) goto L9
            return
        L9:
            java.lang.Object r1 = r4.get(r5)
            ta4 r1 = (defpackage.ta4) r1
            r2 = 0
            if (r1 != 0) goto L1a
            boolean r0 = r4.containsKey(r5)
            if (r0 == 0) goto L2d
        L18:
            r6 = r2
            goto L2d
        L1a:
            boolean r3 = r1.equals(r6)
            if (r3 == 0) goto L21
            goto L2d
        L21:
            boolean r3 = r1.b
            if (r3 == 0) goto L29
            if (r0 != 0) goto L29
            r6 = r1
            goto L2d
        L29:
            if (r3 != 0) goto L18
            if (r0 == 0) goto L18
        L2d:
            r4.put(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.R(java.util.LinkedHashMap, java.lang.String, ta4):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x091d A[PHI: r14
      0x091d: PHI (r14v47 boolean) = (r14v20 boolean), (r14v48 boolean) binds: [B:349:0x091b, B:345:0x0914] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x092b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0958  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x095e  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x09cb  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0a33 A[PHI: r7
      0x0a33: PHI (r7v37 boolean) = (r7v31 boolean), (r7v38 boolean) binds: [B:412:0x0a31, B:408:0x0a2a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0a4e  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0a7a  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0a83  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0a87  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0a8c  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0ac0  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0afb  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0b03  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0bbf  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0bd4 A[LOOP:0: B:486:0x0bce->B:488:0x0bd4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0c33  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0c3b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0255  */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r12v24, types: [ix4, java.util.List] */
    /* JADX WARN: Type inference failed for: r16v25, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v26, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v123 */
    /* JADX WARN: Type inference failed for: r2v124, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [i46] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.n93 S(android.content.Context r46, defpackage.lp3 r47, defpackage.bt2 r48, defpackage.ww6 r49, java.util.Map r50, java.util.List r51, boolean r52, boolean r53, boolean r54, boolean r55, boolean r56, boolean r57, boolean r58, boolean r59, boolean r60, boolean r61, boolean r62, boolean r63, boolean r64, defpackage.ky0 r65, int r66, int r67) {
        /*
            Method dump skipped, instruction units count: 3137
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.S(android.content.Context, lp3, bt2, ww6, java.util.Map, java.util.List, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, ky0, int, int):n93");
    }

    public static final rw3 T(ky0 ky0Var) {
        Object objR = ky0Var.R();
        if (objR == ey0.a) {
            objR = new rw3();
            ky0Var.n0(objR);
        }
        return (rw3) objR;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.d34 U(java.lang.String r10, defpackage.e34 r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.U(java.lang.String, e34, java.lang.String, boolean):d34");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String V(defpackage.ze0 r8, java.lang.String r9, final defpackage.le3 r10) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.V(ze0, java.lang.String, le3):java.lang.String");
    }

    public static final r87 W(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("id");
        strOptString.getClass();
        String strOptString2 = jSONObject.optString("tabId");
        strOptString2.getClass();
        String strOptString3 = jSONObject.optString("platformId");
        strOptString3.getClass();
        String strOptString4 = jSONObject.optString("displayName");
        strOptString4.getClass();
        String strOptString5 = jSONObject.optString("baseName");
        strOptString5.getClass();
        String strOptString6 = jSONObject.optString("assetRelativePath");
        strOptString6.getClass();
        String strOptString7 = jSONObject.optString("assetBaseName");
        strOptString7.getClass();
        String strOptString8 = jSONObject.optString("originalName");
        strOptString8.getClass();
        String strOptString9 = jSONObject.optString("romUri");
        strOptString9.getClass();
        String strOptString10 = jSONObject.optString("directoryUri");
        strOptString10.getClass();
        long jOptLong = jSONObject.optLong("sizeBytes", 0L);
        long jOptLong2 = jSONObject.optLong("lastModified", 0L);
        String strOptString11 = jSONObject.optString("quickHash");
        strOptString11.getClass();
        Integer numValueOf = null;
        if (u28.T(strOptString11)) {
            strOptString11 = null;
        }
        String strOptString12 = jSONObject.optString("emulatorName");
        strOptString12.getClass();
        String str = !u28.T(strOptString12) ? strOptString12 : null;
        String strOptString13 = jSONObject.optString("commandLabel");
        strOptString13.getClass();
        String str2 = !u28.T(strOptString13) ? strOptString13 : null;
        String strOptString14 = jSONObject.optString("command");
        strOptString14.getClass();
        String str3 = !u28.T(strOptString14) ? strOptString14 : null;
        String strOptString15 = jSONObject.optString("routeType");
        strOptString15.getClass();
        if (jSONObject.has("discNumber") && !jSONObject.isNull("discNumber")) {
            numValueOf = Integer.valueOf(jSONObject.optInt("discNumber"));
        }
        return new r87(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString7, strOptString8, strOptString9, strOptString10, jOptLong, jOptLong2, strOptString11, str, str2, str3, strOptString15, numValueOf, M(jSONObject.optJSONArray("packages")));
    }

    public static final String X(String str) {
        str.getClass();
        String strNormalize = Normalizer.normalize(str, Normalizer.Form.NFD);
        strNormalize.getClass();
        Pattern patternCompile = Pattern.compile("\\p{Mn}+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(strNormalize).replaceAll("");
        strReplaceAll.getClass();
        String string = u28.v0(strReplaceAll).toString();
        Pattern patternCompile2 = Pattern.compile("\\s+");
        patternCompile2.getClass();
        string.getClass();
        String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("_");
        strReplaceAll2.getClass();
        String strB = pk0.B("[^A-Za-z0-9_]+", strReplaceAll2, "");
        Locale locale = Locale.ROOT;
        return f33.m(locale, strB, locale);
    }

    public static int Y(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static final ArrayList Z(String str) {
        str.getClass();
        List listG0 = u28.g0(str, new char[]{'/'}, 0, 6);
        ArrayList arrayList = new ArrayList(zs0.d0(listG0, 10));
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            rx1.A((String) it.next(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:370:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x05a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final java.util.List r85, final java.util.List r86, final long r87, final int r89, final defpackage.xz2 r90, final boolean r91, final defpackage.wx2 r92, final defpackage.mf3 r93, final defpackage.tf3 r94, final defpackage.wi2 r95, final java.lang.String r96, final java.lang.String r97, final defpackage.ur2 r98, final boolean r99, final boolean r100, final boolean r101, final boolean r102, final boolean r103, final boolean r104, final boolean r105, final boolean r106, final boolean r107, final boolean r108, final boolean r109, final boolean r110, final java.lang.String r111, final defpackage.fi3 r112, final java.util.Map r113, final defpackage.ur2 r114, final defpackage.wr2 r115, final defpackage.wr2 r116, final defpackage.ks2 r117, final defpackage.wr2 r118, final defpackage.wr2 r119, final defpackage.ks2 r120, final defpackage.wi2 r121, final boolean r122, final boolean r123, final java.lang.Object r124, final int r125, final boolean r126, final boolean r127, final defpackage.wr2 r128, final defpackage.wr2 r129, final defpackage.wr2 r130, final defpackage.wr2 r131, final defpackage.ks2 r132, final defpackage.ks2 r133, final defpackage.wr2 r134, final defpackage.wr2 r135, final defpackage.wr2 r136, final defpackage.wr2 r137, final defpackage.wr2 r138, final defpackage.wr2 r139, final defpackage.wr2 r140, final defpackage.wr2 r141, final defpackage.wr2 r142, final defpackage.ur2 r143, final defpackage.wr2 r144, final defpackage.wr2 r145, final defpackage.wr2 r146, final defpackage.wr2 r147, final defpackage.wr2 r148, final defpackage.wr2 r149, final defpackage.wr2 r150, final defpackage.ur2 r151, final defpackage.ur2 r152, final defpackage.ls2 r153, final defpackage.ps2 r154, final defpackage.wr2 r155, final int r156, final defpackage.vc3 r157, final boolean r158, final defpackage.mz8 r159, final defpackage.hz5 r160, final float r161, final float r162, final int r163, final boolean r164, defpackage.ud5 r165, defpackage.ky0 r166, final int r167, final int r168) {
        /*
            Method dump skipped, instruction units count: 1838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.a(java.util.List, java.util.List, long, int, xz2, boolean, wx2, mf3, tf3, wi2, java.lang.String, java.lang.String, ur2, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, java.lang.String, fi3, java.util.Map, ur2, wr2, wr2, ks2, wr2, wr2, ks2, wi2, boolean, boolean, java.lang.Object, int, boolean, boolean, wr2, wr2, wr2, wr2, ks2, ks2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, ur2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, ur2, ur2, ls2, ps2, wr2, int, vc3, boolean, mz8, hz5, float, float, int, boolean, ud5, ky0, int, int):void");
    }

    public static int[] a0(Collection collection) {
        if (collection instanceof ff4) {
            ff4 ff4Var = (ff4) collection;
            return Arrays.copyOfRange(ff4Var.i, ff4Var.j, ff4Var.k);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static final void b(lp3 lp3Var, ze0 ze0Var, s83 s83Var, boolean z, boolean z2, ky0 ky0Var, int i) {
        int i2;
        ze0Var.getClass();
        s83Var.getClass();
        ky0Var.f0(-1932118489);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(lp3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(ze0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.f(s83Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.g(z2) ? 16384 : 8192;
        }
        int i3 = 1;
        if (ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            List list = ze0Var.j;
            boolean zH = ky0Var.h(lp3Var) | ky0Var.h(ze0Var);
            Object objR = ky0Var.R();
            p91 p91Var = null;
            fj7 fj7Var = ey0.a;
            if (zH || objR == fj7Var) {
                objR = new x33(lp3Var, ze0Var, p91Var, i3);
                ky0Var.n0(objR);
            }
            ye4.f(ky0Var, (ks2) objR, list);
            if (!z && ((Boolean) lp3Var.l1().getValue()).booleanValue()) {
                lp3Var.l1().setValue(Boolean.FALSE);
            }
            if (!z && ((Boolean) lp3Var.m1().getValue()).booleanValue()) {
                lp3Var.m1().setValue(Boolean.FALSE);
                lp3Var.N().setValue(v62.i);
            }
            if (!z && z2) {
                s83Var.a();
            }
            Object value = lp3Var.l1().getValue();
            boolean zH2 = ky0Var.h(lp3Var) | ((i2 & 896) == 256);
            Object objR2 = ky0Var.R();
            if (zH2 || objR2 == fj7Var) {
                objR2 = new od(lp3Var, s83Var, p91Var, 29);
                ky0Var.n0(objR2);
            }
            ye4.f(ky0Var, (ks2) objR2, value);
            Object value2 = lp3Var.e().getValue();
            boolean zH3 = ky0Var.h(lp3Var);
            Object objR3 = ky0Var.R();
            if (zH3 || objR3 == fj7Var) {
                objR3 = new jl3(lp3Var, p91Var, i3);
                ky0Var.n0(objR3);
            }
            ye4.f(ky0Var, (ks2) objR3, value2);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new p71(lp3Var, ze0Var, s83Var, z, z2, i);
        }
    }

    public static final t87 b0(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase.equals("completed") ? t87.j : lowerCase.equals("failed") ? t87.k : t87.i;
    }

    public static vd2 c(b16 b16Var, yd2 yd2Var, String str, bk6 bk6Var, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            bk6Var = null;
        }
        return new vd2(b16Var, yd2Var, str, bk6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c0(defpackage.z38 r12, defpackage.g48 r13, defpackage.f21 r14) {
        /*
            long r0 = r13.b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto Le
            r4 = r5
            goto L28
        Le:
            int r4 = r12.d(r0)
            r6 = -1
            if (r4 != r6) goto L1a
            int r4 = r12.k()
            goto L28
        L1a:
            if (r4 <= 0) goto L28
            int r6 = r4 + (-1)
            long r6 = r12.f(r6)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 != 0) goto L28
            int r4 = r4 + (-1)
        L28:
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L52
            java.util.List r7 = r12.i(r0)
            long r2 = r12.f(r4)
            boolean r6 = r7.isEmpty()
            if (r6 != 0) goto L52
            int r6 = r12.k()
            if (r4 >= r6) goto L52
            long r8 = r13.b
            int r6 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r6 >= 0) goto L52
            nc1 r6 = new nc1
            long r10 = r2 - r8
            r6.<init>(r7, r8, r10)
            r14.accept(r6)
            r2 = 1
            goto L53
        L52:
            r2 = r5
        L53:
            r3 = r4
        L54:
            int r6 = r12.k()
            if (r3 >= r6) goto L60
            P(r12, r3, r14)
            int r3 = r3 + 1
            goto L54
        L60:
            boolean r13 = r13.a
            if (r13 == 0) goto L88
            if (r2 == 0) goto L68
            int r4 = r4 + (-1)
        L68:
            if (r5 >= r4) goto L70
            P(r12, r5, r14)
            int r5 = r5 + 1
            goto L68
        L70:
            if (r2 == 0) goto L88
            nc1 r6 = new nc1
            java.util.List r7 = r12.i(r0)
            long r8 = r12.f(r4)
            long r12 = r12.f(r4)
            long r10 = r0 - r12
            r6.<init>(r7, r8, r10)
            r14.accept(r6)
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.c0(z38, g48, f21):void");
    }

    public static cw7 d(uj0 uj0Var, yd2 yd2Var) {
        return new cw7(uj0Var, yd2Var, null);
    }

    public static final JSONObject d0(r87 r87Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", r87Var.a);
        jSONObject.put("tabId", r87Var.b);
        jSONObject.put("platformId", r87Var.c);
        jSONObject.put("displayName", r87Var.d);
        jSONObject.put("baseName", r87Var.e);
        jSONObject.put("assetRelativePath", r87Var.f);
        jSONObject.put("assetBaseName", r87Var.g);
        jSONObject.put("originalName", r87Var.h);
        jSONObject.put("romUri", r87Var.i);
        jSONObject.put("directoryUri", r87Var.j);
        jSONObject.put("sizeBytes", r87Var.k);
        jSONObject.put("lastModified", r87Var.l);
        jSONObject.put("quickHash", r87Var.m);
        jSONObject.put("emulatorName", r87Var.n);
        jSONObject.put("commandLabel", r87Var.o);
        jSONObject.put("command", r87Var.p);
        jSONObject.put("routeType", r87Var.q);
        jSONObject.put("discNumber", r87Var.r);
        JSONArray jSONArray = new JSONArray();
        Iterator it = r87Var.s.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        jSONObject.put("packages", jSONArray);
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(defpackage.ud5 r18, defpackage.eu4 r19, defpackage.hz5 r20, defpackage.jo r21, defpackage.fz r22, defpackage.gi1 r23, boolean r24, defpackage.qc r25, defpackage.wr2 r26, defpackage.ky0 r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.e(ud5, eu4, hz5, jo, fz, gi1, boolean, qc, wr2, ky0, int, int):void");
    }

    public static final JSONArray e0(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        return jSONArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(defpackage.ud5 r16, defpackage.eu4 r17, defpackage.hz5 r18, defpackage.ho r19, defpackage.gz r20, defpackage.gi1 r21, boolean r22, defpackage.qc r23, defpackage.wr2 r24, defpackage.ky0 r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.f(ud5, eu4, hz5, ho, gz, gi1, boolean, qc, wr2, ky0, int, int):void");
    }

    public static final boolean f0(eb0 eb0Var) {
        eb0Var.getClass();
        ca0 ca0Var = eb0Var.E;
        return (ca0Var == ca0.k || ca0Var == ca0.l) && Math.abs(eb0Var.k.b - 1.0f) > 0.001f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x023f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.s87 g(org.json.JSONObject r26) {
        /*
            Method dump skipped, instruction units count: 661
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.g(org.json.JSONObject):s87");
    }

    public static final void g0(int i, int i2) {
        if (!(i > 0 && i2 > 0)) {
            yb4.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        yb4.a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }

    public static final ArrayList h(List list, Map map) {
        map.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                z03 z03VarC = C(str, (String) it.next());
                if (z03VarC != null) {
                    arrayList2.add(z03VarC);
                }
            }
            dt0.i0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public static final void h0(yj7 yj7Var, int i, d43 d43Var) {
        yj7 yj7Var2;
        nh5 nh5Var = new nh5(new yj7[16]);
        List listI = yj7Var.i(false, false);
        while (true) {
            nh5Var.d(nh5Var.k, listI);
            while (true) {
                int i2 = nh5Var.k;
                if (i2 == 0) {
                    return;
                }
                yj7Var2 = (yj7) nh5Var.l(i2 - 1);
                boolean zI = wa5.I(yj7Var2);
                tj7 tj7Var = yj7Var2.d;
                fh5 fh5Var = tj7Var.i;
                if (!zI && !fh5Var.c(dk7.i)) {
                    tm5 tm5VarD = yj7Var2.d();
                    if (tm5VarD == null) {
                        throw qv7.h("Expected semantics node to have a coordinator.");
                    }
                    td4 td4VarN = ok2.N(gk2.o(tm5VarD, true));
                    if (td4VarN.a < td4VarN.c && td4VarN.b < td4VarN.d) {
                        Object objG = tj7Var.i.g(sj7.e);
                        if (objG == null) {
                            objG = null;
                        }
                        ks2 ks2Var = (ks2) objG;
                        Object objG2 = fh5Var.g(dk7.v);
                        uf7 uf7Var = (uf7) (objG2 != null ? objG2 : null);
                        if (ks2Var == null || uf7Var == null || ((Number) uf7Var.b.a()).floatValue() <= 0.0f) {
                            break;
                        }
                        int i3 = 1 + i;
                        d43Var.b(new xf7(yj7Var2, i3, td4VarN, tm5VarD));
                        h0(yj7Var2, i3, d43Var);
                    }
                }
            }
            listI = yj7Var2.i(false, false);
        }
    }

    public static final void i(s60 s60Var, e34 e34Var, s60 s60Var2, LinkedHashSet linkedHashSet, boolean z) {
        d34 d34VarU = U(s60Var != null ? s60Var.a : null, e34Var, s60Var != null ? s60Var.j : null, z);
        if (d34VarU == null) {
            return;
        }
        int i = Math.max(s60Var2 != null ? s60Var2.d : 0, s60Var2 != null ? s60Var2.e : 0) > 256 ? 384 : 256;
        String str = d34VarU.d;
        if (str != null) {
            linkedHashSet.add(s(i, str));
        }
        String str2 = d34VarU.e;
        if (str2 != null) {
            linkedHashSet.add(s(128, str2));
        }
    }

    public static final void j(eb0 eb0Var, e34 e34Var, s60 s60Var, LinkedHashSet linkedHashSet) {
        eb0Var.getClass();
        e34Var.getClass();
        ca0 ca0Var = eb0Var.E;
        ca0 ca0Var2 = ca0.k;
        ca0 ca0Var3 = ca0.l;
        if (ca0Var == ca0Var2 || ca0Var == ca0Var3) {
            s60 s60Var2 = eb0Var.e;
            i(s60Var2, e34Var, s60Var, linkedHashSet, ye4.p(s60Var2 != null ? s60Var2.j : null, "android-games") || ca0Var != ca0Var3);
        }
        bg3 bg3Var = eb0Var.B;
        if (bg3Var instanceof tk6) {
            tk6 tk6Var = (tk6) bg3Var;
            if (tk6Var.d) {
                s60 s60Var3 = tk6Var.g;
                i(s60Var3, e34Var, s60Var3, linkedHashSet, true);
                return;
            }
            return;
        }
        if (bg3Var instanceof t86) {
            for (o86 o86Var : ((t86) bg3Var).d) {
                if (o86Var.f) {
                    s60 s60Var4 = o86Var.i;
                    i(s60Var4, e34Var, s60Var4, linkedHashSet, true);
                }
            }
        }
    }

    public static final void k(r88 r88Var, Context context, final boolean z, final String str, final long j) {
        if (jc8.c(j) || str.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List list = (List) yi6.j.b(context2);
        if (list.isEmpty()) {
            return;
        }
        wg5 wg5Var = r88Var.a;
        wg5 wg5Var2 = r88Var.a;
        e98 e98Var = e98.b;
        wg5Var.a(e98Var);
        int size = list.size();
        int i = 0;
        while (i < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
            wg5Var2.a(new a98(new we6(i), resolveInfo.loadLabel(packageManager).toString(), 0, new wr2() { // from class: xe6
                @Override // defpackage.wr2
                public final Object b(Object obj) {
                    yi6.k.t(context2, resolveInfo, Boolean.valueOf(z), str, new jc8(j));
                    ((f98) obj).close();
                    return gq8.a;
                }
            }));
            i++;
            context2 = context;
        }
        wg5Var2.a(e98Var);
    }

    public static List l(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new ff4(0, iArr.length, iArr);
    }

    public static void m(long j, kj0 kj0Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 >= i3) {
            ff1.j("Failed requirement.");
            return;
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((tk0) arrayList4.get(i8)).d() < i7) {
                ff1.j("Failed requirement.");
                return;
            }
        }
        tk0 tk0Var = (tk0) arrayList.get(i2);
        tk0 tk0Var2 = (tk0) arrayList4.get(i3 - 1);
        if (i7 == tk0Var.d()) {
            int iIntValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            tk0 tk0Var3 = (tk0) arrayList4.get(i9);
            i4 = i9;
            i5 = iIntValue;
            tk0Var = tk0Var3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (tk0Var.i(i7) == tk0Var2.i(i7)) {
            int iMin = Math.min(tk0Var.d(), tk0Var2.d());
            int i10 = 0;
            for (int i11 = i7; i11 < iMin && tk0Var.i(i11) == tk0Var2.i(i11); i11++) {
                i10++;
            }
            long j3 = (kj0Var.j / 4) + j + 2 + ((long) i10) + 1;
            kj0Var.c0(-i10);
            kj0Var.c0(i5);
            int i12 = i7 + i10;
            while (i7 < i12) {
                kj0Var.c0(tk0Var.i(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 == ((tk0) arrayList4.get(i4)).d()) {
                    kj0Var.c0(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    ff1.n("Check failed.");
                    return;
                }
            }
            kj0 kj0Var2 = new kj0();
            kj0Var.c0(((int) ((kj0Var2.j / 4) + j3)) * (-1));
            m(j3, kj0Var2, i12, arrayList4, i4, i3, arrayList5);
            kj0Var.Y(kj0Var2);
            return;
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((tk0) arrayList4.get(i14 - 1)).i(i7) != ((tk0) arrayList4.get(i14)).i(i7)) {
                i13++;
            }
        }
        long j4 = (kj0Var.j / 4) + j + 2 + ((long) (i13 * 2));
        kj0Var.c0(i13);
        kj0Var.c0(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            int i16 = ((tk0) arrayList4.get(i15)).i(i7);
            if (i15 == i4 || i16 != ((tk0) arrayList4.get(i15 - 1)).i(i7)) {
                kj0Var.c0(i16 & 255);
            }
        }
        kj0 kj0Var3 = new kj0();
        int i17 = i4;
        while (i17 < i3) {
            byte bI = ((tk0) arrayList4.get(i17)).i(i7);
            int i18 = i17 + 1;
            int i19 = i18;
            while (true) {
                if (i19 >= i3) {
                    i19 = i3;
                    break;
                } else if (bI != ((tk0) arrayList4.get(i19)).i(i7)) {
                    break;
                } else {
                    i19++;
                }
            }
            if (i18 == i19 && i7 + 1 == ((tk0) arrayList4.get(i17)).d()) {
                kj0Var.c0(((Number) arrayList5.get(i17)).intValue());
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i19;
            } else {
                kj0Var.c0(((int) ((kj0Var3.j / 4) + j4)) * (-1));
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i19;
                m(j2, kj0Var3, i7 + 1, arrayList, i17, i6, arrayList3);
                arrayList4 = arrayList;
            }
            j4 = j2;
            i17 = i6;
            arrayList5 = arrayList3;
        }
        kj0Var.Y(kj0Var3);
    }

    public static final boolean n(w96 w96Var) {
        return (w96Var.b() || w96Var.h || !w96Var.d) ? false : true;
    }

    public static final boolean o(w96 w96Var) {
        return !w96Var.h && w96Var.d;
    }

    public static final boolean p(w96 w96Var) {
        return (w96Var.b() || !w96Var.h || w96Var.d) ? false : true;
    }

    public static final boolean q(w96 w96Var) {
        return w96Var.h && !w96Var.d;
    }

    public static int r(long j) {
        int i = (int) j;
        ou4.x(j, "Out of range: %s", ((long) i) == j);
        return i;
    }

    public static final s60 s(int i, String str) {
        return fj7.k(str, t60.i, null, i, i, null, 0.0f, 0.0f, 0.0f, null, 996);
    }

    public static int t(int i, int i2) {
        if (i2 <= 1073741823) {
            return Math.min(Math.max(i, i2), 1073741823);
        }
        ff1.j(t28.j("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i2), 1073741823));
        return 0;
    }

    public static final void u(a02 a02Var, ew2 ew2Var) {
        Canvas canvas;
        Object obj;
        boolean z;
        Canvas canvas2;
        boolean z2;
        float f2;
        float f3;
        qm0 qm0VarZ = a02Var.h0().z();
        ew2 ew2Var2 = (ew2) a02Var.h0().k;
        iw2 iw2Var = ew2Var.a;
        iw2 iw2Var2 = ew2Var.a;
        RenderNode renderNode = iw2Var.c;
        if (ew2Var.s) {
            return;
        }
        ew2Var.a();
        if (!renderNode.hasDisplayList()) {
            try {
                ew2Var.g();
            } catch (Throwable unused) {
            }
        }
        boolean z3 = iw2Var2.n > 0.0f;
        if (z3) {
            qm0VarZ.s();
        }
        Canvas canvasA = ba.a(qm0VarZ);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (zIsHardwareAccelerated) {
            canvas = canvasA;
            obj = null;
        } else {
            long j = ew2Var.t;
            float f4 = (int) (j >> 32);
            float f5 = (int) (j & 4294967295L);
            long j2 = ew2Var.u;
            float f6 = ((int) (j2 >> 32)) + f4;
            float f7 = f5 + ((int) (j2 & 4294967295L));
            float f8 = iw2Var2.h;
            int i = iw2Var.i;
            if (f8 < 1.0f || i != 3 || iw2Var.w == 1) {
                qd qdVarB = ew2Var.p;
                if (qdVarB == null) {
                    qdVarB = uo8.b();
                    ew2Var.p = qdVarB;
                }
                qdVarB.c(f8);
                qdVarB.d(i);
                obj = null;
                qdVarB.f(null);
                Paint paint = qdVarB.a;
                f2 = f4;
                f3 = f5;
                canvasA.saveLayer(f2, f3, f6, f7, paint);
                canvas = canvasA;
            } else {
                canvasA.save();
                f2 = f4;
                canvas = canvasA;
                f3 = f5;
                obj = null;
            }
            canvas.translate(f2, f3);
            Matrix matrix = iw2Var.f;
            if (matrix == null) {
                matrix = new Matrix();
                iw2Var.f = matrix;
            }
            renderNode.getMatrix(matrix);
            canvas.concat(matrix);
        }
        boolean z4 = !zIsHardwareAccelerated && ew2Var.w;
        if (z4) {
            qm0VarZ.g();
            kj2 kj2VarD = ew2Var.d();
            if (kj2VarD instanceof ny5) {
                qm0.q(qm0VarZ, ((ny5) kj2VarD).d);
            } else if (kj2VarD instanceof oy5) {
                yd ydVarA = ew2Var.m;
                if (ydVarA != null) {
                    ydVarA.a.rewind();
                } else {
                    ydVarA = ae.a();
                    ew2Var.m = ydVarA;
                }
                yd.c(ydVarA, ((oy5) kj2VarD).d);
                qm0VarZ.l(ydVarA);
            } else {
                if (!(kj2VarD instanceof my5)) {
                    ff1.m();
                    return;
                }
                qm0VarZ.l(((my5) kj2VarD).d);
            }
        }
        if (ew2Var2 != null) {
            hf hfVar = ew2Var2.r;
            if (!hfVar.a) {
                ub4.a("Only add dependencies during a tracking");
            }
            gh5 gh5Var = (gh5) hfVar.d;
            if (gh5Var != null) {
                gh5Var.a(ew2Var);
            } else if (((ew2) hfVar.b) != null) {
                gh5 gh5Var2 = a87.a;
                gh5 gh5Var3 = new gh5();
                ew2 ew2Var3 = (ew2) hfVar.b;
                ew2Var3.getClass();
                gh5Var3.a(ew2Var3);
                gh5Var3.a(ew2Var);
                hfVar.d = gh5Var3;
                hfVar.b = obj;
            } else {
                hfVar.b = ew2Var;
            }
            gh5 gh5Var4 = (gh5) hfVar.e;
            if (gh5Var4 != null) {
                z2 = !gh5Var4.l(ew2Var);
            } else if (((ew2) hfVar.c) != ew2Var) {
                z2 = true;
            } else {
                hfVar.c = obj;
                z2 = false;
            }
            if (z2) {
                ew2Var.q++;
            }
        }
        aa aaVar = (aa) qm0VarZ;
        if (aaVar.a.isHardwareAccelerated()) {
            z = z4;
            canvas2 = canvas;
            aaVar.a.drawRenderNode(renderNode);
        } else {
            sm0 sm0Var = ew2Var.o;
            if (sm0Var == null) {
                sm0Var = new sm0();
                ew2Var.o = sm0Var;
            }
            f29 f29Var = sm0Var.j;
            rp1 rp1Var = ew2Var.b;
            wp4 wp4Var = ew2Var.c;
            long jE = el2.E(ew2Var.u);
            rp1 rp1VarA = f29Var.A();
            wp4 wp4VarB = f29Var.B();
            qm0 qm0VarZ2 = f29Var.z();
            canvas2 = canvas;
            long jD = f29Var.D();
            z = z4;
            ew2 ew2Var4 = (ew2) f29Var.k;
            f29Var.Q(rp1Var);
            f29Var.R(wp4Var);
            f29Var.P(qm0VarZ);
            f29Var.S(jE);
            f29Var.k = ew2Var;
            qm0VarZ.g();
            try {
                ew2Var.c(sm0Var);
            } finally {
                qm0VarZ.p();
                f29Var.Q(rp1VarA);
                f29Var.R(wp4VarB);
                f29Var.P(qm0VarZ2);
                f29Var.S(jD);
                f29Var.k = ew2Var4;
            }
        }
        if (z) {
            qm0VarZ.p();
        }
        if (z3) {
            qm0VarZ.i();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvas2.restore();
    }

    public static final int v(int i, List list) {
        int i2;
        int i3 = ((vz5) ys0.J0(list)).c;
        if (i > ((vz5) ys0.J0(list)).c) {
            wb4.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 > size) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + size) >>> 1;
            vz5 vz5Var = (vz5) list.get(i2);
            byte b2 = vz5Var.b > i ? (byte) 1 : vz5Var.c <= i ? (byte) -1 : (byte) 0;
            if (b2 >= 0) {
                if (b2 <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder sbO = j55.o(i2, "Found paragraph index ", " should be in range [0, ");
        sbO.append(list.size());
        sbO.append(").\nDebug info: index=");
        sbO.append(i);
        sbO.append(", paragraphs=[");
        sbO.append(vx4.a(list, null, new b45(6), 31));
        sbO.append(']');
        wb4.a(sbO.toString());
        return i2;
    }

    public static final int w(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            vz5 vz5Var = (vz5) list.get(i3);
            byte b2 = vz5Var.d > i ? (byte) 1 : vz5Var.e <= i ? (byte) -1 : (byte) 0;
            if (b2 < 0) {
                i2 = i3 + 1;
            } else {
                if (b2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int x(ArrayList arrayList, float f2) {
        if (f2 <= 0.0f) {
            return 0;
        }
        if (f2 >= ((vz5) ys0.J0(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            vz5 vz5Var = (vz5) arrayList.get(i2);
            byte b2 = vz5Var.f > f2 ? (byte) 1 : vz5Var.g <= f2 ? (byte) -1 : (byte) 0;
            if (b2 < 0) {
                i = i2 + 1;
            } else {
                if (b2 <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void y(ArrayList arrayList, long j, wr2 wr2Var) {
        int size = arrayList.size();
        for (int iV = v(jc8.f(j), arrayList); iV < size; iV++) {
            vz5 vz5Var = (vz5) arrayList.get(iV);
            if (vz5Var.b >= jc8.e(j)) {
                return;
            }
            if (vz5Var.b != vz5Var.c) {
                wr2Var.b(vz5Var);
            }
        }
    }

    public static void z(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            pl5.b();
        }
    }
}
