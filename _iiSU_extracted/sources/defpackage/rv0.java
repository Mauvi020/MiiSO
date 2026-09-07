package defpackage;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv0 extends CompletableFuture {
    public final er5 i;

    public rv0(er5 er5Var) {
        this.i = er5Var;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (z) {
            this.i.cancel();
        }
        return super.cancel(z);
    }
}
