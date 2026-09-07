package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 {
    public static final k0 d = new k0();
    public final Runnable a;
    public final Executor b;
    public k0 c;

    public k0() {
        this.a = null;
        this.b = null;
    }

    public k0(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
