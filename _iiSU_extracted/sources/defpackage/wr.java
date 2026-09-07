package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr implements l75 {
    public static final ArrayDeque o = new ArrayDeque();
    public static final Object p = new Object();
    public final MediaCodec i;
    public final HandlerThread j;
    public ur k;
    public final AtomicReference l;
    public final tz0 m;
    public boolean n;

    public wr(MediaCodec mediaCodec, HandlerThread handlerThread) {
        tz0 tz0Var = new tz0();
        this.i = mediaCodec;
        this.j = handlerThread;
        this.m = tz0Var;
        this.l = new AtomicReference();
    }

    public static vr a() {
        ArrayDeque arrayDeque = o;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new vr();
                }
                return (vr) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.l75
    public final void b(int i, gc1 gc1Var, long j, int i2) {
        h();
        vr vrVarA = a();
        vrVarA.a = i;
        vrVarA.b = 0;
        vrVarA.d = j;
        vrVarA.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = vrVarA.c;
        cryptoInfo.numSubSamples = gc1Var.f;
        int[] iArr = gc1Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = gc1Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = gc1Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = gc1Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = gc1Var.c;
        if (ft8.a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(gc1Var.g, gc1Var.h));
        }
        this.k.obtainMessage(1, vrVarA).sendToTarget();
    }

    @Override // defpackage.l75
    public final void c(int i, int i2, int i3, long j) {
        h();
        vr vrVarA = a();
        vrVarA.a = i;
        vrVarA.b = i2;
        vrVarA.d = j;
        vrVarA.e = i3;
        ur urVar = this.k;
        int i4 = ft8.a;
        urVar.obtainMessage(0, vrVarA).sendToTarget();
    }

    @Override // defpackage.l75
    public final void flush() {
        if (this.n) {
            try {
                ur urVar = this.k;
                urVar.getClass();
                urVar.removeCallbacksAndMessages(null);
                tz0 tz0Var = this.m;
                tz0Var.c();
                ur urVar2 = this.k;
                urVar2.getClass();
                urVar2.obtainMessage(2).sendToTarget();
                tz0Var.a();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // defpackage.l75
    public final void h() {
        RuntimeException runtimeException = (RuntimeException) this.l.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // defpackage.l75
    public final void setParameters(Bundle bundle) {
        h();
        ur urVar = this.k;
        int i = ft8.a;
        urVar.obtainMessage(3, bundle).sendToTarget();
    }

    @Override // defpackage.l75
    public final void shutdown() {
        if (this.n) {
            flush();
            this.j.quit();
        }
        this.n = false;
    }

    @Override // defpackage.l75
    public final void start() {
        if (this.n) {
            return;
        }
        HandlerThread handlerThread = this.j;
        handlerThread.start();
        this.k = new ur(this, handlerThread.getLooper());
        this.n = true;
    }
}
