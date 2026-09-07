package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rt7 {
    public static final float a = uo8.B;
    public static final float b;
    public static final long c;
    public static final float d;
    public static final float e;
    public static final vu8 f;

    static {
        float f2 = uo8.z;
        b = f2;
        float f3 = uo8.x;
        c = wa5.e(f2, f3);
        wa5.e(f3, f2);
        d = 6.0f;
        e = 2.0f;
        f = new vu8(mt7.p);
    }

    public static final void a(float f2, int i, int i2, mr0 mr0Var, ky0 ky0Var, ur2 ur2Var, wr2 wr2Var, ud5 ud5Var, mg5 mg5Var, ft7 ft7Var, boolean z) {
        int i3;
        ky0Var.f0(-202044027);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.c(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.h(wr2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.g(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.f(mr0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.d(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var.h(ur2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= ky0Var.f(ft7Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= ky0Var.f(mg5Var) ? 67108864 : 33554432;
        }
        int i4 = 0;
        if (ky0Var.U(i3 & 1, (38347923 & i3) != 38347922)) {
            ky0Var.Z();
            if ((i2 & 1) != 0 && !ky0Var.C()) {
                ky0Var.X();
            }
            ky0Var.q();
            int i5 = i3 >> 6;
            b(f2, wr2Var, ud5Var, z, ur2Var, ft7Var, mg5Var, i, wa5.P(308249025, new nt7(mg5Var, ft7Var, z, i4), ky0Var), wa5.P(-1843234110, new ot7(z, ft7Var), ky0Var), mr0Var, ky0Var, (i3 & 14) | 905969664 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016) | (29360128 & (i3 << 6)), (i3 >> 12) & 14);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new r64(f2, wr2Var, ud5Var, z, mr0Var, i, ur2Var, ft7Var, mg5Var, i2);
        }
    }

    public static final void b(final float f2, final wr2 wr2Var, final ud5 ud5Var, final boolean z, final ur2 ur2Var, ft7 ft7Var, final mg5 mg5Var, final int i, final uw0 uw0Var, final uw0 uw0Var2, final mr0 mr0Var, ky0 ky0Var, final int i2, final int i3) {
        int i4;
        ft7 ft7Var2;
        mg5 mg5Var2;
        uw0 uw0Var3;
        int i5;
        ky0Var.f0(985901935);
        if ((i2 & 6) == 0) {
            i4 = (ky0Var.c(f2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ky0Var.h(wr2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ky0Var.g(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ky0Var.h(ur2Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            ft7Var2 = ft7Var;
            i4 |= ky0Var.f(ft7Var2) ? 131072 : 65536;
        } else {
            ft7Var2 = ft7Var;
        }
        if ((1572864 & i2) == 0) {
            mg5Var2 = mg5Var;
            i4 |= ky0Var.f(mg5Var2) ? 1048576 : 524288;
        } else {
            mg5Var2 = mg5Var;
        }
        if ((12582912 & i2) == 0) {
            i4 |= ky0Var.d(i) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            uw0Var3 = uw0Var;
            i4 |= ky0Var.h(uw0Var3) ? 67108864 : 33554432;
        } else {
            uw0Var3 = uw0Var;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= ky0Var.h(uw0Var2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (ky0Var.f(mr0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (ky0Var.U(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            ky0Var.Z();
            if ((i2 & 1) != 0 && !ky0Var.C()) {
                ky0Var.X();
            }
            ky0Var.q();
            boolean z2 = ((29360128 & i4) == 8388608) | ((((i5 & 14) ^ 6) > 4 && ky0Var.f(mr0Var)) || (i5 & 6) == 4);
            Object objR = ky0Var.R();
            if (z2 || objR == ey0.a) {
                objR = new st7(f2, i, ur2Var, mr0Var);
                ky0Var.n0(objR);
            }
            st7 st7Var = (st7) objR;
            st7Var.b = ur2Var;
            st7Var.e = wr2Var;
            st7Var.d(f2);
            int i6 = ((i4 >> 3) & 1008) | ((i4 >> 6) & 57344);
            int i7 = i4 >> 9;
            c(st7Var, ud5Var, z, null, mg5Var2, uw0Var3, uw0Var2, ky0Var, i6 | (458752 & i7) | (i7 & 3670016));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final ft7 ft7Var3 = ft7Var2;
            yk6VarU.d = new ks2() { // from class: kt7
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i2 | 1);
                    int iR2 = ok2.R(i3);
                    rt7.b(f2, wr2Var, ud5Var, z, ur2Var, ft7Var3, mg5Var, i, uw0Var, uw0Var2, mr0Var, (ky0) obj, iR, iR2);
                    return gq8.a;
                }
            };
        }
    }

    public static final void c(st7 st7Var, ud5 ud5Var, boolean z, ft7 ft7Var, mg5 mg5Var, uw0 uw0Var, uw0 uw0Var2, ky0 ky0Var, int i) {
        int i2;
        ft7 ft7Var2;
        int i3;
        ft7 ft7VarE;
        ky0Var.f0(409861960);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(st7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.f(mg5Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.h(uw0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ky0Var.h(uw0Var2) ? 1048576 : 524288;
        }
        if (ky0Var.U(i2 & 1, (599187 & i2) != 599186)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                jt7 jt7Var = jt7.a;
                i3 = i2 & (-7169);
                ft7VarE = jt7.e((du0) ky0Var.j(fu0.a));
            } else {
                ky0Var.X();
                i3 = i2 & (-7169);
                ft7VarE = ft7Var;
            }
            ky0Var.q();
            if (st7Var.a < 0) {
                ff1.j("steps should be >= 0");
                return;
            } else {
                int i4 = i3 >> 3;
                d(ud5Var, st7Var, z, mg5Var, uw0Var, uw0Var2, ky0Var, (i3 & 896) | (i4 & 14) | ((i3 << 3) & 112) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
                ft7Var2 = ft7VarE;
            }
        } else {
            ky0Var.X();
            ft7Var2 = ft7Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new s61(st7Var, ud5Var, z, ft7Var2, mg5Var, uw0Var, uw0Var2, i);
        }
    }

    public static final void d(ud5 ud5Var, st7 st7Var, boolean z, mg5 mg5Var, uw0 uw0Var, uw0 uw0Var2, ky0 ky0Var, int i) {
        int i2;
        uw0 uw0Var3;
        st7 st7Var2;
        uw0 uw0Var4 = uw0Var2;
        ky0Var.f0(898172835);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(ud5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(st7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.f(mg5Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.h(uw0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.h(uw0Var4) ? 131072 : 65536;
        }
        int i3 = i2;
        int i4 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 74899) != 74898)) {
            boolean z2 = ky0Var.j(nz0.n) == wp4.j;
            st7Var.j = z2;
            m06 m06Var = st7Var.d;
            hy5 hy5Var = st7Var.m;
            boolean z3 = hy5Var == hy5.j && z2;
            rd5 rd5Var = rd5.b;
            ud5 ud5VarC = z ? o58.c(rd5Var, st7Var, mg5Var, new pc(5, st7Var)) : rd5Var;
            hy5 hy5Var2 = st7Var.m;
            boolean zBooleanValue = ((Boolean) st7Var.n.getValue()).booleanValue();
            boolean zH = ky0Var.h(st7Var);
            Object objR = ky0Var.R();
            ud5 ud5Var2 = ud5VarC;
            fj7 fj7Var = ey0.a;
            p91 p91Var = null;
            if (zH || objR == fj7Var) {
                objR = new ke1(st7Var, p91Var, i4);
                ky0Var.n0(objR);
            }
            ud5 ud5VarA = rz1.a(rd5Var, st7Var, hy5Var2, z, mg5Var, zBooleanValue, null, (ls2) objR, z3, 32);
            boolean z4 = z3;
            st7Var2 = st7Var;
            gt7 gt7Var = gt7.i;
            hy5 hy5Var3 = hy5.i;
            ud5 ud5VarQ = hy5Var == hy5Var3 ? ys7.q(lj6.u0(rd5Var, gt7Var), 3) : ys7.s(lj6.u0(rd5Var, gt7Var), null, 3);
            az3 az3Var = ee4.a;
            ud5 ud5VarD = ud5Var.d(md5.b);
            float f2 = b;
            float f3 = a;
            ud5 ud5VarA2 = vj7.a(ys7.i(ud5VarD, hy5Var == hy5Var3 ? f3 : f2, hy5Var == hy5Var3 ? f2 : f3, 0.0f, 0.0f, 12), false, new pv(z, st7Var2, 4));
            mr0 mr0Var = st7Var2.c;
            ud5 ud5VarD2 = ud5VarA2.d(hy5Var == hy5Var3 ? r3.b : r3.a);
            final float fH = m06Var.h();
            final mr0 mr0Var2 = new mr0(mr0Var.a, mr0Var.b);
            final int i5 = st7Var2.a;
            ud5 ud5VarP = jb.P(vj7.a(ud5VarD2, true, new wr2() { // from class: pf6
                @Override // defpackage.wr2
                public final Object b(Object obj) {
                    Float fValueOf = Float.valueOf(fH);
                    mr0 mr0Var3 = mr0Var2;
                    fk7.c((hk7) obj, new hf6(((Number) gk2.G(fValueOf, mr0Var3)).floatValue(), mr0Var3, i5));
                    return gq8.a;
                }
            }), z, mg5Var);
            int i6 = st7Var2.a;
            mr0 mr0Var3 = st7Var2.c;
            float fH2 = m06Var.h();
            wr2 wr2Var = st7Var2.e;
            ur2 ur2Var = st7Var2.b;
            if (i6 < 0) {
                ff1.j("steps should be >= 0");
                return;
            }
            int i7 = 0;
            ud5 ud5VarD3 = p65.X(ud5VarP, new qt7(z, wr2Var, mr0Var3, i6, z4, fH2, ur2Var)).d(ud5Var2).d(ud5VarA);
            boolean zH2 = ky0Var.h(st7Var2);
            Object objR2 = ky0Var.R();
            if (zH2 || objR2 == fj7Var) {
                objR2 = new gx4(1, st7Var2);
                ky0Var.n0(objR2);
            }
            a75 a75Var = (a75) objR2;
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarD3);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, a75Var);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            qg qgVar3 = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar3);
            }
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            boolean zH3 = ky0Var.h(st7Var2);
            Object objR3 = ky0Var.R();
            if (zH3 || objR3 == fj7Var) {
                objR3 = new lt7(st7Var2, i7);
                ky0Var.n0(objR3);
            }
            ud5 ud5VarU = u39.U(ud5VarQ, (wr2) objR3);
            hz hzVar = wj0.k;
            a75 a75VarD = c20.d(hzVar, false);
            int iE2 = mw5.E(ky0Var);
            w26 w26VarL2 = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarU);
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
            int i8 = (i3 >> 3) & 14;
            uw0Var3 = uw0Var;
            uw0Var3.h(st7Var2, ky0Var, Integer.valueOf(((i3 >> 9) & 112) | i8));
            ky0Var.p(true);
            ud5 ud5VarU0 = lj6.u0(rd5Var, gt7.j);
            a75 a75VarD2 = c20.d(hzVar, false);
            int iE3 = mw5.E(ky0Var);
            w26 w26VarL3 = ky0Var.l();
            ud5 ud5VarM3 = xb7.M(ky0Var, ud5VarU0);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, a75VarD2);
            q28.o(ky0Var, qgVar2, w26VarL3);
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE3))) {
                qv7.p(iE3, ky0Var, iE3, qgVar3);
            }
            q28.o(ky0Var, qgVar4, ud5VarM3);
            uw0Var4 = uw0Var2;
            uw0Var4.h(st7Var2, ky0Var, Integer.valueOf(i8 | ((i3 >> 12) & 112)));
            ky0Var.p(true);
            ky0Var.p(true);
        } else {
            uw0Var3 = uw0Var;
            st7Var2 = st7Var;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new l91(ud5Var, st7Var2, z, mg5Var, uw0Var3, uw0Var4, i);
        }
    }

    public static final float e(float f2, float[] fArr, float f3, float f4) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f5 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                fValueOf = Float.valueOf(f5);
            } else {
                float fAbs = Math.abs(kl2.z(f3, f4, f5) - f2);
                if (1 <= length) {
                    while (true) {
                        float f6 = fArr[i];
                        float fAbs2 = Math.abs(kl2.z(f3, f4, f6) - f2);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f5 = f6;
                            fAbs = fAbs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                fValueOf = Float.valueOf(f5);
            }
        }
        return fValueOf != null ? kl2.z(f3, f4, fValueOf.floatValue()) : f2;
    }
}
