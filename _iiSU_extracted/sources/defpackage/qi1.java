package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi1 extends ma2 implements Executor {
    public static final qi1 k = new qi1();
    public static final gb1 l;

    static {
        jq8 jq8Var = jq8.k;
        int i = x68.a;
        if (64 >= i) {
            i = 64;
        }
        l = jq8Var.b0(e28.k(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        l.S(eb1Var, runnable);
    }

    @Override // defpackage.gb1
    public final void Z(eb1 eb1Var, Runnable runnable) throws iw1 {
        l.Z(eb1Var, runnable);
    }

    @Override // defpackage.gb1
    public final gb1 b0(int i) {
        return jq8.k.b0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        S(t62.i, runnable);
    }

    @Override // defpackage.gb1
    public final String toString() {
        return "Dispatchers.IO";
    }
}
