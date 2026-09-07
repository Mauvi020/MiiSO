package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import com.discord.socialsdk.R;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ou4 {
    public static n94 c;
    public static n94 d;
    public static n94 e;
    public static volatile zu5 f;
    public static n94 g;
    public static n94 h;
    public final /* synthetic */ int a;
    public final SideSheetBehavior b;

    public /* synthetic */ ou4(SideSheetBehavior sideSheetBehavior, int i) {
        this.a = i;
        this.b = sideSheetBehavior;
    }

    public static void A(int i, int i2) {
        if (i < 0 || i > i2) {
            ag1.g(p(i, i2, "index"));
        }
    }

    public static final String A0(b72 b72Var, String str, String str2) {
        if (str2 != null) {
            if (u28.T(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                str = b38.x(str, "%PACKAGE%", str2, false);
                List<String> listC0 = b72Var != null ? lj6.C0(b72Var) : null;
                if (listC0 == null) {
                    listC0 = v62.i;
                }
                for (String str3 : listC0) {
                    if (!b38.u(str3, str2)) {
                        str = b38.x(str, str3, str2, true);
                    }
                }
            }
        }
        return str;
    }

    public static void B(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? p(i, i3, "start index") : (i2 < 0 || i2 > i3) ? p(i2, i3, "end index") : t28.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static final String C(String str) {
        String string = u28.v0(str).toString();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < string.length(); i++) {
            char cCharAt = string.charAt(i);
            if (!Character.isISOControl(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return u28.s0(80, sb.toString());
    }

    public static final ArrayList D(vh3 vh3Var, sf3 sf3Var) {
        ArrayList arrayList = new ArrayList(sf3Var.b() * sf3Var.a());
        int iA = sf3Var.a();
        for (int i = 0; i < iA; i++) {
            int iB = sf3Var.b();
            for (int i2 = 0; i2 < iB; i2++) {
                int i3 = vh3Var.b;
                if (i3 < 0) {
                    i3 = 0;
                }
                int i4 = i3 + i;
                int i5 = vh3Var.c;
                if (i5 < 0) {
                    i5 = 0;
                }
                arrayList.add(new t43(i4, i5 + i2));
            }
        }
        return arrayList;
    }

    public static final List E() {
        return u39.Q(new gp4("apps", "APPS", hp4.a, true, 0), new gp4("games", "GAMES", jp4.a, true, 1), new gp4("emulators", "EMULATORS", ip4.a, true, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x010a A[PHI: r7
      0x010a: PHI (r7v12 int) = (r7v3 int), (r7v19 int) binds: [B:104:0x012d, B:86:0x0108] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010e A[PHI: r7
      0x010e: PHI (r7v8 int) = (r7v3 int), (r7v19 int) binds: [B:106:0x0130, B:88:0x010c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void F(defpackage.g53 r6, defpackage.u43 r7, defpackage.aa0 r8, defpackage.sl6 r9) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.F(g53, u43, aa0, sl6):void");
    }

    public static final void G(g53 g53Var, Context context, yv7 yv7Var, boolean z) {
        if (!z) {
            yv7Var.b();
            return;
        }
        if (g53Var instanceof x43) {
            fm2.y(yv7Var, context, ((x43) g53Var).a.a);
            return;
        }
        if (g53Var instanceof y43) {
            jh4 jh4Var = ((y43) g53Var).a;
            if (jh4Var instanceof hh4) {
                fm2.y(yv7Var, context, ((hh4) jh4Var).a);
                return;
            }
            if (jh4Var instanceof ih4) {
                fm2.z(yv7Var, context, ((ih4) jh4Var).a);
                return;
            } else if (jh4Var == null) {
                yv7Var.b();
                return;
            } else {
                ff1.m();
                return;
            }
        }
        if (!(g53Var instanceof c53)) {
            if (g53Var instanceof e53) {
                fm2.z(yv7Var, context, ((e53) g53Var).a.a);
                return;
            } else {
                yv7Var.b();
                return;
            }
        }
        jh4 jh4Var2 = ((c53) g53Var).a;
        if (jh4Var2 instanceof hh4) {
            fm2.y(yv7Var, context, ((hh4) jh4Var2).a);
            return;
        }
        if (jh4Var2 instanceof ih4) {
            fm2.z(yv7Var, context, ((ih4) jh4Var2).a);
        } else if (jh4Var2 == null) {
            yv7Var.b();
        } else {
            ff1.m();
        }
    }

    public static Map H(by2 by2Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itG = by2Var.g();
        while (itG.hasNext()) {
            Object objA = by2Var.a(itG.next());
            Object ym6Var = linkedHashMap.get(objA);
            if (ym6Var == null && !linkedHashMap.containsKey(objA)) {
                ym6Var = new ym6();
            }
            ym6 ym6Var2 = (ym6) ym6Var;
            ym6Var2.i++;
            linkedHashMap.put(objA, ym6Var2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            entry.getClass();
            if ((entry instanceof nh4) && !(entry instanceof ph4)) {
                uo8.F(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((ym6) entry.getValue()).i));
        }
        return uo8.g(linkedHashMap);
    }

    public static boolean I(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static final int J(int i, at4 at4Var, Object obj) {
        int iE;
        return (obj == null || at4Var.a() == 0 || (i < at4Var.a() && obj.equals(at4Var.c(i))) || (iE = at4Var.e(obj)) == -1) ? i : iE;
    }

    public static final int K(wx2 wx2Var) {
        int i = wx2Var.b;
        if (i < 1) {
            i = 1;
        }
        int i2 = wx2Var.a;
        return i * (i2 >= 1 ? i2 : 1);
    }

    public static Object L(Future future) {
        Object obj;
        if (!future.isDone()) {
            ff1.n(t28.j("Future was expected to be done: %s", future));
            return null;
        }
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final n94 N() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.FolderOpen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(20.0f, 6.0f);
        bhVar.w(-8.0f);
        bhVar.y(-2.0f, -2.0f);
        bhVar.x(4.0f, 4.0f);
        bhVar.s(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        bhVar.x(2.0f, 18.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(16.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.x(22.0f, 8.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        qv7.B(bhVar, 20.0f, 18.0f, 4.0f, 18.0f);
        qv7.s(bhVar, 4.0f, 8.0f, 16.0f, 10.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final Class P(fq0 fq0Var) {
        Class clsA = fq0Var.a();
        clsA.getClass();
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class Q(fq0 fq0Var) {
        fq0Var.getClass();
        Class clsA = fq0Var.a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final n94 R() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Link", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(3.9f, 12.0f);
        bhVarF.s(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        bhVarF.w(4.0f);
        bhVarF.x(11.0f, 7.0f);
        bhVarF.x(7.0f, 7.0f);
        bhVarF.s(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        bhVarF.B(2.24f, 5.0f, 5.0f, 5.0f);
        bhVarF.w(4.0f);
        bhVarF.E(-1.9f);
        bhVarF.x(7.0f, 15.1f);
        bhVarF.s(-1.71f, 0.0f, -3.1f, -1.39f, -3.1f, -3.1f);
        f33.A(bhVarF, 8.0f, 13.0f, 8.0f, -2.0f);
        qv7.r(bhVarF, 8.0f, 11.0f, 2.0f);
        a68.s(bhVarF, 17.0f, 7.0f, -4.0f, 1.9f);
        bhVarF.w(4.0f);
        bhVarF.s(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        bhVarF.B(-1.39f, 3.1f, -3.1f, 3.1f);
        bhVarF.w(-4.0f);
        bhVarF.x(13.0f, 17.0f);
        bhVarF.w(4.0f);
        bhVarF.s(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        bhVarF.B(-2.24f, -5.0f, -5.0f, -5.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static final n94 T() {
        n94 n94Var = g;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Palette", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 2.0f);
        bhVarF.r(6.49f, 2.0f, 2.0f, 6.49f, 2.0f, 12.0f);
        bhVarF.B(4.49f, 10.0f, 10.0f, 10.0f);
        bhVarF.s(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        bhVarF.s(0.0f, -0.61f, -0.23f, -1.2f, -0.64f, -1.67f);
        bhVarF.s(-0.08f, -0.1f, -0.13f, -0.21f, -0.13f, -0.33f);
        bhVarF.s(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        bhVarF.v(16.0f);
        bhVarF.s(3.31f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        bhVarF.r(22.0f, 6.04f, 17.51f, 2.0f, 12.0f, 2.0f);
        bhVarF.q();
        bhVarF.z(17.5f, 13.0f);
        bhVarF.s(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        bhVarF.s(0.0f, -0.83f, 0.67f, -1.5f, 1.5f, -1.5f);
        bhVarF.B(1.5f, 0.67f, 1.5f, 1.5f);
        bhVarF.r(19.0f, 12.33f, 18.33f, 13.0f, 17.5f, 13.0f);
        bhVarF.q();
        bhVarF.z(14.5f, 9.0f);
        bhVarF.r(13.67f, 9.0f, 13.0f, 8.33f, 13.0f, 7.5f);
        bhVarF.r(13.0f, 6.67f, 13.67f, 6.0f, 14.5f, 6.0f);
        bhVarF.A(16.0f, 6.67f, 16.0f, 7.5f);
        bhVarF.r(16.0f, 8.33f, 15.33f, 9.0f, 14.5f, 9.0f);
        bhVarF.q();
        bhVarF.z(5.0f, 11.5f);
        bhVarF.r(5.0f, 10.67f, 5.67f, 10.0f, 6.5f, 10.0f);
        bhVarF.A(8.0f, 10.67f, 8.0f, 11.5f);
        bhVarF.r(8.0f, 12.33f, 7.33f, 13.0f, 6.5f, 13.0f);
        bhVarF.A(5.0f, 12.33f, 5.0f, 11.5f);
        bhVarF.q();
        bhVarF.z(11.0f, 7.5f);
        bhVarF.r(11.0f, 8.33f, 10.33f, 9.0f, 9.5f, 9.0f);
        bhVarF.A(8.0f, 8.33f, 8.0f, 7.5f);
        bhVarF.r(8.0f, 6.67f, 8.67f, 6.0f, 9.5f, 6.0f);
        bhVarF.A(11.0f, 6.67f, 11.0f, 7.5f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        g = n94VarB;
        return n94VarB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x024b, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0238 A[PHI: r6
      0x0238: PHI (r6v8 int) = (r6v4 int), (r6v4 int), (r6v5 int) binds: [B:122:0x0236, B:125:0x023e, B:154:0x0281] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.wb3 U(java.util.List r27, java.util.List r28, defpackage.fc3 r29, java.util.Map r30, boolean r31, java.lang.String r32, int r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 1087
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.U(java.util.List, java.util.List, fc3, java.util.Map, boolean, java.lang.String, int, boolean):wb3");
    }

    public static final String V(u43 u43Var, wx2 wx2Var, String str) {
        int size = u43Var.a.size();
        int size2 = u43Var.b.size();
        wx2 wx2Var2 = u43Var.g;
        int i = wx2Var2.a;
        int i2 = wx2Var2.b;
        int i3 = wx2Var.a;
        int i4 = wx2Var.b;
        mf3 mf3Var = u43Var.h;
        boolean z = u43Var.v;
        boolean z2 = u43Var.v0 != null;
        StringBuilder sbQ = j55.q("items=", size, " placements=", size2, " rows=");
        pk0.r(i, i2, " columns=", " rendererRows=", sbQ);
        pk0.r(i3, i4, " rendererColumns=", " orientation=", sbQ);
        sbQ.append(mf3Var);
        sbQ.append(" editing=");
        sbQ.append(z);
        sbQ.append(" wiiSu=");
        sbQ.append(z2);
        sbQ.append(" ");
        sbQ.append(str);
        return sbQ.toString();
    }

    public static final aa0 W(wb3 wb3Var, String str) {
        Object next;
        Iterator it = wb3Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ic3 ic3Var = (ic3) next;
            if (ye4.p(ic3Var.a.getKey(), str)) {
                break;
            }
            ee0 ee0Var = ic3Var.b.p;
            if (ye4.p(ee0Var != null ? ee0Var.b : null, str)) {
                break;
            }
        }
        ic3 ic3Var2 = (ic3) next;
        if (ic3Var2 != null) {
            return ic3Var2.b;
        }
        return null;
    }

    public static final rz5 X(e80 e80Var, kx2 kx2Var) {
        int i = e80Var.a;
        int i2 = e80Var.b;
        if (kx2Var.a == sw2.i) {
            return new rz5(Integer.valueOf(i2), Integer.valueOf(i));
        }
        int i3 = kx2Var.s;
        int i4 = kx2Var.b;
        if (i4 < 1) {
            i4 = 1;
        }
        if (i3 < i4) {
            i3 = i4;
        }
        return new rz5(Integer.valueOf((e80Var.c * i3) + i), Integer.valueOf(i2));
    }

    public static final int Y(je0 je0Var) {
        ArrayList arrayList;
        ge0 ge0Var = (ge0) ys0.C0(je0Var.a);
        if (ge0Var == null || (arrayList = ge0Var.c) == null) {
            return 0;
        }
        return arrayList.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0175 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List Z(defpackage.wb3 r22, defpackage.mf3 r23) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.Z(wb3, mf3):java.util.List");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0925  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x09a0  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x09a2  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x09ae  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0a28  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0a38  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0a3a  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0a47  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0a63  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0a65  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0aa9  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0ac4  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0ac6  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0adf  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0b02  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0b04  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0b22  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0b3f  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0b50  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0b52  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0b6b  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0b8a  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0bb1  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0bbd  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0bde  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0be9  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0c07  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0c11  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0c2b  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0c62 A[LOOP:1: B:368:0x0c0b->B:389:0x0c62, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0c6d  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0c78  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0c96  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0ca0  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0cba  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0cf1 A[LOOP:0: B:400:0x0c9a->B:421:0x0cf1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0cfe  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0d09  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0d11  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0d14  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0d1c  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0d24  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0d4e  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0d63  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0d7d  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0d8b  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0daa  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0dc6  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0de3  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0dfb  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0dfe  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0e3a  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0e75  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0e93  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0ec1  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0eee  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0f0d  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0f26  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0f47  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0f49  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0f8e  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0fd8  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x100c  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x1027  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x1049  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x105c  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x10f6  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x10f9  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x110a  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0cf8 A[EDGE_INSN: B:555:0x0cf8->B:423:0x0cf8 BREAK  A[LOOP:0: B:400:0x0c9a->B:421:0x0cf1], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0cf6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0c67 A[EDGE_INSN: B:557:0x0c67->B:391:0x0c67 BREAK  A[LOOP:1: B:368:0x0c0b->B:389:0x0c62], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0c65 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0bd9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.u43 r87, defpackage.ky0 r88, int r89) {
        /*
            Method dump skipped, instruction units count: 4404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.a(u43, ky0, int):void");
    }

    public static final boolean a0(vh3 vh3Var, sf3 sf3Var, wx2 wx2Var, mf3 mf3Var, boolean z) {
        int i = vh3Var.b;
        int i2 = vh3Var.c;
        if (i >= 0 && i2 >= 0) {
            int i3 = wx2Var.b;
            if (i3 < 1) {
                i3 = 1;
            }
            int i4 = wx2Var.a;
            if (i4 < 1) {
                i4 = 1;
            }
            int iOrdinal = mf3Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    ff1.m();
                    return false;
                }
                if (sf3Var.b() + i2 <= i4) {
                    if (z) {
                        int i5 = i % i3;
                        if (sf3Var.a() + i5 + ((((i5 ^ i3) & ((-i5) | i5)) >> 31) & i3) > i3) {
                        }
                    }
                    return true;
                }
            } else if (sf3Var.a() + i <= i3) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final boolean b0(aa0 aa0Var) {
        ee0 ee0Var = aa0Var.p;
        if (aa0Var.d == ca0.n) {
            return false;
        }
        if (ye4.p(ee0Var != null ? ee0Var.b : null, "jump-back")) {
            return false;
        }
        return !ye4.p(ee0Var != null ? ee0Var.b : null, "been-a-while");
    }

    public static final int c(n06 n06Var) {
        return n06Var.h();
    }

    public static final boolean c0(b72 b72Var, String str) {
        if (!u28.T(str)) {
            List<a72> list = b72Var.c;
            if (!list.isEmpty()) {
                for (a72 a72Var : list) {
                    String str2 = a72Var.b;
                    String str3 = a72Var.b;
                    if (!str2.equals(str)) {
                        if (u28.G(str3, "%PACKAGE%", true)) {
                            List listC0 = lj6.C0(b72Var);
                            if (listC0.isEmpty()) {
                                continue;
                            } else {
                                Iterator it = listC0.iterator();
                                while (it.hasNext()) {
                                    if (b38.x(str3, "%PACKAGE%", (String) it.next(), false).equals(str)) {
                                    }
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static final void d(lp3 lp3Var, boolean z, boolean z2, ur2 ur2Var, ky0 ky0Var, int i) {
        ur2Var.getClass();
        ky0Var.f0(115507033);
        int i2 = i | (ky0Var.h(lp3Var) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.g(z2) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024);
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            Object value = lp3Var.e().getValue();
            Boolean boolValueOf = Boolean.valueOf(z2);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zH = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ky0Var.h(lp3Var) | ((i2 & 7168) == 2048);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                g42 g42Var = new g42(z, z2, lp3Var, ur2Var, null, 2);
                ky0Var.n0(g42Var);
                objR = g42Var;
            }
            ye4.h(value, boolValueOf, boolValueOf2, (ks2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new tn2(lp3Var, z, z2, ur2Var, i, 1);
        }
    }

    public static final b75 d0(h57 h57Var, int i, int i2, int i3, int i4, int i5, c75 c75Var, List list, v36[] v36VarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        float f2;
        long j;
        int i10;
        int i11;
        int i12;
        List list2 = list;
        long j2 = i5;
        int i13 = i7 - i6;
        int[] iArr2 = new int[i13];
        int i14 = i6;
        int iMax = 0;
        int i15 = 0;
        int i16 = 0;
        int iMin = 0;
        float f3 = 0.0f;
        while (i14 < i7) {
            v65 v65Var = (v65) list2.get(i14);
            float fE = xj2.E(xj2.C(v65Var));
            if (fE > 0.0f) {
                f3 += fE;
                i15++;
                j = j2;
                i10 = i14;
            } else {
                int i17 = i3 - i16;
                v36 v36VarX = v36VarArr[i14];
                j = j2;
                if (v36VarX == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i10 = i14;
                        i11 = i15;
                        i12 = Integer.MAX_VALUE;
                    } else {
                        i10 = i14;
                        i11 = i15;
                        i12 = i17 < 0 ? 0 : i17;
                    }
                    v36VarX = v65Var.x(h57Var.c(0, i12, i4, false));
                } else {
                    i10 = i14;
                    i11 = i15;
                }
                v36 v36Var = v36VarX;
                int iJ = h57Var.j(v36Var);
                int iH = h57Var.h(v36Var);
                iArr2[i10 - i6] = iJ;
                int i18 = i17 - iJ;
                if (i18 < 0) {
                    i18 = 0;
                }
                iMin = Math.min(i5, i18);
                i16 += iJ + iMin;
                iMax = Math.max(iMax, iH);
                v36VarArr[i10] = v36Var;
                i15 = i11;
            }
            i14 = i10 + 1;
            j2 = j;
        }
        long j3 = j2;
        int i19 = i15;
        if (i19 == 0) {
            i16 -= iMin;
            i9 = 0;
        } else {
            long j4 = ((long) (i19 - 1)) * j3;
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i16)) - j4;
            if (jRound < 0) {
                jRound = 0;
            }
            float f4 = jRound / f3;
            for (int i20 = i6; i20 < i7; i20++) {
                jRound -= (long) Math.round(xj2.E(xj2.C((v65) list2.get(i20))) * f4);
            }
            int i21 = i6;
            int i22 = iMax;
            int i23 = 0;
            while (i21 < i7) {
                if (v36VarArr[i21] == null) {
                    v65 v65Var2 = (v65) list2.get(i21);
                    f2 = f4;
                    i57 i57VarC = xj2.C(v65Var2);
                    float fE2 = xj2.E(i57VarC);
                    if (fE2 <= 0.0f) {
                        tb4.b("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    long j5 = jRound - ((long) iSignum);
                    int iMax2 = Math.max(0, Math.round(fE2 * f2) + iSignum);
                    v36 v36VarX2 = v65Var2.x(h57Var.c((!(i57VarC != null ? i57VarC.b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i4, true));
                    int iJ2 = h57Var.j(v36VarX2);
                    int iH2 = h57Var.h(v36VarX2);
                    iArr2[i21 - i6] = iJ2;
                    i23 += iJ2;
                    int iMax3 = Math.max(i22, iH2);
                    v36VarArr[i21] = v36VarX2;
                    i22 = iMax3;
                    jRound = j5;
                } else {
                    f2 = f4;
                }
                i21++;
                list2 = list;
                f4 = f2;
            }
            i9 = (int) (((long) i23) + j4);
            int i24 = i3 - i16;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i24) {
                i9 = i24;
            }
            iMax = i22;
        }
        int i25 = i9 + i16;
        if (i25 < 0) {
            i25 = 0;
        }
        int iMax4 = Math.max(i25, i);
        int iMax5 = Math.max(iMax, Math.max(i2, 0));
        int[] iArr3 = new int[i13];
        h57Var.b(iMax4, iArr2, iArr3, c75Var);
        return h57Var.f(v36VarArr, c75Var, iArr3, iMax4, iMax5, iArr, i8, i6, i7);
    }

    public static final void e(final lp3 lp3Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final ur2 ur2Var, ky0 ky0Var, final int i) {
        ur2Var.getClass();
        ky0Var.f0(1452097445);
        int i2 = i | (ky0Var.h(lp3Var) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.g(z2) ? 256 : 128) | (ky0Var.g(z3) ? 2048 : 1024) | (ky0Var.g(z4) ? 16384 : 8192) | (ky0Var.h(ur2Var) ? 131072 : 65536);
        if (ky0Var.U(i2 & 1, (74899 & i2) != 74898)) {
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR);
            }
            lh5 lh5Var = (lh5) objR;
            Object[] objArr = {Boolean.valueOf(z2), lp3Var.e().getValue(), lp3Var.d().getValue(), lp3Var.u0().getValue(), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z)};
            boolean zH = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ky0Var.h(lp3Var) | ((i2 & 458752) == 131072);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == fj7Var) {
                u22 u22Var = new u22(z, z2, z3, lp3Var, ur2Var, lh5Var, (p91) null);
                ky0Var.n0(u22Var);
                objR2 = u22Var;
            }
            ye4.i(objArr, (ks2) objR2, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(z, z2, z3, z4, ur2Var, i) { // from class: ar3
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ ur2 n;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    ou4.e(this.i, this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final int e0(q97 q97Var) {
        String str = q97Var.a;
        int iHashCode = str.hashCode();
        if (iHashCode == -1416137836) {
            return !str.equals("steamgriddb") ? R.drawable.scraper_tgdb : R.drawable.scraper_steamgriddb;
        }
        if (iHashCode != -582835858) {
            return (iHashCode == 1643237970 && str.equals("screenscraper")) ? R.drawable.scraper_screenscraper : R.drawable.scraper_tgdb;
        }
        str.equals("thegamesdb");
        return R.drawable.scraper_tgdb;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(defpackage.r58 r6, defpackage.kx r7) {
        /*
            boolean r0 = r7 instanceof defpackage.gj7
            if (r0 == 0) goto L13
            r0 = r7
            gj7 r0 = (defpackage.gj7) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            gj7 r0 = new gj7
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.m
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            r58 r6 = r0.l
            defpackage.kl2.R(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.kl2.R(r7)
        L31:
            r0.l = r6
            r0.n = r2
            q96 r7 = defpackage.q96.j
            java.lang.Object r7 = r6.b(r7, r0)
            ob1 r1 = defpackage.ob1.i
            if (r7 != r1) goto L40
            return r1
        L40:
            p96 r7 = (defpackage.p96) r7
            java.util.List r1 = r7.a
            int r3 = r1.size()
            r4 = 0
        L49:
            if (r4 >= r3) goto L5b
            java.lang.Object r5 = r1.get(r4)
            w96 r5 = (defpackage.w96) r5
            boolean r5 = defpackage.em2.n(r5)
            if (r5 != 0) goto L58
            goto L31
        L58:
            int r4 = r4 + 1
            goto L49
        L5b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.f(r58, kx):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0164, code lost:
    
        if (r3 == r13) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb A[Catch: all -> 0x0053, TryCatch #1 {all -> 0x0053, blocks: (B:21:0x004f, B:44:0x00b3, B:46:0x00bb, B:48:0x00c7, B:50:0x00d3, B:41:0x009b), top: B:99:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f0(defpackage.r58 r17, defpackage.ns r18, defpackage.dd r19, defpackage.p96 r20, defpackage.kx r21) {
        /*
            Method dump skipped, instruction units count: 412
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.f0(r58, ns, dd, p96, kx):java.lang.Object");
    }

    public static final zj5 g(Context context) {
        context.getClass();
        zj5 zj5Var = new zj5(context);
        vk5 vk5Var = zj5Var.v;
        vk5Var.a(new mx0(vk5Var));
        vk5Var.a(new ox0());
        vk5Var.a(new mt1());
        return zj5Var;
    }

    public static final n06 g0(int i) {
        return new n06(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        if (r15 == r6) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object h(defpackage.r58 r11, defpackage.o98 r12, defpackage.p96 r13, int r14, defpackage.kx r15) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.h(r58, o98, p96, int, kx):java.lang.Object");
    }

    public static final int h0(jq jqVar, String str) {
        if (jqVar instanceof dq) {
            return zh4.x;
        }
        int iH0 = 0;
        if (jqVar instanceof gq) {
            gq gqVar = (gq) jqVar;
            if (!b38.u(gqVar.a, str)) {
                List list = gqVar.b;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (b38.u((String) it.next(), str)) {
                        }
                    }
                }
            }
            return gqVar.c;
        }
        if (jqVar instanceof bq) {
            Iterator it2 = ((bq) jqVar).a.iterator();
            while (it2.hasNext()) {
                iH0 |= h0((jq) it2.next(), str);
            }
        }
        return iH0;
    }

    public static final i84 i(i84 i84Var) {
        gy1 gy1Var = new gy1(i84Var.k);
        gy1 gy1Var2 = new gy1(1.5f);
        if (gy1Var.compareTo(gy1Var2) < 0) {
            gy1Var = gy1Var2;
        }
        float f2 = i84Var.m;
        if (gy1.b(f2, 0.0f) > 0) {
            gy1 gy1Var3 = new gy1(f2);
            gy1 gy1Var4 = new gy1(1.75f);
            if (gy1Var3.compareTo(gy1Var4) < 0) {
                gy1Var3 = gy1Var4;
            }
            f2 = gy1Var3.i;
        }
        return i84.a(i84Var, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0.0f, gy1Var.i, 0.0f, f2, null, 0L, 60415);
    }

    public static final ix2 i0(u43 u43Var, wx2 wx2Var, ky0 ky0Var) {
        float f2;
        rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
        int i = 0;
        int iD = gk2.D(((gg3) ky0Var.j(hg3.a)).g, 0, 3);
        Object obj = u43Var.v0;
        float f3 = u43Var.y0;
        float f4 = u43Var.x0;
        boolean zF = ky0Var.f(obj) | ky0Var.c(f4) | ky0Var.f(rp1Var) | ky0Var.d(iD);
        Object objR = ky0Var.R();
        Object obj2 = ey0.a;
        if (zF || objR == obj2) {
            if (obj != null) {
                float fB0 = rp1Var.b0(f4);
                int iD2 = gk2.D(iD, 0, 3);
                f2 = fB0 * (iD2 != 0 ? iD2 != 1 ? iD2 != 2 ? 3.375f : 2.25f : 1.5f : 1.0f);
            } else {
                f2 = 0.0f;
            }
            objR = Float.valueOf(f2);
            ky0Var.n0(objR);
        }
        float fFloatValue = ((Number) objR).floatValue();
        boolean zF2 = ky0Var.f(obj) | ky0Var.c(f3) | ky0Var.f(rp1Var);
        Object objR2 = ky0Var.R();
        if (zF2 || objR2 == obj2) {
            objR2 = Float.valueOf(obj != null ? rp1Var.b0(f3) : 0.0f);
            ky0Var.n0(objR2);
        }
        float fFloatValue2 = ((Number) objR2).floatValue();
        mf3 mf3Var = u43Var.h;
        int i2 = wx2Var.a;
        int i3 = wx2Var.b;
        ap6 ap6Var = obj != null ? ap6.j : ap6.i;
        int i4 = obj != null ? i3 < 1 ? 1 : i3 : 0;
        if (obj != null) {
            int i5 = u43Var.z0;
            int i6 = i3 >= 1 ? i3 : 1;
            i = i5 < i6 ? i6 : i5;
        }
        return ul2.G(mf3Var, i2, i3, ap6Var, i4, i, fFloatValue, fFloatValue2, 0.0f, ky0Var, 0, 256);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String j(q97 q97Var) {
        String str = q97Var.a;
        switch (str.hashCode()) {
            case -1416137836:
                if (str.equals("steamgriddb")) {
                    return "Custom icons";
                }
                return null;
            case -582835858:
                if (str.equals("thegamesdb")) {
                    return "Simple boxarts";
                }
                return null;
            case 1267584568:
                if (str.equals("multiscrap")) {
                    return "Uses all sources";
                }
                return null;
            case 1643237970:
                if (str.equals("screenscraper")) {
                    return "Authentic scans";
                }
                return null;
            default:
                return null;
        }
    }

    public static final sl6 j0(ab0 ab0Var, aa0 aa0Var) {
        e80 e80VarJ;
        Iterator it = ab0Var.b.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((eb0) it.next()).a == aa0Var.a) {
                break;
            }
            i++;
        }
        if (i < 0 || (e80VarJ = zz1.J(i, ab0Var)) == null) {
            return null;
        }
        RectF rectF = new RectF();
        zz1.K(ab0Var, e80VarJ, rectF);
        return new sl6(rectF.left + 0.0f, rectF.top + 0.0f, rectF.right + 0.0f, 0.0f + rectF.bottom);
    }

    public static float k(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = (((((f4 * f7) + ((f3 * f6) + (f2 * f5))) - (f5 * f6)) - (f3 * f4)) - (f2 * f7)) * 0.5f;
        return f8 < 0.0f ? -f8 : f8;
    }

    public static final boolean k0(wx2 wx2Var, mf3 mf3Var, boolean z, HashSet hashSet, ArrayList arrayList, g53 g53Var, vh3 vh3Var) {
        sf3 sf3VarR = cj2.R(g53Var);
        if (a0(vh3Var, sf3VarR, wx2Var, mf3Var, z)) {
            ArrayList arrayListD = D(vh3Var, sf3VarR);
            if (!arrayListD.isEmpty()) {
                Iterator it = arrayListD.iterator();
                while (it.hasNext()) {
                    if (hashSet.contains((t43) it.next())) {
                    }
                }
            }
            dt0.i0(hashSet, arrayListD);
            arrayList.add(vh3.a(vh3Var, g53Var.getKey(), 0, 0, 6));
            return true;
        }
        return false;
    }

    public static final hf8 l(String str) {
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            if (str != null) {
                File file = new File(str);
                return new hf8(Uri.fromFile(file), file.getName(), false);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.nb7 l0(android.content.Context r9, defpackage.p07 r10) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.l0(android.content.Context, p07):nb7");
    }

    public static final Map m(String str, List list) {
        String str2;
        String strQuote = Pattern.quote(str);
        strQuote.getClass();
        Pattern patternCompile = Pattern.compile("^" + strQuote + "(?:_(\\d+))?$", oa6.m(2));
        patternCompile.getClass();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            rz5 rz5Var = null;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            String str3 = (String) obj;
            hf8 hf8VarL = l(str3);
            if (hf8VarL != null) {
                String strG = he2.G(new File(str3));
                Matcher matcher = patternCompile.matcher(strG);
                matcher.getClass();
                c65 c65Var = !matcher.matches() ? null : new c65(matcher, strG);
                Integer numD = (c65Var == null || (str2 = (String) ys0.D0(1, c65Var.a())) == null) ? null : b38.D(10, str2);
                int iIntValue = numD != null ? numD.intValue() : i2;
                Integer numValueOf = Integer.valueOf(iIntValue);
                if (1 > iIntValue || iIntValue >= 6) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    rz5Var = new rz5(Integer.valueOf(numValueOf.intValue()), hf8VarL);
                }
            }
            if (rz5Var != null) {
                arrayList.add(rz5Var);
            }
            i = i2;
        }
        return r55.j0(arrayList);
    }

    public static final List m0(Context context) {
        String string = context.getString(R.string.platform_context_alignment_center);
        string.getClass();
        o12 o12Var = new o12("Center", string, null, null, null, xe4.b0(), 28);
        String string2 = context.getString(R.string.platform_context_alignment_top);
        string2.getClass();
        o12 o12Var2 = new o12("Top", string2, null, null, null, df1.v(), 28);
        String string3 = context.getString(R.string.platform_context_alignment_bottom);
        string3.getClass();
        return u39.Q(o12Var, o12Var2, new o12("Bottom", string3, null, null, null, e01.r(), 28));
    }

    public static final hf8 n(String str) {
        if (u28.T(str)) {
            return null;
        }
        File file = new File(str);
        return new hf8(Uri.fromFile(file), file.getName(), false);
    }

    public static final List n0(Context context) {
        String string = context.getString(R.string.platform_context_icon_preset_auto);
        string.getClass();
        o12 o12Var = new o12("auto", string, null, null, null, null, 60);
        String string2 = context.getString(R.string.platform_context_icon_preset_square_1_1);
        string2.getClass();
        o12 o12Var2 = new o12("square_1_1", string2, null, null, null, wa5.B(), 28);
        String string3 = context.getString(R.string.platform_context_icon_preset_widescreen_16_9);
        string3.getClass();
        o12 o12Var3 = new o12("widescreen_16_9", string3, null, null, null, zo3.D(), 28);
        String string4 = context.getString(R.string.platform_context_icon_preset_landscape_92_43);
        string4.getClass();
        o12 o12Var4 = new o12("landscape_92_43", string4, null, null, null, zo3.D(), 28);
        String string5 = context.getString(R.string.platform_context_icon_preset_landscape_4_3);
        string5.getClass();
        o12 o12Var5 = new o12("landscape_4_3", string5, null, null, null, zo3.D(), 28);
        String string6 = context.getString(R.string.platform_context_icon_preset_landscape_3_2);
        string6.getClass();
        o12 o12Var6 = new o12("landscape_3_2", string6, null, null, null, zo3.D(), 28);
        String string7 = context.getString(R.string.platform_context_icon_preset_portrait_2_3);
        string7.getClass();
        o12 o12Var7 = new o12("portrait_2_3", string7, null, null, null, zo3.D(), 28);
        String string8 = context.getString(R.string.platform_context_icon_preset_portrait_3_4);
        string8.getClass();
        o12 o12Var8 = new o12("portrait_3_4", string8, null, null, null, zo3.D(), 28);
        String string9 = context.getString(R.string.platform_context_icon_preset_boxart_0_70);
        string9.getClass();
        return u39.Q(o12Var, o12Var2, o12Var3, o12Var4, o12Var5, o12Var6, o12Var7, o12Var8, new o12("boxart_70_100", string9, null, null, null, zo3.D(), 28));
    }

    public static final hf8 o(File file) {
        return new hf8(Uri.fromFile(file), file.getName(), false);
    }

    public static final List o0(Context context, String str) {
        if (!str.equals("steamgriddb")) {
            if (!str.equals("screenscraper")) {
                return v62.i;
            }
            String string = context.getString(R.string.context_menu_media_visual_aspect_auto);
            string.getClass();
            o12 o12Var = new o12("auto", string, null, null, null, lw7.b(), 28);
            String string2 = context.getString(R.string.context_menu_media_visual_aspect_console);
            string2.getClass();
            return u39.Q(o12Var, new o12("console_aspect_ratio", string2, null, null, null, zo3.D(), 28));
        }
        String string3 = context.getString(R.string.context_menu_media_visual_aspect_auto);
        string3.getClass();
        o12 o12Var2 = new o12("auto", string3, null, null, null, lw7.b(), 28);
        String string4 = context.getString(R.string.context_menu_media_visual_aspect_landscape_92_43);
        string4.getClass();
        o12 o12Var3 = new o12("steam_grid_landscape_92_43", string4, null, null, null, zo3.D(), 28);
        String string5 = context.getString(R.string.context_menu_media_visual_aspect_portrait_2_3);
        string5.getClass();
        o12 o12Var4 = new o12("steam_grid_portrait_2_3", string5, null, null, null, zo3.D(), 28);
        String string6 = context.getString(R.string.context_menu_media_visual_aspect_square_1_1);
        string6.getClass();
        return u39.Q(o12Var2, o12Var3, o12Var4, new o12("steam_grid_square_1_1", string6, null, null, null, zo3.D(), 28));
    }

    public static String p(int i, int i2, String str) {
        if (i < 0) {
            return t28.j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return t28.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ff1.j(f33.h(i2, "negative size: "));
        return null;
    }

    public static final int p0(jq jqVar, p07 p07Var) {
        if (jqVar instanceof dq) {
            return zh4.x;
        }
        int iP0 = 0;
        if (jqVar instanceof hq) {
            hq hqVar = (hq) jqVar;
            String str = hqVar.b;
            boolean z = str == null || u28.T(str) || u28.T(p07Var.b) || str.equals(p07Var.b);
            if (ye4.p(hqVar.a, p07Var.a) && z) {
                return hqVar.c;
            }
        } else if (jqVar instanceof bq) {
            Iterator it = ((bq) jqVar).a.iterator();
            while (it.hasNext()) {
                iP0 |= p0((jq) it.next(), p07Var);
            }
        }
        return iP0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0660 A[PHI: r5 r12
      0x0660: PHI (r5v17 java.util.ArrayList) = (r5v16 java.util.ArrayList), (r5v16 java.util.ArrayList), (r5v16 java.util.ArrayList), (r5v19 java.util.ArrayList) binds: [B:163:0x0363, B:165:0x0369, B:171:0x0373, B:313:0x065e] A[DONT_GENERATE, DONT_INLINE]
      0x0660: PHI (r12v1 int) = (r12v0 int), (r12v0 int), (r12v0 int), (r12v2 int) binds: [B:163:0x0363, B:165:0x0369, B:171:0x0373, B:313:0x065e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:423:0x09c1 A[PHI: r3
      0x09c1: PHI (r3v22 java.lang.String) = (r3v21 java.lang.String), (r3v29 java.lang.String) binds: [B:416:0x09a6, B:421:0x09b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r10v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.mz8 q(java.util.List r41, defpackage.wx2 r42, defpackage.mf3 r43, java.util.List r44, boolean r45) {
        /*
            Method dump skipped, instruction units count: 2662
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.q(java.util.List, wx2, mf3, java.util.List, boolean):mz8");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int q0(defpackage.jq r6, defpackage.p07 r7) {
        /*
            boolean r0 = r6 instanceof defpackage.iq
            r1 = 0
            if (r0 == 0) goto L64
            iq r6 = (defpackage.iq) r6
            java.lang.String r0 = r6.b
            java.lang.String r2 = r7.a
            java.lang.String r3 = r7.b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "rom-"
            r4.<init>(r5)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            boolean r0 = defpackage.ye4.p(r0, r2)
            java.lang.String r2 = r6.a
            java.lang.String r7 = r7.a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "rom:"
            r4.<init>(r5)
            r4.append(r7)
            java.lang.String r4 = r4.toString()
            boolean r4 = defpackage.ye4.p(r2, r4)
            if (r4 != 0) goto L5a
            boolean r4 = defpackage.u28.T(r3)
            if (r4 != 0) goto L58
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r5)
            r4.append(r3)
            java.lang.String r3 = ":"
            r4.append(r3)
            r4.append(r7)
            java.lang.String r7 = r4.toString()
            boolean r7 = defpackage.ye4.p(r2, r7)
            if (r7 == 0) goto L58
            goto L5a
        L58:
            r7 = r1
            goto L5b
        L5a:
            r7 = 1
        L5b:
            if (r0 != 0) goto L61
            if (r7 == 0) goto L60
            goto L61
        L60:
            return r1
        L61:
            int r6 = r6.c
            return r6
        L64:
            boolean r0 = r6 instanceof defpackage.bq
            if (r0 == 0) goto L82
            bq r6 = (defpackage.bq) r6
            java.util.List r6 = r6.a
            java.util.Iterator r6 = r6.iterator()
        L70:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L82
            java.lang.Object r0 = r6.next()
            jq r0 = (defpackage.jq) r0
            int r0 = q0(r0, r7)
            r1 = r1 | r0
            goto L70
        L82:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.q0(jq, p07):int");
    }

    public static final long r(lh5 lh5Var) {
        return ((Number) lh5Var.getValue()).longValue();
    }

    public static final boolean r0(boolean z, boolean z2, boolean z3) {
        return (!z || z2 || z3) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x068f  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x07d2  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x087e  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0999  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x09e0  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0a06  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0a08  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0a13  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0a1e  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0a23  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0a3a  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0a48  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0a51  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0a56  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0a6d  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0a7b  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0a84  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0a89  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0aa0  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0ab6  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0ad2  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0ad4  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0ada  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0aea  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0b0a  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0bc9  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0bd0  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0c15  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0c18  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0c8f  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0c92  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0d98  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0da1  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0da7 A[PHI: r12
      0x0da7: PHI (r12v19 m64) = (r12v16 m64), (r12v20 m64) binds: [B:578:0x0da5, B:574:0x0d9e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0daa  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0df7  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x0dfb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01cf  */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [i46] */
    /* JADX WARN: Type inference failed for: r10v59 */
    /* JADX WARN: Type inference failed for: r10v60, types: [p07] */
    /* JADX WARN: Type inference failed for: r10v78 */
    /* JADX WARN: Type inference failed for: r114v1 */
    /* JADX WARN: Type inference failed for: r114v2, types: [p07] */
    /* JADX WARN: Type inference failed for: r114v4 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [p07] */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v54, types: [ky0] */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v67, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r31v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r34v7, types: [p91] */
    /* JADX WARN: Type inference failed for: r35v11 */
    /* JADX WARN: Type inference failed for: r42v0 */
    /* JADX WARN: Type inference failed for: r42v1 */
    /* JADX WARN: Type inference failed for: r42v2 */
    /* JADX WARN: Type inference failed for: r42v3 */
    /* JADX WARN: Type inference failed for: r42v5 */
    /* JADX WARN: Type inference failed for: r42v6 */
    /* JADX WARN: Type inference failed for: r5v100, types: [yj2] */
    /* JADX WARN: Type inference failed for: r5v101, types: [yj2] */
    /* JADX WARN: Type inference failed for: r5v103 */
    /* JADX WARN: Type inference failed for: r5v108 */
    /* JADX WARN: Type inference failed for: r5v113 */
    /* JADX WARN: Type inference failed for: r5v114 */
    /* JADX WARN: Type inference failed for: r6v120, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v121 */
    /* JADX WARN: Type inference failed for: r6v122 */
    /* JADX WARN: Type inference failed for: r6v129 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List s(final defpackage.ne0 r99, final defpackage.p07 r100, final defpackage.ze0 r101, final java.util.List r102, final java.util.List r103, final java.util.List r104, final defpackage.ww6 r105, final java.util.Map r106, defpackage.lc7 r107, final java.util.List r108, final defpackage.a66 r109, boolean r110, final boolean r111, final defpackage.fa0 r112, defpackage.ia0 r113, defpackage.aj0 r114, final defpackage.yc3 r115, final defpackage.wr2 r116, final defpackage.d84 r117, defpackage.m64 r118, boolean r119, defpackage.ky0 r120, int r121, int r122) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3693
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.s(ne0, p07, ze0, java.util.List, java.util.List, java.util.List, ww6, java.util.Map, lc7, java.util.List, a66, boolean, boolean, fa0, ia0, aj0, yc3, wr2, d84, m64, boolean, ky0, int, int):java.util.List");
    }

    public static final ArrayList s0(String str) {
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

    public static final long t(lh5 lh5Var) {
        return ((Number) lh5Var.getValue()).longValue();
    }

    public static final List t0(String str, vh3 vh3Var, List list, ArrayList arrayList, boolean z, wx2 wx2Var, Integer num) {
        Object next;
        str.getClass();
        int i = vh3Var.c;
        int i2 = vh3Var.b;
        mf3 mf3Var = z ? mf3.i : mf3.j;
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((vh3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        int iC0 = r55.c0(zs0.d0(arrayList2, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj2 : arrayList2) {
            linkedHashMap.put(((vh3) obj2).a, obj2);
        }
        of3 of3VarJ0 = gh3.j0(mf3Var, wx2Var, arrayList, linkedHashMap, z ? null : num, 8);
        nf3 nf3Var = (nf3) of3VarJ0.g.get(str);
        if (nf3Var != null) {
            if (nf3Var.c == i2 && nf3Var.d == i) {
                return cj2.w(of3VarJ0);
            }
            ix4 ix4Var = new ix4(arrayList.size());
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (ye4.p(((jf3) next).a, str)) {
                    break;
                }
            }
            jf3 jf3Var = (jf3) next;
            if (jf3Var != null) {
                ix4Var.add(jf3Var);
            }
            for (Object obj3 : arrayList) {
                if (!ye4.p(((jf3) obj3).a, str)) {
                    ix4Var.add(obj3);
                }
            }
            of3 of3VarJ02 = gh3.j0(mf3Var, wx2Var, u39.p(ix4Var), linkedHashMap, z ? null : num, 8);
            nf3 nf3Var2 = (nf3) of3VarJ02.g.get(str);
            if (nf3Var2 != null && nf3Var2.c == i2 && nf3Var2.d == i) {
                return cj2.w(of3VarJ02);
            }
        }
        return null;
    }

    public static final void u(a66 a66Var, p07 p07Var, String str, ax4 ax4Var) {
        ls2 ls2Var = a66Var.i0;
        int iOrdinal = ax4Var.ordinal();
        ax4 ax4Var2 = ax4.i;
        if (iOrdinal == 0) {
            ls2Var.h(p07Var.a, null, ax4Var2);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                ls2Var.h(p07Var.a, null, ax4.k);
                return;
            } else {
                ff1.m();
                return;
            }
        }
        if (str == null || u28.T(str)) {
            ls2Var.h(p07Var.a, null, ax4Var2);
        } else {
            ls2Var.h(p07Var.a, str, ax4.j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.aa0 u0(defpackage.wb3 r8, defpackage.mf3 r9) {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.u0(wb3, mf3):aa0");
    }

    public static final mz8 v(List list, wx2 wx2Var, mf3 mf3Var, List list2) {
        list.getClass();
        wx2Var.getClass();
        mf3Var.getClass();
        list2.getClass();
        return q(list, vj2.M(wx2Var), mf3Var, list2, false);
    }

    public static final ExtractedText v0(ab8 ab8Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = ab8Var.a.j;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = ab8Var.b;
        extractedText.selectionStart = jc8.f(j);
        extractedText.selectionEnd = jc8.e(j);
        extractedText.flags = !u28.H(ab8Var.a.j, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final mz8 w(wx2 wx2Var, List list, List list2) {
        list.getClass();
        wx2Var.getClass();
        list2.getClass();
        return q(list, zj2.Q(wx2Var), mf3.j, list2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        if (r15 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object w0(defpackage.r58 r12, defpackage.o98 r13, defpackage.p96 r14, defpackage.kx r15) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou4.w0(r58, o98, p96, kx):java.lang.Object");
    }

    public static void x(long j, String str, boolean z) {
        if (z) {
            return;
        }
        ff1.j(t28.j(str, Long.valueOf(j)));
    }

    public static final List x0(Context context) {
        String string = context.getString(R.string.common_off);
        string.getClass();
        o12 o12Var = new o12("Hidden", string, null, null, null, b08.d(), 28);
        String string2 = context.getString(R.string.quick_access_top_left);
        string2.getClass();
        n94 n94VarB = em2.c;
        if (n94VarB == null) {
            m94 m94Var = new m94("Filled.NorthWest", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i = au8.a;
            ov7 ov7Var = new ov7(et0.b);
            bh bhVar = new bh(7);
            bhVar.z(5.0f, 15.0f);
            bhVar.w(2.0f);
            bhVar.D(8.41f);
            bhVar.x(18.59f, 20.0f);
            bhVar.x(20.0f, 18.59f);
            bhVar.x(8.41f, 7.0f);
            bhVar.v(15.0f);
            bhVar.D(5.0f);
            bhVar.v(5.0f);
            bhVar.D(15.0f);
            bhVar.q();
            m94.a(m94Var, bhVar.j, 0, ov7Var);
            n94VarB = m94Var.b();
            em2.c = n94VarB;
        }
        o12 o12Var2 = new o12("TopLeft", string2, null, null, null, n94VarB, 28);
        String string3 = context.getString(R.string.quick_access_top_right);
        string3.getClass();
        n94 n94VarB2 = ul2.f;
        if (n94VarB2 == null) {
            m94 m94Var2 = new m94("Filled.NorthEast", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i2 = au8.a;
            ov7 ov7Var2 = new ov7(et0.b);
            bh bhVar2 = new bh(7);
            bhVar2.z(9.0f, 5.0f);
            bhVar2.E(2.0f);
            bhVar2.w(6.59f);
            bhVar2.x(4.0f, 18.59f);
            bhVar2.x(5.41f, 20.0f);
            bhVar2.x(17.0f, 8.41f);
            bhVar2.D(15.0f);
            bhVar2.w(2.0f);
            bhVar2.D(5.0f);
            bhVar2.v(9.0f);
            bhVar2.q();
            m94.a(m94Var2, bhVar2.j, 0, ov7Var2);
            n94VarB2 = m94Var2.b();
            ul2.f = n94VarB2;
        }
        o12 o12Var3 = new o12("TopRight", string3, null, null, null, n94VarB2, 28);
        String string4 = context.getString(R.string.quick_access_bottom_left);
        string4.getClass();
        n94 n94VarB3 = em2.f;
        if (n94VarB3 == null) {
            m94 m94Var3 = new m94("Filled.SouthWest", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i3 = au8.a;
            ov7 ov7Var3 = new ov7(et0.b);
            bh bhVar3 = new bh(7);
            bhVar3.z(15.0f, 19.0f);
            bhVar3.E(-2.0f);
            bhVar3.v(8.41f);
            bhVar3.x(20.0f, 5.41f);
            bhVar3.x(18.59f, 4.0f);
            bhVar3.x(7.0f, 15.59f);
            bhVar3.D(9.0f);
            bhVar3.v(5.0f);
            bhVar3.E(10.0f);
            bhVar3.v(15.0f);
            bhVar3.q();
            m94.a(m94Var3, bhVar3.j, 0, ov7Var3);
            n94VarB3 = m94Var3.b();
            em2.f = n94VarB3;
        }
        o12 o12Var4 = new o12("BottomLeft", string4, null, null, null, n94VarB3, 28);
        String string5 = context.getString(R.string.quick_access_bottom_right);
        string5.getClass();
        n94 n94VarB4 = ul2.k;
        if (n94VarB4 == null) {
            m94 m94Var4 = new m94("Filled.SouthEast", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i4 = au8.a;
            ov7 ov7Var4 = new ov7(et0.b);
            bh bhVar4 = new bh(7);
            bhVar4.z(19.0f, 9.0f);
            bhVar4.w(-2.0f);
            bhVar4.E(6.59f);
            bhVar4.x(5.41f, 4.0f);
            bhVar4.x(4.0f, 5.41f);
            bhVar4.x(15.59f, 17.0f);
            bhVar4.v(9.0f);
            bhVar4.E(2.0f);
            bhVar4.w(10.0f);
            bhVar4.D(9.0f);
            bhVar4.q();
            m94.a(m94Var4, bhVar4.j, 0, ov7Var4);
            n94VarB4 = m94Var4.b();
            ul2.k = n94VarB4;
        }
        return u39.Q(o12Var, o12Var2, o12Var3, o12Var4, new o12("BottomRight", string5, null, null, null, n94VarB4, 28));
    }

    public static void y(int i, int i2) {
        String strJ;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strJ = t28.j("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ff1.j(f33.h(i2, "negative size: "));
                    return;
                }
                strJ = t28.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static final void y0(g53 g53Var, fi3 fi3Var, cc3 cc3Var) {
        if (g53Var instanceof d53) {
            ag3.a.a(fi3Var);
            return;
        }
        ac3 ac3Var = ac3.a;
        String key = g53Var.getKey();
        synchronized (ac3Var) {
            key.getClass();
            cc3Var.getClass();
            String str = !u28.T(key) ? key : null;
            if (str == null) {
                return;
            }
            synchronized (ag3.a) {
                String str2 = u28.T(str) ? null : str;
                if (str2 != null) {
                    ag3.b.put(fi3Var, str2);
                    ag3.c = str2;
                }
            }
            fi3Var.b(str);
            ac3.b.put(fi3Var, str);
            ac3.c = str;
            String str3 = cc3Var.a() + "|" + str;
            if (str3.equals(ac3.d)) {
                return;
            }
            ac3.d = str3;
            wj0.A.v("write", cc3Var.a(), str, "focus-published", true);
        }
    }

    public static void z(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final String z0(String str, String str2, String str3) {
        return ye4.p(str, "steamgriddb") ? str2 : ye4.p(str, "screenscraper") ? str3 : "auto";
    }

    public final int M() {
        int i = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (i) {
            case 0:
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                return Math.max(0, (sideSheetBehavior.m - sideSheetBehavior.l) - sideSheetBehavior.o);
        }
    }

    public final int O() {
        int i = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (i) {
            case 0:
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    public final int S(View view) {
        int i = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (i) {
            case 0:
                return view.getRight() + sideSheetBehavior.o;
            default:
                return view.getLeft() - sideSheetBehavior.o;
        }
    }
}
