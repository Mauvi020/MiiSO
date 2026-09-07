package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ClockFaceView i;

    public b(ClockFaceView clockFaceView) {
        this.i = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.i;
        ClockHandView clockHandView = clockFaceView.A;
        if (clockFaceView.isShown()) {
            clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
            int height = ((clockFaceView.getHeight() / 2) - clockHandView.l) - clockFaceView.I;
            if (height != clockFaceView.y) {
                clockFaceView.y = height;
                clockFaceView.e();
                clockHandView.t = clockFaceView.y;
                clockHandView.invalidate();
            }
        }
        return true;
    }
}
