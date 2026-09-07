package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends u39 {
    public final AtomicReferenceFieldUpdater s;
    public final AtomicReferenceFieldUpdater t;
    public final AtomicReferenceFieldUpdater u;
    public final AtomicReferenceFieldUpdater v;
    public final AtomicReferenceFieldUpdater w;

    public m0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.s = atomicReferenceFieldUpdater;
        this.t = atomicReferenceFieldUpdater2;
        this.u = atomicReferenceFieldUpdater3;
        this.v = atomicReferenceFieldUpdater4;
        this.w = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.u39
    public final k0 E(z0 z0Var) {
        return (k0) this.v.getAndSet(z0Var, k0.d);
    }

    @Override // defpackage.u39
    public final x0 F(z0 z0Var) {
        return (x0) this.u.getAndSet(z0Var, x0.c);
    }

    @Override // defpackage.u39
    public final void X(x0 x0Var, x0 x0Var2) {
        this.t.lazySet(x0Var, x0Var2);
    }

    @Override // defpackage.u39
    public final void Y(x0 x0Var, Thread thread) {
        this.s.lazySet(x0Var, thread);
    }

    @Override // defpackage.u39
    public final boolean r(z0 z0Var, k0 k0Var, k0 k0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.v;
            if (atomicReferenceFieldUpdater.compareAndSet(z0Var, k0Var, k0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(z0Var) == k0Var);
        return false;
    }

    @Override // defpackage.u39
    public final boolean s(z0 z0Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.w;
            if (atomicReferenceFieldUpdater.compareAndSet(z0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(z0Var) == obj);
        return false;
    }

    @Override // defpackage.u39
    public final boolean t(z0 z0Var, x0 x0Var, x0 x0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.u;
            if (atomicReferenceFieldUpdater.compareAndSet(z0Var, x0Var, x0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(z0Var) == x0Var);
        return false;
    }
}
