package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig4 implements xx4 {
    public final rl7 i = new rl7();

    public ig4(hg4 hg4Var) {
        hg4Var.R(new h9(21, this));
    }

    @Override // defpackage.xx4
    public final void a(Runnable runnable, Executor executor) {
        this.i.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.i.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.i.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.i.i instanceof g0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.i.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.i.get(j, timeUnit);
    }
}
