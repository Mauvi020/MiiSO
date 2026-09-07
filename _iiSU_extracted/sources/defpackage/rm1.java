package defpackage;

import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rm1 extends lw7 {
    public final Object f = new Object();
    public final ExecutorService g = Executors.newFixedThreadPool(4, new qm1());
    public volatile Handler h;
}
