package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sz0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(sz0.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(sz0.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public sz0(ti7 ti7Var) {
        this._prev$volatile = ti7Var;
    }

    public final void b() {
        b.set(this, null);
    }

    public final sz0 c() {
        Object obj = a.get(this);
        if (obj == lj6.c) {
            return null;
        }
        return (sz0) obj;
    }

    public abstract boolean d();

    public final void e() {
        sz0 sz0VarC;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            sz0 sz0Var = (sz0) atomicReferenceFieldUpdater.get(this);
            while (sz0Var != null && sz0Var.d()) {
                sz0Var = (sz0) atomicReferenceFieldUpdater.get(sz0Var);
            }
            sz0 sz0VarC2 = c();
            sz0VarC2.getClass();
            while (sz0VarC2.d() && (sz0VarC = sz0VarC2.c()) != null) {
                sz0VarC2 = sz0VarC;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(sz0VarC2);
                sz0 sz0Var2 = ((sz0) obj) == null ? null : sz0Var;
                while (!atomicReferenceFieldUpdater.compareAndSet(sz0VarC2, obj, sz0Var2)) {
                    if (atomicReferenceFieldUpdater.get(sz0VarC2) != obj) {
                        break;
                    }
                }
            }
            if (sz0Var != null) {
                a.set(sz0Var, sz0VarC2);
            }
            if (!sz0VarC2.d() || sz0VarC2.c() == null) {
                if (sz0Var == null || !sz0Var.d()) {
                    return;
                }
            }
        }
    }
}
