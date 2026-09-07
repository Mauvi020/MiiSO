package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class am0 implements bm0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ am0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.bm0
    public final void a(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ScheduledFuture) obj).cancel(false);
                break;
            case 1:
                ((wr2) obj).b(th);
                break;
            default:
                ((xw1) obj).dispose();
                break;
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) obj) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((wr2) obj).getClass().getSimpleName() + '@' + df1.z(this) + ']';
            default:
                return "DisposeOnCancel[" + ((xw1) obj) + ']';
        }
    }
}
