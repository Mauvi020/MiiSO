package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.Uri;
import com.discord.socialsdk.R;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw5 extends bx8 {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public final yh5 I;
    public final yh5 J;
    public fg4 K;
    public ky7 L;
    public ky7 M;
    public final zu5 N;
    public volatile String O;
    public volatile String P;
    public volatile String Q;
    public final oo7 b;
    public final wh1 c;
    public final i07 d;
    public final oi1 e;
    public final gd4 f;
    public final pw6 g;
    public final yr8 h;
    public final Context i;
    public final xp1 j;
    public final hz7 k;
    public final qj6 l;
    public Map m;
    public List n;
    public final LinkedHashSet o;
    public ky7 p;
    public ky7 q;
    public ky7 r;
    public final long s;
    public ky7 t;
    public ky7 u;
    public List v;
    public Map w;
    public boolean x;
    public boolean y;
    public boolean z;

    public gw5(oo7 oo7Var, wh1 wh1Var, i07 i07Var, oi1 oi1Var, gd4 gd4Var, pw6 pw6Var, yr8 yr8Var, Context context) {
        oo7Var.getClass();
        wh1Var.getClass();
        i07Var.getClass();
        oi1Var.getClass();
        gd4Var.getClass();
        pw6Var.getClass();
        yr8Var.getClass();
        context.getClass();
        this.b = oo7Var;
        this.c = wh1Var;
        this.d = i07Var;
        this.e = oi1Var;
        this.f = gd4Var;
        this.g = pw6Var;
        this.h = yr8Var;
        this.i = context;
        this.j = new xp1(context);
        hz7 hz7VarK = ye4.k(new yu5());
        this.k = hz7VarK;
        this.l = new qj6(hz7VarK);
        w62 w62Var = w62.i;
        this.m = w62Var;
        v62 v62Var = v62.i;
        this.n = v62Var;
        this.o = new LinkedHashSet();
        this.s = 25000L;
        this.v = v62Var;
        this.w = w62Var;
        this.I = new yh5();
        this.J = new yh5();
        zu5 zu5Var = new zu5(this, 0);
        this.N = zu5Var;
        ou4.f = zu5Var;
        p91 p91Var = null;
        xe4.n0(ye4.L(this), null, null, new av5(this, p91Var, 0), 3);
        xe4.n0(ye4.L(this), qi1.k, null, new av5(this, p91Var, 1), 2);
        boolean zD = d28.d(context);
        while (true) {
            Object value = hz7VarK.getValue();
            boolean z = zD;
            if (hz7VarK.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, zD, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -4097, -1, 262143))) {
                xe4.n0(ye4.L(this), qi1.k, null, new t(this, this.j.w(), z, (p91) null), 2);
                return;
            }
            zD = z;
        }
    }

    public static final void A(gw5 gw5Var, int i) {
        Context context = gw5Var.i;
        try {
            fn4 fn4Var = fn4.a;
            String string = context.getString(R.string.app_name);
            string.getClass();
            String string2 = context.getString(R.string.onboarding_artifact_sync_failed_title);
            string2.getClass();
            String string3 = context.getString(i);
            string3.getClass();
            fn4Var.p(new xm4(string, string2, string3, zm4.k, tm4.l, null, false, 96));
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x0215, code lost:
    
        continue;
     */
    /* JADX WARN: Path cross not found for [B:96:0x0280, B:86:0x025e], limit reached: 211 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x07ef A[LOOP:0: B:155:0x070d->B:161:0x07ef, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x08fe A[LOOP:3: B:163:0x07f9->B:186:0x08fe, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0902 A[LOOP:8: B:98:0x0283->B:187:0x0902, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x07d1 A[EDGE_INSN: B:188:0x07d1->B:160:0x07d1 BREAK  A[LOOP:0: B:155:0x070d->B:161:0x07ef], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x08af A[EDGE_INSN: B:195:0x08af->B:165:0x08af BREAK  A[LOOP:3: B:163:0x07f9->B:186:0x08fe], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0339 A[EDGE_INSN: B:204:0x0339->B:100:0x0339 BREAK  A[LOOP:8: B:98:0x0283->B:187:0x0902], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Type inference failed for: r0v26, types: [gp4, java.util.ArrayList, java.util.Iterator, java.util.Map] */
    /* JADX WARN: Type inference failed for: r18v4, types: [java.util.Collection, java.util.Iterator, java.util.Map, kp4] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x05fc -> B:145:0x0698). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:143:0x0685 -> B:144:0x068c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00f1 -> B:48:0x01a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0130 -> B:29:0x0134). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object B(defpackage.gw5 r153, java.util.ArrayList r154, java.util.Map r155, defpackage.q91 r156) {
        /*
            Method dump skipped, instruction units count: 2314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.B(gw5, java.util.ArrayList, java.util.Map, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object C(defpackage.gw5 r10, defpackage.o01 r11, java.lang.String r12, defpackage.q91 r13) {
        /*
            boolean r0 = r13 instanceof defpackage.wv5
            if (r0 == 0) goto L13
            r0 = r13
            wv5 r0 = (defpackage.wv5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            wv5 r0 = new wv5
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.l
            int r1 = r0.n
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.kl2.R(r13)
            goto L3c
        L26:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            return r3
        L2c:
            defpackage.kl2.R(r13)
            gd4 r10 = r10.f
            r0.n = r2
            java.lang.Object r13 = r10.h(r11, r12, r0)
            ob1 r10 = defpackage.ob1.i
            if (r13 != r10) goto L3c
            return r10
        L3c:
            dq6 r13 = (defpackage.dq6) r13
            if (r13 != 0) goto L41
            return r3
        L41:
            us5 r4 = new us5
            b72 r5 = r13.a
            a72 r10 = r13.b
            if (r10 == 0) goto L4d
            java.lang.String r11 = r10.b
            r6 = r11
            goto L4e
        L4d:
            r6 = r3
        L4e:
            if (r10 == 0) goto L52
            java.lang.String r3 = r10.a
        L52:
            r7 = r3
            c72 r8 = r13.c
            java.util.List r9 = r13.d
            r4.<init>(r5, r6, r7, r8, r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.C(gw5, o01, java.lang.String, q91):java.lang.Object");
    }

    public static final void G(gw5 gw5Var, xu5 xu5Var) {
        Uri uri;
        hz7 hz7Var = gw5Var.k;
        xu5 xu5Var2 = xu5.j.contains(xu5Var) ? xu5.u : xu5Var;
        xu5.i.getClass();
        ArrayList arrayListZ = i41.z(true);
        int iIndexOf = arrayListZ.indexOf(xu5Var2);
        if (iIndexOf < 0) {
            iIndexOf = 0;
        }
        boolean z = iIndexOf >= arrayListZ.indexOf(xu5.r);
        if (xu5Var == xu5.t) {
            gw5Var.x = false;
            v62 v62Var = v62.i;
            gw5Var.v = v62Var;
            gw5Var.w = w62.i;
            while (true) {
                Object value = hz7Var.getValue();
                v62 v62Var2 = v62Var;
                if (hz7Var.i(value, yu5.a((yu5) value, xu5.t, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, true, null, null, v62Var2, 0, 0, 0, 0, false, false, false, false, kq.i, false, 0, 0, null, v62Var, null, null, null, false, false, 0, 0, null, null, false, -2, -536870401, 261889))) {
                    break;
                } else {
                    v62Var = v62Var2;
                }
            }
        }
        if (z && ((yu5) hz7Var.getValue()).z.isEmpty() && (uri = ((yu5) hz7Var.getValue()).v) != null) {
            lr0 lr0VarL = ye4.L(gw5Var);
            cl1 cl1Var = nw1.a;
            xe4.n0(lr0VarL, qi1.k, null, new bv5(gw5Var, uri, null, 5), 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
    
        if (r0 == r14) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object H(defpackage.gw5 r92, java.util.List r93, java.util.Map r94, defpackage.ls2 r95, defpackage.wr2 r96, defpackage.q91 r97) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.H(gw5, java.util.List, java.util.Map, ls2, wr2, q91):java.lang.Object");
    }

    public static String R() {
        Object obj = sq.a.get();
        obj.getClass();
        nq nqVar = (nq) obj;
        StringBuilder sb = new StringBuilder();
        sb.append(nqVar.b.name());
        sb.append('|');
        sb.append(nqVar.a.name());
        sb.append('|');
        String str = nqVar.d;
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append('|');
        String str2 = nqVar.c;
        sb.append(str2 != null ? str2 : "");
        return sb.toString();
    }

    public static boolean U(File file) {
        Object hr6Var;
        if ((!file.exists() && !file.mkdirs()) || !file.isDirectory()) {
            return false;
        }
        File file2 = new File(file, ".iisuwriteprobe-" + System.currentTimeMillis() + ".tmp");
        try {
            he2.O(file2, "probe", ip0.a);
            hr6Var = Boolean.TRUE;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = obj;
        }
        Boolean bool = (Boolean) hr6Var;
        try {
            if (file2.exists()) {
                file2.delete();
            }
        } catch (Throwable unused) {
        }
        return bool.booleanValue();
    }

    public static boolean Y(yu5 yu5Var) {
        List list = yu5Var.z;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((kr1) it.next()).b()) {
                return true;
            }
        }
        return false;
    }

    public static boolean Z(on8 on8Var, o01 o01Var, int i) {
        String strM;
        if (o01Var != null && i >= 0) {
            on8[] on8VarArrK = on8Var.k();
            on8VarArrK.getClass();
            for (on8 on8Var2 : on8VarArrK) {
                String strF = on8Var2.f();
                if (strF != null) {
                    Locale locale = Locale.ROOT;
                    strM = f33.m(locale, strF, locale);
                } else {
                    strM = null;
                }
                if (on8Var2.i() && strM != null) {
                    List<String> list = o01Var.c;
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        for (String str : list) {
                            Locale locale2 = Locale.ROOT;
                            locale2.getClass();
                            String lowerCase = str.toLowerCase(locale2);
                            lowerCase.getClass();
                            if (b38.s(strM, lowerCase, false)) {
                                return true;
                            }
                        }
                    }
                } else {
                    if (on8Var2.h() && Z(on8Var2, o01Var, i - 1)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static String b0(String str, String str2) {
        String string = str != null ? u28.v0(str).toString() : null;
        return (string == null || string.length() == 0) ? str2 : string;
    }

    public static void e0(gw5 gw5Var) {
        gw5Var.d0(((yu5) gw5Var.k.getValue()).a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
    
        if (((defpackage.td6) r0).Y(false, r2) != r9) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097 A[PHI: r11
      0x0097: PHI (r11v7 ??) = (r11v15 ??), (r11v16 ??) binds: [B:40:0x0094, B:19:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa A[PHI: r11
      0x00aa: PHI (r11v8 ??) = (r11v13 ??), (r11v14 ??) binds: [B:46:0x00a7, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [td6] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6, types: [int] */
    /* JADX WARN: Type inference failed for: r11v7, types: [int] */
    /* JADX WARN: Type inference failed for: r11v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(defpackage.gw5 r10, defpackage.vs5 r11, defpackage.q91 r12) {
        /*
            oo7 r0 = r10.b
            oo7 r1 = r10.b
            boolean r2 = r12 instanceof defpackage.dv5
            if (r2 == 0) goto L17
            r2 = r12
            dv5 r2 = (defpackage.dv5) r2
            int r3 = r2.o
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.o = r3
            goto L1c
        L17:
            dv5 r2 = new dv5
            r2.<init>(r10, r12)
        L1c:
            java.lang.Object r10 = r2.m
            int r12 = r2.o
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 0
            r8 = 1
            ob1 r9 = defpackage.ob1.i
            if (r12 == 0) goto L59
            if (r12 == r8) goto L53
            if (r12 == r6) goto L4d
            if (r12 == r5) goto L47
            if (r12 == r4) goto L40
            if (r12 != r3) goto L39
            defpackage.kl2.R(r10)
            goto Lb7
        L39:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            r10 = 0
            return r10
        L40:
            int r11 = r2.l
            defpackage.kl2.R(r10)
            goto Laa
        L47:
            int r11 = r2.l
            defpackage.kl2.R(r10)
            goto L97
        L4d:
            int r11 = r2.l
            defpackage.kl2.R(r10)
            goto L85
        L53:
            int r11 = r2.l
            defpackage.kl2.R(r10)
            goto L72
        L59:
            defpackage.kl2.R(r10)
            vs5 r10 = defpackage.vs5.j
            if (r11 != r10) goto L62
            r10 = r8
            goto L63
        L62:
            r10 = r7
        L63:
            r2.l = r10
            r2.o = r8
            r11 = r1
            td6 r11 = (defpackage.td6) r11
            java.lang.Object r11 = r11.I(r10, r7, r2)
            if (r11 != r9) goto L71
            goto Lb6
        L71:
            r11 = r10
        L72:
            if (r11 == 0) goto L76
            r10 = r8
            goto L77
        L76:
            r10 = r7
        L77:
            r2.l = r11
            r2.o = r6
            r12 = r0
            td6 r12 = (defpackage.td6) r12
            java.lang.Object r10 = r12.I(r10, r8, r2)
            if (r10 != r9) goto L85
            goto Lb6
        L85:
            if (r11 == 0) goto L89
            r10 = r8
            goto L8a
        L89:
            r10 = r7
        L8a:
            r2.l = r11
            r2.o = r5
            td6 r1 = (defpackage.td6) r1
            java.lang.Object r10 = r1.s(r10, r7, r2)
            if (r10 != r9) goto L97
            goto Lb6
        L97:
            if (r11 == 0) goto L9b
            r10 = r8
            goto L9c
        L9b:
            r10 = r7
        L9c:
            r2.l = r11
            r2.o = r4
            r12 = r0
            td6 r12 = (defpackage.td6) r12
            java.lang.Object r10 = r12.s(r10, r8, r2)
            if (r10 != r9) goto Laa
            goto Lb6
        Laa:
            r2.l = r11
            r2.o = r3
            td6 r0 = (defpackage.td6) r0
            java.lang.Object r10 = r0.Y(r7, r2)
            if (r10 != r9) goto Lb7
        Lb6:
            return r9
        Lb7:
            gq8 r10 = defpackage.gq8.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.f(gw5, vs5, q91):java.lang.Object");
    }

    public static final void g(gw5 gw5Var, go4 go4Var) {
        boolean z;
        boolean z2;
        gw5 gw5Var2 = gw5Var;
        hz7 hz7Var = gw5Var2.k;
        while (true) {
            Object value = hz7Var.getValue();
            yu5 yu5Var = (yu5) value;
            b32 b32Var = go4Var.h;
            String str = go4Var.g;
            String str2 = go4Var.y;
            String str3 = go4Var.w;
            boolean z3 = b32Var == b32.j;
            vs5 vs5Var = (go4Var.W0 || go4Var.j0) ? vs5.j : vs5.i;
            jf8 jf8Var = go4Var.b;
            boolean z4 = go4Var.Y0;
            boolean z5 = go4Var.b1;
            vs5 vs5Var2 = vs5Var;
            boolean z6 = go4Var.n2;
            if (go4Var.o2 || go4Var.m2) {
                z = true;
                z2 = true;
            } else {
                z2 = true;
                z = false;
            }
            boolean z7 = go4Var.p2;
            boolean z8 = go4Var.c2;
            boolean z9 = z3;
            boolean z10 = go4Var.V1 == fs7.j ? z2 : false;
            mq mqVar = go4Var.v;
            pq pqVar = go4Var.u;
            Uri uri = str3 != null ? Uri.parse(str3) : null;
            String strK0 = gw5Var2.k0(str3, go4Var.x);
            String str4 = go4Var.x;
            Uri uri2 = str2 != null ? Uri.parse(str2) : null;
            String strK02 = gw5Var2.k0(str2, go4Var.z);
            String str5 = go4Var.z;
            Uri uri3 = str != null ? Uri.parse(str) : null;
            String strK03 = gw5Var2.k0(str, str);
            Set setE1 = ys0.e1(go4Var.p3);
            ye7 ye7Var = go4Var.k;
            String str6 = ye7Var.c;
            String str7 = str6 == null ? "" : str6;
            String str8 = ye7Var.d;
            String str9 = str8 == null ? "" : str8;
            String str10 = go4Var.l.a;
            String str11 = str10 == null ? "" : str10;
            String str12 = go4Var.m.a;
            if (hz7Var.i(value, yu5.a(yu5Var, null, false, z9, vs5Var2, jf8Var, z4, z5, z6, z, z7, z8, z10, false, mqVar, pqVar, uri, strK0, str4, uri2, strK02, str5, uri3, strK03, false, false, null, null, setE1, null, null, str7, str9, str11, str12 == null ? "" : str12, go4Var.s, go4Var.t, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, 931139587, -16, 262143))) {
                return;
            } else {
                gw5Var2 = gw5Var;
            }
        }
    }

    public static final LinkedHashMap h(gw5 gw5Var, bs6 bs6Var) {
        gw5Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (as6 as6Var : bs6Var.c) {
            for (String str : as6Var.f) {
                Locale locale = Locale.ROOT;
                linkedHashMap.put(f33.m(locale, str, locale), Long.valueOf(as6Var.a));
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0166 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ce -> B:58:0x0160). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00e6 -> B:58:0x0160). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0123 -> B:49:0x0128). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object i(defpackage.gw5 r19, java.util.List r20, defpackage.q91 r21) {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.i(gw5, java.util.List, q91):java.lang.Object");
    }

    public static String i0(p07 p07Var, String str) {
        String strQ0 = u28.q0('/', u28.w0(u28.v0(b38.y(p07Var.f, '\\', '/')).toString(), '/'), "");
        String str2 = null;
        if (u28.T(strQ0)) {
            strQ0 = null;
        }
        String path = p07Var.i.getPath();
        if (path != null) {
            String strReplace = path.replace('\\', '/');
            strReplace.getClass();
            String strQ02 = u28.q0('/', strReplace, "");
            String strK0 = u28.k0('/', strQ02, strQ02);
            if (!u28.T(strK0)) {
                str2 = strK0;
            }
        }
        return strQ0 == null ? str2 == null ? str : str2 : strQ0;
    }

    public static final ArrayList j(gw5 gw5Var, ArrayList arrayList) {
        List listE = ou4.E();
        ArrayList arrayList2 = new ArrayList(zs0.d0(listE, 10));
        int i = 0;
        for (Object obj : listE) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            arrayList2.add(gp4.a((gp4) obj, null, null, i, 15));
            i = i2;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        int size = arrayList3.size();
        Iterator it = arrayList.iterator();
        while (true) {
            int i3 = size;
            if (!it.hasNext()) {
                return arrayList3;
            }
            kr1 kr1Var = (kr1) it.next();
            o01 o01Var = kr1Var.f;
            String str = kr1Var.a;
            String str2 = o01Var != null ? o01Var.a : str;
            List list = kr1Var.l;
            String str3 = kr1Var.g;
            String str4 = kr1Var.h;
            String str5 = kr1Var.i;
            String string = kr1Var.c.toString();
            List list2 = kr1Var.d;
            ArrayList arrayList4 = new ArrayList(zs0.d0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String string2 = ((Uri) it2.next()).toString();
                string2.getClass();
                arrayList4.add(string2);
            }
            kp4 kp4Var = new kp4(str2, list, str3, str4, str5, null, string, arrayList4, kr1Var.j, kr1Var.k, kr1Var.m, kr1Var.n, v62.i, null, null, 24608);
            String str6 = kr1Var.b;
            size = i3 + 1;
            arrayList3.add(new gp4(str, str6, kp4Var, true, i3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x019f, code lost:
    
        if (r7 == r9) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01db  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0120 -> B:86:0x01d8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x019f -> B:14:0x0052). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object k(defpackage.gw5 r37, android.net.Uri r38, defpackage.q91 r39) {
        /*
            Method dump skipped, instruction units count: 938
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.k(gw5, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object l(defpackage.gw5 r12, int r13, defpackage.g28 r14, defpackage.q91 r15) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.l(gw5, int, g28, q91):java.lang.Object");
    }

    public static String t0(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm:ss", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getDefault());
        return qv7.k(simpleDateFormat.format(new Date()), "  ", u28.v0(str).toString());
    }

    public static final boolean v(gw5 gw5Var) {
        Object hr6Var;
        ConnectivityManager connectivityManager;
        boolean z;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        gw5Var.getClass();
        try {
            Object systemService = gw5Var.i.getSystemService("connectivity");
            connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            z = false;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (connectivityManager != null && (activeNetwork = connectivityManager.getActiveNetwork()) != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
            if (networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                z = true;
            }
            hr6Var = Boolean.valueOf(z);
            Object obj = Boolean.FALSE;
            if (hr6Var instanceof hr6) {
                hr6Var = obj;
            }
            return ((Boolean) hr6Var).booleanValue();
        }
        return false;
    }

    public static final void w(gw5 gw5Var) {
        Context context = gw5Var.i;
        if (!gw5Var.E && gw5Var.D) {
            ky7 ky7Var = gw5Var.p;
            if (ky7Var == null || !ky7Var.a()) {
                ky7 ky7Var2 = gw5Var.q;
                if (ky7Var2 == null || !ky7Var2.a()) {
                    ky7 ky7Var3 = gw5Var.t;
                    if (ky7Var3 == null || !ky7Var3.a()) {
                        gw5Var.E = true;
                        fn4 fn4Var = fn4.a;
                        String string = context.getString(R.string.app_name);
                        String strG = pk0.g(R.string.onboarding_notification_title_generic, context, string);
                        String string2 = context.getString(R.string.onboarding_notification_message_background_finished);
                        string2.getClass();
                        fn4Var.p(new xm4(string, strG, string2, zm4.j, tm4.r, null, false, 224));
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object x(defpackage.gw5 r24, defpackage.yu5 r25, defpackage.q91 r26) {
        /*
            Method dump skipped, instruction units count: 560
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.x(gw5, yu5, q91):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0116, code lost:
    
        if (((defpackage.td6) r0).N(r9, r7) != r8) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b6 A[PHI: r10
      0x00b6: PHI (r10v3 yu5) = (r10v1 yu5), (r10v4 yu5) binds: [B:50:0x00b2, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cf A[PHI: r10
      0x00cf: PHI (r10v5 yu5) = (r10v3 yu5), (r10v6 yu5) binds: [B:57:0x00cc, B:16:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e8 A[PHI: r10
      0x00e8: PHI (r10v7 yu5) = (r10v5 yu5), (r10v8 yu5) binds: [B:64:0x00e5, B:15:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0101 A[PHI: r10
      0x0101: PHI (r10v9 yu5) = (r10v7 yu5), (r10v12 yu5) binds: [B:71:0x00fe, B:14:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object z(defpackage.gw5 r9, defpackage.yu5 r10, defpackage.q91 r11) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.z(gw5, yu5, q91):java.lang.Object");
    }

    public final void J(String str) {
        hz7 hz7Var;
        Object value;
        yu5 yu5Var;
        if (u28.T(str)) {
            return;
        }
        String strT0 = t0(str);
        do {
            hz7Var = this.k;
            value = hz7Var.getValue();
            yu5Var = (yu5) value;
        } while (!hz7Var.i(value, yu5.a(yu5Var, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, ys0.W0(20, ys0.P0(yu5Var.r0, strT0)), null, null, null, false, false, 0, 0, null, null, false, -1, -1, 262015)));
    }

    public final void K(String str) {
        hz7 hz7Var;
        Object value;
        yu5 yu5Var;
        if (u28.T(str)) {
            return;
        }
        String strT0 = t0(str);
        do {
            hz7Var = this.k;
            value = hz7Var.getValue();
            yu5Var = (yu5) value;
        } while (!hz7Var.i(value, yu5.a(yu5Var, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, ys0.W0(24, ys0.P0(yu5Var.b0, strT0)), 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -2097153, 262143)));
    }

    public final void L(mq mqVar, pq pqVar, Uri uri, String str, String str2) {
        Object value;
        this.P = null;
        this.O = null;
        fg4 fg4Var = this.K;
        if (fg4Var != null) {
            fg4Var.d(null);
        }
        this.K = null;
        ky7 ky7Var = this.r;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.r = null;
        hz7 hz7Var = this.k;
        do {
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, mqVar, pqVar, uri, str, str2, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -253953, -1, 196607)));
        sq.a(pqVar);
        sq.b(mqVar, uri != null ? uri.toString() : null, str2);
        lr0 lr0VarL = ye4.L(this);
        cl1 cl1Var = nw1.a;
        qi1 qi1Var = qi1.k;
        xe4.n0(lr0VarL, qi1Var, null, new id(this, pqVar, mqVar, uri, str2, (p91) null, 27), 2);
        e0(this);
        o0();
        if (this.r != null) {
            return;
        }
        this.r = xe4.n0(ye4.L(this), qi1Var, null, new tu0(this, null), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object M(defpackage.q91 r9) {
        /*
            r8 = this;
            gq8 r0 = defpackage.gq8.a
            boolean r1 = r9 instanceof defpackage.ev5
            if (r1 == 0) goto L15
            r1 = r9
            ev5 r1 = (defpackage.ev5) r1
            int r2 = r1.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.o = r2
            goto L1a
        L15:
            ev5 r1 = new ev5
            r1.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r1.m
            ob1 r2 = defpackage.ob1.i
            int r3 = r1.o
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L39
            if (r3 == r5) goto L33
            if (r3 != r4) goto L2d
            defpackage.kl2.R(r9)
            return r0
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            return r6
        L33:
            java.lang.String r3 = r1.l
            defpackage.kl2.R(r9)
            goto L61
        L39:
            defpackage.kl2.R(r9)
            java.lang.String r3 = R()
            fg4 r9 = r8.K
            if (r9 == 0) goto L53
            boolean r7 = r9.a()
            if (r7 == 0) goto L53
            java.lang.String r7 = r8.O
            boolean r7 = defpackage.ye4.p(r7, r3)
            if (r7 == 0) goto L53
            goto L54
        L53:
            r9 = r6
        L54:
            if (r9 == 0) goto L61
            r1.l = r3
            r1.o = r5
            java.lang.Object r9 = r9.Y(r1)
            if (r9 != r2) goto L61
            goto L74
        L61:
            java.lang.String r9 = r8.P
            boolean r9 = defpackage.ye4.p(r9, r3)
            if (r9 == 0) goto L6a
            goto L75
        L6a:
            r1.l = r6
            r1.o = r4
            java.lang.Object r8 = r8.f0(r3, r1)
            if (r8 != r2) goto L75
        L74:
            return r2
        L75:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.M(q91):java.lang.Object");
    }

    public final ArrayList N() {
        List list = this.v;
        ArrayList<gp4> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gp4) obj).c instanceof kp4) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        for (gp4 gp4Var : arrayList) {
            String str = gp4Var.b;
            Iterable iterable = (List) this.w.get(gp4Var.a);
            if (iterable == null) {
                iterable = v62.i;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : iterable) {
                if (!ye4.p(((p07) obj2).i.getScheme(), "iisufolder")) {
                    arrayList3.add(obj2);
                }
            }
            arrayList2.add(new rz5(str, arrayList3));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!((Collection) ((rz5) obj3).j).isEmpty()) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final void O() {
        this.A = false;
        ky7 ky7Var = this.p;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        ky7 ky7Var2 = this.u;
        if (ky7Var2 != null) {
            ky7Var2.d(null);
        }
        this.u = null;
        bw.a.c("onboarding_asset_prep");
        P();
        w0();
    }

    public final void P() {
        this.C = false;
        ky7 ky7Var = this.t;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        bw.a.c("onboarding_pre_ra_data");
        w0();
    }

    public final void Q(boolean z) {
        Object value;
        String string;
        String string2;
        String string3;
        ky7 ky7Var;
        ky7 ky7Var2;
        hz7 hz7Var = this.k;
        yu5 yu5Var = (yu5) hz7Var.getValue();
        boolean z2 = Y(yu5Var) && !this.y && (((ky7Var2 = this.q) != null && ky7Var2.a()) || p0(yu5Var) || yu5Var.U < yu5Var.V);
        boolean z3 = !this.z && (yu5Var.M || this.G) && (((ky7Var = this.t) != null && ky7Var.a()) || yu5Var.c0 || yu5Var.f0 < yu5Var.g0 || yu5Var.N || this.H || z2);
        Context context = this.i;
        if (z2) {
            this.D = true;
            this.E = false;
            this.B = true;
            bw bwVar = bw.a;
            if (!bwVar.j("onboarding_hash_consoles") && bwVar.b("onboarding_hash_consoles")) {
                yu5 yu5Var2 = (yu5) hz7Var.getValue();
                Integer numValueOf = Integer.valueOf(yu5Var2.W);
                int i = yu5Var2.X;
                if (i <= 0) {
                    numValueOf = null;
                }
                Integer numValueOf2 = Integer.valueOf(i);
                if (i <= 0) {
                    numValueOf2 = null;
                }
                String str = yu5Var2.Z;
                if (str == null || (string2 = u28.v0(str).toString()) == null || string2.length() <= 0) {
                    string2 = null;
                }
                String str2 = yu5Var2.a0;
                if (str2 == null || (string3 = u28.v0(str2).toString()) == null || string3.length() <= 0) {
                    string3 = null;
                }
                String string4 = (numValueOf == null || numValueOf2 == null || string2 == null || string3 == null) ? (numValueOf == null || numValueOf2 == null) ? context.getString(R.string.onboarding_notification_message_generating_hashes) : context.getString(R.string.onboarding_notification_message_generating_hashes_progress, numValueOf, numValueOf2) : context.getString(R.string.onboarding_notification_message_generating_hashes_progress_with_target, numValueOf, numValueOf2, string2, string3);
                string4.getClass();
                Integer num = numValueOf2;
                String string5 = context.getString(R.string.onboarding_notification_title_hash_consoles);
                string5.getClass();
                bwVar.o("onboarding_hash_consoles", new dw(string5, string4, numValueOf, num, numValueOf == null || num == null || num.intValue() <= 0, (String) null, (PendingIntent) null, false, false, 224));
            }
        }
        if (z3) {
            this.D = true;
            this.E = false;
            this.C = true;
            bw bwVar2 = bw.a;
            if (!bwVar2.j("onboarding_pre_ra_data") && bwVar2.b("onboarding_pre_ra_data")) {
                yu5 yu5Var3 = (yu5) hz7Var.getValue();
                ky7 ky7Var3 = this.q;
                boolean z4 = ((ky7Var3 == null || !ky7Var3.a() || this.y) && (yu5Var3.N || this.H)) ? false : true;
                int i2 = yu5Var3.f0;
                int i3 = yu5Var3.g0;
                Integer numValueOf3 = (z4 || i3 <= 0) ? null : Integer.valueOf(i2);
                Integer numValueOf4 = (z4 || i3 <= 0) ? null : Integer.valueOf(i3);
                if (z4) {
                    string = context.getString(R.string.onboarding_notification_message_waiting_previous_steps);
                } else {
                    string = context.getString(R.string.onboarding_notification_message_refreshing_data_progress, Integer.valueOf(numValueOf3 != null ? numValueOf3.intValue() : 0), Integer.valueOf(numValueOf4 != null ? numValueOf4.intValue() : 0));
                }
                String str3 = string;
                str3.getClass();
                String string6 = context.getString(R.string.onboarding_notification_title_pre_ra_data);
                string6.getClass();
                bwVar2.o("onboarding_pre_ra_data", new dw(string6, str3, numValueOf3, numValueOf4, z4 || numValueOf3 == null || numValueOf4 == null || numValueOf4.intValue() <= 0, (String) null, (PendingIntent) null, false, false, 224));
            }
        }
        do {
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -29622785, 262143)));
        if (z) {
            m0();
        }
        if (z2) {
            r0();
        }
        if (z3) {
            s0();
        }
        w0();
    }

    public final String S(o01 o01Var, us5 us5Var, boolean z) {
        Context context = this.i;
        if (o01Var == null) {
            String string = context.getString(R.string.onboarding_detected_folder_unknown_platform);
            string.getClass();
            return string;
        }
        if (us5Var.a == null) {
            String string2 = context.getString(R.string.onboarding_detected_folder_no_emulator);
            string2.getClass();
            return string2;
        }
        String str = us5Var.b;
        if (str == null || u28.T(str)) {
            String string3 = context.getString(R.string.onboarding_detected_folder_no_command);
            string3.getClass();
            return string3;
        }
        if (z) {
            String string4 = context.getString(R.string.onboarding_status_ready);
            string4.getClass();
            return string4;
        }
        String string5 = context.getString(R.string.onboarding_detected_folder_no_rom_files);
        string5.getClass();
        return string5;
    }

    public final boolean T(String str) {
        Object value;
        Object value2;
        Object value3;
        boolean zJ = bw.a.j("onboarding_asset_prep");
        hz7 hz7Var = this.k;
        if (zJ) {
            do {
                value3 = hz7Var.getValue();
            } while (!hz7Var.i(value3, yu5.a((yu5) value3, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -1, 262135)));
            return true;
        }
        do {
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -1, 262135)));
        bw bwVar = bw.a;
        boolean zB = bwVar.b("onboarding_asset_prep");
        Context context = this.i;
        if (!zB) {
            String string = context.getString(R.string.onboarding_asset_prep_log_notification_slot_unavailable);
            string.getClass();
            J(string);
            return false;
        }
        String string2 = context.getString(R.string.onboarding_notification_title_asset_prep);
        string2.getClass();
        boolean zO = bwVar.o("onboarding_asset_prep", new dw(string2, str, (Integer) null, (Integer) null, true, (String) null, (PendingIntent) null, false, false, 236));
        if (zO) {
            do {
                value2 = hz7Var.getValue();
            } while (!hz7Var.i(value2, yu5.a((yu5) value2, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -1, 262135)));
        }
        return zO;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(1:(1:(7:15|87|16|74|76|77|78)(2:20|21))(5:22|83|23|68|(3:70|(5:73|74|76|77|78)|72)(4:75|76|77|78)))(7:27|85|28|29|64|(3:67|68|(0)(0))|72))(7:32|89|33|34|35|60|(2:62|72)(4:63|64|(0)|72))|79|80)(1:38))(3:39|(1:42)|72)|81|43|(1:52)|(2:54|55)(2:56|(2:58|72)(4:59|35|60|(0)(0)))) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
    
        r13 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c2, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013a A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #1 {all -> 0x0056, blocks: (B:23:0x0051, B:68:0x0122, B:70:0x013a), top: B:83:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object V(defpackage.q91 r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.V(q91):java.lang.Object");
    }

    public final void W() {
        xu5 xu5Var;
        Object value;
        hz7 hz7Var = this.k;
        xu5 xu5Var2 = ((yu5) hz7Var.getValue()).a;
        xu5Var2.getClass();
        if (xu5.j.contains(xu5Var2)) {
            int i = ((yu5) hz7Var.getValue()).y0;
            if (i >= (wu5.a[xu5Var2.ordinal()] == 1 ? 4 : 1) - 1) {
                m0();
                return;
            } else {
                do {
                    value = hz7Var.getValue();
                } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, i + 1, null, null, false, -1, -1, 245759)));
                return;
            }
        }
        int iOrdinal = xu5Var2.ordinal();
        if (iOrdinal == 5) {
            yu5 yu5Var = (yu5) hz7Var.getValue();
            int iOrdinal2 = yu5Var.n.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 != 1) {
                    ff1.m();
                    return;
                }
                if (yu5Var.r == null || !(!u28.T(r5))) {
                    return;
                }
            }
            lr0 lr0VarL = ye4.L(this);
            cl1 cl1Var = nw1.a;
            xe4.n0(lr0VarL, qi1.k, null, new gv5(this, yu5Var, null, 3), 2);
        } else if (iOrdinal == 6) {
            if (((yu5) hz7Var.getValue()).v != null) {
                q0();
            }
            if (((yu5) hz7Var.getValue()).v == null) {
                X(xu5.t);
                return;
            }
        }
        i41 i41Var = xu5.i;
        boolean z = ((yu5) hz7Var.getValue()).b;
        boolean z2 = ((yu5) hz7Var.getValue()).c;
        i41Var.getClass();
        ArrayList arrayListZ = i41.z(z);
        int iIndexOf = arrayListZ.indexOf(xu5Var2);
        if (iIndexOf >= 0 && (xu5Var = (xu5) ys0.D0(iIndexOf + 1, arrayListZ)) != null) {
            X(xu5Var);
        }
    }

    public final void X(xu5 xu5Var) {
        hz7 hz7Var;
        xu5 xu5Var2;
        xu5 xu5Var3;
        gw5 gw5Var;
        gw5 gw5Var2 = this;
        hz7 hz7Var2 = gw5Var2.k;
        xu5 xu5Var4 = ((yu5) hz7Var2.getValue()).a;
        if (xu5Var == xu5Var4) {
            return;
        }
        while (true) {
            Object value = hz7Var2.getValue();
            hz7Var = hz7Var2;
            yu5 yu5Var = (yu5) value;
            xu5Var2 = xu5.w;
            xu5Var3 = xu5Var4;
            yu5 yu5VarA = yu5.a(yu5Var, xu5Var, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, xu5Var == xu5Var2 ? gw5Var2.p0(yu5Var) : yu5Var.Y, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -2, -262145, 196607);
            d0(xu5Var);
            if (hz7Var.i(value, yu5VarA)) {
                break;
            }
            gw5Var2 = this;
            hz7Var2 = hz7Var;
            xu5Var4 = xu5Var3;
        }
        if (xu5Var3 != xu5Var2 || xu5Var == xu5Var2) {
            gw5Var = this;
        } else {
            gw5Var = this;
            gw5Var.Q(false);
        }
        xu5 xu5Var5 = xu5.x;
        if (xu5Var3 == xu5Var5 && xu5Var != xu5Var5) {
            yu5 yu5Var2 = (yu5) hz7Var.getValue();
            lr0 lr0VarL = ye4.L(gw5Var);
            cl1 cl1Var = nw1.a;
            xe4.n0(lr0VarL, qi1.k, null, new gv5(gw5Var, yu5Var2, null, 2), 2);
        }
        int iOrdinal = xu5Var.ordinal();
        if (iOrdinal == 8) {
            gw5Var.q0();
            return;
        }
        if (iOrdinal == 11) {
            gw5Var.r0();
            gw5Var.s0();
        } else {
            if (iOrdinal != 12) {
                return;
            }
            gw5Var.g0(gw5Var.v, gw5Var.w);
        }
    }

    public final void a0() {
        hz7 hz7Var;
        Object value;
        yu5 yu5VarA;
        Object next;
        do {
            hz7Var = this.k;
            value = hz7Var.getValue();
            yu5VarA = (yu5) value;
            if (u28.T(yu5VarA.t0)) {
                Iterator it = u39.Q("steamgriddb", "screenscraper", "thegamesdb").iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    String str = (String) next;
                    int iHashCode = str.hashCode();
                    if (iHashCode != -1416137836) {
                        if (iHashCode != -582835858) {
                            if (iHashCode == 1643237970 && str.equals("screenscraper") && !u28.T(yu5VarA.E) && !u28.T(yu5VarA.F)) {
                                break;
                            }
                        } else if (str.equals("thegamesdb") && !u28.T(yu5VarA.G)) {
                            break;
                        }
                    } else if (str.equals("steamgriddb") && !u28.T(yu5VarA.H)) {
                        break;
                    }
                }
                String str2 = (String) next;
                if (str2 != null) {
                    yu5VarA = yu5.a(yu5VarA, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, str2, null, false, false, 0, 0, null, null, false, -1, -1, 261631);
                }
            }
        } while (!hz7Var.i(value, yu5VarA));
    }

    public final void c0(Uri uri) {
        Object value;
        Object value2;
        Object value3;
        hz7 hz7Var = this.k;
        Context context = this.i;
        if (uri == null) {
            do {
                value3 = hz7Var.getValue();
            } while (!hz7Var.i(value3, yu5.a((yu5) value3, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, context.getString(R.string.onboarding_error_no_folder_selected), false, -1, -1, 196607)));
            return;
        }
        String strV0 = xe4.v0(context, uri);
        if (strV0 == null || u28.T(strV0)) {
            do {
                value = hz7Var.getValue();
            } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, context.getString(R.string.onboarding_error_selected_folder_not_writable_by_path), false, -1, -1, 196607)));
        } else {
            if (!U(new File(strV0))) {
                do {
                    value2 = hz7Var.getValue();
                } while (!hz7Var.i(value2, yu5.a((yu5) value2, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, context.getString(R.string.onboarding_error_selected_folder_not_writable_yet), false, -1, -1, 196607)));
                return;
            }
            pq pqVar = ((yu5) hz7Var.getValue()).o;
            String strF = on8.e(context, uri).f();
            if (strF == null) {
                strF = uri.getLastPathSegment();
            }
            L(mq.j, pqVar, uri, strF, strV0);
        }
    }

    @Override // defpackage.bx8
    public final void d() {
        zu5 zu5Var = this.N;
        zu5Var.getClass();
        if (ou4.f == zu5Var) {
            ou4.f = null;
        }
    }

    public final void d0(xu5 xu5Var) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        yu5 yu5Var = (yu5) this.k.getValue();
        int iOrdinal = xu5Var.ordinal();
        String strName = xu5Var.name();
        int i = hw5.a;
        Set setE1 = ys0.e1(this.o);
        boolean z4 = yu5Var.c;
        String strName2 = yu5Var.d.name();
        String strName3 = yu5Var.e.name();
        boolean z5 = yu5Var.f;
        boolean z6 = yu5Var.g;
        boolean z7 = yu5Var.h;
        boolean z8 = yu5Var.i;
        boolean z9 = yu5Var.j;
        boolean z10 = yu5Var.k;
        String strName4 = yu5Var.n.name();
        String strName5 = yu5Var.o.name();
        Uri uri = yu5Var.p;
        String string = null;
        String string2 = uri != null ? uri.toString() : null;
        String str3 = yu5Var.q;
        String str4 = yu5Var.r;
        Uri uri2 = yu5Var.s;
        String string3 = uri2 != null ? uri2.toString() : null;
        String str5 = yu5Var.t;
        String str6 = yu5Var.u;
        Uri uri3 = yu5Var.v;
        String string4 = uri3 != null ? uri3.toString() : null;
        String str7 = yu5Var.w;
        Set set = yu5Var.B;
        String str8 = yu5Var.E;
        if (u28.T(str8)) {
            str8 = null;
        }
        String str9 = yu5Var.F;
        if (u28.T(str9)) {
            str9 = null;
        }
        String str10 = yu5Var.G;
        if (u28.T(str10)) {
            str10 = null;
        }
        String str11 = yu5Var.H;
        if (u28.T(str11)) {
            str11 = null;
        }
        String str12 = yu5Var.I;
        String str13 = yu5Var.J;
        String str14 = yu5Var.t0;
        String str15 = !u28.T(str14) ? str14 : null;
        String strName6 = yu5Var.u0.name();
        List<kr1> list = yu5Var.z;
        if (list.isEmpty()) {
            str = strName3;
            z = z5;
            z2 = z6;
            z3 = z7;
            str2 = strName6;
        } else {
            JSONArray jSONArray = new JSONArray();
            for (kr1 kr1Var : list) {
                String str16 = strName6;
                boolean z11 = z7;
                JSONObject jSONObject = new JSONObject();
                boolean z12 = z6;
                boolean z13 = z5;
                jSONObject.put("tabId", kr1Var.a);
                jSONObject.put("label", kr1Var.b);
                jSONObject.put("uri", kr1Var.c.toString());
                List list2 = kr1Var.d;
                String str17 = strName3;
                ArrayList arrayList = new ArrayList(zs0.d0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Uri) it.next()).toString());
                }
                jSONObject.put("directoryUris", new JSONArray((Collection) arrayList));
                jSONObject.put("directoryLabels", new JSONArray((Collection) kr1Var.e));
                o01 o01Var = kr1Var.f;
                jSONObject.put("consoleShortName", o01Var != null ? o01Var.a : null);
                jSONObject.put("emulatorName", kr1Var.g);
                jSONObject.put("commandLabel", kr1Var.h);
                jSONObject.put("command", kr1Var.i);
                jSONObject.put("routeType", kr1Var.j.name());
                jSONObject.put("launchPreference", kr1Var.k.name());
                jSONObject.put("retroAchievementsId", kr1Var.m);
                jSONObject.put("packages", new JSONArray((Collection) kr1Var.n));
                jSONObject.put("selectedPackage", kr1Var.o);
                jSONObject.put("status", kr1Var.p);
                jSONObject.put("hasValidRoms", kr1Var.q);
                jSONArray.put(jSONObject);
                z7 = z11;
                strName6 = str16;
                z6 = z12;
                z5 = z13;
                strName3 = str17;
            }
            str = strName3;
            z = z5;
            z2 = z6;
            z3 = z7;
            str2 = strName6;
            string = jSONArray.toString();
        }
        String str18 = string;
        boolean z14 = this.x;
        long jCurrentTimeMillis = System.currentTimeMillis();
        strName2.getClass();
        str.getClass();
        strName4.getClass();
        strName5.getClass();
        set.getClass();
        str2.getClass();
        xp1 xp1Var = this.j;
        xp1Var.getClass();
        g24 g24Var = (g24) xp1Var.j;
        g24Var.i("screenScraperUser", str8);
        g24Var.i("screenScraperPassword", str9);
        g24Var.i("theGamesDbApiKey", str10);
        g24Var.i("steamGridDbApiKey", str11);
        ((SharedPreferences) xp1Var.i).edit().putInt("currentStepIndex", iOrdinal).putString("currentStepName", strName).putInt("totalSteps", i).putStringSet("raTabsCompleted", ys0.e1(setE1)).putLong("lastUpdatedAt", jCurrentTimeMillis).putBoolean("isDualDisplayEnabled", z4).putString("homeStyle", strName2).putString("themeMode", str).putBoolean("showRomsTitleSection", z).putBoolean("showAppsTitleSection", z2).putBoolean("showConsolesCategoriesTooltip", z3).putBoolean("showRomsAppsTooltip", z8).putBoolean("showQuickAccessTooltip", z9).putBoolean("glassOutlineEnabled", z10).putString("assetRootMode", strName4).putString("assetStorageLocation", strName5).putString("assetCustomRootUri", string2).putString("assetCustomRootLabel", str3).putString("assetCustomRootPath", str4).putString("esDeRootUri", string3).putString("esDeRootLabel", str5).putString("esDeRootPath", str6).putString("romDirectoryUri", string4).putString("romDirectoryLabel", str7).putStringSet("quickAccessSelections", ys0.e1(set)).remove("screenScraperUser").remove("screenScraperPassword").remove("theGamesDbApiKey").remove("steamGridDbApiKey").putString("scraperPreferredRegion", str12).putString("scraperPreferredLanguage", str13).putString("selectedScraperId", str15).putString("scrapeDownloadMode", str2).putString("detectedFoldersJson", str18).putBoolean("assetPrepCompleted", z14).apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #1 {all -> 0x0036, blocks: (B:14:0x0031, B:42:0x00bf, B:44:0x00cc, B:38:0x009b), top: B:53:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v7, types: [yh5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f0(java.lang.String r11, defpackage.q91 r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.f0(java.lang.String, q91):java.lang.Object");
    }

    public final void g0(List list, Map map) {
        boolean z;
        hz7 hz7Var;
        Object value;
        yu5 yu5Var;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gp4) obj).c instanceof kp4) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            List list2 = v62.i;
            int i = 0;
            if (!zHasNext) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (((mu5) obj2).c > 0) {
                        arrayList3.add(obj2);
                    }
                }
                List listU0 = ys0.U0(arrayList3, new vp5(6));
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    if (((gp4) obj3).c instanceof kp4) {
                        arrayList4.add(obj3);
                    }
                }
                if (arrayList4.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = arrayList4.iterator();
                    loop6: while (it2.hasNext()) {
                        List list3 = (List) map.get(((gp4) it2.next()).a);
                        if (list3 == null) {
                            list3 = list2;
                        }
                        if (!list3.isEmpty()) {
                            Iterator it3 = list3.iterator();
                            while (it3.hasNext()) {
                                if (!ye4.p(((p07) it3.next()).i.getScheme(), "iisufolder")) {
                                    z = true;
                                    break loop6;
                                }
                            }
                        }
                    }
                    z = false;
                }
                do {
                    hz7Var = this.k;
                    value = hz7Var.getValue();
                    yu5Var = (yu5) value;
                } while (!hz7Var.i(value, yu5.a(yu5Var, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, listU0, null, null, false, yu5Var.v0 && !z, 0, 0, null, null, false, -1, -1, 257791)));
                a0();
                return;
            }
            gp4 gp4Var = (gp4) it.next();
            String str = gp4Var.a;
            String str2 = gp4Var.b;
            List list4 = (List) map.get(str);
            if (list4 != null) {
                list2 = list4;
            }
            if (!list2.isEmpty()) {
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    if (!ye4.p(((p07) it4.next()).i.getScheme(), "iisufolder") && (i = i + 1) < 0) {
                        u39.a0();
                        throw null;
                    }
                }
            }
            arrayList2.add(new mu5(i, str, str2));
        }
    }

    public final void h0() {
        Context context = this.i;
        File file = (File) ys0.C0(d28.f(context));
        if (file == null) {
            ff1.n(context.getString(R.string.onboarding_error_no_configured_asset_root));
            return;
        }
        if (!U(file)) {
            ff1.n(context.getString(R.string.onboarding_error_selected_folder_not_writable_direct_io));
            return;
        }
        File file2 = new File(file, "iiSULauncher");
        if (U(file2)) {
            return;
        }
        ff1.n(context.getString(R.string.onboarding_error_cannot_write_iisu_root, file2.getAbsolutePath()));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j0(defpackage.o01 r11, defpackage.xh1 r12, java.util.Set r13, defpackage.q91 r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof defpackage.xv5
            if (r0 == 0) goto L13
            r0 = r14
            xv5 r0 = (defpackage.xv5) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            xv5 r0 = new xv5
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.m
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            xh1 r12 = r0.l
            defpackage.kl2.R(r14)
            goto L40
        L28:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            return r3
        L2e:
            defpackage.kl2.R(r14)
            r0.l = r12
            r0.o = r2
            gd4 r10 = r10.f
            java.lang.Object r14 = r10.f(r11, r12, r13, r0)
            ob1 r10 = defpackage.ob1.i
            if (r14 != r10) goto L40
            return r10
        L40:
            dq6 r14 = (defpackage.dq6) r14
            us5 r4 = new us5
            b72 r5 = r14.a
            a72 r10 = r14.b
            if (r10 == 0) goto L4e
            java.lang.String r11 = r10.b
        L4c:
            r6 = r11
            goto L54
        L4e:
            if (r12 == 0) goto L53
            java.lang.String r11 = r12.c
            goto L4c
        L53:
            r6 = r3
        L54:
            if (r10 == 0) goto L5a
            java.lang.String r3 = r10.a
        L58:
            r7 = r3
            goto L5f
        L5a:
            if (r12 == 0) goto L58
            java.lang.String r3 = r12.b
            goto L58
        L5f:
            c72 r8 = r14.c
            java.util.List r9 = r14.d
            r4.<init>(r5, r6, r7, r8, r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.j0(o01, xh1, java.util.Set, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String k0(java.lang.String r3, java.lang.String r4) throws java.lang.Throwable {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L17
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L8
            goto Lf
        L8:
            r3 = move-exception
            hr6 r1 = new hr6
            r1.<init>(r3)
            r3 = r1
        Lf:
            boolean r1 = r3 instanceof defpackage.hr6
            if (r1 == 0) goto L14
            r3 = r0
        L14:
            android.net.Uri r3 = (android.net.Uri) r3
            goto L18
        L17:
            r3 = r0
        L18:
            if (r3 == 0) goto L35
            android.content.Context r2 = r2.i
            on8 r1 = defpackage.on8.e(r2, r3)
            java.lang.String r1 = r1.f()
            if (r1 != 0) goto L2c
            java.lang.String r1 = "_display_name"
            java.lang.String r1 = defpackage.ye4.b0(r2, r3, r1)
        L2c:
            if (r1 == 0) goto L35
            boolean r2 = defpackage.u28.T(r1)
            if (r2 != 0) goto L35
            goto L36
        L35:
            r1 = r0
        L36:
            if (r1 == 0) goto L39
            return r1
        L39:
            r2 = 47
            if (r4 == 0) goto L53
            java.lang.String r4 = defpackage.u28.k0(r2, r4, r4)
            r1 = 92
            java.lang.String r4 = defpackage.u28.k0(r1, r4, r4)
            boolean r1 = defpackage.u28.T(r4)
            if (r1 != 0) goto L4e
            goto L4f
        L4e:
            r4 = r0
        L4f:
            if (r4 == 0) goto L53
            r0 = r4
            goto L66
        L53:
            if (r3 == 0) goto L66
            java.lang.String r3 = r3.getLastPathSegment()
            if (r3 == 0) goto L66
            java.lang.String r2 = defpackage.u28.k0(r2, r3, r3)
            boolean r3 = defpackage.u28.T(r2)
            if (r3 != 0) goto L66
            r0 = r2
        L66:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.k0(java.lang.String, java.lang.String):java.lang.String");
    }

    public final void l0() {
        hz7 hz7Var = this.k;
        yu5 yu5Var = (yu5) hz7Var.getValue();
        ky7 ky7Var = this.p;
        Object obj = null;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.p = null;
        ky7 ky7Var2 = this.q;
        if (ky7Var2 != null) {
            ky7Var2.d(null);
        }
        this.q = null;
        ky7 ky7Var3 = this.t;
        if (ky7Var3 != null) {
            ky7Var3.d(null);
        }
        this.t = null;
        ky7 ky7Var4 = this.u;
        if (ky7Var4 != null) {
            ky7Var4.d(null);
        }
        this.u = null;
        ky7 ky7Var5 = this.L;
        if (ky7Var5 != null) {
            ky7Var5.d(null);
        }
        this.L = null;
        ky7 ky7Var6 = this.M;
        if (ky7Var6 != null) {
            ky7Var6.d(null);
        }
        this.M = null;
        this.j.p();
        while (true) {
            Object value = hz7Var.getValue();
            xu5 xu5Var = xu5.l;
            boolean z = yu5Var.v != null;
            v62 v62Var = v62.i;
            if (hz7Var.i(value, yu5.a(yu5Var, xu5Var, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, z, false, 0, 0, 0, 0, 0, 0, 0, 0, true, null, null, v62Var, 0, 0, 0, 0, false, false, false, false, kq.i, false, 0, 0, null, v62Var, v62Var, null, null, false, false, 0, 0, null, null, false, -25165826, 207, 58880))) {
                d0(xu5Var);
                lr0 lr0VarL = ye4.L(this);
                cl1 cl1Var = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new ap4(this, null, 18), 2);
                return;
            }
            obj = null;
        }
    }

    public final void m0() {
        Object value;
        hz7 hz7Var = this.k;
        xu5 xu5Var = ((yu5) hz7Var.getValue()).a;
        xu5Var.getClass();
        if (xu5.j.contains(xu5Var)) {
            do {
                value = hz7Var.getValue();
            } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -1, 245759)));
            X(xu5.u);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0062 -> B:27:0x0066). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x006a -> B:33:0x0074). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n0(java.lang.String r10, int r11, defpackage.wr2 r12, defpackage.q91 r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof defpackage.yv5
            if (r0 == 0) goto L13
            r0 = r13
            yv5 r0 = (defpackage.yv5) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            yv5 r0 = new yv5
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r9 = r0.q
            int r13 = r0.s
            java.lang.String r1 = " of "
            java.lang.String r2 = " attempt "
            java.lang.String r3 = "OnboardingPrep"
            r4 = 1
            if (r13 == 0) goto L44
            if (r13 != r4) goto L3d
            int r10 = r0.p
            int r11 = r0.o
            int r12 = r0.n
            wr2 r13 = r0.m
            java.lang.String r5 = r0.l
            defpackage.kl2.R(r9)     // Catch: java.lang.Throwable -> L35 java.lang.OutOfMemoryError -> L3a
            goto L66
        L35:
            r9 = move-exception
            r8 = r12
            r12 = r11
            r11 = r8
            goto L74
        L3a:
            r9 = move-exception
            goto L96
        L3d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L44:
            defpackage.kl2.R(r9)
            r9 = 0
            r8 = r10
            r10 = r9
            r9 = r8
        L4b:
            if (r10 >= r11) goto Laf
            r0.l = r9     // Catch: java.lang.Throwable -> L69 java.lang.OutOfMemoryError -> L6f
            r0.m = r12     // Catch: java.lang.Throwable -> L69 java.lang.OutOfMemoryError -> L6f
            r0.n = r11     // Catch: java.lang.Throwable -> L69 java.lang.OutOfMemoryError -> L6f
            r0.o = r10     // Catch: java.lang.Throwable -> L69 java.lang.OutOfMemoryError -> L6f
            r0.p = r10     // Catch: java.lang.Throwable -> L69 java.lang.OutOfMemoryError -> L6f
            r0.s = r4     // Catch: java.lang.Throwable -> L69 java.lang.OutOfMemoryError -> L6f
            java.lang.Object r13 = r12.b(r0)     // Catch: java.lang.Throwable -> L69 java.lang.OutOfMemoryError -> L6f
            ob1 r5 = defpackage.ob1.i
            if (r13 != r5) goto L62
            return r5
        L62:
            r5 = r9
            r13 = r12
            r12 = r11
            r11 = r10
        L66:
            java.lang.Boolean r9 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L35 java.lang.OutOfMemoryError -> L3a
            return r9
        L69:
            r13 = move-exception
            r5 = r9
            r9 = r13
            r13 = r12
            r12 = r10
            goto L74
        L6f:
            r12 = move-exception
            r5 = r9
            r9 = r12
            r12 = r11
            goto L96
        L74:
            int r10 = r10 + r4
            java.lang.String r6 = r9.getMessage()
            java.lang.String r7 = "Failure on "
            java.lang.StringBuilder r10 = defpackage.pk0.m(r10, r7, r5, r2, r1)
            r10.append(r11)
            java.lang.String r7 = ": "
            r10.append(r7)
            r10.append(r6)
            java.lang.String r10 = r10.toString()
            android.util.Log.e(r3, r10, r9)
            int r10 = r12 + 1
            r12 = r13
            r9 = r5
            goto L4b
        L96:
            int r10 = r10 + r4
            java.lang.String r11 = "OutOfMemory during "
            java.lang.StringBuilder r10 = defpackage.pk0.m(r10, r11, r5, r2, r1)
            r10.append(r12)
            java.lang.String r11 = ", aborting retries"
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            android.util.Log.e(r3, r10, r9)
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        Laf:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.n0(java.lang.String, int, wr2, q91):java.lang.Object");
    }

    public final void o0() {
        String strR = R();
        if (ye4.p(this.P, strR)) {
            return;
        }
        fg4 fg4Var = this.K;
        if (fg4Var != null && fg4Var.a() && ye4.p(this.O, strR)) {
            return;
        }
        fg4 fg4Var2 = this.K;
        p91 p91Var = null;
        if (fg4Var2 != null) {
            fg4Var2.d(null);
        }
        this.O = strR;
        an6 an6Var = new an6();
        lr0 lr0VarL = ye4.L(this);
        cl1 cl1Var = nw1.a;
        ky7 ky7VarN0 = xe4.n0(lr0VarL, qi1.k, null, new u25(this, strR, an6Var, p91Var, 8), 2);
        an6Var.i = ky7VarN0;
        this.K = ky7VarN0;
    }

    public final boolean p0(yu5 yu5Var) {
        if (!Y(yu5Var) || this.B) {
            return false;
        }
        ky7 ky7Var = this.q;
        return (ky7Var == null || !ky7Var.a()) && yu5Var.V <= 0 && yu5Var.X <= 0 && this.o.isEmpty();
    }

    public final void q0() {
        if (this.r == null) {
            lr0 lr0VarL = ye4.L(this);
            cl1 cl1Var = nw1.a;
            this.r = xe4.n0(lr0VarL, qi1.k, null, new tu0(this, null), 2);
        }
        ky7 ky7Var = this.p;
        if (ky7Var == null || !ky7Var.a()) {
            if (!this.x || this.v.isEmpty()) {
                this.p = xe4.n0(ye4.L(this), null, null, new cw5(this, null), 3);
            } else {
                g0(this.v, this.w);
            }
        }
    }

    public final void r0() {
        int i;
        ky7 ky7Var = this.q;
        if (ky7Var == null || !ky7Var.a()) {
            yu5 yu5Var = (yu5) this.k.getValue();
            boolean z = this.B;
            if (z || yu5Var.a == xu5.w) {
                if (!z && yu5Var.a == xu5.w && yu5Var.Y) {
                    return;
                }
                if (this.y) {
                    bw bwVar = bw.a;
                    if (bwVar.j("onboarding_hash_consoles")) {
                        bwVar.c("onboarding_hash_consoles");
                    }
                    this.B = false;
                    w0();
                    return;
                }
                List list = yu5Var.z;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((kr1) it.next()).b()) {
                            if (yu5Var.a != xu5.w || (i = yu5Var.V) <= 0 || yu5Var.U < i) {
                                lr0 lr0VarL = ye4.L(this);
                                cl1 cl1Var = nw1.a;
                                this.q = xe4.n0(lr0VarL, qi1.k, null, new dw5(this, null), 2);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
        }
    }

    public final void s0() {
        int i;
        ky7 ky7Var = this.t;
        if (ky7Var == null || !ky7Var.a()) {
            yu5 yu5Var = (yu5) this.k.getValue();
            boolean z = this.C;
            if (z || yu5Var.a == xu5.w) {
                if (z || !yu5Var.Y) {
                    if (z || (i = yu5Var.V) <= 0 || yu5Var.U >= i) {
                        if (!z) {
                            if (!yu5Var.N) {
                                return;
                            }
                            if (!yu5Var.M && !this.G) {
                                return;
                            }
                        }
                        if (!this.z && !this.y) {
                            this.t = xe4.n0(ye4.L(this), null, null, new ew5(this, null), 3);
                            return;
                        }
                        bw bwVar = bw.a;
                        if (bwVar.j("onboarding_pre_ra_data")) {
                            bwVar.c("onboarding_pre_ra_data");
                        }
                        this.C = false;
                        w0();
                    }
                }
            }
        }
    }

    public final void u0(String str, String str2) {
        hz7 hz7Var;
        Object value;
        String string;
        String string2;
        do {
            hz7Var = this.k;
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, (str == null || (string2 = u28.v0(str).toString()) == null || string2.length() <= 0) ? null : string2, (str2 == null || (string = u28.v0(str2).toString()) == null || string.length() <= 0) ? null : string, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -1572865, 262143)));
    }

    public final void v0(Uri uri, String str, boolean z) {
        hz7 hz7Var;
        Object value;
        if (uri != null) {
            xe4.n0(ye4.L(this), null, null, new qf5(this, uri, str, z, null), 3);
            return;
        }
        do {
            hz7Var = this.k;
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, this.i.getString(R.string.onboarding_error_no_folder_selected), false, -1, -1, 196607)));
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0314 A[PHI: r8
      0x0314: PHI (r8v3 boolean) = (r8v5 boolean), (r8v6 boolean) binds: [B:118:0x0312, B:110:0x0302] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0230 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x023c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w0() {
        /*
            Method dump skipped, instruction units count: 910
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw5.w0():void");
    }

    public final void x0(boolean z) {
        hz7 hz7Var;
        Object value;
        yu5 yu5VarA;
        do {
            hz7Var = this.k;
            value = hz7Var.getValue();
            yu5VarA = (yu5) value;
            if (yu5VarA.v0 && yu5VarA.w0 != z) {
                yu5VarA = yu5.a(yu5VarA, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, z, 0, 0, null, null, false, -1, -1, 258047);
            }
        } while (!hz7Var.i(value, yu5VarA));
    }

    public final void y0() {
        Context context = this.i;
        File file = (File) ys0.C0(d28.f(context));
        if (file == null) {
            ff1.n(context.getString(R.string.onboarding_error_no_configured_asset_root));
            return;
        }
        File file2 = new File(file, "iiSULauncher");
        if (!new File(file2, ".nomedia").exists()) {
            ff1.n(context.getString(R.string.onboarding_error_failed_create_nomedia, file2.getAbsolutePath()));
            return;
        }
        File file3 = new File(file, "iiSULauncher/Emuladores");
        List listQ = u39.Q(new File(file3, "emuladores.json"), new File(file3, "supported_emulators.json"), new File(file3, "emulator_options.json"));
        if (!listQ.isEmpty()) {
            Iterator it = listQ.iterator();
            while (it.hasNext()) {
                if (!((File) it.next()).exists()) {
                    ff1.n(context.getString(R.string.onboarding_error_failed_prepare_emulator_defaults, file3.getAbsolutePath()));
                    return;
                }
            }
        }
        File file4 = new File(file, "iiSULauncher/assets");
        if (new File(file4, "version.txt").exists()) {
            return;
        }
        ff1.n(context.getString(R.string.onboarding_error_failed_prepare_starter_pack, file4.getAbsolutePath()));
    }
}
