package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yf implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ zf i;

    public yf(zf zfVar) {
        this.i = zfVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.i.l.removeCallbacks(this);
        zf.d0(this.i);
        zf zfVar = this.i;
        synchronized (zfVar.m) {
            if (zfVar.r) {
                zfVar.r = false;
                ArrayList arrayList = zfVar.o;
                zfVar.o = zfVar.p;
                zfVar.p = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        zf.d0(this.i);
        zf zfVar = this.i;
        synchronized (zfVar.m) {
            if (zfVar.o.isEmpty()) {
                zfVar.k.removeFrameCallback(this);
                zfVar.r = false;
            }
        }
    }
}
