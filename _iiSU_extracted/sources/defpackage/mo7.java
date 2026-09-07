package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mo7 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final AtomicLong b = new AtomicLong(0);
    public static final AtomicLong c = new AtomicLong(0);
    public static long d;

    public static void a() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - d < 10000) {
            return;
        }
        d = jElapsedRealtime;
        long j = b.get();
        long j2 = c.get();
        int size = a.size();
        Object obj = zb5.a;
        String strD = zb5.d(true);
        StringBuilder sbR = j55.r("settings-json-parse-cache hits=", j, " misses=");
        pk0.A(sbR, j2, " entries=", size);
        sbR.append(" ");
        sbR.append(strD);
        so7.x0(sbR.toString());
    }

    public static Object b(bb6 bb6Var, String str, Object obj, wr2 wr2Var) {
        bb6Var.getClass();
        String str2 = bb6Var.a;
        if (str == null) {
            return obj;
        }
        ConcurrentHashMap concurrentHashMap = a;
        lo7 lo7Var = (lo7) concurrentHashMap.get(str2);
        if (lo7Var != null && ye4.p(lo7Var.a, str)) {
            b.incrementAndGet();
            Object obj2 = lo7Var.b;
            obj2.getClass();
            return obj2;
        }
        c.incrementAndGet();
        Object objB = wr2Var.b(str);
        concurrentHashMap.put(str2, new lo7(objB, str));
        a();
        return objB;
    }

    public static Object c(bb6 bb6Var, String str, qe7 qe7Var) {
        bb6Var.getClass();
        String str2 = bb6Var.a;
        if (str == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = a;
        lo7 lo7Var = (lo7) concurrentHashMap.get(str2);
        if (lo7Var != null && ye4.p(lo7Var.a, str)) {
            b.incrementAndGet();
            return lo7Var.b;
        }
        c.incrementAndGet();
        Object objB = qe7Var.b(str);
        if (objB != null) {
            concurrentHashMap.put(str2, new lo7(objB, str));
        } else {
            concurrentHashMap.remove(str2);
        }
        a();
        return objB;
    }
}
