package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tx0 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static void a(String str, String str2) {
        if (co6.a) {
            c("bridge.".concat(str), str2, false);
        }
    }

    public static void b(String str, String str2) {
        if (co6.a) {
            c("legacy.".concat(str), str2, true);
        }
    }

    public static void c(String str, String str2, boolean z) {
        String strS0;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = a;
        Object sx0Var = concurrentHashMap.get(str);
        if (sx0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (sx0Var = new sx0()))) != null) {
            sx0Var = objPutIfAbsent;
        }
        sx0 sx0Var2 = (sx0) sx0Var;
        AtomicLong atomicLong = sx0Var2.b;
        int iIncrementAndGet = sx0Var2.a.incrementAndGet();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = atomicLong.get();
        if ((iIncrementAndGet <= 6 || jElapsedRealtime - j >= 5000) && atomicLong.compareAndSet(j, jElapsedRealtime)) {
            StringBuilder sb = new StringBuilder("event=");
            sb.append(str);
            sb.append(" count=");
            sb.append(iIncrementAndGet);
            if (u28.T(str2)) {
                strS0 = "";
            } else {
                String strReplace = str2.replace('\n', ' ');
                strReplace.getClass();
                String strReplace2 = strReplace.replace('\r', ' ');
                strReplace2.getClass();
                strS0 = u28.s0(220, strReplace2);
            }
            if (strS0.length() <= 0) {
                strS0 = null;
            }
            if (strS0 != null) {
                sb.append(' ');
                sb.append(strS0);
            }
            String string = sb.toString();
            if (z) {
                Log.w("ComposeRuntimeDiag", string);
            } else {
                Log.i("ComposeRuntimeDiag", string);
            }
        }
    }
}
