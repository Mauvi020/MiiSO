package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 extends u39 {
    public static final Unsafe s;
    public static final long t;
    public static final long u;
    public static final long v;
    public static final long w;
    public static final long x;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e) {
                pl5.q("Could not initialize intrinsics", e.getCause());
                return;
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new v0());
        }
        try {
            u = unsafe.objectFieldOffset(z0.class.getDeclaredField("k"));
            t = unsafe.objectFieldOffset(z0.class.getDeclaredField("j"));
            v = unsafe.objectFieldOffset(z0.class.getDeclaredField("i"));
            w = unsafe.objectFieldOffset(x0.class.getDeclaredField("a"));
            x = unsafe.objectFieldOffset(x0.class.getDeclaredField("b"));
            s = unsafe;
        } catch (NoSuchFieldException e2) {
            throw new RuntimeException(e2);
        } catch (RuntimeException e3) {
            throw e3;
        }
    }

    @Override // defpackage.u39
    public final k0 E(z0 z0Var) {
        k0 k0Var;
        k0 k0Var2 = k0.d;
        do {
            k0Var = z0Var.j;
            if (k0Var2 == k0Var) {
                break;
            }
        } while (!r(z0Var, k0Var, k0Var2));
        return k0Var;
    }

    @Override // defpackage.u39
    public final x0 F(z0 z0Var) {
        x0 x0Var;
        x0 x0Var2 = x0.c;
        do {
            x0Var = z0Var.k;
            if (x0Var2 == x0Var) {
                break;
            }
        } while (!t(z0Var, x0Var, x0Var2));
        return x0Var;
    }

    @Override // defpackage.u39
    public final void X(x0 x0Var, x0 x0Var2) {
        s.putObject(x0Var, x, x0Var2);
    }

    @Override // defpackage.u39
    public final void Y(x0 x0Var, Thread thread) {
        s.putObject(x0Var, w, thread);
    }

    @Override // defpackage.u39
    public final boolean r(z0 z0Var, k0 k0Var, k0 k0Var2) {
        return t0.a(s, z0Var, t, k0Var, k0Var2);
    }

    @Override // defpackage.u39
    public final boolean s(z0 z0Var, Object obj, Object obj2) {
        return u0.a(s, z0Var, v, obj, obj2);
    }

    @Override // defpackage.u39
    public final boolean t(z0 z0Var, x0 x0Var, x0 x0Var2) {
        return s0.a(s, z0Var, u, x0Var, x0Var2);
    }
}
