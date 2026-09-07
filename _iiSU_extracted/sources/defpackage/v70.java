package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v70 {
    public static final v70 a = new v70();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final boolean c = Log.isLoggable("Browser2DrawProfile", 2);
    public static long d;

    public static void a() {
        ConcurrentHashMap concurrentHashMap = b;
        Set setEntrySet = concurrentHashMap.entrySet();
        setEntrySet.getClass();
        Set<Map.Entry> set = setEntrySet;
        int i = 10;
        ArrayList arrayList = new ArrayList(zs0.d0(set, 10));
        for (Map.Entry entry : set) {
            entry.getClass();
            Object key = entry.getKey();
            key.getClass();
            String str = (String) key;
            Object value = entry.getValue();
            value.getClass();
            int i2 = ((t70) value).a;
            double d2 = r4.b / 1000000.0d;
            int i3 = 1;
            if (i2 >= 1) {
                i3 = i2;
            }
            arrayList.add(new u70(str, i2, d2, d2 / ((double) i3), r4.c / 1000000.0d));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((u70) obj).c >= 0.75d) {
                arrayList2.add(obj);
            }
        }
        List listU0 = ys0.U0(arrayList2, new lj2(21));
        concurrentHashMap.clear();
        if (listU0.isEmpty()) {
            return;
        }
        Log.i("Browser2DrawProfile", ys0.I0(ys0.V0(listU0, 12), " | ", null, null, 0, new k40(i), 30));
    }

    public static boolean b() {
        return c;
    }

    public final void c(long j, String str) {
        if (c && j > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (this) {
                try {
                    ConcurrentHashMap concurrentHashMap = b;
                    Object obj = concurrentHashMap.get(str);
                    Object obj2 = obj;
                    if (obj == null) {
                        t70 t70Var = new t70();
                        t70Var.a = 0;
                        t70Var.b = 0L;
                        t70Var.c = 0L;
                        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str, t70Var);
                        obj2 = objPutIfAbsent == null ? t70Var : objPutIfAbsent;
                    }
                    t70 t70Var2 = (t70) obj2;
                    t70Var2.a++;
                    t70Var2.b += j;
                    t70Var2.c = Math.max(t70Var2.c, j);
                    if (jElapsedRealtime - d >= 1000) {
                        d = jElapsedRealtime;
                        a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
