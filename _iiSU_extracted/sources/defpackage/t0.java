package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class t0 {
    public static /* synthetic */ boolean a(Unsafe unsafe, z0 z0Var, long j, k0 k0Var, k0 k0Var2) {
        while (!unsafe.compareAndSwapObject(z0Var, j, k0Var, k0Var2)) {
            if (unsafe.getObject(z0Var, j) != k0Var) {
                return false;
            }
        }
        return true;
    }
}
