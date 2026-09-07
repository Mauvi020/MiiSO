package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv1 {
    public static final on6 c = new on6("https?://\\S+");
    public final gr5 a = new gr5();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public static String a(String str, String str2) {
        if (u28.T(str)) {
            return null;
        }
        Pattern patternCompile = Pattern.compile("media\\.tenor\\.com(?:\\\\u002F|/)[^\\s\"'<>]+?\\.".concat(str2));
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(str);
        matcher.getClass();
        c65 c65VarX = jj2.x(matcher, 0, str);
        if (c65VarX != null) {
            return "https://".concat(b38.x(c65VarX.b(), "\\u002F", "/", false));
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.rv1 b(java.lang.String r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wv1.b(java.lang.String, java.lang.String):rv1");
    }
}
