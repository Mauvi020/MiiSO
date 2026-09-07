package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dt2 {
    public static final on6 a = new on6("[\\(\\[][^\\)\\]]*[\\)\\]]");
    public static final on6 b = new on6("(?i)\\b(En|Fr|De|Es|It|Pt|Nl|Sv|No|Da|Fi|Pl|Ru|Ja|Ko|Zh|Cs|Hu|Ro|El|Tr|Ar|He|Th|Vi|Id|Ms)(\\s*,\\s*(En|Fr|De|Es|It|Pt|Nl|Sv|No|Da|Fi|Pl|Ru|Ja|Ko|Zh|Cs|Hu|Ro|El|Tr|Ar|He|Th|Vi|Id|Ms))+\\b");
    public static final on6 c = new on6("(?i)\\bRev\\s*[A-Z0-9.]+\\b");
    public static final on6 d = new on6("(?i)^v\\d+(?:\\.\\d+)*(?:[a-z])?$");
    public static final on6 e = new on6("(?i)\\b(Disc|Disk|CD|DVD)\\s*\\d+\\b");
    public static final on6 f = new on6("(?i)\\bSide\\s*[A-D1-4]\\b");
    public static final on6 g = new on6(",\\s*The\\s*$", 0);
    public static final on6 h = new on6("\\s+");
    public static final on6 i = new on6("^[-:;|_/+,]+$");
    public static final on6 j = new on6("(?i)^[0-9a-f]{16}$");
    public static final on6 k = new on6("(?i)\\b(?:[A-Z0-9]{2,6}[\\-_]){1,5}[A-Z0-9]{1,8}\\b");
    public static final on6 l = new on6("(?i)\\b(?=[A-Z0-9]{6,14}\\b)(?=.*[A-Z])(?=.*\\d)[A-Z0-9]+\\b");

    /* JADX WARN: Removed duplicated region for block: B:105:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0236 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String a(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 567
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dt2.a(java.lang.String):java.lang.String");
    }

    public static final boolean b(String str) {
        String strC = str != null ? c(str) : null;
        if (strC == null) {
            strC = "";
        }
        if (strC.length() == 0) {
            return false;
        }
        if (j.e(strC) || d.e(strC)) {
            return true;
        }
        Locale locale = Locale.US;
        locale.getClass();
        String upperCase = strC.toUpperCase(locale);
        upperCase.getClass();
        return k.e(upperCase);
    }

    public static final String c(String str) {
        return u28.w0(u28.v0(str).toString(), ',', ';', ':', '-', '_');
    }
}
