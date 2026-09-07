package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends u39 {
    @Override // defpackage.u39
    public final k0 E(z0 z0Var) {
        k0 k0Var;
        k0 k0Var2 = k0.d;
        synchronized (z0Var) {
            try {
                k0Var = z0Var.j;
                if (k0Var != k0Var2) {
                    z0Var.j = k0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return k0Var;
    }

    @Override // defpackage.u39
    public final x0 F(z0 z0Var) {
        x0 x0Var;
        x0 x0Var2 = x0.c;
        synchronized (z0Var) {
            try {
                x0Var = z0Var.k;
                if (x0Var != x0Var2) {
                    z0Var.k = x0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x0Var;
    }

    @Override // defpackage.u39
    public final void X(x0 x0Var, x0 x0Var2) {
        x0Var.b = x0Var2;
    }

    @Override // defpackage.u39
    public final void Y(x0 x0Var, Thread thread) {
        x0Var.a = thread;
    }

    @Override // defpackage.u39
    public final boolean r(z0 z0Var, k0 k0Var, k0 k0Var2) {
        synchronized (z0Var) {
            try {
                if (z0Var.j != k0Var) {
                    return false;
                }
                z0Var.j = k0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.u39
    public final boolean s(z0 z0Var, Object obj, Object obj2) {
        synchronized (z0Var) {
            try {
                if (z0Var.i != obj) {
                    return false;
                }
                z0Var.i = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.u39
    public final boolean t(z0 z0Var, x0 x0Var, x0 x0Var2) {
        synchronized (z0Var) {
            try {
                if (z0Var.k != x0Var) {
                    return false;
                }
                z0Var.k = x0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
