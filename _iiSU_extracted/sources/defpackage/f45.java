package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f45 {
    public static boolean a;
    public static final AtomicLong b = new AtomicLong(0);
    public static final Object c = new Object();
    public static final LinkedHashMap d = new LinkedHashMap();
    public static long e;
    public static long f;
    public static int g;
    public static int h;
    public static long i;
    public static long j;
    public static d45 k;
    public static long l;
    public static volatile String m;
    public static volatile String n;
    public static volatile long o;

    public static void a() {
        if (a || !co6.e()) {
            return;
        }
        a = true;
        final long j2 = co6.a() ? 8L : 24L;
        final long j3 = co6.a() ? 4L : 8L;
        final Thread thread = Looper.getMainLooper().getThread();
        thread.getClass();
        r28.l("iiSU-stall-stack-sampler", new ur2() { // from class: a45
            @Override // defpackage.ur2
            public final Object a() throws InterruptedException {
                long j4 = j3;
                long j5 = j2;
                Thread thread2 = thread;
                while (true) {
                    Thread.sleep(j4);
                    long j6 = f45.b.get();
                    if (j6 != 0 && SystemClock.uptimeMillis() - j6 >= j5 && f45.o != j6) {
                        f45.o = j6;
                        StackTraceElement[] stackTrace = thread2.getStackTrace();
                        stackTrace.getClass();
                        f45.n = wk7.u0(wk7.B0(ap.u0(stackTrace), 16), " <- ", new b45(0), 30);
                    }
                }
            }
        }, 21);
        Looper.getMainLooper().setMessageLogging(new e45(j2));
        Log.i("MainThreadStall", "installed threshold=" + j2 + "ms sampler=" + j3 + "ms burst=4ms");
    }

    public static String b(String str) {
        String strA0 = u28.a0(">>>>> Dispatching to ", str);
        if (u28.G(strA0, "FrameDisplayEventReceiver", false)) {
            return "Choreographer.Frame";
        }
        String strO0 = u28.o0(u28.j0(strA0, "Handler (", ""), ")", "");
        String strK0 = u28.k0('.', strO0, strO0);
        String strO02 = u28.o0(u28.j0(strA0, "} ", ""), "@", "");
        String strO03 = u28.o0(strO02, ":", strO02);
        if (u28.T(strO03) || strO03.equals(strA0)) {
            strO03 = null;
        }
        String strK02 = strO03 != null ? u28.k0('.', strO03, strO03) : null;
        String strJ0 = u28.j0(strA0, "what=", "");
        int length = strJ0.length();
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (!Character.isDigit(strJ0.charAt(i2))) {
                strJ0 = strJ0.substring(0, i2);
                break;
            }
            i2++;
        }
        String str2 = u28.T(strJ0) ? null : strJ0;
        StringBuilder sb = new StringBuilder();
        if (u28.T(strK0)) {
            String strO04 = u28.o0(strA0, " ", strA0);
            sb.append(u28.k0('.', strO04, strO04));
        } else {
            sb.append(strK0);
        }
        if (strK02 != null && !u28.T(strK02)) {
            sb.append(':');
            sb.append(strK02);
        }
        if (str2 != null) {
            sb.append(":what=");
            sb.append(str2);
        }
        String strS0 = u28.s0(96, sb.toString());
        if (u28.T(strS0)) {
            strS0 = "message";
        }
        String strReplace = strS0.replace('\n', ' ');
        strReplace.getClass();
        return strReplace;
    }

    public static d45 c(long j2, long j3) {
        String strI0;
        long j4 = i;
        Long lValueOf = Long.valueOf(j4);
        if (j4 <= 0) {
            lValueOf = null;
        }
        long jLongValue = j2 - (lValueOf != null ? lValueOf.longValue() : j2);
        if (e < 12 && j3 < 24) {
            return null;
        }
        LinkedHashMap linkedHashMap = d;
        if (linkedHashMap.isEmpty()) {
            strI0 = "[]";
        } else {
            Set setEntrySet = linkedHashMap.entrySet();
            setEntrySet.getClass();
            strI0 = ys0.I0(ys0.V0(ys0.U0(setEntrySet, new rc3(15, new q82(27))), 8), null, "[", "]", 0, new b45(1), 25);
        }
        String str = strI0;
        long j5 = f;
        long j6 = jLongValue - j5;
        return new d45(j2, j2, j3, jLongValue, g, j5, h, e, j6 < 0 ? 0L : j6, str);
    }
}
