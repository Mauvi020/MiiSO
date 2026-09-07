package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t00 {
    public static final AtomicLong a;
    public static volatile long b;

    static {
        AtomicLong atomicLong = new AtomicLong(SystemClock.elapsedRealtime());
        a = atomicLong;
        b = atomicLong.get();
    }

    public static void a(String str, String str2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - a.get();
        long j2 = jElapsedRealtime - b;
        b = jElapsedRealtime;
        String strConcat = u28.T(str2) ? "" : " ".concat(str2);
        xl4 xl4Var = xl4.a;
        StringBuilder sbO = a68.o(j, "stage=", str, " sinceStartMs=");
        sbO.append(" sinceLastMs=");
        sbO.append(j2);
        sbO.append(strConcat);
        xl4Var.b("BootFreeze", sbO.toString());
    }

    public static void c(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        a.set(jElapsedRealtime);
        b = jElapsedRealtime;
        xl4.a.b("BootFreeze", "reset reason=".concat(str));
    }
}
