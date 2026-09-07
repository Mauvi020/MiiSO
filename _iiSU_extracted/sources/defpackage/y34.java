package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y34 {
    public static final xz7 a = new xz7(new bu3(13));
    public static final xz7 b = new xz7(new bu3(14));

    public static final void a(boolean z, e84 e84Var, uw0 uw0Var, ky0 ky0Var, int i) {
        ky0Var.f0(-1472655561);
        int i2 = (ky0Var.g(z) ? 4 : 2) | i | 48 | (ky0Var.h(uw0Var) ? 256 : 128);
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            e84Var = t10.g;
            boolean z2 = (i2 & 14) == 4;
            Object objR = ky0Var.R();
            if (z2 || objR == ey0.a) {
                objR = t10.S0(z, e84Var);
                ky0Var.n0(objR);
            }
            u39.c(new gl[]{a.a(e84Var), b.a((h84) objR)}, uw0Var, ky0Var, ((i2 >> 3) & 112) | 8);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new y83(z, e84Var, uw0Var, i);
        }
    }
}
