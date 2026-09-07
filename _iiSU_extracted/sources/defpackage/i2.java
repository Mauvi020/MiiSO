package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i2 extends v80 {
    public final AtomicReferenceFieldUpdater A;
    public final AtomicReferenceFieldUpdater B;
    public final AtomicReferenceFieldUpdater x;
    public final AtomicReferenceFieldUpdater y;
    public final AtomicReferenceFieldUpdater z;

    public i2(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.x = atomicReferenceFieldUpdater;
        this.y = atomicReferenceFieldUpdater2;
        this.z = atomicReferenceFieldUpdater3;
        this.A = atomicReferenceFieldUpdater4;
        this.B = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.v80
    public final void V0(k2 k2Var, k2 k2Var2) {
        this.y.lazySet(k2Var, k2Var2);
    }

    @Override // defpackage.v80
    public final void W0(k2 k2Var, Thread thread) {
        this.x.lazySet(k2Var, thread);
    }

    @Override // defpackage.v80
    public final boolean i0(l2 l2Var, h2 h2Var, h2 h2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.A;
            if (atomicReferenceFieldUpdater.compareAndSet(l2Var, h2Var, h2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(l2Var) == h2Var);
        return false;
    }

    @Override // defpackage.v80
    public final boolean j0(l2 l2Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.B;
            if (atomicReferenceFieldUpdater.compareAndSet(l2Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(l2Var) == obj);
        return false;
    }

    @Override // defpackage.v80
    public final boolean k0(l2 l2Var, k2 k2Var, k2 k2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.z;
            if (atomicReferenceFieldUpdater.compareAndSet(l2Var, k2Var, k2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(l2Var) == k2Var);
        return false;
    }
}
