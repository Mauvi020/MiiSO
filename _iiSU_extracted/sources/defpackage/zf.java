package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf extends gb1 {
    public static final u58 u = new u58(kb.t);
    public static final xf v = new xf(0);
    public final Choreographer k;
    public final Handler l;
    public boolean q;
    public boolean r;
    public final bg t;
    public final Object m = new Object();
    public final lo n = new lo();
    public ArrayList o = new ArrayList();
    public ArrayList p = new ArrayList();
    public final yf s = new yf(this);

    public zf(Choreographer choreographer, Handler handler) {
        this.k = choreographer;
        this.l = handler;
        this.t = new bg(choreographer, this);
    }

    public static final void d0(zf zfVar) {
        Runnable runnable;
        boolean z;
        do {
            synchronized (zfVar.m) {
                runnable = (Runnable) zfVar.n.r();
            }
            while (runnable != null) {
                runnable.run();
                synchronized (zfVar.m) {
                    runnable = (Runnable) zfVar.n.r();
                }
            }
            synchronized (zfVar.m) {
                if (zfVar.n.isEmpty()) {
                    z = false;
                    zfVar.q = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        synchronized (this.m) {
            this.n.addLast(runnable);
            if (!this.q) {
                this.q = true;
                this.l.post(this.s);
                if (!this.r) {
                    this.r = true;
                    this.k.postFrameCallback(this.s);
                }
            }
        }
    }
}
