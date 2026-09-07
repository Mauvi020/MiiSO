package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sy4 extends Handler implements Runnable {
    public final int i;
    public final sf6 j;
    public vf6 k;
    public IOException l;
    public int m;
    public Thread n;
    public boolean o;
    public volatile boolean p;
    public final /* synthetic */ w19 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy4(w19 w19Var, Looper looper, sf6 sf6Var, vf6 vf6Var, int i, long j) {
        super(looper);
        this.q = w19Var;
        this.j = sf6Var;
        this.k = vf6Var;
        this.i = i;
    }

    public final void a(boolean z) {
        this.p = z;
        this.l = null;
        if (hasMessages(0)) {
            this.o = true;
            removeMessages(0);
            if (!z) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.o = true;
                    this.j.g = true;
                    Thread thread = this.n;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.q.k = null;
            SystemClock.elapsedRealtime();
            vf6 vf6Var = this.k;
            vf6Var.getClass();
            vf6Var.x(this.j, true);
            this.k = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013a  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void handleMessage(android.os.Message r28) {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sy4.handleMessage(android.os.Message):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.o;
                this.n = Thread.currentThread();
            }
            if (!z) {
                wz7.e("load:".concat(this.j.getClass().getSimpleName()));
                try {
                    this.j.b();
                    wz7.h();
                } catch (Throwable th) {
                    wz7.h();
                    throw th;
                }
            }
            synchronized (this) {
                this.n = null;
                Thread.interrupted();
            }
            if (this.p) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e) {
            if (this.p) {
                return;
            }
            obtainMessage(2, e).sendToTarget();
        } catch (Exception e2) {
            if (this.p) {
                return;
            }
            v80.r0("LoadTask", "Unexpected exception loading stream", e2);
            obtainMessage(2, new ty4(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.p) {
                return;
            }
            v80.r0("LoadTask", "OutOfMemory error loading stream", e3);
            obtainMessage(2, new ty4(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.p) {
                v80.r0("LoadTask", "Unexpected error loading stream", e4);
                obtainMessage(3, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
