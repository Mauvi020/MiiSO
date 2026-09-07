package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.window.SplashScreenView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class x85 {
    public static /* bridge */ /* synthetic */ boolean C(View view) {
        return view instanceof SplashScreenView;
    }

    public static /* synthetic */ PlaybackErrorEvent.Builder j() {
        return new PlaybackErrorEvent.Builder();
    }

    public static /* synthetic */ PlaybackMetrics.Builder k() {
        return new PlaybackMetrics.Builder();
    }

    public static /* synthetic */ ScrollCaptureTarget m(wa waVar, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(waVar, rect, point, scrollCaptureCallback);
    }

    public static /* bridge */ /* synthetic */ SplashScreenView q(View view) {
        return (SplashScreenView) view;
    }
}
