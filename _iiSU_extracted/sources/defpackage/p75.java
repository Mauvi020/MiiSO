package defpackage;

import android.media.metrics.LogSessionId;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p75 {
    public static void a(g75 g75Var, j86 j86Var) {
        i86 i86Var = j86Var.a;
        i86Var.getClass();
        LogSessionId logSessionId = i86Var.a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        g75Var.b.setString("log-session-id", logSessionId.getStringId());
    }
}
