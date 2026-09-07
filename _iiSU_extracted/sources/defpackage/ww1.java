package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww1 implements xw1 {
    public final ScheduledFuture i;

    public ww1(ScheduledFuture scheduledFuture) {
        this.i = scheduledFuture;
    }

    @Override // defpackage.xw1
    public final void dispose() {
        this.i.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.i + ']';
    }
}
