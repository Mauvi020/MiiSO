package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends jb {
    public final AtomicReferenceFieldUpdater l;
    public final AtomicReferenceFieldUpdater m;
    public final AtomicReferenceFieldUpdater n;
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;

    public n0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.l = atomicReferenceFieldUpdater;
        this.m = atomicReferenceFieldUpdater2;
        this.n = atomicReferenceFieldUpdater3;
        this.o = atomicReferenceFieldUpdater4;
        this.p = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.jb
    public final boolean D(a1 a1Var, l0 l0Var, l0 l0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.o;
            if (atomicReferenceFieldUpdater.compareAndSet(a1Var, l0Var, l0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(a1Var) == l0Var);
        return false;
    }

    @Override // defpackage.jb
    public final boolean E(a1 a1Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.p;
            if (atomicReferenceFieldUpdater.compareAndSet(a1Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(a1Var) == obj);
        return false;
    }

    @Override // defpackage.jb
    public final boolean F(a1 a1Var, y0 y0Var, y0 y0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.n;
            if (atomicReferenceFieldUpdater.compareAndSet(a1Var, y0Var, y0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(a1Var) == y0Var);
        return false;
    }

    @Override // defpackage.jb
    public final void e0(y0 y0Var, y0 y0Var2) {
        this.m.lazySet(y0Var, y0Var2);
    }

    @Override // defpackage.jb
    public final void f0(y0 y0Var, Thread thread) {
        this.l.lazySet(y0Var, thread);
    }
}
