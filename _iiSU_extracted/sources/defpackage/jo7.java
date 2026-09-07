package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jo7 {
    public static final z47 a = a57.c(12.0f);
    public static final float b = 50.0f;
    public static final float c = 62.0f;
    public static final float d = 14.0f;
    public static final float e = 8.0f;

    public static final void a(ul7 ul7Var, ky0 ky0Var, int i) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1471858521);
        int i2 = 2;
        int i3 = i | (ky0Var2.f(ul7Var) ? 4 : 2);
        if (ky0Var2.U(i3 & 1, (i3 & 3) != 2)) {
            int i4 = ul7Var.b;
            if (i4 < 1) {
                i4 = 1;
            }
            int iD = gk2.D(ul7Var.a, 0, i4);
            k57 k57VarA = j57.a(new io(8.0f, true, new cx0(i2)), wj0.u, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM = xb7.M(ky0Var2, rd5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, k57VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM);
            String str = iD + "/" + i4;
            sc8 sc8Var = ((ep8) ky0Var2.j(gp8.a)).o;
            ol2 ol2Var = ol2.n;
            int i5 = i4;
            xz7 xz7Var = fu0.a;
            qb8.b(str, null, ((du0) ky0Var2.j(xz7Var)).s, 0L, ol2Var, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var, 1572864, 0, 131002);
            ky0Var2 = ky0Var;
            ud5 ud5VarM2 = e01.m(ys7.f(ys7.n(rd5Var, 64.0f), 5.0f), a57.c(999.0f));
            long jB = et0.b(0.8f, ((du0) ky0Var2.j(xz7Var)).r);
            fz3 fz3Var = jb.f;
            ud5 ud5VarZ = jb.z(ud5VarM2, jB, fz3Var);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarZ);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, a75VarD);
            q28.o(ky0Var2, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM3);
            c20.a(jb.z(e01.m(ys7.e(ys7.b(rd5Var, 1.0f), iD / i5), a57.c(999.0f)), ((du0) ky0Var2.j(xz7Var)).a, fz3Var), ky0Var2, 0);
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new v57(ul7Var, i, 6);
        }
    }

    public static final void b(final String str, final String str2, final n94 n94Var, final et0 et0Var, final boolean z, final boolean z2, final ul7 ul7Var, final ur2 ur2Var, final ud5 ud5Var, ky0 ky0Var, final int i) {
        int i2;
        boolean z3;
        ul7 ul7Var2;
        ky0Var.f0(50236863);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.f(n94Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.f(et0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z3 = z;
            i2 |= ky0Var.g(z3) ? 16384 : 8192;
        } else {
            z3 = z;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.g(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            ul7Var2 = ul7Var;
            i2 |= ky0Var.f(ul7Var2) ? 1048576 : 524288;
        } else {
            ul7Var2 = ul7Var;
        }
        if ((i & 12582912) == 0) {
            i2 |= ky0Var.h(ur2Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (ky0Var.U(i3 & 1, (38347923 & i3) != 38347922)) {
            g(z, ud5Var, false, ur2Var != null, str2 == null ? b : c, ur2Var, false, wa5.P(813689076, new ao7(ul7Var2, z2, n94Var, et0Var, z3, ur2Var, str, str2, 0), ky0Var), ky0Var, ((i3 >> 12) & 14) | 12582912 | ((i3 >> 21) & 112) | (458752 & (i3 >> 6)), 68);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: bo7
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jo7.b(str, str2, n94Var, et0Var, z, z2, ul7Var, ur2Var, ud5Var, (ky0) obj, ok2.R(i | 1));
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final java.lang.String r44, final defpackage.n94 r45, final java.lang.String r46, final defpackage.wr2 r47, final java.lang.String r48, boolean r49, final boolean r50, final boolean r51, final defpackage.wr2 r52, final defpackage.ur2 r53, final defpackage.ur2 r54, defpackage.ki4 r55, boolean r56, final defpackage.ud5 r57, defpackage.ky0 r58, final int r59, final int r60, final int r61) {
        /*
            Method dump skipped, instruction units count: 1040
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo7.c(java.lang.String, n94, java.lang.String, wr2, java.lang.String, boolean, boolean, boolean, wr2, ur2, ur2, ki4, boolean, ud5, ky0, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final java.lang.String r32, java.lang.String r33, final defpackage.n94 r34, defpackage.et0 r35, final boolean r36, final defpackage.ur2 r37, defpackage.ud5 r38, defpackage.ol2 r39, java.lang.String r40, defpackage.n94 r41, boolean r42, defpackage.ul7 r43, defpackage.ky0 r44, final int r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 807
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo7.d(java.lang.String, java.lang.String, n94, et0, boolean, ur2, ud5, ol2, java.lang.String, n94, boolean, ul7, ky0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(java.lang.String r29, defpackage.ud5 r30, defpackage.et0 r31, defpackage.sc8 r32, defpackage.ky0 r33, int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo7.e(java.lang.String, ud5, et0, sc8, ky0, int, int):void");
    }

    public static final void f(ud5 ud5Var, ky0 ky0Var, int i) {
        ky0 ky0Var2;
        ky0Var.f0(-1623807914);
        int i2 = i | 6;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            rd5 rd5Var = rd5.b;
            ky0Var2 = ky0Var;
            zo3.a(zo3.b0(ys7.e(rd5Var, 1.0f), 0.0f, 6.0f, 1), 0.0f, et0.b(0.25f, ((du0) ky0Var.j(fu0.a)).s), ky0Var2, 0, 2);
            ud5Var = rd5Var;
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w00(ud5Var, i, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final boolean r19, defpackage.ud5 r20, boolean r21, boolean r22, float r23, defpackage.ur2 r24, boolean r25, final defpackage.uw0 r26, defpackage.ky0 r27, final int r28, final int r29) {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo7.g(boolean, ud5, boolean, boolean, float, ur2, boolean, uw0, ky0, int, int):void");
    }

    public static final void h(String str, n94 n94Var, boolean z, ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i) {
        ls2 ls2Var;
        ud5 ud5Var2;
        qg qgVar;
        qg qgVar2;
        g5 g5Var;
        qg qgVar3;
        boolean z2;
        long jU;
        boolean z3;
        long j;
        ky0 ky0Var2 = ky0Var;
        str.getClass();
        ky0Var2.f0(731897239);
        int i2 = 2;
        int i3 = i | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(n94Var) ? 32 : 16) | (ky0Var2.g(z) ? 2048 : 1024) | 24576;
        if (ky0Var2.U(i3 & 1, (599059 & i3) != 599058)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
            io ioVar = new io(2.0f, true, new cx0(i2));
            fz fzVar = wj0.w;
            ou0 ou0VarA = mu0.a(ioVar, fzVar, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar4 = ay0.f;
            q28.o(ky0Var2, qgVar4, ou0VarA);
            qg qgVar5 = ay0.e;
            q28.o(ky0Var2, qgVar5, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar6 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar6);
            g5 g5Var2 = ay0.h;
            q28.n(ky0Var2, g5Var2);
            qg qgVar7 = ay0.d;
            q28.o(ky0Var2, qgVar7, ud5VarM);
            ud5 ud5VarD0 = zo3.d0(ys7.e(rd5Var, 1.0f).d(rd5Var), 0.0f, 10.0f, 0.0f, 4.0f, 5);
            k57 k57VarA = j57.a(new io(10.0f, true, new cx0(i2)), wj0.u, ky0Var2, 54);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarD0);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar4, k57VarA);
            q28.o(ky0Var2, qgVar5, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar6, ky0Var2, g5Var2);
            q28.o(ky0Var2, qgVar7, ud5VarM2);
            if (n94Var != null) {
                ky0Var2.d0(591198706);
                if (z) {
                    ky0Var2.d0(-2059134184);
                    j = ((du0) ky0Var2.j(fu0.a)).a;
                    z3 = false;
                } else {
                    z3 = false;
                    ky0Var2.d0(-2059132927);
                    j = ((du0) ky0Var2.j(fu0.a)).s;
                }
                ky0Var2.p(z3);
                int i4 = ((i3 >> 3) & 14) | 432;
                g5Var = g5Var2;
                qgVar3 = qgVar6;
                qgVar = qgVar5;
                qgVar2 = qgVar4;
                k34.a(n94Var, null, ys7.k(rd5Var, 18.0f), j, ky0Var, i4, 0);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            } else {
                qgVar = qgVar5;
                qgVar2 = qgVar4;
                g5Var = g5Var2;
                qgVar3 = qgVar6;
                ky0Var2.d0(591488401);
                ky0Var2.p(false);
            }
            sc8 sc8Var = ((ep8) ky0Var2.j(gp8.a)).i;
            ol2 ol2Var = ol2.o;
            if (z) {
                ky0Var2.d0(-2059122504);
                long j2 = ((du0) ky0Var2.j(fu0.a)).a;
                ky0Var2.p(false);
                jU = j2;
                z2 = true;
            } else {
                ky0Var2.d0(-2059122077);
                z2 = true;
                jU = u(1, ky0Var2, false);
                ky0Var2.p(false);
            }
            qg qgVar8 = qgVar2;
            ky0 ky0Var3 = ky0Var2;
            qg qgVar9 = qgVar;
            long j3 = jU;
            boolean z4 = z2;
            qb8.b(str, null, j3, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var3, (i3 & 14) | 1572864, 24960, 110522);
            ky0Var2 = ky0Var3;
            zo3.a(new cr4(1.0f, z4), 0.0f, et0.b(0.22f, ((du0) ky0Var3.j(fu0.a)).s), ky0Var2, 0, 2);
            ky0Var2.p(z4);
            ud5Var2 = rd5Var;
            ud5 ud5VarE2 = ys7.e(ud5Var2, 1.0f);
            ou0 ou0VarA2 = mu0.a(new io(0.0f, z4, new cx0(2)), fzVar, ky0Var2, 6);
            int iHashCode3 = Long.hashCode(ky0Var2.T);
            w26 w26VarL3 = ky0Var2.l();
            ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarE2);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar8, ou0VarA2);
            q28.o(ky0Var2, qgVar9, w26VarL3);
            pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar7, ud5VarM3);
            ls2Var = uw0Var;
            ls2Var.h(pu0.a, ky0Var2, 54);
            ky0Var2.p(z4);
            ky0Var2.p(z4);
        } else {
            ls2Var = uw0Var;
            ky0Var2.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new z32(str, n94Var, z, ud5Var2, ls2Var, i, 4);
        }
    }

    public static final void i(final String str, final n94 n94Var, final String str2, final long j, boolean z, ud5 ud5Var, ky0 ky0Var, int i) {
        ud5 ud5Var2;
        ud5 ud5Var3;
        str.getClass();
        str2.getClass();
        ky0Var.f0(-1181211570);
        int i2 = i | (ky0Var.f(str) ? 4 : 2) | (ky0Var.f(n94Var) ? 32 : 16) | (ky0Var.f(str2) ? 256 : 128) | (ky0Var.e(j) ? 2048 : 1024) | (ky0Var.g(z) ? 16384 : 8192) | 196608;
        if (ky0Var.U(i2 & 1, (74899 & i2) != 74898)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                ud5Var3 = rd5.b;
            } else {
                ky0Var.X();
                ud5Var3 = ud5Var;
            }
            ky0Var.q();
            ud5 ud5Var4 = ud5Var3;
            g(z, ud5Var4, false, false, 0.0f, null, false, wa5.P(-163630983, new ls2() { // from class: go7
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ud5 ud5VarA0 = zo3.a0(ys7.e(rd5.b, 1.0f), jo7.d, jo7.e);
                        fj7 fj7Var = uo8.e;
                        gz gzVar = wj0.u;
                        k57 k57VarA = j57.a(fj7Var, gzVar, ky0Var2, 54);
                        int iHashCode = Long.hashCode(ky0Var2.T);
                        w26 w26VarL = ky0Var2.l();
                        ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
                        by0.b.getClass();
                        mz0 mz0Var = ay0.b;
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        qg qgVar = ay0.f;
                        q28.o(ky0Var2, qgVar, k57VarA);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var2, qgVar2, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var2, numValueOf, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var2, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var2, qgVar4, ud5VarM);
                        cr4 cr4Var = new cr4(1.0f, true);
                        k57 k57VarA2 = j57.a(new io(10.0f, true, new cx0(2)), gzVar, ky0Var2, 54);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var2, cr4Var);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar, k57VarA2);
                        q28.o(ky0Var2, qgVar2, w26VarL2);
                        pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar4, ud5VarM2);
                        n94 n94Var2 = n94Var;
                        if (n94Var2 != null) {
                            ky0Var2.d0(-210112315);
                            k34.a(n94Var2, null, null, ((du0) ky0Var2.j(fu0.a)).s, ky0Var2, 48, 4);
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(-209885519);
                            ky0Var2.p(false);
                        }
                        xz7 xz7Var = gp8.a;
                        qb8.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var2.j(xz7Var)).j, ky0Var2, 0, 24960, 110590);
                        ky0Var2.p(true);
                        qb8.b(str2, null, j, 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var2.j(xz7Var)).k, ky0Var2, 1572864, 24960, 110522);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i2 >> 12) & 14) | 12582960, 124);
            ud5Var2 = ud5Var4;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ho7(str, n94Var, str2, j, z, ud5Var2, i);
        }
    }

    public static final void j(int i, ky0 ky0Var, ur2 ur2Var, n94 n94Var, ud5 ud5Var, String str, String str2, boolean z) {
        ud5 ud5Var2;
        str.getClass();
        str2.getClass();
        n94Var.getClass();
        ky0Var.f0(-1668458381);
        int i2 = (ky0Var.f(str) ? 4 : 2) | i | (ky0Var.f(str2) ? 32 : 16) | (ky0Var.f(n94Var) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.h(ur2Var) ? 16384 : 8192) | 196608;
        if (ky0Var.U(i2 & 1, (74899 & i2) != 74898)) {
            uw0 uw0VarP = wa5.P(-651405538, new j74(z, n94Var, str, str2), ky0Var);
            int i3 = ((i2 >> 9) & 14) | 12607536 | ((i2 << 3) & 458752);
            rd5 rd5Var = rd5.b;
            g(z, rd5Var, false, false, 64.0f, ur2Var, false, uw0VarP, ky0Var, i3, 76);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sn7(str, str2, n94Var, z, ur2Var, ud5Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0325 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0206  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void k(java.lang.String r52, java.lang.String r53, defpackage.n94 r54, boolean r55, defpackage.ud5 r56, defpackage.ky0 r57, int r58) {
        /*
            Method dump skipped, instruction units count: 1017
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo7.k(java.lang.String, java.lang.String, n94, boolean, ud5, ky0, int):void");
    }

    public static final void l(int i, ky0 ky0Var, ur2 ur2Var, final n94 n94Var, ud5 ud5Var, final String str, final String str2, final boolean z, boolean z2, final boolean z3) {
        ud5 ud5Var2;
        str.getClass();
        ky0Var.f0(-2078259798);
        int i2 = (ky0Var.f(str) ? 4 : 2) | i | (ky0Var.f(str2) ? 32 : 16) | (ky0Var.f(n94Var) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.g(z2) ? 16384 : 8192) | (ky0Var.g(z3) ? 131072 : 65536) | (ky0Var.h(ur2Var) ? 1048576 : 524288) | 12582912;
        if (ky0Var.U(i2 & 1, (4793491 & i2) != 4793490)) {
            final long jB = et0.b(0.38f, ((du0) ky0Var.j(fu0.a)).q);
            float f = str2 == null ? b : c;
            rd5 rd5Var = rd5.b;
            g(z2, rd5Var, false, z3, f, ur2Var, false, wa5.P(1661932127, new ls2() { // from class: ln7
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    boolean z4;
                    qg qgVar;
                    qg qgVar2;
                    long j;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ud5 ud5VarA0 = zo3.a0(ys7.e(rd5.b, 1.0f), jo7.d, jo7.e);
                        k57 k57VarA = j57.a(new io(12.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
                        int iHashCode = Long.hashCode(ky0Var2.T);
                        w26 w26VarL = ky0Var2.l();
                        ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
                        by0.b.getClass();
                        mz0 mz0Var = ay0.b;
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        qg qgVar3 = ay0.f;
                        q28.o(ky0Var2, qgVar3, k57VarA);
                        qg qgVar4 = ay0.e;
                        q28.o(ky0Var2, qgVar4, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar5 = ay0.g;
                        q28.m(ky0Var2, numValueOf, qgVar5);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var2, g5Var);
                        qg qgVar6 = ay0.d;
                        q28.o(ky0Var2, qgVar6, ud5VarM);
                        boolean z5 = z;
                        boolean z6 = z3;
                        vj2.e(z5, null, z6, ky0Var2, 0, 2);
                        n94 n94Var2 = n94Var;
                        if (n94Var2 != null) {
                            ky0Var2.d0(1877955235);
                            if (z6) {
                                ky0Var2.d0(1878171429);
                                j = ((du0) ky0Var2.j(fu0.a)).s;
                                ky0Var2.p(false);
                            } else {
                                ky0Var2.d0(1878097339);
                                ky0Var2.p(false);
                                j = jB;
                            }
                            qgVar2 = qgVar5;
                            qgVar = qgVar4;
                            z4 = z6;
                            k34.a(n94Var2, null, null, j, ky0Var2, 48, 4);
                            ky0Var2 = ky0Var2;
                            ky0Var2.p(false);
                        } else {
                            z4 = z6;
                            qgVar = qgVar4;
                            qgVar2 = qgVar5;
                            ky0Var2.d0(1878289663);
                            ky0Var2.p(false);
                        }
                        cr4 cr4Var = new cr4(1.0f, true);
                        ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var2, cr4Var);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar3, ou0VarA);
                        q28.o(ky0Var2, qgVar, w26VarL2);
                        pk0.s(iHashCode2, ky0Var2, qgVar2, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar6, ud5VarM2);
                        sc8 sc8Var = ((ep8) ky0Var2.j(gp8.a)).j;
                        ky0 ky0Var3 = ky0Var2;
                        boolean z7 = z4;
                        qb8.b(str, null, jo7.u(0, ky0Var3, z7), 0L, ol2.m, null, 0L, null, 0L, 2, false, jo7.v(ky0Var3) ? 2 : Integer.MAX_VALUE, 0, sc8Var, ky0Var3, 1572864, 384, 110522);
                        ky0 ky0Var4 = ky0Var3;
                        String str3 = str2;
                        if (str3 != null) {
                            ky0Var4.d0(1631281031);
                            jo7.e(str3, null, new et0(jo7.t(0, ky0Var4, z7)), null, ky0Var4, 0, 10);
                            ky0Var4 = ky0Var4;
                            ky0Var4.p(false);
                        } else {
                            ky0Var4.d0(1631467465);
                            ky0Var4.p(false);
                        }
                        ky0Var4.p(true);
                        ky0Var4.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i2 >> 12) & 14) | 12583344 | ((i2 >> 6) & 7168) | ((i2 >> 3) & 458752), 64);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xs1(i, ur2Var, n94Var, ud5Var2, str, str2, z, z2, z3);
        }
    }

    public static final void m(String str, n94 n94Var, boolean z, ur2 ur2Var, ud5 ud5Var, ky0 ky0Var, int i) {
        ud5 ud5Var2;
        str.getClass();
        ky0Var.f0(-2144474158);
        int i2 = i | (ky0Var.f(str) ? 4 : 2) | (ky0Var.f(n94Var) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024) | 24576;
        if (ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            uw0 uw0VarP = wa5.P(-1280382009, new io5(n94Var, z, str, 5), ky0Var);
            int i3 = ((i2 >> 6) & 14) | 12607536 | ((i2 << 6) & 458752);
            rd5 rd5Var = rd5.b;
            g(z, rd5Var, false, false, 48.0f, ur2Var, false, uw0VarP, ky0Var, i3, 76);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new rn7(str, n94Var, z, ur2Var, ud5Var2, i, 0);
        }
    }

    public static final void n(String str, ud5 ud5Var, ky0 ky0Var, int i) {
        String str2;
        ud5 ud5Var2;
        ky0 ky0Var2 = ky0Var;
        str.getClass();
        ky0Var2.f0(-2003906372);
        int i2 = 2;
        int i3 = i | (ky0Var2.f(str) ? 4 : 2) | 48;
        if (ky0Var2.U(i3 & 1, (i3 & 19) != 18)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5VarD0 = zo3.d0(ys7.e(rd5Var, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            k57 k57VarA = j57.a(new io(10.0f, true, new cx0(i2)), wj0.u, ky0Var2, 54);
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
            q28.o(ky0Var2, ay0.f, k57VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            sc8 sc8Var = ((ep8) ky0Var2.j(gp8.a)).o;
            xz7 xz7Var = fu0.a;
            qb8.b(str, null, ((du0) ky0Var2.j(xz7Var)).a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var, i3 & 14, 0, 131066);
            str2 = str;
            ky0Var2 = ky0Var;
            zo3.a(new cr4(1.0f, true), 0.0f, et0.b(0.25f, ((du0) ky0Var2.j(xz7Var)).s), ky0Var2, 0, 2);
            ky0Var2.p(true);
            ud5Var2 = rd5Var;
        } else {
            str2 = str;
            ky0Var2.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new wt3(str2, ud5Var2, i, 6);
        }
    }

    public static final void o(final String str, final String str2, final n94 n94Var, final float f, final String str3, final int i, final boolean z, final wr2 wr2Var, final wr2 wr2Var2, final ur2 ur2Var, final ur2 ur2Var2, final boolean z2, final boolean z3, final String str4, final wr2 wr2Var3, ud5 ud5Var, ky0 ky0Var, final int i2, final int i3) {
        ur2 ur2Var3;
        int i4;
        final ud5 ud5Var2;
        ks2 ks2Var;
        yk6 yk6Var;
        str.getClass();
        str3.getClass();
        ky0Var.f0(-742707354);
        int i5 = i2 | (ky0Var.f(str) ? 4 : 2) | (ky0Var.f(str2) ? 32 : 16) | (ky0Var.f(n94Var) ? 256 : 128) | (ky0Var.c(f) ? 2048 : 1024) | (ky0Var.f(str3) ? 16384 : 8192) | (ky0Var.d(i) ? 131072 : 65536) | (ky0Var.g(z) ? 1048576 : 524288) | (ky0Var.h(wr2Var) ? 8388608 : 4194304) | (ky0Var.h(wr2Var2) ? 67108864 : 33554432) | (ky0Var.h(ur2Var) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            ur2Var3 = ur2Var2;
            i4 = i3 | (ky0Var.h(ur2Var3) ? 4 : 2);
        } else {
            ur2Var3 = ur2Var2;
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= ky0Var.g(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= ky0Var.g(z3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= ky0Var.f(str4) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= ky0Var.h(wr2Var3) ? 16384 : 8192;
        }
        int i6 = i4 | 196608;
        if (ky0Var.U(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 74899) == 74898) ? false : true)) {
            rd5 rd5Var = rd5.b;
            if (z3) {
                ky0Var.d0(1677315972);
                int i7 = i5 >> 3;
                int i8 = (i5 & 14) | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (i5 & 458752) | (i7 & 3670016) | (i7 & 29360128) | (i7 & 234881024) | ((i6 << 27) & 1879048192);
                int i9 = i6 >> 9;
                w71.C(str, n94Var, f, str3, null, i, wr2Var, wr2Var2, ur2Var, ur2Var3, z, wr2Var3, rd5Var, ky0Var, i8, ((i5 >> 18) & 14) | (i9 & 112) | (i9 & 896), 16);
                ky0Var.p(false);
                yk6 yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    ks2Var = new ks2(str, str2, n94Var, f, str3, i, z, wr2Var, wr2Var2, ur2Var, ur2Var2, z2, z3, str4, wr2Var3, i2, i3) { // from class: on7
                        public final /* synthetic */ String i;
                        public final /* synthetic */ String j;
                        public final /* synthetic */ n94 k;
                        public final /* synthetic */ float l;
                        public final /* synthetic */ String m;
                        public final /* synthetic */ int n;
                        public final /* synthetic */ boolean o;
                        public final /* synthetic */ wr2 p;
                        public final /* synthetic */ wr2 q;
                        public final /* synthetic */ ur2 r;
                        public final /* synthetic */ ur2 s;
                        public final /* synthetic */ boolean t;
                        public final /* synthetic */ boolean u;
                        public final /* synthetic */ String v;
                        public final /* synthetic */ wr2 w;
                        public final /* synthetic */ int x;

                        {
                            this.x = i3;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(1);
                            int iR2 = ok2.R(this.x);
                            jo7.o(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, rd5.b, (ky0) obj, iR, iR2);
                            return gq8.a;
                        }
                    };
                    yk6Var = yk6VarU;
                    yk6Var.d = ks2Var;
                }
                return;
            }
            ky0Var.d0(1677800316);
            ky0Var.p(false);
            g(z, rd5Var, false, false, str2 == null ? 68.0f : 78.0f, null, false, wa5.P(916529489, new ls2() { // from class: pn7
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:53:0x01c5  */
                /* JADX WARN: Removed duplicated region for block: B:71:0x0240  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x0242  */
                /* JADX WARN: Removed duplicated region for block: B:76:0x024f  */
                /* JADX WARN: Removed duplicated region for block: B:84:0x02df  */
                /* JADX WARN: Type inference failed for: r7v9, types: [ur2] */
                @Override // defpackage.ls2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object h(java.lang.Object r28, java.lang.Object r29, java.lang.Object r30) {
                    /*
                        Method dump skipped, instruction units count: 757
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.pn7.h(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, ky0Var), ky0Var, ((i5 >> 18) & 14) | 12582912 | ((i6 >> 12) & 112), 108);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU2 = ky0Var.u();
        if (yk6VarU2 != null) {
            ks2Var = new ks2(str, str2, n94Var, f, str3, i, z, wr2Var, wr2Var2, ur2Var, ur2Var2, z2, z3, str4, wr2Var3, ud5Var2, i2, i3) { // from class: qn7
                public final /* synthetic */ String i;
                public final /* synthetic */ String j;
                public final /* synthetic */ n94 k;
                public final /* synthetic */ float l;
                public final /* synthetic */ String m;
                public final /* synthetic */ int n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ wr2 p;
                public final /* synthetic */ wr2 q;
                public final /* synthetic */ ur2 r;
                public final /* synthetic */ ur2 s;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ String v;
                public final /* synthetic */ wr2 w;
                public final /* synthetic */ ud5 x;
                public final /* synthetic */ int y;

                {
                    this.y = i3;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    int iR2 = ok2.R(this.y);
                    jo7.o(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, (ky0) obj, iR, iR2);
                    return gq8.a;
                }
            };
            yk6Var = yk6VarU2;
            yk6Var.d = ks2Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void p(final java.lang.String r24, final java.lang.String r25, final defpackage.n94 r26, final java.lang.String r27, final long r28, final boolean r30, final defpackage.ur2 r31, defpackage.ud5 r32, defpackage.ky0 r33, final int r34, final int r35) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo7.p(java.lang.String, java.lang.String, n94, java.lang.String, long, boolean, ur2, ud5, ky0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void q(java.lang.String r17, java.lang.String r18, defpackage.n94 r19, java.lang.String r20, boolean r21, boolean r22, defpackage.ur2 r23, defpackage.ud5 r24, defpackage.ky0 r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo7.q(java.lang.String, java.lang.String, n94, java.lang.String, boolean, boolean, ur2, ud5, ky0, int, int):void");
    }

    public static final void r(final String str, n94 n94Var, final String str2, final wr2 wr2Var, final String str3, boolean z, final boolean z2, final boolean z3, final wr2 wr2Var2, final ur2 ur2Var, final ur2 ur2Var2, ki4 ki4Var, ud5 ud5Var, ky0 ky0Var, final int i, final int i2, final int i3) {
        n94 n94Var2;
        int i4;
        boolean z4;
        int i5;
        int i6;
        final ki4 ki4Var2;
        final ud5 ud5Var2;
        final boolean z5;
        final n94 n94Var3;
        str.getClass();
        str2.getClass();
        wr2Var.getClass();
        str3.getClass();
        ky0Var.f0(-884700554);
        int i7 = i | (ky0Var.f(str) ? 4 : 2);
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 = i7 | 48;
            n94Var2 = n94Var;
        } else {
            n94Var2 = n94Var;
            i4 = i7 | (ky0Var.f(n94Var2) ? 32 : 16);
        }
        int i9 = i4 | (ky0Var.f(str2) ? 256 : 128) | (ky0Var.h(wr2Var) ? 2048 : 1024) | (ky0Var.f(str3) ? 16384 : 8192);
        int i10 = i3 & 32;
        if (i10 != 0) {
            i9 |= 196608;
            z4 = z;
        } else {
            z4 = z;
            if ((i & 196608) == 0) {
                i9 |= ky0Var.g(z4) ? 131072 : 65536;
            }
        }
        int i11 = i9 | (ky0Var.g(z2) ? 1048576 : 524288) | (ky0Var.g(z3) ? 8388608 : 4194304) | (ky0Var.h(wr2Var2) ? 67108864 : 33554432) | (ky0Var.h(ur2Var) ? 536870912 : 268435456);
        int i12 = i2 | (ky0Var.h(ur2Var2) ? 4 : 2);
        int i13 = i3 & 2048;
        if (i13 != 0) {
            i5 = i12 | 48;
        } else {
            i5 = i12 | (ky0Var.f(ki4Var) ? 32 : 16);
        }
        int i14 = i5;
        int i15 = i14 | 384;
        int i16 = i3 & 8192;
        if (i16 != 0) {
            i6 = i14 | 3456;
        } else if ((i2 & 3072) == 0) {
            i6 = i15 | (ky0Var.f(ud5Var) ? 2048 : 1024);
        } else {
            i6 = i15;
        }
        if (ky0Var.U(i11 & 1, ((i11 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            n94 n94Var4 = i8 != 0 ? null : n94Var2;
            boolean z6 = i10 != 0 ? false : z4;
            ki4 ki4Var3 = i13 != 0 ? ki4.d : ki4Var;
            ud5Var2 = i16 != 0 ? rd5.b : ud5Var;
            c(str, n94Var4, str2, wr2Var, str3, z6, z2, z3, wr2Var2, ur2Var, ur2Var2, ki4Var3, false, ud5Var2, ky0Var, i11 & 2147483646, i6 & 8190, 0);
            n94Var3 = n94Var4;
            z5 = z6;
            ki4Var2 = ki4Var3;
        } else {
            ky0Var.X();
            ki4Var2 = ki4Var;
            ud5Var2 = ud5Var;
            z5 = z4;
            n94Var3 = n94Var2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: io7
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i | 1);
                    int iR2 = ok2.R(i2);
                    jo7.r(str, n94Var3, str2, wr2Var, str3, z5, z2, z3, wr2Var2, ur2Var, ur2Var2, ki4Var2, ud5Var2, (ky0) obj, iR, iR2, i3);
                    return gq8.a;
                }
            };
        }
    }

    public static final void s(final String str, final String str2, et0 et0Var, final n94 n94Var, Object obj, final boolean z, final boolean z2, boolean z3, boolean z4, final ur2 ur2Var, ud5 ud5Var, ky0 ky0Var, final int i, final int i2) {
        et0 et0Var2;
        int i3;
        Object obj2;
        int i4;
        boolean z5;
        int i5;
        int i6;
        int i7;
        final boolean z6;
        final ud5 ud5Var2;
        final et0 et0Var3;
        final Object obj3;
        final boolean z7;
        Object obj4;
        long j;
        str.getClass();
        ky0Var.f0(1516479832);
        int i8 = i | (ky0Var.f(str) ? 4 : 2) | (ky0Var.f(str2) ? 32 : 16);
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 = i8 | 384;
            et0Var2 = et0Var;
        } else {
            et0Var2 = et0Var;
            i3 = i8 | (ky0Var.f(et0Var2) ? 256 : 128);
        }
        int i10 = i3 | (ky0Var.f(n94Var) ? 2048 : 1024);
        int i11 = i2 & 16;
        if (i11 != 0) {
            i4 = i10 | 24576;
            obj2 = obj;
        } else {
            obj2 = obj;
            i4 = i10 | (ky0Var.h(obj2) ? 16384 : 8192);
        }
        int i12 = i4 | (ky0Var.g(z) ? 131072 : 65536) | (ky0Var.g(z2) ? 1048576 : 524288);
        int i13 = i2 & 128;
        if (i13 != 0) {
            i5 = i12 | 12582912;
            z5 = z3;
        } else {
            z5 = z3;
            i5 = i12 | (ky0Var.g(z5) ? 8388608 : 4194304);
        }
        int i14 = i2 & 256;
        if (i14 != 0) {
            i5 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i5 |= ky0Var.g(z4) ? 67108864 : 33554432;
        }
        int i15 = i5 | (ky0Var.h(ur2Var) ? 536870912 : 268435456);
        int i16 = i2 & 1024;
        if (i16 != 0) {
            i7 = 6;
            i6 = i16;
        } else {
            i6 = i16;
            i7 = ky0Var.f(ud5Var) ? 4 : 2;
        }
        if (ky0Var.U(i15 & 1, ((i15 & 306783379) == 306783378 && (i7 & 3) == 2) ? false : true)) {
            et0 et0Var4 = i9 != 0 ? null : et0Var2;
            Object obj5 = i11 != 0 ? null : obj2;
            if (i13 != 0) {
                z5 = true;
            }
            final boolean z8 = i14 != 0 ? true : z4;
            ud5 ud5Var3 = i6 != 0 ? rd5.b : ud5Var;
            final Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            final long jB = et0.b(0.38f, ((du0) ky0Var.j(fu0.a)).q);
            if (et0Var4 != null) {
                ky0Var.d0(1343223688);
                ky0Var.p(false);
                obj4 = obj5;
                j = et0Var4.a;
            } else {
                obj4 = obj5;
                if (z5) {
                    ky0Var.d0(1343226071);
                    long jT = t(0, ky0Var, z5);
                    ky0Var.p(false);
                    j = jT;
                } else {
                    ky0Var.d0(1343224876);
                    ky0Var.p(false);
                    j = jB;
                }
            }
            float f = str2 == null ? b : c;
            final long j2 = j;
            final boolean z9 = z5;
            final Object obj6 = obj4;
            et0 et0Var5 = et0Var4;
            boolean z10 = z8;
            uw0 uw0VarP = wa5.P(-990516605, new ls2() { // from class: tn7
                @Override // defpackage.ls2
                public final Object h(Object obj7, Object obj8, Object obj9) {
                    ky0 ky0Var2 = (ky0) obj8;
                    int iIntValue = ((Integer) obj9).intValue();
                    ((g20) obj7).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ud5 ud5VarA0 = zo3.a0(ys7.e(rd5.b, 1.0f), jo7.d, jo7.e);
                        final boolean z11 = z;
                        final boolean z12 = z9;
                        final Object obj10 = obj6;
                        final n94 n94Var2 = n94Var;
                        final long j3 = jB;
                        final boolean z13 = z2;
                        final Context context2 = context;
                        final boolean z14 = z8;
                        final String str3 = str;
                        final String str4 = str2;
                        final long j4 = j2;
                        zz1.c(ud5VarA0, null, wa5.P(1669238893, new ls2(z11, z12, obj10, n94Var2, j3, z13, context2, z14, str3, str4, j4) { // from class: zn7
                            public final /* synthetic */ boolean i;
                            public final /* synthetic */ boolean j;
                            public final /* synthetic */ Object k;
                            public final /* synthetic */ n94 l;
                            public final /* synthetic */ long m;
                            public final /* synthetic */ boolean n;
                            public final /* synthetic */ Context o;
                            public final /* synthetic */ String p;
                            public final /* synthetic */ String q;
                            public final /* synthetic */ long r;

                            {
                                this.p = str3;
                                this.q = str4;
                                this.r = j4;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.ls2
                            public final Object h(Object obj11, Object obj12, Object obj13) {
                                boolean z15;
                                rd5 rd5Var;
                                boolean z16;
                                qg qgVar;
                                qg qgVar2;
                                g5 g5Var;
                                qg qgVar3;
                                ur2 ur2Var2;
                                qg qgVar4;
                                int i17;
                                fz fzVar;
                                long j5;
                                ky0 ky0Var3;
                                boolean z17;
                                j20 j20Var = (j20) obj11;
                                ky0 ky0Var4 = (ky0) obj12;
                                int iIntValue2 = ((Integer) obj13).intValue();
                                j20Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ky0Var4.f(j20Var) ? 4 : 2;
                                }
                                if (ky0Var4.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    sc8 sc8VarW = jo7.w(j20Var.d(), ky0Var4);
                                    boolean zV = jo7.v(ky0Var4);
                                    rd5 rd5Var2 = rd5.b;
                                    ud5 ud5VarE = ys7.e(rd5Var2, 1.0f);
                                    io ioVar = new io(4.0f, true, new cx0(2));
                                    fz fzVar2 = wj0.w;
                                    ou0 ou0VarA = mu0.a(ioVar, fzVar2, ky0Var4, 6);
                                    int iHashCode = Long.hashCode(ky0Var4.T);
                                    w26 w26VarL = ky0Var4.l();
                                    ud5 ud5VarM = xb7.M(ky0Var4, ud5VarE);
                                    by0.b.getClass();
                                    ur2 ur2Var3 = ay0.b;
                                    ky0Var4.h0();
                                    if (ky0Var4.S) {
                                        ky0Var4.k(ur2Var3);
                                    } else {
                                        ky0Var4.q0();
                                    }
                                    qg qgVar5 = ay0.f;
                                    q28.o(ky0Var4, qgVar5, ou0VarA);
                                    qg qgVar6 = ay0.e;
                                    q28.o(ky0Var4, qgVar6, w26VarL);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    qg qgVar7 = ay0.g;
                                    q28.m(ky0Var4, numValueOf, qgVar7);
                                    g5 g5Var2 = ay0.h;
                                    q28.n(ky0Var4, g5Var2);
                                    qg qgVar8 = ay0.d;
                                    q28.o(ky0Var4, qgVar8, ud5VarM);
                                    ud5 ud5VarE2 = ys7.e(rd5Var2, 1.0f);
                                    fj7 fj7Var = uo8.e;
                                    gz gzVar = wj0.u;
                                    k57 k57VarA = j57.a(fj7Var, gzVar, ky0Var4, 54);
                                    int iHashCode2 = Long.hashCode(ky0Var4.T);
                                    w26 w26VarL2 = ky0Var4.l();
                                    ud5 ud5VarM2 = xb7.M(ky0Var4, ud5VarE2);
                                    ky0Var4.h0();
                                    if (ky0Var4.S) {
                                        ky0Var4.k(ur2Var3);
                                    } else {
                                        ky0Var4.q0();
                                    }
                                    q28.o(ky0Var4, qgVar5, k57VarA);
                                    q28.o(ky0Var4, qgVar6, w26VarL2);
                                    pk0.s(iHashCode2, ky0Var4, qgVar7, ky0Var4, g5Var2);
                                    q28.o(ky0Var4, qgVar8, ud5VarM2);
                                    cr4 cr4Var = new cr4(1.0f, true);
                                    k57 k57VarA2 = j57.a(new io(12.0f, true, new cx0(2)), gzVar, ky0Var4, 54);
                                    int iHashCode3 = Long.hashCode(ky0Var4.T);
                                    w26 w26VarL3 = ky0Var4.l();
                                    ud5 ud5VarM3 = xb7.M(ky0Var4, cr4Var);
                                    ky0Var4.h0();
                                    if (ky0Var4.S) {
                                        ky0Var4.k(ur2Var3);
                                    } else {
                                        ky0Var4.q0();
                                    }
                                    q28.o(ky0Var4, qgVar5, k57VarA2);
                                    q28.o(ky0Var4, qgVar6, w26VarL3);
                                    pk0.s(iHashCode3, ky0Var4, qgVar7, ky0Var4, g5Var2);
                                    q28.o(ky0Var4, qgVar8, ud5VarM3);
                                    boolean z18 = this.j;
                                    Object obj14 = this.k;
                                    if (obj14 != null) {
                                        ky0Var4.d0(2001721232);
                                        z15 = zV;
                                        z16 = z18;
                                        ur2Var2 = ur2Var3;
                                        qgVar3 = qgVar7;
                                        qgVar4 = qgVar5;
                                        g5Var = g5Var2;
                                        rd5Var = rd5Var2;
                                        qgVar = qgVar6;
                                        qgVar2 = qgVar8;
                                        i17 = 0;
                                        fzVar = fzVar2;
                                        h58.a(ys7.k(rd5Var2, 34.0f), a57.c(8.0f), 0L, 0L, 2.0f, 0.0f, null, wa5.P(-178955655, new do7(0, obj14, this.o), ky0Var4), ky0Var4, 12607494, 108);
                                        ky0Var4 = ky0Var4;
                                        ky0Var4.p(false);
                                    } else {
                                        z15 = zV;
                                        rd5Var = rd5Var2;
                                        z16 = z18;
                                        qgVar = qgVar6;
                                        qgVar2 = qgVar8;
                                        g5Var = g5Var2;
                                        qgVar3 = qgVar7;
                                        ur2Var2 = ur2Var3;
                                        qgVar4 = qgVar5;
                                        i17 = 0;
                                        fzVar = fzVar2;
                                        n94 n94Var3 = this.l;
                                        if (n94Var3 != null) {
                                            ky0Var4.d0(2003052961);
                                            if (!z16) {
                                                ky0Var4.d0(2003235799);
                                                ky0Var4.p(false);
                                                j5 = this.m;
                                            } else if (this.n) {
                                                ky0Var4.d0(2003348298);
                                                j5 = ((du0) ky0Var4.j(fu0.a)).a;
                                                ky0Var4.p(false);
                                            } else {
                                                ky0Var4.d0(2003458689);
                                                j5 = ((du0) ky0Var4.j(fu0.a)).s;
                                                ky0Var4.p(false);
                                            }
                                            k34.a(n94Var3, null, null, j5, ky0Var4, 48, 4);
                                            ky0Var4 = ky0Var4;
                                            ky0Var4.p(false);
                                        } else {
                                            ky0Var4.d0(2003623795);
                                            ky0Var4.p(false);
                                        }
                                    }
                                    ou0 ou0VarA2 = mu0.a(new io(2.0f, true, new cx0(2)), fzVar, ky0Var4, 6);
                                    int iHashCode4 = Long.hashCode(ky0Var4.T);
                                    w26 w26VarL4 = ky0Var4.l();
                                    rd5 rd5Var3 = rd5Var;
                                    ud5 ud5VarM4 = xb7.M(ky0Var4, rd5Var3);
                                    ky0Var4.h0();
                                    if (ky0Var4.S) {
                                        ky0Var4.k(ur2Var2);
                                    } else {
                                        ky0Var4.q0();
                                    }
                                    q28.o(ky0Var4, qgVar4, ou0VarA2);
                                    q28.o(ky0Var4, qgVar, w26VarL4);
                                    pk0.s(iHashCode4, ky0Var4, qgVar3, ky0Var4, g5Var);
                                    q28.o(ky0Var4, qgVar2, ud5VarM4);
                                    boolean z19 = z16;
                                    ky0 ky0Var5 = ky0Var4;
                                    boolean z20 = i17;
                                    qb8.b(this.p, rd5Var3, jo7.u(i17, ky0Var4, z19), 0L, ol2.n, null, 0L, null, 0L, 2, false, z15 ? 2 : Integer.MAX_VALUE, 0, sc8VarW, ky0Var5, 1572864, 384, 110520);
                                    ky0 ky0Var6 = ky0Var5;
                                    String str5 = this.q;
                                    if (str5 != null) {
                                        ky0Var6.d0(196429298);
                                        jo7.e(str5, null, new et0(this.r), null, ky0Var6, 0, 10);
                                        ky0 ky0Var7 = ky0Var6;
                                        ky0Var7.p(z20);
                                        ky0Var3 = ky0Var7;
                                    } else {
                                        ky0Var6.d0(196666665);
                                        ky0Var6.p(z20);
                                        ky0Var3 = ky0Var6;
                                    }
                                    ky0Var3.p(true);
                                    ky0Var3.p(true);
                                    boolean z21 = this.i;
                                    if (z15) {
                                        z17 = z19;
                                        ky0Var3.d0(-1528072529);
                                        ky0Var3.p(z20);
                                    } else {
                                        ky0Var3.d0(-1528348057);
                                        z17 = z19;
                                        vj2.g(z21, zo3.d0(rd5Var3, 12.0f, 0.0f, 0.0f, 0.0f, 14), z17, ky0Var3, 432, 0);
                                        ky0Var3.p(z20);
                                    }
                                    ky0Var3.p(true);
                                    if (z15) {
                                        ky0Var3.d0(1948379449);
                                        vj2.g(z21, new yy3(wj0.y), z17, ky0Var3, 48, 0);
                                        ky0Var3.p(z20);
                                    } else {
                                        ky0Var3.d0(1948629867);
                                        ky0Var3.p(z20);
                                    }
                                    ky0Var3.p(true);
                                } else {
                                    ky0Var4.X();
                                }
                                return gq8.a;
                            }
                        }, ky0Var2), ky0Var2, 3078, 6);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var);
            int i17 = i15 >> 12;
            int i18 = ((i15 >> 18) & 14) | 12582912 | ((i7 << 3) & 112) | (i17 & 7168) | (i17 & 458752);
            ud5 ud5Var4 = ud5Var3;
            g(z2, ud5Var4, false, z9, f, ur2Var, false, uw0VarP, ky0Var, i18, 68);
            z7 = z9;
            obj3 = obj6;
            z6 = z10;
            et0Var3 = et0Var5;
            ud5Var2 = ud5Var4;
        } else {
            ky0Var.X();
            z6 = z4;
            ud5Var2 = ud5Var;
            et0Var3 = et0Var2;
            obj3 = obj2;
            z7 = z5;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: un7
                @Override // defpackage.ks2
                public final Object q(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    int iR = ok2.R(i | 1);
                    jo7.s(str, str2, et0Var3, n94Var, obj3, z, z2, z7, z6, ur2Var, ud5Var2, (ky0) obj7, iR, i2);
                    return gq8.a;
                }
            };
        }
    }

    public static final long t(int i, ky0 ky0Var, boolean z) {
        long j;
        if ((i & 1) != 0) {
            z = true;
        }
        f84 f84Var = ((h84) ky0Var.j(y34.b)).a.a(new u44(true)).a;
        if (((Boolean) ky0Var.j(af8.a)).booleanValue()) {
            ky0Var.d0(-821396649);
            ky0Var.p(false);
            j = f84Var.b;
        } else {
            ky0Var.d0(-821350800);
            long jB = et0.b(0.76f, ((du0) ky0Var.j(fu0.a)).s);
            ky0Var.p(false);
            j = jB;
        }
        return z ? j : et0.b(0.38f, j);
    }

    public static final long u(int i, ky0 ky0Var, boolean z) {
        long j;
        if ((i & 1) != 0) {
            z = true;
        }
        f84 f84Var = ((h84) ky0Var.j(y34.b)).a.a(new u44(true)).a;
        if (((Boolean) ky0Var.j(af8.a)).booleanValue()) {
            ky0Var.d0(-585725259);
            ky0Var.p(false);
            j = f84Var.a;
        } else {
            ky0Var.d0(-585681549);
            long jB = et0.b(0.94f, ((du0) ky0Var.j(fu0.a)).q);
            ky0Var.p(false);
            j = jB;
        }
        return z ? j : et0.b(0.38f, j);
    }

    public static final boolean v(ky0 ky0Var) {
        Configuration configuration = (Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a);
        return configuration.screenWidthDp <= 420 && configuration.screenHeightDp <= 420;
    }

    public static final sc8 w(float f, ky0 ky0Var) {
        sc8 sc8VarA = sc8.a(((ep8) ky0Var.j(gp8.a)).j, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927);
        return gy1.b(f, 260.0f) < 0 ? sc8.a(sc8VarA, 0L, px7.m(14), null, null, null, 0L, null, px7.m(17), null, null, 16646141) : gy1.b(f, 320.0f) < 0 ? sc8.a(sc8VarA, 0L, px7.m(15), null, null, null, 0L, null, px7.m(18), null, null, 16646141) : sc8.a(sc8VarA, 0L, px7.k(15.5d), null, null, null, 0L, null, px7.m(19), null, null, 16646141);
    }
}
