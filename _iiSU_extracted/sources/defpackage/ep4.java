package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ep4 {
    public static final boolean a;

    static {
        a = co6.e() || Log.isLoggable("LauncherSurfaceHost", 3);
    }

    public static final void a(dp4 dp4Var, ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i) {
        ud5 ud5Var2;
        uw0 uw0Var2;
        dp4Var.getClass();
        ky0Var.f0(-1137344959);
        int i2 = i | (ky0Var.d(dp4Var.ordinal()) ? 4 : 2);
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            hz hzVar = wj0.k;
            a75 a75VarD = c20.d(hzVar, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5Var2 = ud5Var;
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var2);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, a75VarD);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            if (a) {
                ky0Var.d0(-1596308349);
                boolean z = (i2 & 14) == 4;
                Object objR = ky0Var.R();
                if (z || objR == ey0.a) {
                    objR = new h91(dp4Var, null, 12);
                    ky0Var.n0(objR);
                }
                ye4.f(ky0Var, (ks2) objR, dp4Var);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1596181497);
                ky0Var.p(false);
            }
            ky0Var.b0(779794679, dp4Var);
            ke2 ke2Var = ys7.c;
            a75 a75VarD2 = c20.d(hzVar, false);
            int iHashCode2 = Long.hashCode(ky0Var.T);
            w26 w26VarL2 = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, ke2Var);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, a75VarD2);
            q28.o(ky0Var, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM2);
            uw0Var2 = uw0Var;
            uw0Var2.h(dp4Var, ky0Var, Integer.valueOf((i2 & 14) | 48));
            ky0Var.p(true);
            ky0Var.p(false);
            ky0Var.p(true);
        } else {
            ud5Var2 = ud5Var;
            uw0Var2 = uw0Var;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(dp4Var, ud5Var2, uw0Var2, i, 13);
        }
    }
}
