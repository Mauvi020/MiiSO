package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o65 {
    public static final xz7 a;

    static {
        sj2.P(new q74(27));
        a = new xz7(new q74(28));
    }

    public static final void a(du0 du0Var, me5 me5Var, yq7 yq7Var, ep8 ep8Var, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(904511636);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(du0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(me5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.f(yq7Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.f(ep8Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.h(uw0Var) ? 16384 : 8192;
        }
        int i3 = 1;
        if (ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            ky0Var.Z();
            if ((i & 1) != 0 && !ky0Var.C()) {
                ky0Var.X();
            }
            ky0Var.q();
            iy6 iy6VarA = gy6.a(0.0f, 7, false);
            long j = du0Var.a;
            boolean zE = ky0Var.e(j);
            Object objR = ky0Var.R();
            if (zE || objR == ey0.a) {
                objR = new mc8(j, et0.b(0.4f, j));
                ky0Var.n0(objR);
            }
            u39.c(new gl[]{fu0.a.a(du0Var), a.a(me5Var), wa4.a.a(iy6VarA), zq7.a.a(yq7Var), nc8.a.a((mc8) objR), gp8.a.a(ep8Var)}, wa5.P(-1750539308, new kk0(i3, ep8Var, uw0Var), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new k7(du0Var, me5Var, yq7Var, ep8Var, uw0Var, i, 5);
        }
    }

    public static final void b(du0 du0Var, yq7 yq7Var, ep8 ep8Var, uw0 uw0Var, ky0 ky0Var, int i) {
        yq7 yq7Var2;
        yq7 yq7Var3;
        int i2;
        ky0Var.f0(-449719819);
        int i3 = (ky0Var.f(du0Var) ? 4 : 2) | i | 16 | (ky0Var.f(ep8Var) ? 256 : 128);
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                yq7Var3 = (yq7) ky0Var.j(zq7.a);
                i2 = i3 & (-113);
            } else {
                ky0Var.X();
                i2 = i3 & (-113);
                yq7Var3 = yq7Var;
            }
            ky0Var.q();
            a(du0Var, (me5) ky0Var.j(a), yq7Var3, ep8Var, uw0Var, ky0Var, ((i2 << 3) & 7168) | (i2 & 14) | 24576);
            yq7Var2 = yq7Var3;
        } else {
            ky0Var.X();
            yq7Var2 = yq7Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new q7(i, 20, du0Var, yq7Var2, ep8Var, uw0Var);
        }
    }
}
