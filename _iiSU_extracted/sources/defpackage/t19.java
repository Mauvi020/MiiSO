package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t19 {
    public final bl7 a;
    public final na2 b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final md d = new md(2, this);

    public t19(ExecutorService executorService) {
        bl7 bl7Var = new bl7(executorService, 0);
        this.a = bl7Var;
        this.b = new na2(bl7Var);
    }

    public final void a(Runnable runnable) {
        this.a.execute(runnable);
    }
}
