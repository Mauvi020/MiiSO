package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bi1 extends ca2 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final bi1 r;
    public static final long s;

    static {
        Long l;
        bi1 bi1Var = new bi1();
        r = bi1Var;
        bi1Var.f0(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        s = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.ca2, defpackage.xo1
    public final xw1 G(long j, kj8 kj8Var, eb1 eb1Var) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 >= 4611686018427387903L) {
            return an5.i;
        }
        long jNanoTime = System.nanoTime();
        z92 z92Var = new z92(j2 + jNanoTime, kj8Var);
        o0(jNanoTime, z92Var);
        return z92Var;
    }

    @Override // defpackage.ca2
    public final void i0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.i0(runnable);
    }

    @Override // defpackage.ca2
    public final Thread l0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(r.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.ca2
    public final void n0(long j, aa2 aa2Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void p0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            ca2.o.set(this, null);
            ca2.p.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zM0;
        lh8.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    if (zM0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jG0 = g0();
                    if (jG0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = s + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            p0();
                            if (m0()) {
                                return;
                            }
                            l0();
                            return;
                        }
                        if (jG0 > j2) {
                            jG0 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jG0 > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            p0();
                            if (m0()) {
                                return;
                            }
                            l0();
                            return;
                        }
                        LockSupport.parkNanos(this, jG0);
                    }
                }
            }
        } finally {
            _thread = null;
            p0();
            if (!m0()) {
                l0();
            }
        }
    }

    @Override // defpackage.ca2, defpackage.x92
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.gb1
    public final String toString() {
        return "DefaultExecutor";
    }
}
