package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pb2 {
    public static j86 a(Context context, ub2 ub2Var, boolean z) {
        MediaMetricsManager mediaMetricsManagerD = u21.d(context.getSystemService("media_metrics"));
        y85 y85Var = mediaMetricsManagerD == null ? null : new y85(context, mediaMetricsManagerD.createPlaybackSession());
        if (y85Var == null) {
            v80.g1("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new j86(LogSessionId.LOG_SESSION_ID_NONE);
        }
        if (z) {
            dg1 dg1Var = ub2Var.q;
            dg1Var.getClass();
            dg1Var.n.a(y85Var);
        }
        return new j86(y85Var.c.getSessionId());
    }
}
