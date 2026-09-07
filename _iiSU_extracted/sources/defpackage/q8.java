package defpackage;

import android.content.Context;
import android.net.Uri;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q8 extends bx8 {
    public final wh1 b;
    public final gd4 c;
    public final oo7 d;
    public final i07 e;
    public final Context f;
    public final hz7 g;
    public final qj6 h;
    public ky7 i;
    public ky7 j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public Map m;
    public final LinkedHashMap n;

    public q8(wh1 wh1Var, gd4 gd4Var, oo7 oo7Var, i07 i07Var, Context context) {
        wh1Var.getClass();
        gd4Var.getClass();
        oo7Var.getClass();
        i07Var.getClass();
        context.getClass();
        this.b = wh1Var;
        this.c = gd4Var;
        this.d = oo7Var;
        this.e = i07Var;
        this.f = context;
        in inVar = in.i;
        v62 v62Var = v62.i;
        p91 p91Var = null;
        hz7 hz7VarK = ye4.k(new f8(false, v62Var, null, v62Var, null, null, v62Var, null, "", v62Var, null, null, null, false, false, false, null, false, null, "", false, inVar, v62Var));
        this.g = hz7VarK;
        this.h = new qj6(hz7VarK);
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = w62.i;
        this.n = new LinkedHashMap();
        this.i = xe4.n0(ye4.L(this), null, null, new g8(this, p91Var, 0), 3);
        xe4.n0(ye4.L(this), null, null, new n(this, p91Var, 2), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0098 A[LOOP:0: B:24:0x0092->B:26:0x0098, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0146 A[LOOP:1: B:28:0x00b5->B:58:0x0146, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0123 A[EDGE_INSN: B:60:0x0123->B:51:0x0123 BREAK  A[LOOP:1: B:28:0x00b5->B:58:0x0146], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(defpackage.q8 r34, defpackage.o01 r35, defpackage.q91 r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8.e(q8, o01, q91):java.lang.Object");
    }

    public static final String f(q8 q8Var, o01 o01Var) {
        String str = o01Var.b;
        if (u28.T(str)) {
            str = null;
        }
        return str == null ? o01Var.a : str;
    }

    public static final Object g(q8 q8Var, m58 m58Var) {
        Object objP;
        ky7 ky7Var = q8Var.i;
        ob1 ob1Var = ob1.i;
        if (ky7Var != null) {
            Object objY = ky7Var.Y(m58Var);
            if (objY == ob1Var) {
                return objY;
            }
        } else if (((f8) q8Var.g.getValue()).b.isEmpty() && (objP = q8Var.p(m58Var)) == ob1Var) {
            return objP;
        }
        return gq8.a;
    }

    public static final String h(q8 q8Var, String str, List list) {
        String strJ;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (ye4.p(((gp4) it.next()).a, str)) {
                    int i = 1;
                    loop1: while (true) {
                        strJ = j55.j(str, "_", i);
                        if (!list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (ye4.p(((gp4) it2.next()).a, strJ)) {
                                    break;
                                }
                            }
                            break loop1;
                        }
                        break;
                        i++;
                    }
                    return strJ;
                }
            }
        }
        return str;
    }

    public static final String j(q8 q8Var, Uri uri) {
        q8Var.getClass();
        if (ye4.p(uri.getScheme(), "file")) {
            String path = uri.getPath();
            if (path == null) {
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    return lastPathSegment;
                }
                String string = uri.toString();
                string.getClass();
                return string;
            }
            String name = new File(path).getName();
            name.getClass();
            if (!u28.T(name)) {
                return name;
            }
        }
        String strF = on8.e(q8Var.f, uri).f();
        if (strF != null) {
            return strF;
        }
        String lastPathSegment2 = uri.getLastPathSegment();
        if (lastPathSegment2 != null) {
            return lastPathSegment2;
        }
        String string2 = uri.toString();
        string2.getClass();
        return string2;
    }

    public static v52 m(String str, String str2, String str3) {
        String strM;
        String strM2;
        String strM3;
        String string;
        String string2;
        String string3;
        if (str == null || (string3 = u28.v0(str).toString()) == null) {
            strM = null;
        } else {
            Locale locale = Locale.ROOT;
            strM = f33.m(locale, string3, locale);
        }
        if (strM == null) {
            strM = "";
        }
        if (str2 == null || (string2 = u28.v0(str2).toString()) == null) {
            strM2 = null;
        } else {
            Locale locale2 = Locale.ROOT;
            strM2 = f33.m(locale2, string2, locale2);
        }
        if (strM2 == null) {
            strM2 = "";
        }
        if (str3 == null || (string = u28.v0(str3).toString()) == null) {
            strM3 = null;
        } else {
            Locale locale3 = Locale.ROOT;
            strM3 = f33.m(locale3, string, locale3);
        }
        String str4 = strM3 != null ? strM3 : "";
        if (strM.length() == 0 || strM2.length() == 0 || str4.length() == 0) {
            return null;
        }
        return new v52(strM, strM2, str4);
    }

    public final String k(o01 o01Var, String str, String str2) {
        String str3;
        Object next;
        a72 a72VarH0;
        Iterator it = o01Var.d.iterator();
        while (true) {
            str3 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((b72) next).a.equals(str)) {
                break;
            }
        }
        b72 b72Var = (b72) next;
        if (b72Var != null && (a72VarH0 = lj6.h0(b72Var, str2)) != null) {
            str3 = a72VarH0.a;
        }
        if (str3 != null && !u28.T(str3) && !str3.equalsIgnoreCase(str)) {
            return str3;
        }
        Context context = this.f;
        if (b72Var != null && lj6.t0(b72Var) && b38.u(str2, "com.retroarch.aarch64")) {
            String string = context.getString(R.string.add_emulator_retroarch_aarch64_label);
            string.getClass();
            return string;
        }
        if (b72Var != null && lj6.t0(b72Var) && b38.u(str2, "com.retroarch.ra32")) {
            String string2 = context.getString(R.string.add_emulator_retroarch_ra32_label);
            string2.getClass();
            return string2;
        }
        if (b72Var != null && lj6.t0(b72Var) && b38.u(str2, "com.retroarch")) {
            String string3 = context.getString(R.string.add_emulator_retroarch_standard_label);
            string3.getClass();
            return string3;
        }
        String string4 = context.getString(R.string.add_emulator_variant_label_with_package, str, str2);
        string4.getClass();
        return string4;
    }

    public final void l() {
        hz7 hz7Var;
        Object value;
        do {
            hz7Var = this.g;
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, f8.a((f8) value, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, false, null, null, false, null, null, 8323071)));
    }

    public final qj6 n() {
        return this.h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0023, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String o(defpackage.b72 r6, defpackage.a72 r7) {
        /*
            r5 = this;
            java.util.List r6 = defpackage.lj6.C0(r6)
            hz7 r5 = r5.g
            java.lang.Object r5 = r5.getValue()
            f8 r5 = (defpackage.f8) r5
            java.util.List r5 = r5.w
            bp r5 = defpackage.ys0.q0(r5)
            p3 r0 = new p3
            r1 = 8
            r0.<init>(r1)
            jm8 r5 = defpackage.wk7.v0(r5, r0)
            rk7 r0 = r5.a
            java.util.Iterator r0 = r0.iterator()
        L23:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L5c
            wr2 r1 = r5.b
            java.lang.Object r2 = r0.next()
            java.lang.Object r1 = r1.b(r2)
            r2 = r1
            java.lang.String r2 = (java.lang.String) r2
            boolean r3 = r6.isEmpty()
            if (r3 == 0) goto L3d
            goto L23
        L3d:
            java.util.Iterator r3 = r6.iterator()
        L41:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L23
            java.lang.Object r4 = r3.next()
            java.lang.String r4 = (java.lang.String) r4
            boolean r4 = defpackage.b38.u(r4, r2)
            if (r4 == 0) goto L41
            if (r7 == 0) goto L5d
            boolean r2 = defpackage.lj6.A0(r7, r2)
            if (r2 == 0) goto L23
            goto L5d
        L5c:
            r1 = 0
        L5d:
            java.lang.String r1 = (java.lang.String) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8.o(b72, a72):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(defpackage.q91 r39) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8.p(q91):java.lang.Object");
    }

    public final void q() {
        b72 b72VarV;
        a72 a72VarT;
        f8 f8Var = (f8) this.g.getValue();
        String str = f8Var.s;
        if (str == null || !f8Var.r || u() == null || (b72VarV = v()) == null || (a72VarT = t(b72VarV)) == null) {
            return;
        }
        String str2 = f8Var.f;
        ky7 ky7Var = this.j;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.j = xe4.n0(ye4.L(this), null, null, new n8(this, str, b72VarV, str2, a72VarT, null), 3);
    }

    public final void r(String str, String str2, String str3, String str4) {
        v52 v52VarM = m(str, str2, str3);
        if (v52VarM == null || str4 == null) {
            return;
        }
        if (u28.T(str4)) {
            str4 = null;
        }
        if (str4 == null) {
            return;
        }
        this.n.put(v52VarM, str4);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057 A[PHI: r1
      0x0057: PHI (r1v4 a72) = (r1v3 a72), (r1v6 a72) binds: [B:16:0x0034, B:25:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.a72 s(defpackage.b72 r4, java.lang.String r5, java.lang.String r6) {
        /*
            r3 = this;
            java.lang.String r0 = r4.a
            java.util.List r4 = r4.c
            v52 r5 = m(r5, r0, r6)
            r0 = 0
            if (r5 != 0) goto Lc
            goto L67
        Lc:
            java.util.LinkedHashMap r3 = r3.n
            java.lang.Object r3 = r3.get(r5)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 != 0) goto L17
            goto L67
        L17:
            java.util.Iterator r5 = r4.iterator()
        L1b:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L31
            java.lang.Object r1 = r5.next()
            r2 = r1
            a72 r2 = (defpackage.a72) r2
            java.lang.String r2 = r2.a
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L1b
            goto L32
        L31:
            r1 = r0
        L32:
            a72 r1 = (defpackage.a72) r1
            if (r1 != 0) goto L57
            java.util.Iterator r4 = r4.iterator()
        L3a:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L50
            java.lang.Object r5 = r4.next()
            r1 = r5
            a72 r1 = (defpackage.a72) r1
            java.lang.String r1 = r1.b
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L3a
            goto L51
        L50:
            r5 = r0
        L51:
            r1 = r5
            a72 r1 = (defpackage.a72) r1
            if (r1 != 0) goto L57
            goto L67
        L57:
            if (r6 == 0) goto L68
            boolean r3 = defpackage.u28.T(r6)
            if (r3 == 0) goto L60
            goto L68
        L60:
            boolean r3 = defpackage.lj6.A0(r1, r6)
            if (r3 == 0) goto L67
            goto L68
        L67:
            return r0
        L68:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8.s(b72, java.lang.String, java.lang.String):a72");
    }

    public final a72 t(b72 b72Var) {
        Object next;
        Object obj = null;
        if (b72Var == null) {
            return null;
        }
        List list = b72Var.c;
        hz7 hz7Var = this.g;
        String str = ((f8) hz7Var.getValue()).h;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((a72) next).a.equals(str)) {
                break;
            }
        }
        a72 a72VarH0 = (a72) next;
        if (a72VarH0 == null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (((a72) next2).b.equals(str)) {
                    obj = next2;
                    break;
                }
            }
            a72VarH0 = (a72) obj;
        }
        String str2 = ((f8) hz7Var.getValue()).f;
        if ((str2 == null || a72VarH0 == null || !lj6.A0(a72VarH0, str2)) && str2 != null) {
            a72VarH0 = lj6.h0(b72Var, str2);
        }
        return a72VarH0 == null ? (a72) ys0.C0(list) : a72VarH0;
    }

    public final o01 u() {
        hz7 hz7Var = this.g;
        String str = ((f8) hz7Var.getValue()).c;
        Object obj = null;
        if (str == null) {
            return null;
        }
        Iterator it = ((f8) hz7Var.getValue()).b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((o01) next).a.equals(str)) {
                obj = next;
                break;
            }
        }
        return (o01) obj;
    }

    public final b72 v() {
        o01 o01VarU = u();
        Object obj = null;
        if (o01VarU == null) {
            return null;
        }
        ArrayList arrayList = o01VarU.d;
        String str = ((f8) this.g.getValue()).e;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((b72) next).a.equals(str)) {
                obj = next;
                break;
            }
        }
        b72 b72Var = (b72) obj;
        return b72Var == null ? (b72) ys0.C0(arrayList) : b72Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0277 A[LOOP:4: B:108:0x0206->B:135:0x0277, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0274 A[EDGE_INSN: B:147:0x0274->B:133:0x0274 BREAK  A[LOOP:4: B:108:0x0206->B:135:0x0277], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object w(java.util.List r37, boolean r38, defpackage.q91 r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8.w(java.util.List, boolean, q91):java.lang.Object");
    }
}
