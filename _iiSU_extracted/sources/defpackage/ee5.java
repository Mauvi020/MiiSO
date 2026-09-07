package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ee5 extends be5 implements ScheduledExecutorService {
    public final ScheduledExecutorService j;

    public ee5(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.j = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ao8 ao8Var = new ao8(Executors.callable(runnable, null));
        return new ce5(ao8Var, this.j.schedule(ao8Var, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        de5 de5Var = new de5(runnable);
        return new ce5(de5Var, this.j.scheduleAtFixedRate(de5Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        de5 de5Var = new de5(runnable);
        return new ce5(de5Var, this.j.scheduleWithFixedDelay(de5Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        ao8 ao8Var = new ao8(callable);
        return new ce5(ao8Var, this.j.schedule(ao8Var, j, timeUnit));
    }
}
