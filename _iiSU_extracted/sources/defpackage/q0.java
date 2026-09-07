package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends jb {
    @Override // defpackage.jb
    public final boolean D(a1 a1Var, l0 l0Var, l0 l0Var2) {
        synchronized (a1Var) {
            try {
                if (a1Var.j != l0Var) {
                    return false;
                }
                a1Var.j = l0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jb
    public final boolean E(a1 a1Var, Object obj, Object obj2) {
        synchronized (a1Var) {
            try {
                if (a1Var.i != obj) {
                    return false;
                }
                a1Var.i = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jb
    public final boolean F(a1 a1Var, y0 y0Var, y0 y0Var2) {
        synchronized (a1Var) {
            try {
                if (a1Var.k != y0Var) {
                    return false;
                }
                a1Var.k = y0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jb
    public final void e0(y0 y0Var, y0 y0Var2) {
        y0Var.b = y0Var2;
    }

    @Override // defpackage.jb
    public final void f0(y0 y0Var, Thread thread) {
        y0Var.a = thread;
    }
}
