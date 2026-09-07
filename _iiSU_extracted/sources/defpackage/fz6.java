package defpackage;

import java.util.ArrayDeque;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fz6 {
    public static final fz6 a = new fz6();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final ArrayDeque c = new ArrayDeque();

    public final void a() {
        synchronized (this) {
            b.clear();
            c.clear();
        }
    }
}
