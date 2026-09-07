package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c10 {
    public static final hc1 a = new hc1(0.1f, 0.9f, 0.2f, 1.0f);
    public static final hc1 b = new hc1(0.18f, 0.88f, 0.2f, 1.0f);
    public static final float c = 150.0f;
    public static final float d = 28.0f;

    public static final void a(ud5 ud5Var, ky0 ky0Var, int i) {
        ud5 ud5Var2;
        ky0Var.f0(1321358086);
        int i2 = i | 6;
        int i3 = 0;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            ud5Var2 = rd5.b;
            ud5 ud5VarD = ys7.d(ud5Var2);
            int i4 = et0.i;
            h58.a(ud5VarD, null, t10.g0(), 0L, 0.0f, 0.0f, null, mw5.a, ky0Var, 12583296, 122);
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.e(new w00(ud5Var2, i, i3));
        }
    }

    public static final void b(ud5 ud5Var, final float f, final float f2, final float f3, ky0 ky0Var, final int i, final int i2) {
        int i3;
        ky0Var.f0(1091938918);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i;
        }
        if ((i & 48) == 0) {
            i3 |= ky0Var.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ky0Var.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ky0Var.c(f3) ? 2048 : 1024;
        }
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            if (i4 != 0) {
                ud5Var = rd5.b;
            }
            oz5 oz5VarM = xj2.M(R.drawable.ic_launcher_foreground, 0, ky0Var);
            ud5 ud5VarK = ys7.k(ud5Var, c);
            boolean z = ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objR = ky0Var.R();
            if (z || objR == ey0.a) {
                objR = new y00(f, f2, f3, 0);
                ky0Var.n0(objR);
            }
            ok2.h(oz5VarM, null, e01.m(zo3.N(ud5VarK, (wr2) objR), a57.f()), null, null, 0.0f, null, ky0Var, 56, 120);
        } else {
            ky0Var.X();
        }
        final ud5 ud5Var2 = ud5Var;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.e(new ks2() { // from class: z00
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c10.b(ud5Var2, f, f2, f3, (ky0) obj, ok2.R(i | 1), i2);
                    return gq8.a;
                }
            });
        }
    }

    public static final void c(ud5 ud5Var, ur2 ur2Var, ky0 ky0Var, int i) {
        ky0 ky0Var2;
        ur2Var.getClass();
        ky0Var.f0(-1052905405);
        int i2 = i | 6;
        int i3 = 0;
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            ud5Var = rd5.b;
            ky0Var2 = ky0Var;
            zz1.c(ys7.d(ud5Var), wj0.o, wa5.P(394207257, new u00(ur2Var, i3), ky0Var), ky0Var2, 3120, 4);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.e(new v00(ud5Var, ur2Var, i, i3));
        }
    }
}
