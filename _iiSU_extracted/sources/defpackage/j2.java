package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j2 extends v80 {
    @Override // defpackage.v80
    public final void V0(k2 k2Var, k2 k2Var2) {
        k2Var.b = k2Var2;
    }

    @Override // defpackage.v80
    public final void W0(k2 k2Var, Thread thread) {
        k2Var.a = thread;
    }

    @Override // defpackage.v80
    public final boolean i0(l2 l2Var, h2 h2Var, h2 h2Var2) {
        synchronized (l2Var) {
            try {
                if (l2Var.j != h2Var) {
                    return false;
                }
                l2Var.j = h2Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v80
    public final boolean j0(l2 l2Var, Object obj, Object obj2) {
        synchronized (l2Var) {
            try {
                if (l2Var.i != obj) {
                    return false;
                }
                l2Var.i = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v80
    public final boolean k0(l2 l2Var, k2 k2Var, k2 k2Var2) {
        synchronized (l2Var) {
            try {
                if (l2Var.k != k2Var) {
                    return false;
                }
                l2Var.k = k2Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
