package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv8 implements Choreographer.FrameCallback, Handler.Callback {
    public static final rv8 m = new rv8();
    public volatile long i = -9223372036854775807L;
    public final Handler j;
    public Choreographer k;
    public int l;

    public rv8() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i = ft8.a;
        Handler handler = new Handler(looper, this);
        this.j = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.i = j;
        Choreographer choreographer = this.k;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            try {
                this.k = Choreographer.getInstance();
            } catch (RuntimeException e) {
                v80.h1("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
            return true;
        }
        if (i == 1) {
            Choreographer choreographer = this.k;
            if (choreographer != null) {
                int i2 = this.l + 1;
                this.l = i2;
                if (i2 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i != 2) {
            return false;
        }
        Choreographer choreographer2 = this.k;
        if (choreographer2 != null) {
            int i3 = this.l - 1;
            this.l = i3;
            if (i3 == 0) {
                choreographer2.removeFrameCallback(this);
                this.i = -9223372036854775807L;
            }
        }
        return true;
    }
}
