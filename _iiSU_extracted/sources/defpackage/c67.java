package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c67 implements fr4, Serializable {
    public static final AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(c67.class, Object.class, "j");
    public volatile ur2 i;
    public volatile Object j;

    @Override // defpackage.fr4
    public final Object getValue() {
        Object obj = this.j;
        fj7 fj7Var = fj7.r;
        if (obj != fj7Var) {
            return obj;
        }
        ur2 ur2Var = this.i;
        if (ur2Var != null) {
            Object objA = ur2Var.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, fj7Var, objA)) {
                if (atomicReferenceFieldUpdater.get(this) != fj7Var) {
                }
            }
            this.i = null;
            return objA;
        }
        return this.j;
    }

    public final String toString() {
        return this.j != fj7.r ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
