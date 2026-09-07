package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hd4 {
    public static final Set a = ap.W0(new String[]{"org.azahar_emu.azahar", "org.azahar_emu.azahar.debug", "io.github.lime3ds.android"});

    public static final List a(String str) {
        return wk7.E0(wk7.w0(on6.c(new on6("([A-Za-z][A-Za-z0-9_]*(?:\\.[A-Za-z0-9_]+)+)/[A-Za-z0-9_.$%+-]+"), str), new r74(4)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0118, code lost:
    
        if (defpackage.u28.G(r0, "gamehub", false) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011e, code lost:
    
        return defpackage.u28.G(r7, "gamehub", false);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean b(defpackage.b72 r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd4.b(b72, java.lang.String):boolean");
    }

    public static final Set c(String str) {
        String strQ = rx1.q(str, str);
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, strQ, locale);
        if (strM.length() == 0) {
            return z62.i;
        }
        LinkedHashSet linkedHashSetZ0 = ql7.z0(strM);
        if (!b38.s(strM, ".debug", false)) {
            linkedHashSetZ0.add(strM.concat(".debug"));
        }
        if (b38.s(strM, ".debug", false)) {
            linkedHashSetZ0.add(u28.b0(".debug", strM));
        }
        if (b38.s(strM, ".deluxe", false)) {
            linkedHashSetZ0.add(u28.b0(".deluxe", strM));
        }
        if (strM.equals("com.issess.flashplayerpro")) {
            linkedHashSetZ0.add("com.issess.flashplayer");
        }
        if (strM.equals("org.azahar_emu.azahar")) {
            linkedHashSetZ0.add("io.github.lime3ds.android");
        }
        if (strM.equals("io.github.lime3ds.android")) {
            linkedHashSetZ0.add("org.azahar_emu.azahar");
        }
        if (strM.equals("org.dolphinemu.mmjr")) {
            linkedHashSetZ0.add("org.dolphinemu.handheld");
        }
        return linkedHashSetZ0;
    }

    public static final a72 d(b72 b72Var, a72 a72Var, String str) {
        String strM;
        Object next;
        a72 a72VarE;
        a72 a72VarE2;
        String string;
        b72Var.getClass();
        List list = b72Var.c;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            strM = null;
        } else {
            Locale locale = Locale.ROOT;
            strM = f33.m(locale, string, locale);
        }
        if (strM == null) {
            strM = "";
        }
        if (strM.length() > 0) {
            if (a72Var != null) {
                a72 a72Var2 = lj6.A0(a72Var, strM) ? a72Var : null;
                if (a72Var2 != null) {
                    return f(a72Var2);
                }
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (lj6.A0((a72) next, strM)) {
                    break;
                }
            }
            a72 a72Var3 = (a72) next;
            if (a72Var3 != null) {
                return f(a72Var3);
            }
            if (a72Var != null && (a72VarE2 = e(a72Var, strM)) != null) {
                return f(a72VarE2);
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    a72VarE = null;
                    break;
                }
                a72VarE = e((a72) it2.next(), strM);
                if (a72VarE != null) {
                    break;
                }
            }
            if (a72VarE != null) {
                return f(a72VarE);
            }
        }
        if (a72Var == null) {
            a72Var = (a72) ys0.C0(list);
        }
        if (a72Var != null) {
            return f(a72Var);
        }
        return null;
    }

    public static final a72 e(a72 a72Var, String str) {
        String str2;
        String string = u28.v0(str).toString();
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, string, locale);
        if (strM.length() == 0 || (str2 = (String) ys0.C0(a(a72Var.b))) == null) {
            return null;
        }
        String lowerCase = str2.toLowerCase(locale);
        lowerCase.getClass();
        if (lowerCase.equals(strM)) {
            return a72Var;
        }
        if (!c(lowerCase).contains(strM)) {
            return null;
        }
        String string2 = a72Var.b;
        String strConcat = str2.concat("/");
        String strConcat2 = str.concat("/");
        int iR = u28.R(string2, strConcat, 0, false, 2);
        if (iR >= 0) {
            string2 = u28.c0(string2, iR, strConcat.length() + iR, strConcat2).toString();
        }
        return a72.a(a72Var, string2);
    }

    public static final a72 f(a72 a72Var) {
        String str = a72Var.b;
        String strX = b38.x(str, "io.github.lime3ds.android/.activities.EmulationActivity", "io.github.lime3ds.android/org.citra.citra_emu.activities.EmulationActivity", false);
        return strX.equals(str) ? a72Var : a72.a(a72Var, strX);
    }
}
