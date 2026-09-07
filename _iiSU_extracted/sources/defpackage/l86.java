package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l86 {
    public final k86 a;
    public final ac2 b;
    public final y58 c;
    public int d;
    public Object e;
    public final Looper f;
    public boolean g;
    public boolean h;
    public boolean i;

    public l86(ac2 ac2Var, k86 k86Var, gj8 gj8Var, int i, y58 y58Var, Looper looper) {
        this.b = ac2Var;
        this.a = k86Var;
        this.f = looper;
        this.c = y58Var;
    }

    public final synchronized void a(long j) {
        boolean z;
        xe4.K(this.g);
        xe4.K(this.f.getThread() != Thread.currentThread());
        this.c.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        while (true) {
            z = this.i;
            if (z || j <= 0) {
                break;
            }
            this.c.getClass();
            wait(j);
            this.c.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z) {
        this.h = z | this.h;
        this.i = true;
        notifyAll();
    }

    public final void c() {
        xe4.K(!this.g);
        this.g = true;
        ac2 ac2Var = this.b;
        synchronized (ac2Var) {
            if (!ac2Var.G && ac2Var.r.getThread().isAlive()) {
                ac2Var.p.a(14, this).b();
                return;
            }
            v80.g1("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }
}
