package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bl7 implements Executor {
    public final /* synthetic */ int i;
    public final Executor j;
    public final ArrayDeque k;
    public Runnable l;
    public final Object m;

    public bl7(Executor executor, int i) {
        this.i = i;
        switch (i) {
            case 1:
                executor.getClass();
                this.j = executor;
                this.k = new ArrayDeque();
                this.m = new Object();
                break;
            default:
                this.j = executor;
                this.k = new ArrayDeque();
                this.m = new Object();
                break;
        }
    }

    public final void a() {
        switch (this.i) {
            case 0:
                Runnable runnable = (Runnable) this.k.poll();
                this.l = runnable;
                if (runnable != null) {
                    this.j.execute(runnable);
                    return;
                }
                return;
            default:
                synchronized (this.m) {
                    Object objPoll = this.k.poll();
                    Runnable runnable2 = (Runnable) objPoll;
                    this.l = runnable2;
                    if (objPoll != null) {
                        this.j.execute(runnable2);
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.i) {
            case 0:
                synchronized (this.m) {
                    try {
                        this.k.add(new xs2(8, this, runnable));
                        if (this.l == null) {
                            a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                runnable.getClass();
                synchronized (this.m) {
                    this.k.offer(new tb(26, runnable, this));
                    if (this.l == null) {
                        a();
                    }
                    break;
                }
                return;
        }
    }
}
