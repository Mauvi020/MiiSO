package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xp {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static List a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return v62.i;
        }
        long jLongValue = ((Number) lq.f.i.getValue()).longValue();
        w19 w19Var = wx8.a;
        long j = ((oq6) ((AtomicReference) w19Var.k).get()).a;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            String absolutePath = file.getAbsolutePath();
            absolutePath.getClass();
            wp wpVar = new wp(jLongValue, absolutePath, j);
            ConcurrentHashMap concurrentHashMap = a;
            String str = (String) concurrentHashMap.get(wpVar);
            if (str == null) {
                String absolutePath2 = file.getAbsolutePath();
                absolutePath2.getClass();
                yp6 yp6VarF = w19Var.F(absolutePath2);
                String str2 = yp6VarF.e;
                if (!yp6VarF.g && file.exists()) {
                    String absolutePath3 = file.getAbsolutePath();
                    absolutePath3.getClass();
                    str = absolutePath3;
                } else {
                    str = str2;
                }
                if (concurrentHashMap.size() >= 1024) {
                    concurrentHashMap.clear();
                }
                concurrentHashMap.put(wpVar, str);
            }
            arrayList.add(new File(str));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((File) obj).getAbsolutePath())) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
