package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bo implements Executor {
    public final /* synthetic */ int i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.i) {
            case 0:
                co.k().f.g.execute(runnable);
                break;
            case 1:
                break;
            default:
                runnable.run();
                break;
        }
    }

    private final void a(Runnable runnable) {
    }
}
