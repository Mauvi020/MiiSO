package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t12 {
    public static final a81 a = new a81(300.0f, new gy1(480.0f), 0.92f, 0.0f, 0.95f, 20.0f, 14.0f, false);

    public static final void a(int i, ky0 ky0Var, String str) {
        ky0Var.f0(1189358841);
        int i2 = (ky0Var.f(str) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            qb8.b(str, zo3.b0(rd5.b, 0.0f, 2.0f, 1), et0.b(0.86f, ((du0) ky0Var.j(fu0.a)).q), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(gp8.a)).k, ky0Var, (i2 & 14) | 48, 0, 131064);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new s12(str, i, 0);
        }
    }

    public static final void b(final ur2 ur2Var, ky0 ky0Var, int i) {
        ky0Var.f0(-454552720);
        int i2 = 1;
        if (ky0Var.U(i & 1, (i & 3) != 2)) {
            Configuration configuration = (Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR);
            }
            final lh5 lh5Var = (lh5) objR;
            Boolean bool = (Boolean) lh5Var.getValue();
            bool.getClass();
            final zr1 zr1VarA0 = s19.a0("ds_layout_intro", null, false, bool, null, ky0Var, 24966, 34);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = new ct1(lh5Var, null, i2);
                ky0Var.n0(objR2);
            }
            ye4.f(ky0Var, (ks2) objR2, gq8.a);
            boolean zD = ky0Var.d(configuration.screenWidthDp) | ky0Var.d(configuration.screenHeightDp);
            Object objR3 = ky0Var.R();
            final a81 a81Var = a;
            if (zD || objR3 == fj7Var) {
                objR3 = new gy1(yi6.m0(a81Var, configuration.screenWidthDp, configuration.screenHeightDp));
                ky0Var.n0(objR3);
            }
            final float f = ((gy1) objR3).i;
            boolean zD2 = ky0Var.d(configuration.screenHeightDp) | ky0Var.d(configuration.screenWidthDp);
            Object objR4 = ky0Var.R();
            if (zD2 || objR4 == fj7Var) {
                objR4 = new gy1(yi6.l0(a81Var, configuration.screenHeightDp, configuration.screenWidthDp));
                ky0Var.n0(objR4);
            }
            final float f2 = ((gy1) objR4).i;
            final kg7 kg7VarF0 = ye4.f0(ky0Var);
            vt1.b(ur2Var, null, 0L, null, false, false, null, null, wa5.P(927951026, new ls2() { // from class: q12
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        boolean zBooleanValue = ((Boolean) lh5Var.getValue()).booleanValue();
                        e82 e82VarA = z72.a(zo3.J0(140, 6, null), 2).a(z72.c(0.96f, vl8.b, zo3.J0(140, 6, null)));
                        za2 za2VarA = z72.b(zo3.J0(120, 6, null), 2).a(z72.e(zo3.J0(120, 6, null)));
                        final a81 a81Var2 = a81Var;
                        final float f3 = f;
                        final float f4 = f2;
                        final zr1 zr1Var = zr1VarA0;
                        final ur2 ur2Var2 = ur2Var;
                        final kg7 kg7Var = kg7VarF0;
                        mw5.c(zBooleanValue, null, e82VarA, za2VarA, null, wa5.P(-890048806, new ls2() { // from class: r12
                            @Override // defpackage.ls2
                            public final Object h(Object obj4, Object obj5, Object obj6) {
                                ky0 ky0Var3 = (ky0) obj5;
                                ((Integer) obj6).getClass();
                                ((ki) obj4).getClass();
                                ud5 ud5VarH = ys7.h(ys7.o(rd5.b, a81Var2.a, f3), 0.0f, f4, 1);
                                zr1 zr1Var2 = zr1Var;
                                ud5 ud5VarX = uo8.x(jb.Q(u39.D(ud5VarH, zr1Var2.a), false, null, 3), zr1Var2.c);
                                ur2 ur2Var3 = ur2Var2;
                                boolean zF = ky0Var3.f(ur2Var3);
                                Object objR5 = ky0Var3.R();
                                if (zF || objR5 == ey0.a) {
                                    objR5 = new ut1(ur2Var3, 1);
                                    ky0Var3.n0(objR5);
                                }
                                yi6.s(p65.Y(ud5VarX, (wr2) objR5), 18.0f, a57.c(22.0f), false, true, false, wa5.P(-1888607033, new lm0(4, kg7Var), ky0Var3), ky0Var3, 1597488, 40);
                                return gq8.a;
                            }
                        }, ky0Var2), ky0Var2, 200064, 18);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 100663302, 254);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sd(ur2Var, i, 7);
        }
    }

    public static final void c(int i, ky0 ky0Var) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(1087331927);
        if (ky0Var2.U(i & 1, i != 0)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5VarD0 = zo3.d0(ys7.e(rd5Var, 1.0f), 0.0f, 8.0f, 0.0f, 16.0f, 5);
            io ioVar = new io(10.0f, true, new cx0(2));
            fz fzVar = wj0.w;
            ou0 ou0VarA = mu0.a(ioVar, fzVar, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarD0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, ou0VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            String strJ = r28.j(R.string.ds_layout_intro_body, ky0Var2);
            xz7 xz7Var = gp8.a;
            sc8 sc8Var = ((ep8) ky0Var2.j(xz7Var)).k;
            xz7 xz7Var2 = fu0.a;
            qb8.b(strJ, ys7.e(rd5Var, 1.0f), et0.b(0.86f, ((du0) ky0Var2.j(xz7Var2)).q), 0L, null, null, 0L, new e88(5), 0L, 0, false, 0, 0, sc8Var, ky0Var, 48, 0, 130040);
            ok2.h(xj2.M(R.drawable.ds_layout_intro, 0, ky0Var), null, ys7.h(ys7.e(rd5Var, 1.0f), 0.0f, 124.0f, 1), null, j41.b, 0.0f, null, ky0Var, 25016, 104);
            xb7.g(ys7.e(rd5Var, 1.0f), new io(6.0f, true, new eo(fzVar, 0)), new io(2.0f, true, new cx0(2)), null, 0, 0, u39.b, ky0Var, 1573302, 56);
            qb8.b(r28.j(R.string.ds_layout_intro_settings_note, ky0Var), ys7.e(rd5Var, 1.0f), et0.b(0.6f, ((du0) ky0Var.j(xz7Var2)).q), 0L, null, null, 0L, new e88(5), 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var)).o, ky0Var, 48, 0, 130040);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new g51(i, 16);
        }
    }

    public static final void d(int i, ky0 ky0Var) {
        yk6 yk6VarU;
        g51 g51Var;
        ky0Var.f0(-2021441552);
        boolean z = false;
        if (ky0Var.U(i & 1, i != 0)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                List list = sr1.a;
                if (sr1.n != nr1.i) {
                    q06 q06Var = p12.a;
                    if (!p12.c && !context.getSharedPreferences("ds_layout_intro", 0).getBoolean("seen", false)) {
                        p12.c = true;
                        context.getSharedPreferences("ds_layout_intro", 0).edit().putBoolean("seen", true).apply();
                        z = true;
                    }
                }
                objR = f33.e(z, ky0Var);
            }
            lh5 lh5Var = (lh5) objR;
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = new sf(11, lh5Var);
                ky0Var.n0(objR2);
            }
            ur2 ur2Var = (ur2) objR2;
            Boolean bool = (Boolean) lh5Var.getValue();
            bool.booleanValue();
            Object objR3 = ky0Var.R();
            if (objR3 == fj7Var) {
                objR3 = new od(ur2Var, lh5Var, (p91) null, 18);
                ky0Var.n0(objR3);
            }
            ye4.f(ky0Var, (ks2) objR3, bool);
            gq8 gq8Var = gq8.a;
            Object objR4 = ky0Var.R();
            if (objR4 == fj7Var) {
                objR4 = new yy1(2);
                ky0Var.n0(objR4);
            }
            ye4.b(gq8Var, (wr2) objR4, ky0Var);
            if (!((Boolean) lh5Var.getValue()).booleanValue()) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    g51Var = new g51(i, 14);
                    yk6VarU.d = g51Var;
                }
                return;
            }
            b(ur2Var, ky0Var, 6);
        } else {
            ky0Var.X();
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            g51Var = new g51(i, 15);
            yk6VarU.d = g51Var;
        }
    }
}
