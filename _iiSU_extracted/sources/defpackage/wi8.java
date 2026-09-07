package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wi8 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;
    public static final float i;
    public static final jg5 j;
    public static final jg5 k;
    public static final jg5 l;
    public static final float m;
    public static final float n;
    public static final float o;
    public static final float p;
    public static final float q;

    static {
        float f2 = df1.t;
        a = 101.0f / f2;
        b = 69.0f / f2;
        c = 36.0f;
        d = 24.0f;
        e = 24.0f;
        f = 7.0f;
        g = 24.0f;
        h = 74.0f;
        i = 48.0f;
        j = ld4.a(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55);
        jg5 jg5VarA = ld4.a(12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
        k = jg5VarA;
        jg5 jg5Var = new jg5(jg5VarA.b);
        int[] iArr = jg5VarA.a;
        int i2 = jg5VarA.b;
        for (int i3 = 0; i3 < i2; i3++) {
            jg5Var.a((iArr[i3] % 12) + 12);
        }
        l = jg5Var;
        m = 12.0f;
        n = 384.0f;
        o = 330.0f;
        p = 238.0f;
        q = 200.0f;
    }

    public static final void a(ud5 ud5Var, float f2, uw0 uw0Var, ky0 ky0Var, int i2) {
        ky0Var.f0(-1041042571);
        int i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new ki8(f2);
                ky0Var.n0(objR);
            }
            a75 a75Var = (a75) objR;
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75Var);
            q28.o(ky0Var, ay0.e, w26VarL);
            qg qgVar = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar);
            }
            q28.o(ky0Var, ay0.d, ud5VarM);
            uw0Var.q(ky0Var, 6);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new t32(ud5Var, f2, uw0Var, i2);
        }
    }

    public static final void b(yi8 yi8Var, ai8 ai8Var, ky0 ky0Var, int i2) {
        int i3;
        ky0Var.f0(-934561141);
        int i4 = 2;
        int i5 = 4;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ky0Var.f(yi8Var) : ky0Var.h(yi8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 32 : 16;
        }
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            u39.c(new gl[]{qb8.a.a(gp8.a(df1.P, ky0Var)), nz0.n.a(wp4.i)}, wa5.P(-477913269, new kk0(i5, yi8Var, ai8Var), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new di8(yi8Var, ai8Var, i2, i4);
        }
    }

    public static final void c(int i2, o9 o9Var, ky0 ky0Var, ud5 ud5Var, ai8 ai8Var, boolean z) {
        int i3;
        ky0Var.f0(-478841003);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.h(o9Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.g(z) ? 2048 : 1024;
        }
        int i4 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            yi6.j(o9Var.a.e() == 1 ? j : k, df1.r(jb.z(ud5Var, ai8Var.a, a57.a).d(new dr0(o9Var, z, o9Var.a.e(), el2.G(ne5.i, ky0Var))), new bc8(3, o9Var, ai8Var)), el2.G(ne5.k, ky0Var), null, wa5.P(747010833, new nt7(ai8Var, o9Var, z, i4), ky0Var), ky0Var, 24576, 8);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ci8(ud5Var, o9Var, ai8Var, z, i2);
        }
    }

    public static final void d(ud5 ud5Var, final o9 o9Var, int i2, final boolean z, ky0 ky0Var, int i3) {
        hz hzVar;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-206784607);
        int i4 = i3 | (ky0Var2.f(ud5Var) ? 4 : 2) | (ky0Var2.h(o9Var) ? 32 : 16) | (ky0Var2.d(i2) ? 256 : 128) | (ky0Var2.g(z) ? 2048 : 1024);
        if (ky0Var2.U(i4 & 1, (i4 & 1171) != 1170)) {
            sc8 sc8VarA = gp8.a(df1.u, ky0Var2);
            rp1 rp1Var = (rp1) ky0Var2.j(nz0.h);
            final float fB0 = rp1Var.b0(h);
            Object objR = ky0Var2.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = bk2.O(new oq5(0L));
                ky0Var2.n0(objR);
            }
            final lh5 lh5Var = (lh5) objR;
            Object objR2 = ky0Var2.R();
            if (objR2 == fj7Var) {
                objR2 = bk2.O(new pd4(0L));
                ky0Var2.n0(objR2);
            }
            final lh5 lh5Var2 = (lh5) objR2;
            Object objR3 = ky0Var2.R();
            if (objR3 == fj7Var) {
                objR3 = bk2.O(sl6.e);
                ky0Var2.n0(objR3);
            }
            lh5 lh5Var3 = (lh5) objR3;
            Object objR4 = ky0Var2.R();
            if (objR4 == fj7Var) {
                objR4 = ye4.F(ky0Var2);
                ky0Var2.n0(objR4);
            }
            final nb1 nb1Var = (nb1) objR4;
            String strY = y(o9Var.a.e(), i2, ky0Var2, o9Var.a.f());
            String strA = jl0.a(i2, 15);
            boolean zF = ky0Var2.f(o9Var);
            Object objR5 = ky0Var2.R();
            if (zF || objR5 == fj7Var) {
                objR5 = bk2.B(new e64(o9Var, rp1Var, lh5Var3, 17));
                ky0Var2.n0(objR5);
            }
            final ez7 ez7Var = (ez7) objR5;
            hz hzVar2 = wj0.o;
            Object objR6 = ky0Var2.R();
            if (objR6 == fj7Var) {
                objR6 = new zu3(lh5Var2, lh5Var3, lh5Var, 2);
                ky0Var2.n0(objR6);
            }
            ud5 ud5VarX = s19.X(ud5Var, (wr2) objR6);
            az3 az3Var = ee4.a;
            ud5 ud5VarQ = jb.Q(ys7.k(ud5VarX.d(md5.b), i), false, null, 3);
            boolean zH = ky0Var2.h(nb1Var) | ky0Var2.h(o9Var) | ky0Var2.c(fB0) | ((i4 & 7168) == 2048) | ky0Var2.f(ez7Var);
            Object objR7 = ky0Var2.R();
            if (zH || objR7 == fj7Var) {
                hzVar = hzVar2;
                wr2 wr2Var = new wr2() { // from class: gi8
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        hk7 hk7Var = (hk7) obj;
                        final nb1 nb1Var2 = nb1Var;
                        final o9 o9Var2 = o9Var;
                        final float f2 = fB0;
                        final boolean z2 = z;
                        final lh5 lh5Var4 = lh5Var;
                        final lh5 lh5Var5 = lh5Var2;
                        ur2 ur2Var = new ur2() { // from class: ii8
                            @Override // defpackage.ur2
                            public final Object a() {
                                xe4.n0(nb1Var2, null, null, new gk0(o9Var2, f2, z2, lh5Var4, lh5Var5, null, 1), 3);
                                return Boolean.TRUE;
                            }
                        };
                        uh4[] uh4VarArr = fk7.a;
                        hk7Var.b(sj7.b, new t2(null, ur2Var));
                        fk7.e(hk7Var, ((Boolean) ez7Var.getValue()).booleanValue());
                        return gq8.a;
                    }
                };
                ky0Var2.n0(wr2Var);
                objR7 = wr2Var;
            } else {
                hzVar = hzVar2;
            }
            ud5 ud5VarA = vj7.a(ud5VarQ, true, (wr2) objR7);
            a75 a75VarD = c20.d(hzVar, false);
            int iE = mw5.E(ky0Var2);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, a75VarD);
            q28.o(ky0Var2, ay0.e, w26VarL);
            qg qgVar = ay0.g;
            if (ky0Var2.S || !ye4.p(ky0Var2.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var2, iE, qgVar);
            }
            q28.o(ky0Var2, ay0.d, ud5VarM);
            boolean zF2 = ky0Var2.f(strY);
            Object objR8 = ky0Var2.R();
            if (zF2 || objR8 == fj7Var) {
                objR8 = new hi8(strY, 0);
                ky0Var2.n0(objR8);
            }
            qb8.b(strA, new kq0((wr2) objR8), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8VarA, ky0Var, 0, 0, 131068);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new bf(ud5Var, o9Var, i2, z, i3);
        }
    }

    public static final void e(ud5 ud5Var, ky0 ky0Var, int i2) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(2100674302);
        if (ky0Var2.U(i2 & 1, (i2 & 3) != 2)) {
            sc8 sc8VarA = sc8.a((sc8) ky0Var2.j(qb8.a), 0L, 0L, null, null, null, 0L, null, 0L, null, new kw4(hw4.b, 17, 0), 15695871);
            Object objR = ky0Var2.R();
            if (objR == ey0.a) {
                objR = new ed8(16);
                ky0Var2.n0(objR);
            }
            AtomicInteger atomicInteger = vj7.a;
            ud5 ud5VarD = ud5Var.d(new kq0((wr2) objR));
            a75 a75VarD = c20.d(wj0.o, false);
            int iE = mw5.E(ky0Var2);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarD);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, a75VarD);
            q28.o(ky0Var2, ay0.e, w26VarL);
            qg qgVar = ay0.g;
            if (ky0Var2.S || !ye4.p(ky0Var2.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var2, iE, qgVar);
            }
            q28.o(ky0Var2, ay0.d, ud5VarM);
            qb8.b(":", null, fu0.d(e01.r, ky0Var2), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8VarA, ky0Var, 6, 0, 131066);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w00(ud5Var, i2, 7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    public static final void f(yi8 yi8Var, ai8 ai8Var, ky0 ky0Var, int i2) {
        int i3;
        ?? r4;
        boolean z;
        ky0Var.f0(755539561);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ky0Var.f(yi8Var) : ky0Var.h(yi8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 32 : 16;
        }
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            ou0 ou0VarA = mu0.a(uo8.d, wj0.w, ky0Var, 6);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM = xb7.M(ky0Var, rd5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, ou0VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            qg qgVar3 = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar3);
            }
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            b(yi8Var, ai8Var, ky0Var, i3 & 126);
            if (yi8Var.f()) {
                z = true;
                ky0Var.d0(999020143);
                ky0Var.p(false);
            } else {
                ky0Var.d0(998576161);
                ud5 ud5VarD0 = zo3.d0(rd5Var, 0.0f, m, 0.0f, 0.0f, 13);
                a75 a75VarD = c20.d(wj0.k, false);
                int iE2 = mw5.E(ky0Var);
                w26 w26VarL2 = ky0Var.l();
                ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarD0);
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, qgVar, a75VarD);
                q28.o(ky0Var, qgVar2, w26VarL2);
                if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE2))) {
                    qv7.p(iE2, ky0Var, iE2, qgVar3);
                }
                q28.o(ky0Var, qgVar4, ud5VarM2);
                int i4 = i3 << 3;
                g((i4 & 896) | (i4 & 112) | 6, ky0Var, ys7.l(rd5Var, df1.E, df1.D), ai8Var, yi8Var);
                z = true;
                ky0Var.p(true);
                ky0Var.p(false);
            }
            ky0Var.p(z);
            r4 = z;
        } else {
            r4 = 1;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new di8(yi8Var, ai8Var, i2, r4);
        }
    }

    public static final void g(int i2, ky0 ky0Var, ud5 ud5Var, ai8 ai8Var, yi8 yi8Var) {
        int i3;
        ky0Var.f0(1261215927);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? ky0Var.f(yi8Var) : ky0Var.h(yi8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 256 : 128;
        }
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = ic.k;
                ky0Var.n0(objR);
            }
            a75 a75Var = (a75) objR;
            up7 up7VarA = zq7.a(df1.C, ky0Var);
            up7VarA.getClass();
            z47 z47Var = (z47) up7VarA;
            hy1 hy1Var = bq7.i;
            i(ud5Var, yi8Var, ai8Var, a75Var, z47.b(z47Var, null, hy1Var, hy1Var, null, 9), z47.b(z47Var, hy1Var, null, null, hy1Var, 6), ky0Var, (i3 & 14) | 3072 | (i3 & 112) | (i3 & 896));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ei8(ud5Var, yi8Var, ai8Var, i2, 1);
        }
    }

    public static final void h(int i2, o9 o9Var, ky0 ky0Var, ud5 ud5Var, ai8 ai8Var, boolean z) {
        int i3;
        ky0Var.f0(1432307537);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.h(o9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.g(z) ? 2048 : 1024;
        }
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            ky0Var.Z();
            if ((i2 & 1) != 0 && !ky0Var.C()) {
                ky0Var.X();
            }
            ky0Var.q();
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new ed8(18);
                ky0Var.n0(objR);
            }
            ud5 ud5VarA = vj7.a(ud5Var, false, (wr2) objR);
            k57 k57VarA = j57.a(uo8.a, wj0.u, ky0Var, 48);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarA);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, k57VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            qg qgVar = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar);
            }
            q28.o(ky0Var, ay0.d, ud5VarM);
            f(o9Var, ai8Var, ky0Var, (i3 & 14) | ((i3 >> 3) & 112));
            fm2.b(ky0Var, ys7.n(rd5.b, c));
            c((i3 & 7168) | ((i3 << 3) & 112) | (i3 & 896), o9Var, ky0Var, new ir0(), ai8Var, z);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ci8(o9Var, ud5Var, ai8Var, z, i2, 2);
        }
    }

    public static final void i(ud5 ud5Var, yi8 yi8Var, ai8 ai8Var, a75 a75Var, z47 z47Var, z47 z47Var2, ky0 ky0Var, int i2) {
        int i3;
        z47 z47Var3;
        ky0Var.f0(1374241901);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? ky0Var.f(yi8Var) : ky0Var.h(yi8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.f(a75Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z47Var3 = z47Var;
            i3 |= ky0Var.f(z47Var3) ? 16384 : 8192;
        } else {
            z47Var3 = z47Var;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.f(z47Var2) ? 131072 : 65536;
        }
        int i4 = i3;
        int i5 = 0;
        int i6 = 1;
        if (ky0Var.U(i4 & 1, (74899 & i4) != 74898)) {
            n10 n10VarA = e01.a(df1.G, ai8Var.d);
            up7 up7VarA = zq7.a(df1.C, ky0Var);
            up7VarA.getClass();
            z47 z47Var4 = (z47) up7VarA;
            String strA = lw7.a(R.string.m3c_time_picker_period_toggle_description, ky0Var);
            boolean zF = ky0Var.f(strA);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = new yl4(strA, 28);
                ky0Var.n0(objR);
            }
            ud5 ud5VarD = vj7.a(vj7.a(ud5Var, false, (wr2) objR), false, new qe7(9)).d(new h10(n10VarA.a, n10VarA.b, z47Var4));
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarD);
            by0.b.getClass();
            ur2 ur2Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(ur2Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75Var);
            q28.o(ky0Var, ay0.e, w26VarL);
            qg qgVar = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar);
            }
            q28.o(ky0Var, ay0.d, ud5VarM);
            boolean z = !w(yi8Var);
            int i7 = i4 & 112;
            boolean z2 = i7 == 32 || ((i4 & 64) != 0 && ky0Var.h(yi8Var));
            Object objR2 = ky0Var.R();
            if (z2 || objR2 == obj) {
                objR2 = new fi8(i5, yi8Var);
                ky0Var.n0(objR2);
            }
            int i8 = (i4 << 3) & 7168;
            o(z, z47Var3, (ur2) objR2, ai8Var, hx0.a, ky0Var, ((i4 >> 9) & 112) | 24576 | i8);
            fm2.b(ky0Var, jb.z(t28.r(lj6.u0(rd5.b, "Spacer"), 2.0f).d(ys7.c), ai8Var.d, jb.f));
            boolean zW = w(yi8Var);
            boolean z3 = i7 == 32 || ((i4 & 64) != 0 && ky0Var.h(yi8Var));
            Object objR3 = ky0Var.R();
            if (z3 || objR3 == obj) {
                objR3 = new fi8(i6, yi8Var);
                ky0Var.n0(objR3);
            }
            o(zW, z47Var2, (ur2) objR3, ai8Var, hx0.b, ky0Var, ((i4 >> 12) & 112) | 24576 | i8);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ow0(ud5Var, yi8Var, ai8Var, a75Var, z47Var, z47Var2, i2, 7);
        }
    }

    public static final void j(int i2, ky0 ky0Var, ud5 ud5Var, ai8 ai8Var, yi8 yi8Var) {
        ky0Var.f0(-760850373);
        int i3 = (ky0Var.f(yi8Var) ? 4 : 2) | i2 | (ky0Var.f(ud5Var) ? 32 : 16) | 128;
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                ai8Var = t28.d(ky0Var);
            } else {
                ky0Var.X();
            }
            int i4 = i3 & (-897);
            ky0Var.q();
            k(((i4 << 6) & 896) | ((i4 >> 3) & 126), ky0Var, ud5Var, ai8Var, yi8Var);
        } else {
            ky0Var.X();
        }
        ai8 ai8Var2 = ai8Var;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(yi8Var, ud5Var, ai8Var2, i2, 23);
        }
    }

    public static final void k(int i2, ky0 ky0Var, ud5 ud5Var, ai8 ai8Var, yi8 yi8Var) {
        int i3;
        Integer num;
        bn6 bn6Var;
        lh5 lh5Var;
        Integer num2;
        boolean z;
        yi8 yi8Var2 = yi8Var;
        ky0Var.f0(-475657989);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? ky0Var.f(yi8Var2) : ky0Var.h(yi8Var2) ? 256 : 128;
        }
        int i5 = i3;
        if (ky0Var.U(i5 & 1, (i5 & 147) != 146)) {
            Object[] objArr = new Object[0];
            int i6 = i5 & 896;
            boolean z2 = i6 == 256 || ((i5 & 512) != 0 && ky0Var.h(yi8Var2));
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (z2 || objR == obj) {
                objR = new fi8(i4, yi8Var2);
                ky0Var.n0(objR);
            }
            xp1 xp1Var = ab8.d;
            lh5 lh5VarO0 = kj2.o0(objArr, xp1Var, (ur2) objR, ky0Var);
            Object[] objArr2 = new Object[0];
            boolean z3 = i6 == 256 || ((i5 & 512) != 0 && ky0Var.h(yi8Var2));
            Object objR2 = ky0Var.R();
            int i7 = 3;
            if (z3 || objR2 == obj) {
                objR2 = new fi8(i7, yi8Var2);
                ky0Var.n0(objR2);
            }
            lh5 lh5VarO02 = kj2.o0(objArr2, xp1Var, (ur2) objR2, ky0Var);
            Object objR3 = ky0Var.R();
            if (objR3 == obj) {
                objR3 = new bn6();
                ky0Var.n0(objR3);
            }
            bn6 bn6Var2 = (bn6) objR3;
            Integer numValueOf = Integer.valueOf(yi8Var2.g());
            Integer numValueOf2 = Integer.valueOf(yi8Var2.c());
            boolean zH = ky0Var.h(bn6Var2) | ky0Var.f(lh5VarO0) | (i6 == 256 || ((i5 & 512) != 0 && ky0Var.h(yi8Var2))) | ky0Var.f(lh5VarO02);
            Object objR4 = ky0Var.R();
            if (zH || objR4 == obj) {
                num = numValueOf2;
                bn6Var = bn6Var2;
                lh5Var = lh5VarO02;
                num2 = numValueOf;
                objR4 = new fv6(bn6Var, yi8Var2, lh5VarO0, lh5Var, (p91) null, 7);
                ky0Var.n0(objR4);
            } else {
                bn6Var = bn6Var2;
                lh5Var = lh5VarO02;
                num2 = numValueOf;
                num = numValueOf2;
            }
            ye4.g(num2, num, (ks2) objR4, ky0Var);
            ud5 ud5VarD0 = zo3.d0(ud5Var, 0.0f, 0.0f, 0.0f, g, 7);
            k57 k57VarA = j57.a(uo8.a, wj0.t, ky0Var, 48);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarD0);
            by0.b.getClass();
            ur2 ur2Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(ur2Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, k57VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            qg qgVar3 = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar3);
            }
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            yi8Var2 = yi8Var;
            u39.c(new gl[]{qb8.a.a(sc8.a(gp8.a(e01.q, ky0Var), ai8Var.m, 0L, null, null, null, 0L, null, 0L, null, null, 16744446)), nz0.n.a(wp4.i)}, wa5.P(1306700887, new si8(lh5VarO0, yi8Var2, bn6Var, ai8Var, lh5Var), ky0Var), ky0Var, 56);
            if (yi8Var2.f()) {
                z = true;
                ky0Var.d0(-1381607893);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1381942321);
                rd5 rd5Var = rd5.b;
                ud5 ud5VarD02 = zo3.d0(rd5Var, m, 0.0f, 0.0f, 0.0f, 14);
                a75 a75VarD = c20.d(wj0.k, false);
                int iE2 = mw5.E(ky0Var);
                w26 w26VarL2 = ky0Var.l();
                ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarD02);
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(ur2Var);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, qgVar, a75VarD);
                q28.o(ky0Var, qgVar2, w26VarL2);
                if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE2))) {
                    qv7.p(iE2, ky0Var, iE2, qgVar3);
                }
                q28.o(ky0Var, qgVar4, ud5VarM2);
                float f2 = e01.m;
                float f3 = e01.l;
                q(((i5 >> 3) & 112) | 6 | ((i5 << 3) & 896), ky0Var, ys7.l(rd5Var, 52.0f, 72.0f), ai8Var, yi8Var2);
                z = true;
                ky0Var.p(true);
                ky0Var.p(false);
            }
            ky0Var.p(z);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ei8(ud5Var, ai8Var, yi8Var2, i2);
        }
    }

    public static final void l(yi8 yi8Var, ud5 ud5Var, ai8 ai8Var, int i2, ky0 ky0Var, int i3) {
        ky0 ky0Var2;
        ai8 ai8Var2;
        int i4;
        int i5;
        ai8 ai8Var3;
        int i6;
        Integer num;
        o9 o9Var;
        ai8 ai8Var4;
        ky0Var.f0(-619286452);
        int i7 = i3 | (ky0Var.f(yi8Var) ? 4 : 2) | (ky0Var.f(ud5Var) ? 32 : 16) | 1152;
        int i8 = 0;
        int i9 = 1;
        if (ky0Var.U(i7 & 1, (i7 & 1171) != 1170)) {
            ky0Var.Z();
            if ((i3 & 1) == 0 || ky0Var.C()) {
                ai8 ai8VarD = t28.d(ky0Var);
                Configuration configuration = (Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a);
                i5 = i7 & (-8065);
                ai8Var3 = ai8VarD;
                i6 = configuration.screenHeightDp < configuration.screenWidthDp ? 0 : 1;
            } else {
                ky0Var.X();
                i5 = i7 & (-8065);
                ai8Var3 = ai8Var;
                i6 = i2;
            }
            int i10 = i5;
            ky0Var.q();
            Object systemService = ((Context) ky0Var.j(AndroidCompositionLocals_androidKt.b)).getSystemService("accessibility");
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            boolean zG = ky0Var.g(true) | ky0Var.g(true) | ky0Var.g(true);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zG || objR == fj7Var) {
                objR = new fy4();
                ky0Var.n0(objR);
            }
            fy4 fy4Var = (fy4) objR;
            ov4 ov4Var = (ov4) ky0Var.j(bz4.a);
            boolean zF = ky0Var.f(fy4Var) | ky0Var.h(accessibilityManager);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == fj7Var) {
                objR2 = new m(i9, fy4Var, accessibilityManager);
                ky0Var.n0(objR2);
            }
            wr2 wr2Var = (wr2) objR2;
            boolean zF2 = ky0Var.f(fy4Var) | ky0Var.h(accessibilityManager);
            Object objR3 = ky0Var.R();
            if (zF2 || objR3 == fj7Var) {
                objR3 = new k3(i8, fy4Var, accessibilityManager);
                ky0Var.n0(objR3);
            }
            df1.f(ov4Var, wr2Var, (ur2) objR3, ky0Var, 0);
            Object objR4 = ky0Var.R();
            if (objR4 == fj7Var) {
                objR4 = new bn6();
                ky0Var.n0(objR4);
            }
            bn6 bn6Var = (bn6) objR4;
            int i11 = i10 & 14;
            boolean z = i11 == 4;
            Object objR5 = ky0Var.R();
            if (z || objR5 == fj7Var) {
                objR5 = new o9(yi8Var, bn6Var);
                ky0Var.n0(objR5);
            }
            o9 o9Var2 = (o9) objR5;
            Integer numValueOf = Integer.valueOf(yi8Var.g());
            Integer numValueOf2 = Integer.valueOf(yi8Var.c());
            boolean zH = ky0Var.h(bn6Var) | ky0Var.h(o9Var2) | (i11 == 4);
            Object objR6 = ky0Var.R();
            if (zH || objR6 == fj7Var) {
                num = numValueOf2;
                be7 be7Var = new be7(bn6Var, o9Var2, yi8Var, null, 5);
                o9Var = o9Var2;
                ky0Var.n0(be7Var);
                objR6 = be7Var;
            } else {
                o9Var = o9Var2;
                num = numValueOf2;
            }
            ye4.g(numValueOf, num, (ks2) objR6, ky0Var);
            if (i6 == 1) {
                ky0Var.d0(2017551219);
                ky0Var2 = ky0Var;
                ai8Var4 = ai8Var3;
                r(i10 & 1008, o9Var, ky0Var2, ud5Var, ai8Var4, !((Boolean) fy4Var.getValue()).booleanValue());
                ky0Var2.p(false);
            } else {
                ky0Var2 = ky0Var;
                ai8Var4 = ai8Var3;
                ky0Var2.d0(2017750673);
                h(i10 & 1008, o9Var, ky0Var2, ud5Var, ai8Var4, !((Boolean) fy4Var.getValue()).booleanValue());
                ky0Var2.p(false);
            }
            ai8Var2 = ai8Var4;
            i4 = i6;
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
            ai8Var2 = ai8Var;
            i4 = i2;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ei8(yi8Var, ud5Var, ai8Var2, i4, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(defpackage.ud5 r110, defpackage.ab8 r111, defpackage.wr2 r112, defpackage.yi8 r113, int r114, defpackage.ki4 r115, defpackage.ii4 r116, defpackage.ai8 r117, defpackage.ky0 r118, int r119) {
        /*
            Method dump skipped, instruction units count: 1014
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi8.m(ud5, ab8, wr2, yi8, int, ki4, ii4, ai8, ky0, int):void");
    }

    public static final void n(ud5 ud5Var, int i2, yi8 yi8Var, int i3, ai8 ai8Var, ky0 ky0Var, int i4) {
        int i5;
        int i6;
        ky0Var.f0(-1148055889);
        if ((i4 & 6) == 0) {
            i5 = (ky0Var.f(ud5Var) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 = i2;
            i5 |= ky0Var.d(i6) ? 32 : 16;
        } else {
            i6 = i2;
        }
        if ((i4 & 384) == 0) {
            i5 |= (i4 & 512) == 0 ? ky0Var.f(yi8Var) : ky0Var.h(yi8Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= ky0Var.d(i3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= ky0Var.f(ai8Var) ? 16384 : 8192;
        }
        if (ky0Var.U(i5 & 1, (i5 & 9363) != 9362)) {
            boolean z = yi8Var.e() == i3;
            String strA = lw7.a(i3 == 0 ? R.string.m3c_time_picker_hour_selection : R.string.m3c_time_picker_minute_selection, ky0Var);
            long j2 = z ? ai8Var.k : ai8Var.l;
            long j3 = z ? ai8Var.m : ai8Var.n;
            boolean zF = ky0Var.f(strA);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = new yl4(strA, 29);
                ky0Var.n0(objR);
            }
            ud5 ud5VarA = vj7.a(ud5Var, true, (wr2) objR);
            up7 up7VarA = zq7.a(df1.N, ky0Var);
            boolean z2 = ((i5 & 7168) == 2048) | ((i5 & 896) == 256 || ((i5 & 512) != 0 && ky0Var.h(yi8Var)));
            Object objR2 = ky0Var.R();
            if (z2 || objR2 == obj) {
                objR2 = new or2(i3, yi8Var);
                ky0Var.n0(objR2);
            }
            ur2 ur2Var = (ur2) objR2;
            uw0 uw0VarP = wa5.P(-1477282471, new ui8(i3, yi8Var, i6, j3), ky0Var);
            pz0 pz0Var = h58.a;
            long jB = fu0.b(j2, ky0Var);
            ky0Var.d0(1528143336);
            Object objR3 = ky0Var.R();
            if (objR3 == obj) {
                objR3 = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR3;
            ky0Var.p(false);
            ig6 ig6Var = h58.a;
            float f2 = ((gy1) ky0Var.j(ig6Var)).i + 0.0f;
            u39.c(new gl[]{k21.a.a(new et0(jB)), ig6Var.a(new gy1(f2))}, wa5.P(1508735219, new g58(ud5VarA, up7VarA, j2, f2, z, mg5Var, ur2Var, uw0VarP), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xn2(ud5Var, i2, yi8Var, i3, ai8Var, i4);
        }
    }

    public static final void o(boolean z, z47 z47Var, ur2 ur2Var, ai8 ai8Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3;
        ur2 ur2Var2;
        ky0Var.f0(1523811083);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(z47Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            ur2Var2 = ur2Var;
            i3 |= ky0Var.h(ur2Var2) ? 256 : 128;
        } else {
            ur2Var2 = ur2Var;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.h(uw0Var) ? 16384 : 8192;
        }
        if (ky0Var.U(i3 & 1, (i3 & 9363) != 9362)) {
            long j2 = z ? ai8Var.i : ai8Var.j;
            long j3 = z ? ai8Var.g : ai8Var.h;
            ud5 ud5VarD = t28.r(rd5.b, z ? 0.0f : 1.0f).d(ys7.c);
            boolean z2 = (i3 & 14) == 4;
            Object objR = ky0Var.R();
            int i4 = 14;
            if (z2 || objR == ey0.a) {
                objR = new rs1(i4, z);
                ky0Var.n0(objR);
            }
            ud5 ud5VarA = vj7.a(ud5VarD, false, (wr2) objR);
            jz5 jz5Var = new jz5(0.0f, 0.0f, 0.0f, 0.0f);
            jz5 jz5Var2 = dk0.a;
            long j4 = et0.h;
            ck0 ck0VarA = dk0.a((du0) ky0Var.j(fu0.a));
            if (j3 == 16) {
                j3 = ck0VarA.a;
            }
            long j5 = j3;
            if (j2 == 16) {
                j2 = ck0VarA.b;
            }
            wa5.j(ur2Var2, ud5VarA, false, z47Var, new ck0(j5, j2, j4 != 16 ? j4 : ck0VarA.c, j4 != 16 ? j4 : ck0VarA.d), jz5Var, uw0Var, ky0Var, ((i3 >> 6) & 14) | 12582912 | ((i3 << 6) & 7168) | ((i3 << 15) & 1879048192), 356);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new u53(z, z47Var, ur2Var, ai8Var, uw0Var, i2);
        }
    }

    public static final void p(yi8 yi8Var, ai8 ai8Var, ky0 ky0Var, int i2) {
        int i3;
        int i4;
        boolean z;
        ky0Var.f0(2054675515);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ky0Var.f(yi8Var) : ky0Var.h(yi8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 32 : 16;
        }
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            k57 k57VarA = j57.a(uo8.d, wj0.t, ky0Var, 6);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM = xb7.M(ky0Var, rd5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, k57VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            qg qgVar3 = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar3);
            }
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            b(yi8Var, ai8Var, ky0Var, i3 & 126);
            if (yi8Var.f()) {
                i4 = 0;
                z = true;
                ky0Var.d0(1364727499);
                ky0Var.p(false);
            } else {
                ky0Var.d0(1364287361);
                ud5 ud5VarD0 = zo3.d0(rd5Var, m, 0.0f, 0.0f, 0.0f, 14);
                a75 a75VarD = c20.d(wj0.k, false);
                int iE2 = mw5.E(ky0Var);
                w26 w26VarL2 = ky0Var.l();
                ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarD0);
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, qgVar, a75VarD);
                q28.o(ky0Var, qgVar2, w26VarL2);
                if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE2))) {
                    qv7.p(iE2, ky0Var, iE2, qgVar3);
                }
                q28.o(ky0Var, qgVar4, ud5VarM2);
                int i5 = i3 << 3;
                q((i5 & 896) | (i5 & 112) | 6, ky0Var, ys7.l(rd5Var, df1.L, df1.K), ai8Var, yi8Var);
                z = true;
                ky0Var.p(true);
                i4 = 0;
                ky0Var.p(false);
            }
            ky0Var.p(z);
        } else {
            i4 = 0;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new di8(yi8Var, ai8Var, i2, i4);
        }
    }

    public static final void q(int i2, ky0 ky0Var, ud5 ud5Var, ai8 ai8Var, yi8 yi8Var) {
        int i3;
        ky0Var.f0(-1898918107);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? ky0Var.f(yi8Var) : ky0Var.h(yi8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 256 : 128;
        }
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = ic.l;
                ky0Var.n0(objR);
            }
            a75 a75Var = (a75) objR;
            up7 up7VarA = zq7.a(df1.C, ky0Var);
            up7VarA.getClass();
            z47 z47Var = (z47) up7VarA;
            z47 z47VarB = zq7.b(z47Var);
            hy1 hy1Var = bq7.i;
            i(ud5Var, yi8Var, ai8Var, a75Var, z47VarB, z47.b(z47Var, hy1Var, hy1Var, null, null, 12), ky0Var, (i3 & 14) | 3072 | (i3 & 112) | (i3 & 896));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ei8(ud5Var, yi8Var, ai8Var, i2, 0);
        }
    }

    public static final void r(int i2, o9 o9Var, ky0 ky0Var, ud5 ud5Var, ai8 ai8Var, boolean z) {
        int i3;
        ky0Var.f0(1249591487);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.h(o9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ai8Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.g(z) ? 2048 : 1024;
        }
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            ky0Var.Z();
            if ((i2 & 1) != 0 && !ky0Var.C()) {
                ky0Var.X();
            }
            ky0Var.q();
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new ed8(17);
                ky0Var.n0(objR);
            }
            ud5 ud5VarA = vj7.a(ud5Var, false, (wr2) objR);
            ou0 ou0VarA = mu0.a(uo8.c, wj0.x, ky0Var, 48);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarA);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, ou0VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            qg qgVar = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar);
            }
            q28.o(ky0Var, ay0.d, ud5VarM);
            p(o9Var, ai8Var, ky0Var, (i3 & 14) | ((i3 >> 3) & 112));
            float f2 = c;
            rd5 rd5Var = rd5.b;
            fm2.b(ky0Var, ys7.f(rd5Var, f2));
            c((i3 & 7168) | ((i3 << 3) & 112) | 6 | (i3 & 896), o9Var, ky0Var, ys7.k(rd5Var, df1.t), ai8Var, z);
            fm2.b(ky0Var, ys7.f(rd5Var, d));
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ci8(o9Var, ud5Var, ai8Var, z, i2, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object s(defpackage.o9 r15, float r16, float r17, float r18, boolean r19, long r20, defpackage.re2 r22, defpackage.q91 r23) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi8.s(o9, float, float, float, boolean, long, re2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d A[Catch: NumberFormatException | IllegalArgumentException -> 0x00b6, TryCatch #0 {NumberFormatException | IllegalArgumentException -> 0x00b6, blocks: (B:19:0x0042, B:21:0x004a, B:23:0x0054, B:28:0x0067, B:44:0x008d, B:46:0x0092, B:48:0x0098, B:50:0x009f, B:54:0x00b3, B:53:0x00a7, B:32:0x0070, B:34:0x0076, B:37:0x007e, B:39:0x0084, B:43:0x008c, B:49:0x009c, B:24:0x005d), top: B:57:0x0042 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void t(int r6, defpackage.yi8 r7, defpackage.ab8 r8, defpackage.ab8 r9, int r10, defpackage.bn6 r11, defpackage.wr2 r12) {
        /*
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r11.a = r0
            cj r11 = r8.a
            java.lang.String r0 = r11.j
            cj r9 = r9.a
            java.lang.String r9 = r9.j
            boolean r9 = defpackage.ye4.p(r0, r9)
            if (r9 == 0) goto L16
            r12.b(r8)
            return
        L16:
            java.lang.String r9 = r11.j
            int r11 = r9.length()
            r0 = 12
            r1 = 0
            if (r11 != 0) goto L42
            if (r6 != 0) goto L35
            boolean r6 = w(r7)
            if (r6 == 0) goto L30
            boolean r6 = r7.f()
            if (r6 != 0) goto L30
            goto L31
        L30:
            r0 = r1
        L31:
            r7.a(r0)
            goto L38
        L35:
            r7.b(r1)
        L38:
            java.lang.String r6 = ""
            ab8 r6 = defpackage.ab8.b(r8, r6)
            r12.b(r6)
            return
        L42:
            int r11 = r9.length()     // Catch: java.lang.Throwable -> Lb6
            r2 = 3
            r3 = 1
            if (r11 != r2) goto L5d
            long r4 = r8.b     // Catch: java.lang.Throwable -> Lb6
            int r11 = defpackage.jc8.c     // Catch: java.lang.Throwable -> Lb6
            r11 = 32
            long r4 = r4 >> r11
            int r11 = (int) r4     // Catch: java.lang.Throwable -> Lb6
            if (r11 != r3) goto L5d
            char r11 = r9.charAt(r1)     // Catch: java.lang.Throwable -> Lb6
            int r11 = defpackage.yi6.R(r11)     // Catch: java.lang.Throwable -> Lb6
            goto L61
        L5d:
            int r11 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> Lb6
        L61:
            if (r11 > r10) goto Lb6
            if (r6 != 0) goto L9c
            if (r11 != r0) goto L6e
            boolean r6 = w(r7)     // Catch: java.lang.Throwable -> Lb6
            if (r6 == 0) goto L6e
            goto L8d
        L6e:
            if (r11 != r0) goto L7e
            boolean r6 = w(r7)     // Catch: java.lang.Throwable -> Lb6
            if (r6 != 0) goto L7e
            boolean r6 = r7.f()     // Catch: java.lang.Throwable -> Lb6
            if (r6 != 0) goto L7e
            r0 = r1
            goto L8d
        L7e:
            boolean r6 = w(r7)     // Catch: java.lang.Throwable -> Lb6
            if (r6 == 0) goto L8b
            boolean r6 = r7.f()     // Catch: java.lang.Throwable -> Lb6
            if (r6 != 0) goto L8b
            goto L8c
        L8b:
            r0 = r1
        L8c:
            int r0 = r0 + r11
        L8d:
            r7.a(r0)     // Catch: java.lang.Throwable -> Lb6
            if (r11 <= r3) goto L9f
            boolean r6 = r7.f()     // Catch: java.lang.Throwable -> Lb6
            if (r6 != 0) goto L9f
            r7.d(r3)     // Catch: java.lang.Throwable -> Lb6
            goto L9f
        L9c:
            r7.b(r11)     // Catch: java.lang.Throwable -> Lb6
        L9f:
            int r6 = r9.length()     // Catch: java.lang.Throwable -> Lb6
            r7 = 2
            if (r6 > r7) goto La7
            goto Lb3
        La7:
            char r6 = r9.charAt(r1)     // Catch: java.lang.Throwable -> Lb6
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> Lb6
            ab8 r8 = defpackage.ab8.b(r8, r6)     // Catch: java.lang.Throwable -> Lb6
        Lb3:
            r12.b(r8)     // Catch: java.lang.Throwable -> Lb6
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi8.t(int, yi8, ab8, ab8, int, bn6, wr2):void");
    }

    public static final int u(yi8 yi8Var) {
        if (yi8Var.f()) {
            return yi8Var.g() % 24;
        }
        if (yi8Var.g() % 12 == 0) {
            return 12;
        }
        return w(yi8Var) ? yi8Var.g() - 12 : yi8Var.g();
    }

    public static final long v(o9 o9Var) {
        float fI;
        float f2;
        float fI2 = (df1.y / 2.0f) * (o9Var.i() / df1.t);
        yi8 yi8Var = o9Var.a;
        if (yi8Var.f() && w(o9Var) && yi8Var.e() == 0) {
            fI = o9Var.i();
            f2 = b;
        } else {
            fI = o9Var.i();
            f2 = a;
        }
        gy1 gy1Var = new gy1((fI * f2) - fI2);
        gy1 gy1Var2 = new gy1(0.0f);
        if (gy1Var.compareTo(gy1Var2) < 0) {
            gy1Var = gy1Var2;
        }
        float f3 = gy1Var.i + fI2;
        return (((long) Float.floatToRawIntBits((o9Var.i() / 2.0f) + (((float) Math.cos(((Number) o9Var.f.d()).floatValue())) * f3))) << 32) | (((long) Float.floatToRawIntBits((o9Var.i() / 2.0f) + (f3 * ((float) Math.sin(((Number) o9Var.f.d()).floatValue()))))) & 4294967295L);
    }

    public static final boolean w(yi8 yi8Var) {
        return yi8Var.g() >= 12;
    }

    public static final void x(yi8 yi8Var, float f2, float f3, float f4, long j2) {
        if (yi8Var.e() == 0 && yi8Var.f()) {
            float fHypot = (float) Math.hypot(((int) (j2 >> 32)) - f2, ((int) (j2 & 4294967295L)) - f3);
            if (w(yi8Var)) {
                yi8Var.a(yi8Var.g() - (fHypot >= f4 ? 12 : 0));
            } else {
                yi8Var.a(yi8Var.g() + (fHypot < f4 ? 12 : 0));
            }
        }
    }

    public static final String y(int i2, int i3, ky0 ky0Var, boolean z) {
        int i4 = i2 == 1 ? R.string.m3c_time_picker_minute_suffix : z ? R.string.m3c_time_picker_hour_24h_suffix : R.string.m3c_time_picker_hour_suffix;
        Object[] objArr = {Integer.valueOf(i3)};
        String strA = lw7.a(i4, ky0Var);
        Locale locale = ((Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
        if (locale == null) {
            locale = Locale.getDefault();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 1);
        return String.format(locale, strA, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }
}
