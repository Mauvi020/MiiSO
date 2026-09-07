package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ao8 extends z0 implements RunnableFuture, r0 {
    public volatile zn8 p;

    public ao8(Callable callable) {
        this.p = new zn8(this, callable);
    }

    @Override // defpackage.z0
    public final void c() {
        zn8 zn8Var;
        Object obj = this.i;
        if ((obj instanceof f0) && ((f0) obj).a && (zn8Var = this.p) != null) {
            me4 me4Var = zn8.l;
            me4 me4Var2 = zn8.k;
            Runnable runnable = (Runnable) zn8Var.get();
            if (runnable instanceof Thread) {
                le4 le4Var = new le4(zn8Var);
                le4.a(le4Var, Thread.currentThread());
                if (zn8Var.compareAndSet(runnable, le4Var)) {
                    try {
                        ((Thread) runnable).interrupt();
                    } finally {
                        if (((Runnable) zn8Var.getAndSet(me4Var2)) == me4Var) {
                            LockSupport.unpark((Thread) runnable);
                        }
                    }
                }
            }
        }
        this.p = null;
    }

    @Override // defpackage.z0
    public final String i() {
        zn8 zn8Var = this.p;
        if (zn8Var == null) {
            return super.i();
        }
        return "task=[" + zn8Var + "]";
    }

    @Override // defpackage.z0, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.i instanceof f0;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zn8 zn8Var = this.p;
        if (zn8Var != null) {
            zn8Var.run();
        }
        this.p = null;
    }
}
