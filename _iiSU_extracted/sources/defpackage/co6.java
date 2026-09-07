package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class co6 {
    public static final boolean a = Log.isLoggable("iiSUHighFrequencyDiagnostics", 3);

    public static boolean a() {
        return Log.isLoggable("iiSUReleaseDiagnostics", 2);
    }

    public static boolean b() {
        return Log.isLoggable("iiSUReleaseDiagnostics", 2);
    }

    public static boolean c() {
        return a;
    }

    public static boolean d() {
        return Log.isLoggable("iiSUReleaseDiagnostics", 4);
    }

    public static boolean e() {
        return Log.isLoggable("iiSUReleaseDiagnostics", 3);
    }

    public static boolean f(String str) {
        return e() || Log.isLoggable(str, 3);
    }
}
