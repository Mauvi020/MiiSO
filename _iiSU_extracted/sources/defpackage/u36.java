package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u36 implements rp1 {
    public boolean i;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(u36 u36Var, v36 v36Var) {
        u36Var.getClass();
        if (v36Var instanceof le5) {
            ((le5) v36Var).E(u36Var.i);
        }
    }

    public static void j(u36 u36Var, v36 v36Var, long j) {
        u36Var.getClass();
        b(u36Var, v36Var);
        v36Var.i0(pd4.d(j, v36Var.m), 0.0f, null);
    }

    public static void k(u36 u36Var, v36 v36Var, int i, int i2) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (u36Var.e() == wp4.i || u36Var.g() == 0) {
            b(u36Var, v36Var);
            v36Var.i0(pd4.d(j, v36Var.m), 0.0f, null);
        } else {
            int iG = (u36Var.g() - v36Var.i) - ((int) (j >> 32));
            b(u36Var, v36Var);
            v36Var.i0(pd4.d((((long) iG) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), v36Var.m), 0.0f, null);
        }
    }

    public static void l(u36 u36Var, v36 v36Var, int i, int i2) {
        int i3 = w36.b;
        x72 x72Var = x72.J;
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (u36Var.e() == wp4.i || u36Var.g() == 0) {
            b(u36Var, v36Var);
            v36Var.i0(pd4.d(j, v36Var.m), 0.0f, x72Var);
        } else {
            int iG = (u36Var.g() - v36Var.i) - ((int) (j >> 32));
            b(u36Var, v36Var);
            v36Var.i0(pd4.d((((long) iG) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), v36Var.m), 0.0f, x72Var);
        }
    }

    public static void m(u36 u36Var, v36 v36Var, int i, int i2, wr2 wr2Var, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = w36.b;
            wr2Var = x72.J;
        }
        u36Var.getClass();
        b(u36Var, v36Var);
        v36Var.i0(pd4.d((((long) i2) & 4294967295L) | (((long) i) << 32), v36Var.m), 0.0f, wr2Var);
    }

    public static void n(u36 u36Var, v36 v36Var, long j) {
        int i = w36.b;
        x72 x72Var = x72.J;
        u36Var.getClass();
        b(u36Var, v36Var);
        v36Var.i0(pd4.d(j, v36Var.m), 0.0f, x72Var);
    }

    public float c(dz3 dz3Var) {
        return Float.NaN;
    }

    public abstract wp4 e();

    public abstract int g();

    public final void h(v36 v36Var, int i, int i2, float f) {
        b(this, v36Var);
        v36Var.i0(pd4.d((((long) i2) & 4294967295L) | (((long) i) << 32), v36Var.m), f, null);
    }
}
