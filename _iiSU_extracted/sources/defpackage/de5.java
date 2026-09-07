package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class de5 extends z0 implements Runnable, r0 {
    public final Runnable p;

    public de5(Runnable runnable) {
        runnable.getClass();
        this.p = runnable;
    }

    @Override // defpackage.z0
    public final String i() {
        return "task=[" + this.p + "]";
    }

    @Override // defpackage.z0, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.i instanceof f0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.p.run();
        } catch (Error | RuntimeException e) {
            k(e);
            throw e;
        }
    }
}
