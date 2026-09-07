package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yb0 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final ArrayDeque d = new ArrayDeque(80);
    public static final Object e = new Object();

    public static void a(long j, String str, String str2, String str3) {
        str2.getClass();
        if (co6.a) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            String strK = qv7.k(str, "|", str2);
            ConcurrentHashMap concurrentHashMap = a;
            Long l = (Long) concurrentHashMap.get(strK);
            ConcurrentHashMap concurrentHashMap2 = b;
            boolean zP = ye4.p(concurrentHashMap2.get(strK), str3);
            if (l != null && jElapsedRealtime - l.longValue() < j) {
                if (zP) {
                    ConcurrentHashMap concurrentHashMap3 = c;
                    xb0 xb0Var = xb0.p;
                    concurrentHashMap3.merge(strK, 1, new wb0(0));
                    return;
                }
                return;
            }
            concurrentHashMap.put(strK, Long.valueOf(jElapsedRealtime));
            concurrentHashMap2.put(strK, str3);
            Integer num = (Integer) c.remove(strK);
            int iIntValue = num != null ? num.intValue() : 0;
            String strL = f33.l(a68.p("op=", str, " key=", str2, " "), str3, iIntValue > 0 ? f33.h(iIntValue, " suppressed=") : "", " thread=", Thread.currentThread().getName());
            Log.d("Browser2Input", strL);
            xl4.a.b("Browser2Input", strL);
            synchronized (e) {
                while (true) {
                    try {
                        ArrayDeque arrayDeque = d;
                        if (arrayDeque.size() >= 80) {
                            arrayDeque.removeFirst();
                        } else {
                            arrayDeque.addLast("t=" + jElapsedRealtime + " " + strL);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public static boolean c() {
        return co6.a;
    }
}
