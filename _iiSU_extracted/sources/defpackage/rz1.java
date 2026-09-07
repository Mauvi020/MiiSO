package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rz1 {
    public static final qz1 a;
    public static final qz1 b;

    static {
        int i = 3;
        p91 p91Var = null;
        a = new qz1(i, p91Var, 0);
        b = new qz1(i, p91Var, 1);
    }

    public static ud5 a(ud5 ud5Var, tz1 tz1Var, hy5 hy5Var, boolean z, mg5 mg5Var, boolean z2, ls2 ls2Var, ls2 ls2Var2, boolean z3, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            mg5Var = null;
        }
        return ud5Var.d(new pz1(tz1Var, hy5Var, z4, mg5Var, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? a : ls2Var, ls2Var2, (i & 128) != 0 ? false : z3));
    }

    public static final long b(long j) {
        return uz7.a(Float.isNaN(ku8.b(j)) ? 0.0f : ku8.b(j), Float.isNaN(ku8.c(j)) ? 0.0f : ku8.c(j));
    }
}
