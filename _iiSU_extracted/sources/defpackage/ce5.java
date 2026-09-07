package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ce5 extends cj2 implements ScheduledFuture, xx4, Future {
    public final z0 q;
    public final ScheduledFuture r;

    public ce5(z0 z0Var, ScheduledFuture scheduledFuture) {
        this.q = z0Var;
        this.r = scheduledFuture;
    }

    @Override // defpackage.xx4
    public final void a(Runnable runnable, Executor executor) {
        this.q.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zZ0 = z0(z);
        if (zZ0) {
            this.r.cancel(z);
        }
        return zZ0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.r.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.q.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.r.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.q.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.q.isDone();
    }

    @Override // defpackage.cj2
    public final Object v() {
        return this.q;
    }

    public final boolean z0(boolean z) {
        return this.q.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.q.get(j, timeUnit);
    }
}
