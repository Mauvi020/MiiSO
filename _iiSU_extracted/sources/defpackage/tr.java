package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tr implements i75 {
    public int i;
    public boolean j;
    public final Object k;
    public final Object l;
    public final Object m;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public tr(android.content.Context r15) {
        /*
            Method dump skipped, instruction units count: 8796
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tr.<init>(android.content.Context):void");
    }

    public static void a(tr trVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        xr xrVar = (xr) trVar.l;
        MediaCodec mediaCodec = (MediaCodec) trVar.k;
        HandlerThread handlerThread = xrVar.b;
        xe4.K(xrVar.c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(xrVar, handler);
        xrVar.c = handler;
        wz7.e("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        wz7.h();
        ((l75) trVar.m).start();
        wz7.e("startCodec");
        mediaCodec.start();
        wz7.h();
        trVar.i = 1;
    }

    public static String d(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.i75
    public void b(int i, gc1 gc1Var, long j, int i2) {
        ((l75) this.m).b(i, gc1Var, j, i2);
    }

    @Override // defpackage.i75
    public void c(int i, int i2, int i3, long j) {
        ((l75) this.m).c(i, i2, i3, j);
    }

    @Override // defpackage.i75
    public int f() {
        ((l75) this.m).h();
        xr xrVar = (xr) this.l;
        synchronized (xrVar.a) {
            try {
                IllegalStateException illegalStateException = xrVar.n;
                if (illegalStateException != null) {
                    xrVar.n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = xrVar.j;
                if (codecException != null) {
                    xrVar.j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = xrVar.k;
                if (cryptoException != null) {
                    xrVar.k = null;
                    throw cryptoException;
                }
                int i = -1;
                if (xrVar.l > 0 || xrVar.m) {
                    return -1;
                }
                dq0 dq0Var = xrVar.d;
                int i2 = dq0Var.b;
                int i3 = dq0Var.c;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = ((int[]) dq0Var.e)[i2];
                    dq0Var.b = (i2 + 1) & dq0Var.d;
                }
                return i;
            } finally {
            }
        }
    }

    @Override // defpackage.i75
    public void flush() {
        ((l75) this.m).flush();
        ((MediaCodec) this.k).flush();
        xr xrVar = (xr) this.l;
        synchronized (xrVar.a) {
            xrVar.l++;
            Handler handler = xrVar.c;
            int i = ft8.a;
            handler.post(new xa(3, xrVar));
        }
        ((MediaCodec) this.k).start();
    }

    @Override // defpackage.i75
    public void g(a85 a85Var, Handler handler) {
        ((MediaCodec) this.k).setOnFrameRenderedListener(new rr(this, a85Var, 0), handler);
    }

    @Override // defpackage.i75
    public ByteBuffer getInputBuffer(int i) {
        return ((MediaCodec) this.k).getInputBuffer(i);
    }

    @Override // defpackage.i75
    public ByteBuffer getOutputBuffer(int i) {
        return ((MediaCodec) this.k).getOutputBuffer(i);
    }

    @Override // defpackage.i75
    public MediaFormat getOutputFormat() {
        MediaFormat mediaFormat;
        xr xrVar = (xr) this.l;
        synchronized (xrVar.a) {
            try {
                mediaFormat = xrVar.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.i75
    public int j(MediaCodec.BufferInfo bufferInfo) {
        ((l75) this.m).h();
        xr xrVar = (xr) this.l;
        synchronized (xrVar.a) {
            try {
                IllegalStateException illegalStateException = xrVar.n;
                if (illegalStateException != null) {
                    xrVar.n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = xrVar.j;
                if (codecException != null) {
                    xrVar.j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = xrVar.k;
                if (cryptoException != null) {
                    xrVar.k = null;
                    throw cryptoException;
                }
                if (xrVar.l > 0 || xrVar.m) {
                    return -1;
                }
                dq0 dq0Var = xrVar.e;
                int i = dq0Var.b;
                int i2 = dq0Var.c;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i3 = ((int[]) dq0Var.e)[i];
                dq0Var.b = dq0Var.d & (i + 1);
                if (i3 >= 0) {
                    xe4.L(xrVar.h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) xrVar.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i3 == -2) {
                    xrVar.h = (MediaFormat) xrVar.g.remove();
                }
                return i3;
            } finally {
            }
        }
    }

    @Override // defpackage.i75
    public void k(long j, int i) {
        ((MediaCodec) this.k).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.i75
    public void m(int i) {
        ((MediaCodec) this.k).setVideoScalingMode(i);
    }

    @Override // defpackage.i75
    public void n(Surface surface) {
        ((MediaCodec) this.k).setOutputSurface(surface);
    }

    @Override // defpackage.i75
    public void release() {
        try {
            if (this.i == 1) {
                ((l75) this.m).shutdown();
                xr xrVar = (xr) this.l;
                synchronized (xrVar.a) {
                    xrVar.m = true;
                    xrVar.b.quit();
                    xrVar.a();
                }
            }
            this.i = 2;
            if (this.j) {
                return;
            }
            ((MediaCodec) this.k).release();
            this.j = true;
        } catch (Throwable th) {
            if (!this.j) {
                ((MediaCodec) this.k).release();
                this.j = true;
            }
            throw th;
        }
    }

    @Override // defpackage.i75
    public void releaseOutputBuffer(int i, boolean z) {
        ((MediaCodec) this.k).releaseOutputBuffer(i, z);
    }

    @Override // defpackage.i75
    public void setParameters(Bundle bundle) {
        ((l75) this.m).setParameters(bundle);
    }

    public tr(MediaCodec mediaCodec, HandlerThread handlerThread, l75 l75Var) {
        this.k = mediaCodec;
        this.l = new xr(handlerThread);
        this.m = l75Var;
        this.i = 0;
    }
}
