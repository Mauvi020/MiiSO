package defpackage;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ry0 implements Executor {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ry0(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((g68) obj).c(runnable);
                break;
            default:
                ((Choreographer) obj).postFrameCallback(new l70(3, runnable));
                break;
        }
    }
}
