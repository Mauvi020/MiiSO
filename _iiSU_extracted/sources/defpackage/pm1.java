package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pm1 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final List b = u39.Q("512x512", "1024x1024");

    public static final mp6 a(String str) {
        str.getClass();
        jv jvVar = new jv(7);
        jvVar.E(str);
        jvVar.p();
        jvVar.z("Accept", "image/avif,image/webp,image/*,*/*;q=0.8");
        jvVar.z("User-Agent", "iiSU SteamGridDB scraper");
        return jvVar.n();
    }

    public static void b(String str, String str2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = (Long) a.put(str, Long.valueOf(jElapsedRealtime));
        if (l == null || jElapsedRealtime - l.longValue() >= 60000) {
            Log.w("SteamGridDbRepo", str2, null);
            xl4.a.f("W", "ScrapeFetchStats", str2, null);
        }
    }

    public static final boolean c(int i, Integer num) {
        if (i >= 3) {
            return false;
        }
        return num == null || num.intValue() == 401 || num.intValue() == 403 || num.intValue() == 408 || num.intValue() == 429 || num.intValue() == 500 || num.intValue() == 502 || num.intValue() == 503 || num.intValue() == 504;
    }
}
