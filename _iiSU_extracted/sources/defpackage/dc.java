package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dc {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(tq5 tq5Var, ud5 ud5Var, long j, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(1776202187);
        int i3 = (ky0Var.f(tq5Var) ? 4 : 2) | i | (ky0Var.f(ud5Var) ? 32 : 16) | 128;
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                i2 = i3 & (-897);
                j = 9205357640488583168L;
            } else {
                ky0Var.X();
                i2 = i3 & (-897);
            }
            ky0Var.q();
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objR = ky0Var.R();
            if (z || objR == ey0.a) {
                objR = new x(4, tq5Var);
                ky0Var.n0(objR);
            }
            u39.i(tq5Var, wj0.l, wa5.P(-1653527038, new yb(j, vj7.a(ud5Var, false, (wr2) objR)), ky0Var), ky0Var, i4 | 432);
        } else {
            ky0Var.X();
        }
        long j2 = j;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new zb(tq5Var, ud5Var, j2, i);
        }
    }

    public static final void b(ud5 ud5Var, ky0 ky0Var, int i, int i2) {
        int i3;
        ky0Var.f0(694251107);
        int i4 = i2 & 1;
        int i5 = 2;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i;
        }
        if (ky0Var.U(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                ud5Var = rd5.b;
            }
            fm2.b(ky0Var, xb7.z(ys7.l(ud5Var, a, 25.0f), new o3(i5)));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ac(ud5Var, i, i2);
        }
    }
}
