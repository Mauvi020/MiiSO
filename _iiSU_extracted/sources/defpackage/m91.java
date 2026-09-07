package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m91 {
    public static final u41 a;

    static {
        pz0 pz0Var = ne.a;
        long j = et0.d;
        long j2 = et0.b;
        a = new u41(j, j2, j2, et0.b(0.38f, j2), et0.b(0.38f, j2));
    }

    public static final void a(u41 u41Var, ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(-527864079);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(u41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(uw0Var) ? 256 : 128;
        }
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            gz gzVar = j91.a;
            ud5 ud5VarP0 = ye4.p0(zo3.b0(ye4.q0(jb.z(tj2.a0(ud5Var, 3.0f, a57.c(4.0f), 28), u41Var.a, jb.f)), 0.0f, j91.d, 1), ye4.f0(ky0Var), false, 14);
            int i3 = (i2 << 3) & 7168;
            ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var, 0);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarP0);
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
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            uw0Var.h(pu0.a, ky0Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(u41Var, ud5Var, uw0Var, i, 4);
        }
    }

    public static final void b(ud5 ud5Var, u41 u41Var, wr2 wr2Var, ky0 ky0Var, int i, int i2) {
        int i3;
        int i4;
        ky0Var.f0(-625529233);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (ky0Var.f(u41Var) ? 32 : 16);
        }
        int i7 = i4 | (ky0Var.h(wr2Var) ? 256 : 128);
        if (ky0Var.U(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                ud5Var = rd5.b;
            }
            if (i6 != 0) {
                u41Var = a;
            }
            a(u41Var, ud5Var, wa5.P(-250345048, new gu5(3, wr2Var, u41Var), ky0Var), ky0Var, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 384);
        } else {
            ky0Var.X();
        }
        ud5 ud5Var2 = ud5Var;
        u41 u41Var2 = u41Var;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(ud5Var2, u41Var2, wr2Var, i, i2, 3);
        }
    }

    public static final void c(String str, boolean z, u41 u41Var, ud5 ud5Var, ls2 ls2Var, ur2 ur2Var, ky0 ky0Var, int i) {
        int i2;
        int i3;
        ky0Var.f0(-2001167027);
        int i4 = 2;
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.f(u41Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.h(ls2Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.h(ur2Var) ? 131072 : 65536;
        }
        if (ky0Var.U(i2 & 1, (74899 & i2) != 74898)) {
            gz gzVar = j91.a;
            float f = j91.c;
            io ioVar = new io(f, true, new cx0(i4));
            boolean z2 = ((i2 & 112) == 32) | ((458752 & i2) == 131072);
            Object objR = ky0Var.R();
            if (z2 || objR == ey0.a) {
                objR = new k91(0, ur2Var, z);
                ky0Var.n0(objR);
            }
            ud5 ud5VarB0 = zo3.b0(ys7.m(ys7.e(xe4.O(ud5Var, z, str, (ur2) objR, 12), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            k57 k57VarA = j57.a(ioVar, gzVar, ky0Var, 54);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarB0);
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
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            if (ls2Var == null) {
                ky0Var.d0(-1597947094);
                ky0Var.p(false);
                i3 = i2;
            } else {
                ky0Var.d0(-1597947093);
                float f2 = j91.e;
                ud5 ud5VarI = ys7.i(rd5.b, f2, 0.0f, f2, f2, 2);
                i3 = i2;
                a75 a75VarD = c20.d(wj0.k, false);
                int iHashCode2 = Long.hashCode(ky0Var.T);
                w26 w26VarL2 = ky0Var.l();
                ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarI);
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, qgVar, a75VarD);
                q28.o(ky0Var, qgVar2, w26VarL2);
                pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
                q28.o(ky0Var, qgVar4, ud5VarM2);
                ls2Var.h(new et0(z ? u41Var.c : u41Var.e), ky0Var, 0);
                ky0Var.p(true);
                ky0Var.p(false);
            }
            long j = z ? u41Var.b : u41Var.d;
            zz1.b(str, new cr4(1.0f, true), new sc8(j, j91.h, j91.i, j91.k, null, j91.b, j91.j, 16613240), 0, false, 1, 0, ky0Var, (i3 & 14) | 1572864, 952);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new l91(str, z, u41Var, ud5Var, ls2Var, ur2Var, i);
        }
    }
}
