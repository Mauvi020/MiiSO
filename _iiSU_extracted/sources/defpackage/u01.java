package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u01 implements rk7 {
    public final AtomicReference a;

    public u01(rk7 rk7Var) {
        this.a = new AtomicReference(rk7Var);
    }

    @Override // defpackage.rk7
    public final Iterator iterator() {
        rk7 rk7Var = (rk7) this.a.getAndSet(null);
        if (rk7Var != null) {
            return rk7Var.iterator();
        }
        ff1.n("This sequence can be consumed only once.");
        return null;
    }
}
