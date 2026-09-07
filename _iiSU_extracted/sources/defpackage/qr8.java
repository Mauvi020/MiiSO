package defpackage;

import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qr8 {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static final void a(String str, String str2, Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        if (u28.T(simpleName)) {
            simpleName = "unknown";
        }
        String strConcat = str2 != null ? " artifact=".concat(str2) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        StringBuilder sbP = a68.p("op=", str, " result=failed", strConcat, " failure=");
        sbP.append(simpleName);
        String string = sbP.toString();
        if (co6.f("UpdateManager")) {
            Log.e("UpdateManager", string, exc);
            xl4.a.f("W", "UpdateManager", string, exc);
        } else {
            Log.e("UpdateManager", string);
            xl4.a.f("W", "UpdateManager", string, null);
        }
    }
}
