package defpackage;

import android.view.Choreographer;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class px3 implements Choreographer.FrameCallback {
    public final WebView i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public long o;

    public px3(WebView webView) {
        this.i = webView;
    }

    public final void a() {
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 0.0f;
        this.m = 0.0f;
        this.o = 0L;
        if (this.n) {
            Choreographer.getInstance().removeFrameCallback(this);
            this.n = false;
        }
    }

    public final boolean b(MotionEvent motionEvent) {
        InputDevice.MotionRange motionRange;
        InputDevice.MotionRange motionRange2;
        InputDevice.MotionRange motionRange3;
        InputDevice.MotionRange motionRange4;
        if (motionEvent.getActionMasked() != 2 || (motionEvent.getSource() & 16777232) != 16777232) {
            return false;
        }
        float axisValue = motionEvent.getAxisValue(11);
        float axisValue2 = motionEvent.getAxisValue(12);
        if (Math.abs(axisValue) < Math.abs(axisValue2)) {
            axisValue = axisValue2;
        }
        float axisValue3 = motionEvent.getAxisValue(14);
        float axisValue4 = motionEvent.getAxisValue(13);
        if (Math.abs(axisValue3) < Math.abs(axisValue4)) {
            axisValue3 = axisValue4;
        }
        InputDevice device = motionEvent.getDevice();
        float flat = (device == null || (motionRange4 = device.getMotionRange(11, motionEvent.getSource())) == null) ? 0.0f : motionRange4.getFlat();
        InputDevice device2 = motionEvent.getDevice();
        float flat2 = (device2 == null || (motionRange3 = device2.getMotionRange(14, motionEvent.getSource())) == null) ? 0.0f : motionRange3.getFlat();
        InputDevice device3 = motionEvent.getDevice();
        float flat3 = (device3 == null || (motionRange2 = device3.getMotionRange(12, motionEvent.getSource())) == null) ? 0.0f : motionRange2.getFlat();
        InputDevice device4 = motionEvent.getDevice();
        float[] fArr = {flat2, flat3, (device4 == null || (motionRange = device4.getMotionRange(13, motionEvent.getSource())) == null) ? 0.0f : motionRange.getFlat(), 0.12f};
        for (int i = 0; i < 4; i++) {
            flat = Math.max(flat, fArr[i]);
        }
        this.j = s19.V(axisValue, flat);
        float fV = s19.V(axisValue3, flat);
        this.k = fV;
        if (this.j == 0.0f && fV == 0.0f) {
            a();
            return false;
        }
        if (!this.n && this.i.isAttachedToWindow()) {
            this.n = true;
            Choreographer.getInstance().postFrameCallback(this);
        }
        return true;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        float fC;
        this.n = false;
        if (this.j != 0.0f || this.k != 0.0f) {
            WebView webView = this.i;
            if (webView.isAttachedToWindow()) {
                long j2 = this.o;
                if (j2 == 0) {
                    fC = 16.0f;
                } else {
                    fC = gk2.C((j - j2 >= 0 ? r4 : 0L) / 1000000.0f, 1.0f, 34.0f);
                }
                this.o = j;
                float f = (fC / 1000.0f) * 2520.0f;
                float f2 = (this.j * f) + this.l;
                this.l = f2;
                this.m = (this.k * f) + this.m;
                int iG0 = p65.g0(f2);
                int iG02 = p65.g0(this.m);
                if (iG0 != 0 || iG02 != 0) {
                    webView.scrollBy(iG0, iG02);
                    this.l -= iG0;
                    this.m -= iG02;
                }
                if (this.n || !webView.isAttachedToWindow()) {
                    return;
                }
                this.n = true;
                Choreographer.getInstance().postFrameCallback(this);
                return;
            }
        }
        this.o = 0L;
    }
}
