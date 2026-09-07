package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zn8 extends AtomicReference implements Runnable {
    public static final me4 k = new me4();
    public static final me4 l = new me4();
    public final Callable i;
    public final /* synthetic */ ao8 j;

    public zn8(ao8 ao8Var, Callable callable) {
        this.j = ao8Var;
        callable.getClass();
        this.i = callable;
    }

    public final void a(Thread thread) {
        Runnable runnable = (Runnable) get();
        le4 le4Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof le4;
            me4 me4Var = l;
            if (!z2 && runnable != me4Var) {
                break;
            }
            if (z2) {
                le4Var = (le4) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == me4Var || compareAndSet(runnable, me4Var)) {
                z = Thread.interrupted() || z;
                LockSupport.park(le4Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        Thread threadCurrentThread = Thread.currentThread();
        if (compareAndSet(null, threadCurrentThread)) {
            ao8 ao8Var = this.j;
            boolean zIsDone = ao8Var.isDone();
            me4 me4Var = k;
            if (zIsDone) {
                objCall = null;
            } else {
                try {
                    objCall = this.i.call();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, me4Var)) {
                            a(threadCurrentThread);
                        }
                        if (zIsDone) {
                            return;
                        }
                        ao8Var.k(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, me4Var)) {
                            a(threadCurrentThread);
                        }
                        if (!zIsDone) {
                            if (z0.n.s(ao8Var, null, z0.o)) {
                                z0.e(ao8Var);
                            }
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, me4Var)) {
                a(threadCurrentThread);
            }
            if (zIsDone) {
                return;
            }
            if (objCall == null) {
                objCall = z0.o;
            }
            if (z0.n.s(ao8Var, null, objCall)) {
                z0.e(ao8Var);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == k) {
            str = "running=[DONE]";
        } else if (runnable instanceof le4) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + this.i.toString();
    }
}
