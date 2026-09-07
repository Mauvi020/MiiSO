package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h58 {
    public static final pz0 a = new pz0(new ur6(27));

    public static final void a(ud5 ud5Var, up7 up7Var, long j, long j2, float f, float f2, n10 n10Var, uw0 uw0Var, ky0 ky0Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            ud5Var = rd5.b;
        }
        if ((i2 & 2) != 0) {
            up7Var = jb.f;
        }
        if ((i2 & 4) != 0) {
            j = ((du0) ky0Var.j(fu0.a)).p;
        }
        if ((i2 & 8) != 0) {
            j2 = fu0.b(j, ky0Var);
        }
        if ((i2 & 16) != 0) {
            f = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            n10Var = null;
        }
        pz0 pz0Var = a;
        float f3 = f + ((gy1) ky0Var.j(pz0Var)).i;
        u39.c(new gl[]{k21.a.a(new et0(j2)), pz0Var.a(new gy1(f3))}, wa5.P(421772006, new e58(ud5Var, up7Var, j, f3, n10Var, f2, uw0Var), ky0Var), ky0Var, 56);
    }

    public static final void b(ur2 ur2Var, ud5 ud5Var, boolean z, up7 up7Var, long j, long j2, float f, n10 n10Var, mg5 mg5Var, uw0 uw0Var, ky0 ky0Var, int i, int i2) {
        boolean z2 = (i2 & 4) != 0 ? true : z;
        n10 n10Var2 = (i2 & 256) != 0 ? null : n10Var;
        mg5 mg5Var2 = (i2 & 512) == 0 ? mg5Var : null;
        if (mg5Var2 == null) {
            ky0Var.d0(-1701037204);
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = pk0.d(ky0Var);
            }
            mg5Var2 = (mg5) objR;
        } else {
            ky0Var.d0(2023337163);
        }
        ky0Var.p(false);
        mg5 mg5Var3 = mg5Var2;
        pz0 pz0Var = a;
        float f2 = ((gy1) ky0Var.j(pz0Var)).i + 0.0f;
        u39.c(new gl[]{k21.a.a(new et0(j2)), pz0Var.a(new gy1(f2))}, wa5.P(849208527, new f58(ud5Var, up7Var, j, f2, n10Var2, mg5Var3, z2, ur2Var, f, uw0Var), ky0Var), ky0Var, 56);
    }

    public static final ud5 c(ud5 ud5Var, up7 up7Var, long j, n10 n10Var, float f) {
        up7 up7Var2;
        ud5 ud5VarO;
        ud5 h10Var = rd5.b;
        if (f > 0.0f) {
            long j2 = vl8.b;
            long j3 = hw2.a;
            up7Var2 = up7Var;
            ud5VarO = zo3.O(h10Var, 1.0f, 1.0f, 1.0f, f, j2, up7Var2, false, j3, j3, 0);
        } else {
            up7Var2 = up7Var;
            ud5VarO = h10Var;
        }
        ud5 ud5VarD = ud5Var.d(ud5VarO);
        if (n10Var != null) {
            h10Var = new h10(n10Var.a, n10Var.b, up7Var2);
        }
        return e01.m(jb.z(ud5VarD.d(h10Var), j, up7Var2), up7Var2);
    }

    public static final long d(long j, float f, ky0 ky0Var) {
        du0 du0Var = (du0) ky0Var.j(fu0.a);
        return (et0.c(j, du0Var.p) && ((Boolean) ky0Var.j(fu0.b)).booleanValue()) ? fu0.f(du0Var, f) : j;
    }
}
