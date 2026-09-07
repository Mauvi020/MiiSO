package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class na2 extends ma2 implements xo1 {
    public final bl7 k;

    public na2(bl7 bl7Var) {
        this.k = bl7Var;
        Method method = rz0.a;
    }

    @Override // defpackage.xo1
    public final xw1 G(long j, kj8 kj8Var, eb1 eb1Var) {
        Executor executor = this.k;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(kj8Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                tj2.t(eb1Var, cancellationException);
            }
        }
        return scheduledFutureSchedule != null ? new ww1(scheduledFutureSchedule) : bi1.r.G(j, kj8Var, eb1Var);
    }

    @Override // defpackage.xo1
    public final void J(long j, mm0 mm0Var) {
        Executor executor = this.k;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            xs2 xs2Var = new xs2(7, this, mm0Var);
            eb1 eb1Var = mm0Var.m;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(xs2Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                tj2.t(eb1Var, cancellationException);
            }
        }
        if (scheduledFutureSchedule != null) {
            mm0Var.w(new am0(0, scheduledFutureSchedule));
        } else {
            bi1.r.J(j, mm0Var);
        }
    }

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        try {
            this.k.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            tj2.t(eb1Var, cancellationException);
            cl1 cl1Var = nw1.a;
            qi1.k.S(eb1Var, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.k;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof na2) && ((na2) obj).k == this.k;
    }

    public final int hashCode() {
        return System.identityHashCode(this.k);
    }

    @Override // defpackage.gb1
    public final String toString() {
        return this.k.toString();
    }
}
