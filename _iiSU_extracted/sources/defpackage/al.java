package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class al {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static Map a(File file) {
        file.getClass();
        String absolutePath = file.getAbsolutePath();
        long jLastModified = file.lastModified();
        ConcurrentHashMap concurrentHashMap = a;
        m66 m66Var = (m66) concurrentHashMap.get(absolutePath);
        if (m66Var != null && m66Var.a == jLastModified) {
            return m66Var.b;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file2 : fileArrListFiles) {
            if (file2.isFile()) {
                arrayList.add(file2);
            }
        }
        int iC0 = r55.c0(zs0.d0(arrayList, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj : arrayList) {
            String name = ((File) obj).getName();
            name.getClass();
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = name.toLowerCase(locale);
            lowerCase.getClass();
            linkedHashMap.put(lowerCase, obj);
        }
        concurrentHashMap.put(absolutePath, new m66(jLastModified, linkedHashMap));
        return linkedHashMap;
    }
}
