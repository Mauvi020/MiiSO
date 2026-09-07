package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class co extends lw7 {
    public static volatile co g;
    public static final bo h = new bo(0);
    public final rm1 f = new rm1();

    public static co k() {
        if (g != null) {
            return g;
        }
        synchronized (co.class) {
            try {
                if (g == null) {
                    g = new co();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g;
    }
}
