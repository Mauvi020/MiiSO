package defpackage;

import java.text.Normalizer;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nk3 {
    public static final on6 a = new on6("\\[[^\\]]*]|\\([^)]*\\)");
    public static final on6 b = new on6("[^a-z0-9]+");
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final ConcurrentHashMap d = new ConcurrentHashMap();

    public static final String a(String str) {
        ConcurrentHashMap concurrentHashMap = c;
        String str2 = (String) concurrentHashMap.get(str);
        if (str2 != null) {
            return str2;
        }
        Locale locale = Locale.ROOT;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        String string = u28.v0(b.g(a.g(u28.q0('.', lowerCase, lowerCase), " "), " ")).toString();
        if (concurrentHashMap.size() >= 8192) {
            concurrentHashMap.clear();
        }
        concurrentHashMap.put(str, string);
        return string;
    }

    public static final String b(String str) {
        if (str == null || u28.T(str)) {
            return "";
        }
        ConcurrentHashMap concurrentHashMap = d;
        String str2 = (String) concurrentHashMap.get(str);
        if (str2 != null) {
            return str2;
        }
        String strNormalize = Normalizer.normalize(u28.q0('[', u28.q0('(', u28.q0('.', str, str), str), str), Normalizer.Form.NFD);
        StringBuilder sb = new StringBuilder(strNormalize.length());
        boolean z = false;
        for (int i = 0; i < strNormalize.length(); i++) {
            char cCharAt = strNormalize.charAt(i);
            int type = Character.getType(cCharAt);
            if (type != 6 && type != 8 && type != 7) {
                char lowerCase = Character.toLowerCase(cCharAt);
                if (('a' <= lowerCase && lowerCase < '{') || ('0' <= lowerCase && lowerCase < ':')) {
                    if (z && sb.length() > 0) {
                        sb.append(' ');
                    }
                    sb.append(lowerCase);
                    z = false;
                } else if (sb.length() > 0) {
                    z = true;
                }
            }
        }
        String string = sb.toString();
        if (concurrentHashMap.size() >= 8192) {
            concurrentHashMap.clear();
        }
        concurrentHashMap.put(str, string);
        return string;
    }
}
