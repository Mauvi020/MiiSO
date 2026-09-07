package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cy4 {
    public final Context i;
    public final WorkerParameters j;
    public volatile int k = -256;
    public boolean l;

    public cy4(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            ff1.j("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            ff1.j("WorkerParameters is null");
            throw null;
        }
        this.i = context;
        this.j = workerParameters;
    }

    public xx4 b() {
        rl7 rl7Var = new rl7();
        rl7Var.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return rl7Var;
    }

    public abstract rl7 d();

    public final void e(int i) {
        this.k = i;
        c();
    }

    public void c() {
    }
}
