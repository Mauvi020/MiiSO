package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tj6 implements Runnable {
    public final sl0 i;
    public volatile AtomicInteger j = new AtomicInteger(0);
    public final /* synthetic */ wj6 k;

    public tj6(wj6 wj6Var, sl0 sl0Var) {
        this.k = wj6Var;
        this.i = sl0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gr5 gr5Var;
        String strConcat = "OkHttp ".concat(this.k.j.a.g());
        wj6 wj6Var = this.k;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            wj6Var.l.h();
            boolean z = false;
            try {
                try {
                } catch (Throwable th) {
                    wj6Var.i.i.G(this);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.i.e(wj6Var.j());
                gr5Var = wj6Var.i;
            } catch (IOException e2) {
                e = e2;
                z = true;
                if (z) {
                    c46 c46Var = c46.a;
                    c46 c46Var2 = c46.a;
                    String strConcat2 = "Callback failure for ".concat(wj6.a(wj6Var));
                    c46Var2.getClass();
                    c46.g(strConcat2, 4, e);
                } else {
                    this.i.k(wj6Var, e);
                }
                gr5Var = wj6Var.i;
            } catch (Throwable th3) {
                th = th3;
                z = true;
                wj6Var.cancel();
                if (!z) {
                    IOException iOException = new IOException("canceled due to " + th);
                    p65.r(iOException, th);
                    this.i.k(wj6Var, iOException);
                }
                throw th;
            }
            gr5Var.i.G(this);
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
