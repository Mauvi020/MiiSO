package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jt7 {
    public static final jt7 a = new jt7();
    public static final float b;
    public static final float c;
    public static final yd d;

    static {
        float f = uo8.C;
        b = f;
        c = f;
        d = ae.a();
    }

    public static void d(a02 a02Var, hy5 hy5Var, long j, long j2, long j3, float f, float f2) {
        y47 y47Var;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        if (hy5Var == hy5.i) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            sl6 sl6VarC = ul2.c(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
            y47Var = new y47(sl6VarC.a, sl6VarC.b, sl6VarC.c, sl6VarC.d, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            sl6 sl6VarC2 = ul2.c(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32));
            y47Var = new y47(sl6VarC2.a, sl6VarC2.b, sl6VarC2.c, sl6VarC2.d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits);
        }
        yd ydVar = d;
        yd.c(ydVar, y47Var);
        a02.J(a02Var, ydVar, j3, null, 60);
        ydVar.a.rewind();
    }

    public static ft7 e(du0 du0Var) {
        ft7 ft7Var = du0Var.c0;
        if (ft7Var != null) {
            return ft7Var;
        }
        long jC = fu0.c(du0Var, uo8.w);
        eu0 eu0Var = uo8.p;
        long jC2 = fu0.c(du0Var, eu0Var);
        eu0 eu0Var2 = uo8.A;
        long jC3 = fu0.c(du0Var, eu0Var2);
        long jC4 = fu0.c(du0Var, eu0Var2);
        long jC5 = fu0.c(du0Var, eu0Var);
        long jN0 = v80.n0(et0.b(uo8.t, fu0.c(du0Var, uo8.s)), du0Var.p);
        eu0 eu0Var3 = uo8.q;
        long jC6 = fu0.c(du0Var, eu0Var3);
        float f = uo8.r;
        long jB = et0.b(f, jC6);
        eu0 eu0Var4 = uo8.u;
        long jC7 = fu0.c(du0Var, eu0Var4);
        float f2 = uo8.v;
        ft7 ft7Var2 = new ft7(jC, jC2, jC3, jC4, jC5, jN0, jB, et0.b(f2, jC7), et0.b(f2, fu0.c(du0Var, eu0Var4)), et0.b(f, fu0.c(du0Var, eu0Var3)));
        du0Var.c0 = ft7Var2;
        return ft7Var2;
    }

    public final void a(mg5 mg5Var, ud5 ud5Var, ft7 ft7Var, boolean z, long j, ky0 ky0Var, int i) {
        ud5 ud5Var2;
        long j2;
        ud5 ud5Var3;
        ky0Var.f0(-290277409);
        int i2 = i | (ky0Var.f(mg5Var) ? 4 : 2) | 48 | (ky0Var.f(ft7Var) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | 24576;
        int i3 = 1;
        if (ky0Var.U(i2 & 1, (74899 & i2) != 74898)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                j2 = rt7.c;
                ud5Var3 = rd5.b;
            } else {
                ky0Var.X();
                ud5Var3 = ud5Var;
                j2 = j;
            }
            ky0Var.q();
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = new cv7();
                ky0Var.n0(objR);
            }
            cv7 cv7Var = (cv7) objR;
            boolean z2 = (i2 & 14) == 4;
            Object objR2 = ky0Var.R();
            if (z2 || objR2 == fj7Var) {
                objR2 = new fk0(mg5Var, cv7Var, null, i3);
                ky0Var.n0(objR2);
            }
            ye4.f(ky0Var, (ks2) objR2, mg5Var);
            long jFloatToRawIntBits = !cv7Var.isEmpty() ? (((long) Float.floatToRawIntBits(jy1.b(j2) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(jy1.a(j2))) & 4294967295L) : j2;
            ke2 ke2Var = ys7.a;
            fm2.b(ky0Var, jb.z(u39.N(ys7.l(ud5Var3, jy1.b(jFloatToRawIntBits), jy1.a(jFloatToRawIntBits)), mg5Var), z ? ft7Var.a : ft7Var.f, zq7.a(uo8.y, ky0Var)));
            ud5Var2 = ud5Var3;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
            j2 = j;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ho7(this, mg5Var, ud5Var2, ft7Var, z, j2, i);
        }
    }

    public final void b(st7 st7Var, ud5 ud5Var, boolean z, ft7 ft7Var, ks2 ks2Var, ls2 ls2Var, float f, float f2, ky0 ky0Var, int i) {
        int i2;
        ud5 ud5Var2;
        ks2 ks2Var2;
        ls2 ls2Var2;
        float f3;
        float f4;
        int i3;
        ks2 ks2Var3;
        float f5;
        ls2 ls2Var3;
        ud5 ud5Var3;
        float f6;
        ky0Var.f0(49984771);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(st7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= ky0Var.f(ft7Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        int i5 = i4 | 14352384;
        if ((100663296 & i) == 0) {
            i5 |= ky0Var.f(this) ? 67108864 : 33554432;
        }
        if (ky0Var.U(i5 & 1, (38347923 & i5) != 38347922)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                boolean z2 = ((((i5 & 7168) ^ 3072) > 2048 && ky0Var.f(ft7Var)) || (i5 & 3072) == 2048) | ((i5 & 896) == 256);
                Object objR = ky0Var.R();
                fj7 fj7Var = ey0.a;
                if (z2 || objR == fj7Var) {
                    objR = new pa1(ft7Var, z, 7);
                    ky0Var.n0(objR);
                }
                ks2 ks2Var4 = (ks2) objR;
                i3 = i5 & (-57345);
                Object objR2 = ky0Var.R();
                if (objR2 == fj7Var) {
                    objR2 = gx0.l;
                    ky0Var.n0(objR2);
                }
                float f7 = rt7.d;
                ks2Var3 = ks2Var4;
                f5 = rt7.e;
                ls2Var3 = (ls2) objR2;
                ud5Var3 = rd5.b;
                f6 = f7;
            } else {
                ky0Var.X();
                i3 = i5 & (-57345);
                ud5Var3 = ud5Var;
                ks2Var3 = ks2Var;
                ls2Var3 = ls2Var;
                f6 = f;
                f5 = f2;
            }
            ky0Var.q();
            int i6 = i3 << 3;
            c(st7Var, ud5Var3, z, ft7Var, ks2Var3, ls2Var3, f6, f5, ky0Var, 805306416 | (i3 & 14) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (3670016 & i6) | (29360128 & i6) | (i6 & 234881024), ((i3 >> 21) & 112) | 6);
            ud5Var2 = ud5Var3;
            f4 = f5;
            f3 = f6;
            ls2Var2 = ls2Var3;
            ks2Var2 = ks2Var3;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
            ks2Var2 = ks2Var;
            ls2Var2 = ls2Var;
            f3 = f;
            f4 = f2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new t22(this, st7Var, ud5Var2, z, ft7Var, ks2Var2, ls2Var2, f3, f4, i);
        }
    }

    public final void c(final st7 st7Var, final ud5 ud5Var, final boolean z, final ft7 ft7Var, final ks2 ks2Var, final ls2 ls2Var, final float f, final float f2, ky0 ky0Var, final int i, final int i2) {
        int i3;
        float f3;
        int i4;
        ky0 ky0Var2;
        long j;
        long j2;
        ud5 ud5Var2;
        ky0Var.f0(133396521);
        if ((i & 6) == 0) {
            i3 = (ky0Var.h(st7Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ky0Var.c(Float.NaN) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ky0Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= ky0Var.f(ft7Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= ky0Var.h(ks2Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= ky0Var.h(ls2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            f3 = f;
            i3 |= ky0Var.c(f3) ? 8388608 : 4194304;
        } else {
            f3 = f;
        }
        if ((i & 100663296) == 0) {
            i3 |= ky0Var.c(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= ky0Var.g(false) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (ky0Var.g(false) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (ky0Var.U(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            final long jA = ft7Var.a(z, false);
            long jA2 = ft7Var.a(z, true);
            if (z) {
                j = jA2;
                j2 = ft7Var.e;
            } else {
                j = jA2;
                j2 = ft7Var.j;
            }
            long j3 = z ? ft7Var.c : ft7Var.h;
            ud5 ud5VarB = st7Var.m == hy5.i ? ys7.b(ys7.n(ud5Var, rt7.a), 1.0f) : ys7.f(ys7.e(ud5Var, 1.0f), rt7.a);
            int i5 = i3 & 112;
            int i6 = i3;
            boolean zH = (i5 == 32) | ky0Var.h(st7Var);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zH || objR == fj7Var) {
                objR = new lm0(10, st7Var);
                ky0Var.n0(objR);
            }
            ud5 ud5VarD = ud5VarB.d(xb7.K(rd5.b, (ls2) objR));
            boolean zH2 = ((i6 & 29360128) == 8388608) | (i5 == 32) | ky0Var.h(st7Var) | ky0Var.e(jA) | ky0Var.e(j) | ky0Var.e(j2) | ky0Var.e(j3) | ((i6 & 234881024) == 67108864) | ((i6 & 458752) == 131072) | ((i6 & 3670016) == 1048576) | ((i6 & 1879048192) == 536870912) | ((i4 & 14) == 4);
            Object objR2 = ky0Var.R();
            if (zH2 || objR2 == fj7Var) {
                final long j4 = j3;
                ky0Var2 = ky0Var;
                final long j5 = j2;
                ud5Var2 = ud5VarD;
                final float f4 = f3;
                final long j6 = j;
                wr2 wr2Var = new wr2() { // from class: ht7
                    /* JADX WARN: Removed duplicated region for block: B:100:0x0250  */
                    /* JADX WARN: Removed duplicated region for block: B:135:0x0327  */
                    @Override // defpackage.wr2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object b(java.lang.Object r30) {
                        /*
                            Method dump skipped, instruction units count: 956
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.ht7.b(java.lang.Object):java.lang.Object");
                    }
                };
                ky0Var2.n0(wr2Var);
                objR2 = wr2Var;
            } else {
                ky0Var2 = ky0Var;
                ud5Var2 = ud5VarD;
            }
            t10.e(ud5Var2, (wr2) objR2, ky0Var2, 0);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: it7
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.i.c(st7Var, ud5Var, z, ft7Var, ks2Var, ls2Var, f, f2, (ky0) obj, ok2.R(i | 1), ok2.R(i2));
                    return gq8.a;
                }
            };
        }
    }
}
