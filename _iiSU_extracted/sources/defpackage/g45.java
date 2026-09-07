package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g45 {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final AtomicLong b = new AtomicLong(0);
    public static final Object c = new Object();
    public static final ArrayDeque d = new ArrayDeque(80);

    public static void a() {
        if (co6.e() && a.compareAndSet(false, true)) {
            Handler handler = new Handler(Looper.getMainLooper());
            handler.post(new ta(11, handler));
            r28.l("iiSU-main-stall-sampler", new q74(26), 21);
        }
    }
}
