package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class um1 {
    public static final qa6 a = new qa6(14);

    public static final void a(f98 f98Var, t88 t88Var, ky0 ky0Var, int i) {
        ky0 ky0Var2;
        ky0Var.f0(1904307118);
        int i2 = (ky0Var.f(f98Var) ? 4 : 2) | i | (ky0Var.h(t88Var) ? 32 : 16);
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            ky0Var.d0(-1009482584);
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            ky0Var.p(false);
            boolean zH = ky0Var.h(t88Var) | ((i2 & 14) == 4) | ky0Var.h(context);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                objR = new l3(t88Var, context, f98Var, 22);
                ky0Var.n0(objR);
            }
            ky0Var2 = ky0Var;
            m91.b(null, null, (wr2) objR, ky0Var2, 0, 3);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new do7(f98Var, t88Var, i, 12);
        }
    }

    public static final void b(final int i, final long j, ky0 ky0Var, final int i2) {
        final int i3;
        int i4;
        yk6 yk6VarU;
        ks2 ks2Var;
        ky0Var.f0(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = i;
            i4 = i2 | (ky0Var.d(i3) ? 4 : 2);
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ky0Var.e(j) ? 32 : 16;
        }
        if (ky0Var.U(i4 & 1, (i4 & 19) != 18)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ((i4 & 14) == 4) | ky0Var.f(context);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = Integer.valueOf(context.obtainStyledAttributes(new int[]{i3}).getResourceId(0, -1));
                ky0Var.n0(objR);
            }
            int iIntValue = ((Number) objR).intValue();
            if (iIntValue == -1) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i5 = 1;
                    ks2Var = new ks2() { // from class: sm1
                        @Override // defpackage.ks2
                        public final Object q(Object obj2, Object obj3) {
                            int i6 = i5;
                            gq8 gq8Var = gq8.a;
                            int i7 = i2;
                            long j2 = j;
                            int i8 = i3;
                            ky0 ky0Var2 = (ky0) obj2;
                            ((Integer) obj3).getClass();
                            switch (i6) {
                                case 0:
                                    um1.b(i8, j2, ky0Var2, ok2.R(i7 | 1));
                                    break;
                                default:
                                    um1.b(i8, j2, ky0Var2, ok2.R(i7 | 1));
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            oz5 oz5VarM = xj2.M(iIntValue, 0, ky0Var);
            boolean z = (i4 & 112) == 32;
            Object objR2 = ky0Var.R();
            if (z || objR2 == obj) {
                objR2 = j == 16 ? null : new f00(j, 5);
                ky0Var.n0(objR2);
            }
            c20.a(xe4.p0(ys7.k(rd5.b, j91.e), oz5VarM, null, j41.b, 0.0f, (gt0) objR2, 22), ky0Var, 0);
        } else {
            ky0Var.X();
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final int i6 = 0;
            ks2Var = new ks2() { // from class: sm1
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    int i62 = i6;
                    gq8 gq8Var = gq8.a;
                    int i7 = i2;
                    long j2 = j;
                    int i8 = i;
                    ky0 ky0Var2 = (ky0) obj2;
                    ((Integer) obj3).getClass();
                    switch (i62) {
                        case 0:
                            um1.b(i8, j2, ky0Var2, ok2.R(i7 | 1));
                            break;
                        default:
                            um1.b(i8, j2, ky0Var2, ok2.R(i7 | 1));
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static final void c(f98 f98Var, u88 u88Var, ur2 ur2Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? ky0Var.f(f98Var) : ky0Var.h(f98Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ky0Var.f(u88Var) : ky0Var.h(u88Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(ur2Var) ? 256 : 128;
        }
        boolean z = false;
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32 || ((i2 & 64) != 0 && ky0Var.f(u88Var));
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z2 || objR == fj7Var) {
                objR = new h45(new a55(25, new k3(24, u88Var, ur2Var)));
                ky0Var.n0(objR);
            }
            h45 h45Var = (h45) objR;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && ky0Var.h(f98Var))) {
                z = true;
            }
            Object objR2 = ky0Var.R();
            if (z || objR2 == fj7Var) {
                objR2 = new k87(22, f98Var);
                ky0Var.n0(objR2);
            }
            ne.a(h45Var, (ur2) objR2, a, wa5.P(1315155414, new do7(11, u88Var, f98Var), ky0Var), ky0Var, 3456, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(f98Var, u88Var, ur2Var, i, 5);
        }
    }

    public static final void d(ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(1392105195);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(ud5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(uw0Var) ? 32 : 16;
        }
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            df1.i(ud5Var, d98.a, uw0Var, ky0Var, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new rf(ud5Var, uw0Var, i, i3);
        }
    }
}
