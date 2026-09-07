package defpackage;

import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o66 {
    public static final Object a = new Object();
    public static final LinkedHashMap b = new LinkedHashMap();

    public static Map a(File file) {
        file.getClass();
        if (!file.isDirectory()) {
            return w62.i;
        }
        String absolutePath = file.getAbsolutePath();
        long jLastModified = file.lastModified();
        synchronized (a) {
            n66 n66Var = (n66) b.get(absolutePath);
            if (n66Var != null && n66Var.a == jLastModified) {
                return n66Var.b;
            }
            String[] list = file.list();
            if (list == null) {
                list = new String[0];
            }
            HashMap map = new HashMap(list.length * 2);
            for (String str : list) {
                str.getClass();
                Locale locale = Locale.US;
                String strM = f33.m(locale, str, locale);
                if (!map.containsKey(strM)) {
                    map.put(strM, str);
                }
            }
            synchronized (a) {
                b.put(absolutePath, new n66(jLastModified, map));
            }
            return map;
        }
    }
}
