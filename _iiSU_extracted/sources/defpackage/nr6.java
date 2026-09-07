package defpackage;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr6 implements f6, fx8 {
    public final HashSet a = new HashSet();

    public final void a() {
        if (o28.a == null) {
            o28.a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != o28.a) {
            ff1.n("Must be called on the Main thread.");
            return;
        }
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            pl5.b();
        }
    }
}
