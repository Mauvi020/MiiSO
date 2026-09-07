package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class af8 {
    public static final xz7 a = new xz7(new ac8(4));
    public static final xz7 b = new xz7(new ac8(5));
    public static final xz7 c = new xz7(new ac8(6));
    public static final du0 d = fu0.e(v80.h(4283254357L), v80.h(4294967295L), v80.h(4294966270L), v80.h(4283254357L), -98308);
    public static final du0 e;

    static {
        long jH = v80.h(4294967295L);
        e = new du0(jH, v80.h(4281867890L), ft0.x, ft0.j, ft0.e, ft0.B, ft0.m, ft0.C, ft0.n, ft0.N, ft0.r, ft0.O, ft0.s, ft0.a, ft0.g, v80.h(4280032031L), v80.h(4294967295L), ft0.M, ft0.q, jH, ft0.f, ft0.d, ft0.b, ft0.h, ft0.c, ft0.i, ft0.v, ft0.w, ft0.A, ft0.F, ft0.L, ft0.G, ft0.H, ft0.I, ft0.J, ft0.K, ft0.y, ft0.z, ft0.k, ft0.l, ft0.D, ft0.E, ft0.o, ft0.p, ft0.P, ft0.Q, ft0.t, ft0.u);
    }

    public static final void a(boolean z, nl4 nl4Var, boolean z2, pl4 pl4Var, pl4 pl4Var2, uw0 uw0Var, ky0 ky0Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        nl4 nl4Var2;
        boolean z3;
        pl4 pl4Var3;
        pl4 pl4Var4;
        ky0Var.f0(1399531371);
        int i7 = i | (ky0Var.g(z) ? 4 : 2);
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 = i7 | 48;
        } else {
            i3 = i7 | (ky0Var.d(nl4Var == null ? -1 : nl4Var.ordinal()) ? 32 : 16);
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i4 = i3 | 384;
        } else {
            i4 = i3 | (ky0Var.g(z2) ? 256 : 128);
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i5 = i4 | 3072;
        } else {
            i5 = i4 | (ky0Var.d(pl4Var == null ? -1 : pl4Var.ordinal()) ? 2048 : 1024);
        }
        int i11 = i2 & 16;
        if (i11 != 0) {
            i6 = i5 | 24576;
        } else {
            i6 = i5 | (ky0Var.d(pl4Var2 != null ? pl4Var2.ordinal() : -1) ? 16384 : 8192);
        }
        if (ky0Var.U(i6 & 1, (74899 & i6) != 74898)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                nl4 nl4Var3 = i8 != 0 ? pp4.a : nl4Var;
                boolean z4 = i9 == 0 ? z2 : false;
                pl4 pl4Var5 = i10 != 0 ? pp4.b : pl4Var;
                if (i11 != 0) {
                    pl4Var3 = pl4Var5;
                    pl4Var4 = pp4.c;
                } else {
                    pl4Var4 = pl4Var2;
                    pl4Var3 = pl4Var5;
                }
                z3 = z4;
                nl4Var2 = nl4Var3;
            } else {
                ky0Var.X();
                nl4Var2 = nl4Var;
                z3 = z2;
                pl4Var3 = pl4Var;
                pl4Var4 = pl4Var2;
            }
            ky0Var.q();
            u39.c(new gl[]{a.a(Boolean.valueOf(z)), b.a(nl4Var2), c.a(Boolean.TRUE)}, wa5.P(-1867605333, new h32(z ? e : d, nl4Var2, z3, pl4Var3, pl4Var4, z, uw0Var), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
            nl4Var2 = nl4Var;
            z3 = z2;
            pl4Var3 = pl4Var;
            pl4Var4 = pl4Var2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new x51(z, nl4Var2, z3, pl4Var3, pl4Var4, uw0Var, i, i2);
        }
    }

    public static final xz7 b() {
        return a;
    }

    public static final xz7 c() {
        return b;
    }

    public static final xz7 d() {
        return c;
    }
}
