package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class df6 extends c0 implements oo0, pk7 {
    public final qj0 l;

    public df6(eb1 eb1Var, qj0 qj0Var) {
        super(eb1Var, true);
        this.l = qj0Var;
    }

    @Override // defpackage.ng4
    public final void A(CancellationException cancellationException) {
        this.l.i(cancellationException, true);
        z(cancellationException);
    }

    @Override // defpackage.pk7
    public final Object b(p91 p91Var, Object obj) {
        return this.l.b(p91Var, obj);
    }

    @Override // defpackage.pk7
    public final Object c(Object obj) {
        return this.l.c(obj);
    }

    @Override // defpackage.ng4, defpackage.fg4, defpackage.oo0
    public final void d(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new gg4(C(), null, this);
        }
        A(cancellationException);
    }

    @Override // defpackage.oo0
    public final Object h() {
        return this.l.h();
    }

    @Override // defpackage.oo0
    public final nj0 iterator() {
        qj0 qj0Var = this.l;
        qj0Var.getClass();
        return new nj0(qj0Var);
    }

    @Override // defpackage.c0
    public final void l0(Throwable th, boolean z) {
        if (this.l.i(th, false) || z) {
            return;
        }
        xe4.i0(this.k, th);
    }

    @Override // defpackage.oo0
    public final Object m(p91 p91Var) {
        return this.l.m(p91Var);
    }

    @Override // defpackage.c0
    public final void m0(Object obj) {
        nl2.t(this.l);
    }

    @Override // defpackage.oo0
    public final Object n(tu0 tu0Var) {
        qj0 qj0Var = this.l;
        qj0Var.getClass();
        return qj0.B(qj0Var, tu0Var);
    }

    public final void o0(b30 b30Var) {
        qj0 qj0Var = this.l;
        qj0Var.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = qj0.r;
        while (!atomicReferenceFieldUpdater.compareAndSet(qj0Var, null, b30Var)) {
            if (atomicReferenceFieldUpdater.get(qj0Var) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(qj0Var);
                    c21 c21Var = sj0.q;
                    if (obj != c21Var) {
                        if (obj == sj0.r) {
                            ff1.n("Another handler was already registered and successfully invoked");
                            return;
                        } else {
                            ag1.h(obj, "Another handler is already registered: ");
                            return;
                        }
                    }
                    c21 c21Var2 = sj0.r;
                    while (!atomicReferenceFieldUpdater.compareAndSet(qj0Var, c21Var, c21Var2)) {
                        if (atomicReferenceFieldUpdater.get(qj0Var) != c21Var) {
                            break;
                        }
                    }
                    b30Var.b(qj0Var.p());
                    return;
                }
            }
        }
    }
}
