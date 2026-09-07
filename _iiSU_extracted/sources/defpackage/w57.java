package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w57 implements p91, pb1 {
    public static final AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(w57.class, Object.class, "result");
    public final p91 i;
    private volatile Object result;

    public w57(p91 p91Var) {
        ob1 ob1Var = ob1.i;
        this.i = p91Var;
        this.result = ob1Var;
    }

    @Override // defpackage.pb1
    public final pb1 f() {
        p91 p91Var = this.i;
        if (p91Var instanceof pb1) {
            return (pb1) p91Var;
        }
        return null;
    }

    @Override // defpackage.p91
    public final void g(Object obj) {
        while (true) {
            Object obj2 = this.result;
            ob1 ob1Var = ob1.j;
            if (obj2 == ob1Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, ob1Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != ob1Var) {
                        break;
                    }
                }
                return;
            }
            ob1 ob1Var2 = ob1.i;
            if (obj2 != ob1Var2) {
                ff1.n("Already resumed");
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = j;
            ob1 ob1Var3 = ob1.k;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, ob1Var2, ob1Var3)) {
                if (atomicReferenceFieldUpdater2.get(this) != ob1Var2) {
                    break;
                }
            }
            this.i.g(obj);
            return;
        }
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        return this.i.getContext();
    }

    public final String toString() {
        return "SafeContinuation for " + this.i;
    }
}
