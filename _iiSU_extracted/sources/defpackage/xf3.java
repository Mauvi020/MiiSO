package defpackage;

import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xf3 {
    public static final on6 a = new on6("^[0-9a-f]{32}$");
    public static final Set b = ap.W0(new String[]{"mp3", "ogg", "wav", "m4a", "flac"});

    public static final String a(String str) {
        String string;
        if (str != null && (string = u28.v0(str).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null && b38.B(string, "imported:", false)) {
                return c(u28.a0("imported:", string));
            }
        }
        return null;
    }

    public static final String b(String str) {
        String string;
        if (str != null && (string = u28.v0(str).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                if (!b38.B(string, "imported:", false)) {
                    return string;
                }
                String strA = a(string);
                if (strA != null) {
                    return "imported:".concat(strA);
                }
            }
        }
        return null;
    }

    public static final String c(String str) {
        String lowerCase = rx1.q(str, str).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (a.e(lowerCase)) {
            return lowerCase;
        }
        return null;
    }

    public static final ga4 d(ga4 ga4Var) {
        ga4Var.getClass();
        String strC = c(ga4Var.a);
        if (strC != null) {
            String lowerCase = u28.v0(ga4Var.c).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (!b.contains(lowerCase)) {
                lowerCase = null;
            }
            if (lowerCase != null) {
                String string = u28.v0(ga4Var.b).toString();
                Pattern patternCompile = Pattern.compile("\\s+");
                patternCompile.getClass();
                string.getClass();
                String strReplaceAll = patternCompile.matcher(string).replaceAll(" ");
                strReplaceAll.getClass();
                if (strReplaceAll.length() == 0) {
                    strReplaceAll = "Imported track";
                }
                return new ga4(strC, strReplaceAll, lowerCase);
            }
        }
        return null;
    }
}
