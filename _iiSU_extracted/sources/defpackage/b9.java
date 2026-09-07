package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b9 {
    public static final pz0 a;

    static {
        zo3.f(24.0f);
        zo3.i(0.0f, 0.0f, 16.0f, 7);
        zo3.i(0.0f, 0.0f, 16.0f, 7);
        zo3.i(0.0f, 0.0f, 24.0f, 7);
        a = new pz0(new p5(6));
    }

    public static final void a(ur2 ur2Var, ud5 ud5Var, wt1 wt1Var, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(24925658);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(ur2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if ((i & 3072) == 0) {
            i3 |= ky0Var.h(uw0Var) ? 2048 : 1024;
        }
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            wt1Var = new wt1(7);
            ((wg1) ky0Var.j(a)).a(new w19(ur2Var, wt1Var, uw0Var), ky0Var, 0);
            ud5Var = rd5.b;
        } else {
            ky0Var.X();
        }
        ud5 ud5Var2 = ud5Var;
        wt1 wt1Var2 = wt1Var;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new a9(ur2Var, ud5Var2, wt1Var2, uw0Var, i, 0);
        }
    }
}
