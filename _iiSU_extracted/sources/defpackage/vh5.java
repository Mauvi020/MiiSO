package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh5 {
    public final AtomicReference a = new AtomicReference(null);
    public final yh5 b = new yh5();

    public static final void a(vh5 vh5Var, th5 th5Var) {
        AtomicReference atomicReference = vh5Var.a;
        while (true) {
            th5 th5Var2 = (th5) atomicReference.get();
            if (th5Var2 != null && th5Var.a.compareTo(th5Var2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(th5Var2, th5Var)) {
                if (atomicReference.get() != th5Var2) {
                    break;
                }
            }
            if (th5Var2 != null) {
                th5Var2.b.d(new tf2("Mutation interrupted", 0));
                return;
            }
            return;
        }
    }
}
