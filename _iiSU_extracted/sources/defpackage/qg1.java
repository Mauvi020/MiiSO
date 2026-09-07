package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qg1 implements Executor {
    public final /* synthetic */ int i;
    public final /* synthetic */ Handler j;

    public /* synthetic */ qg1(Handler handler, int i) {
        this.i = i;
        this.j = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.i;
        this.j.post(runnable);
    }
}
