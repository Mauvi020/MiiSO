package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class u0 {
    public static /* synthetic */ boolean a(Unsafe unsafe, z0 z0Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(z0Var, j, obj, obj2)) {
            if (unsafe.getObject(z0Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
