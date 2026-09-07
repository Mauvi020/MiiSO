package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class md implements Executor {
    public final /* synthetic */ int i;
    public final Object j;

    public md() {
        this.i = 0;
        this.j = new Handler(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((Handler) obj).post(runnable);
                return;
            case 1:
                Handler handler = (Handler) obj;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                ((t19) obj).c.post(runnable);
                return;
        }
    }

    public /* synthetic */ md(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }
}
