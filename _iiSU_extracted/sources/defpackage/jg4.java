package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jg4 extends sz4 implements xw1, la4 {
    public ng4 l;

    @Override // defpackage.la4
    public final boolean a() {
        return true;
    }

    @Override // defpackage.la4
    public final vm5 c() {
        return null;
    }

    @Override // defpackage.xw1
    public final void dispose() {
        ng4 ng4VarI = i();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ng4.i;
            Object obj = atomicReferenceFieldUpdater.get(ng4VarI);
            if (obj instanceof jg4) {
                if (obj != this) {
                    return;
                }
                r62 r62Var = zh4.q;
                while (!atomicReferenceFieldUpdater.compareAndSet(ng4VarI, obj, r62Var)) {
                    if (atomicReferenceFieldUpdater.get(ng4VarI) != obj) {
                        break;
                    }
                }
                return;
            }
            if (!(obj instanceof la4) || ((la4) obj).c() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = sz4.i;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof ko6) {
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                obj2.getClass();
                sz4 sz4Var = (sz4) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = sz4.k;
                ko6 ko6Var = (ko6) atomicReferenceFieldUpdater3.get(sz4Var);
                if (ko6Var == null) {
                    ko6Var = new ko6(sz4Var);
                    atomicReferenceFieldUpdater3.set(sz4Var, ko6Var);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, ko6Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                sz4Var.e();
                return;
            }
        }
    }

    public fg4 getParent() {
        return i();
    }

    public final ng4 i() {
        ng4 ng4Var = this.l;
        if (ng4Var != null) {
            return ng4Var;
        }
        ye4.n0("job");
        throw null;
    }

    public abstract boolean j();

    public abstract void k(Throwable th);

    @Override // defpackage.sz4
    public final String toString() {
        return getClass().getSimpleName() + '@' + df1.z(this) + "[job@" + df1.z(i()) + ']';
    }
}
