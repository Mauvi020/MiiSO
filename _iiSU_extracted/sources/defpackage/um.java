package defpackage;

import android.os.SystemClock;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class um {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static String a(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        int action = keyEvent.getAction();
        int repeatCount = keyEvent.getRepeatCount();
        int source = keyEvent.getSource();
        int deviceId = keyEvent.getDeviceId();
        StringBuilder sbQ = j55.q("key=", keyCode, " action=", action, " repeat=");
        pk0.r(repeatCount, source, " source=", " device=", sbQ);
        sbQ.append(deviceId);
        return sbQ.toString();
    }

    public static String b(View view) {
        if (view == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        String simpleName = view.getClass().getSimpleName();
        if (simpleName.length() == 0) {
            simpleName = view.getClass().getName();
        }
        sb.append(simpleName);
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(view)));
        sb.append("(attached=");
        sb.append(view.isAttachedToWindow());
        sb.append(",shown=");
        sb.append(view.isShown());
        sb.append(",display=");
        Display display = view.getDisplay();
        sb.append(display != null ? Integer.valueOf(display.getDisplayId()) : null);
        sb.append(",token=");
        sb.append(view.getWindowToken() != null ? "present" : "null");
        sb.append(",size=");
        sb.append(view.getWidth());
        sb.append('x');
        sb.append(view.getHeight());
        sb.append(')');
        return sb.toString();
    }

    public static void c(String str, String str2, boolean z) {
        if (str2.length() != 0) {
            str = qv7.k(str, " ", str2);
        }
        if (z) {
            Log.w("AppDrawerTrace", str);
            xl4.a.f("W", "AppDrawerTrace", str, null);
        } else {
            Log.d("AppDrawerTrace", str);
            xl4.a.b("AppDrawerTrace", str);
        }
    }

    public static boolean d() {
        return co6.e() || Log.isLoggable("AppDrawerTrace", 3);
    }

    public static void e(String str, String str2) {
        if (d()) {
            c(str, str2, false);
        }
    }

    public static void f(String str, long j, String str2, ur2 ur2Var) {
        ur2Var.getClass();
        if (d()) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ConcurrentHashMap concurrentHashMap = a;
            Long l = (Long) concurrentHashMap.get(str);
            if (l == null || jElapsedRealtime - l.longValue() >= j) {
                concurrentHashMap.put(str, Long.valueOf(jElapsedRealtime));
                c(str2, (String) ur2Var.a(), false);
            }
        }
    }
}
