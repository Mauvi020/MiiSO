package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w33 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static void a(String str, String str2, String str3, String str4) {
        str3.getClass();
        q53 q53Var = q53.a;
        if (co6.a) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            String str5 = str + "|" + str2 + "|" + str3;
            ConcurrentHashMap concurrentHashMap = a;
            Long l = (Long) concurrentHashMap.get(str5);
            if (l == null || jElapsedRealtime - l.longValue() >= 300) {
                concurrentHashMap.put(str5, Long.valueOf(jElapsedRealtime));
                String name = Thread.currentThread().getName();
                StringBuilder sbP = a68.p("surface=", str, " op=", str2, " key=");
                a68.v(sbP, str3, " ", str4, " thread=");
                sbP.append(name);
                String string = sbP.toString();
                q53 q53Var2 = q53.a;
                m53 m53Var = m53.Timeline;
                if (q53.f(m53Var)) {
                    Log.d("HomeBrowserRuntime", string);
                }
                q53.c(m53Var, "homeBrowserRuntime", string, str5, 300L);
            }
        }
    }
}
