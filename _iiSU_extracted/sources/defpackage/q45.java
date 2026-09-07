package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q45 {
    public static final AtomicBoolean a = new AtomicBoolean(true);

    public static boolean a() {
        return a.get();
    }

    public static void b(boolean z) {
        a.set(z);
    }
}
