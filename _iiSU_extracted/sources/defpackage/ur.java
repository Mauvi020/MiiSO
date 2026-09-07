package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur extends Handler {
    public final /* synthetic */ wr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur(wr wrVar, Looper looper) {
        super(looper);
        this.a = wrVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        wr wrVar = this.a;
        int i = message.what;
        vr vrVar = null;
        if (i == 0) {
            vr vrVar2 = (vr) message.obj;
            try {
                wrVar.i.queueInputBuffer(vrVar2.a, 0, vrVar2.b, vrVar2.d, vrVar2.e);
            } catch (RuntimeException e) {
                AtomicReference atomicReference = wrVar.l;
                while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                }
            }
            vrVar = vrVar2;
        } else if (i == 1) {
            vr vrVar3 = (vr) message.obj;
            int i2 = vrVar3.a;
            MediaCodec.CryptoInfo cryptoInfo = vrVar3.c;
            long j = vrVar3.d;
            int i3 = vrVar3.e;
            try {
                synchronized (wr.p) {
                    wrVar.i.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                }
            } catch (RuntimeException e2) {
                AtomicReference atomicReference2 = wrVar.l;
                while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                }
            }
            vrVar = vrVar3;
        } else if (i == 2) {
            wrVar.m.e();
        } else if (i != 3) {
            AtomicReference atomicReference3 = wrVar.l;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                wrVar.i.setParameters((Bundle) message.obj);
            } catch (RuntimeException e3) {
                AtomicReference atomicReference4 = wrVar.l;
                while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                }
            }
        }
        if (vrVar != null) {
            ArrayDeque arrayDeque = wr.o;
            synchronized (arrayDeque) {
                arrayDeque.add(vrVar);
            }
        }
    }
}
