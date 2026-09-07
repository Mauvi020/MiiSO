package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class tz4 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(tz4.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new vz4(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            vz4 vz4Var = (vz4) atomicReferenceFieldUpdater.get(this);
            int iA = vz4Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                vz4 vz4VarC = vz4Var.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, vz4Var, vz4VarC) && atomicReferenceFieldUpdater.get(this) == vz4Var) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            vz4 vz4Var = (vz4) atomicReferenceFieldUpdater.get(this);
            if (vz4Var.b()) {
                return;
            }
            vz4 vz4VarC = vz4Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, vz4Var, vz4VarC) && atomicReferenceFieldUpdater.get(this) == vz4Var) {
            }
        }
    }

    public final int c() {
        vz4 vz4Var = (vz4) a.get(this);
        vz4Var.getClass();
        long j = vz4.f.get(vz4Var);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            vz4 vz4Var = (vz4) atomicReferenceFieldUpdater.get(this);
            Object objD = vz4Var.d();
            if (objD != vz4.g) {
                return objD;
            }
            vz4 vz4VarC = vz4Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, vz4Var, vz4VarC) && atomicReferenceFieldUpdater.get(this) == vz4Var) {
            }
        }
    }
}
