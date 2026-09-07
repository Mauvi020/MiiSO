package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class of6 {
    public static final hc1 a;

    static {
        hc1 hc1Var = qe5.a;
        a = qe5.c;
    }

    public static final void a(final ud5 ud5Var, long j, final float f, long j2, int i, float f2, ky0 ky0Var, final int i2, final int i3) {
        int i4;
        long jD;
        long j3;
        final float f3;
        final long j4;
        final long j5;
        final int i5;
        float f4;
        int i6;
        final long j6;
        final long j7;
        ky0Var.f0(333154241);
        if ((i2 & 6) == 0) {
            i4 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            jD = j;
            i4 |= ((i3 & 2) == 0 && ky0Var.e(jD)) ? 32 : 16;
        } else {
            jD = j;
        }
        if ((i2 & 3072) == 0) {
            j3 = j2;
            i4 |= ((i3 & 8) == 0 && ky0Var.e(j3)) ? 2048 : 1024;
        } else {
            j3 = j2;
        }
        int i7 = i4 | 221184;
        if (ky0Var.U(i7 & 1, (74899 & i7) != 74898)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                if ((i3 & 2) != 0) {
                    jD = fu0.d(s19.c, ky0Var);
                    i7 &= -113;
                }
                if ((i3 & 8) != 0) {
                    j3 = et0.g;
                    i7 &= -7169;
                }
                f4 = 4.0f;
                i6 = 1;
            } else {
                ky0Var.X();
                if ((i3 & 2) != 0) {
                    i7 &= -113;
                }
                if ((i3 & 8) != 0) {
                    i7 &= -7169;
                }
                i6 = i;
                f4 = f2;
            }
            ky0Var.q();
            final int i8 = i6;
            final c38 c38Var = new c38(((rp1) ky0Var.j(nz0.h)).b0(f), 0.0f, i8, 0, 26);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (objR == obj) {
                objR = new rb4();
                ky0Var.n0(objR);
            }
            rb4 rb4Var = (rb4) objR;
            rb4Var.a(0, ky0Var);
            final pb4 pb4VarK = sj2.k(rb4Var, 0.0f, 1080.0f, zo3.S(zo3.J0(6000, 2, l52.c), 0L, 6), ky0Var);
            g76 g76Var = new g76(14);
            ri4 ri4Var = new ri4();
            g76Var.b(ri4Var);
            final pb4 pb4VarK2 = sj2.k(rb4Var, 0.0f, 360.0f, zo3.S(new si4(ri4Var), 0L, 6), ky0Var);
            ri4 ri4Var2 = new ri4();
            ri4Var2.a = 6000;
            final float f5 = f4;
            ri4Var2.a(Float.valueOf(0.87f), 3000).b = a;
            ri4Var2.a(Float.valueOf(0.1f), 6000);
            final pb4 pb4VarK3 = sj2.k(rb4Var, 0.1f, 0.87f, zo3.S(new si4(ri4Var2), 0L, 6), ky0Var);
            ud5 ud5VarK = ys7.k(vj7.a(ud5Var, true, new g76(15)), 40.0f);
            boolean zF = ((((i7 & 7168) ^ 3072) > 2048 && ky0Var.e(j3)) || (i7 & 3072) == 2048) | ky0Var.f(pb4VarK3) | ky0Var.f(pb4VarK) | ky0Var.f(pb4VarK2) | ky0Var.h(c38Var) | ((((i7 & 112) ^ 48) > 32 && ky0Var.e(jD)) || (i7 & 48) == 32);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == obj) {
                j6 = jD;
                j7 = j3;
                Object obj2 = new wr2() { // from class: mf6
                    @Override // defpackage.wr2
                    public final Object b(Object obj3) {
                        long j8 = j7;
                        c38 c38Var2 = c38Var;
                        long j9 = j6;
                        a02 a02Var = (a02) obj3;
                        float fFloatValue = ((Number) pb4VarK3.getValue()).floatValue() * 360.0f;
                        int i9 = i8;
                        float f6 = f5;
                        if (i9 != 0 && Float.intBitsToFloat((int) (a02Var.d() & 4294967295L)) <= Float.intBitsToFloat((int) (a02Var.d() >> 32))) {
                            f6 += f;
                        }
                        float fQ = (f6 / ((float) (((double) a02Var.Q(Float.intBitsToFloat((int) (a02Var.d() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fFloatValue2 = ((Number) pb4VarK2.getValue()).floatValue() + ((Number) pb4VarK.getValue()).floatValue();
                        long jR0 = a02Var.r0();
                        f29 f29VarH0 = a02Var.h0();
                        long jD2 = f29VarH0.D();
                        f29VarH0.z().g();
                        try {
                            ((a55) f29VarH0.j).C(fFloatValue2, jR0);
                            of6.d(a02Var, Math.min(fFloatValue, fQ) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fQ) * 2.0f), j8, c38Var2);
                            of6.d(a02Var, 0.0f, fFloatValue, j9, c38Var2);
                            qv7.t(f29VarH0, jD2);
                            return gq8.a;
                        } catch (Throwable th) {
                            qv7.t(f29VarH0, jD2);
                            throw th;
                        }
                    }
                };
                f5 = f5;
                i8 = i8;
                ky0Var.n0(obj2);
                objR2 = obj2;
            } else {
                j6 = jD;
                j7 = j3;
            }
            t10.e(ud5VarK, (wr2) objR2, ky0Var, 0);
            i5 = i8;
            f3 = f5;
            j5 = j7;
            j4 = j6;
        } else {
            ky0Var.X();
            f3 = f2;
            j4 = jD;
            j5 = j3;
            i5 = i;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: nf6
                @Override // defpackage.ks2
                public final Object q(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    of6.a(ud5Var, j4, f, j5, i5, f3, (ky0) obj3, ok2.R(i2 | 1), i3);
                    return gq8.a;
                }
            };
        }
    }

    public static final void b(final ur2 ur2Var, final ud5 ud5Var, final long j, final float f, final long j2, int i, float f2, ky0 ky0Var, final int i2) {
        final int i3;
        final float f3;
        float f4;
        int i4;
        final float f5;
        ky0Var.f0(-1798883595);
        int i5 = (ky0Var.h(ur2Var) ? 4 : 2) | i2 | (ky0Var.e(j) ? 256 : 128);
        if ((i2 & 24576) == 0) {
            i5 |= ky0Var.e(j2) ? 16384 : 8192;
        }
        int i6 = i5 | 1769472;
        if (ky0Var.U(i6 & 1, (599187 & i6) != 599186)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                f4 = 4.0f;
                i4 = 1;
            } else {
                ky0Var.X();
                i4 = i;
                f4 = f2;
            }
            ky0Var.q();
            boolean z = (i6 & 14) == 4;
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (z || objR == obj) {
                objR = new eq3(ur2Var, 8);
                ky0Var.n0(objR);
            }
            final ur2 ur2Var2 = (ur2) objR;
            final c38 c38Var = new c38(((rp1) ky0Var.j(nz0.h)).b0(f), 0.0f, i4, 0, 26);
            boolean zF = ky0Var.f(ur2Var2);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == obj) {
                objR2 = new zt0(ur2Var2, 3);
                ky0Var.n0(objR2);
            }
            ud5 ud5VarK = ys7.k(vj7.a(ud5Var, true, (wr2) objR2), 40.0f);
            boolean zF2 = ((((i6 & 57344) ^ 24576) > 16384 && ky0Var.e(j2)) || (i6 & 24576) == 16384) | ky0Var.f(ur2Var2) | ky0Var.h(c38Var) | ((((i6 & 896) ^ 384) > 256 && ky0Var.e(j)) || (i6 & 384) == 256);
            Object objR3 = ky0Var.R();
            if (zF2 || objR3 == obj) {
                f5 = f4;
                final int i7 = i4;
                objR3 = new wr2() { // from class: kf6
                    @Override // defpackage.wr2
                    public final Object b(Object obj2) {
                        a02 a02Var = (a02) obj2;
                        float fFloatValue = ((Number) ur2Var2.a()).floatValue() * 360.0f;
                        int i8 = i7;
                        float f6 = f5;
                        if (i8 != 0 && Float.intBitsToFloat((int) (a02Var.d() & 4294967295L)) <= Float.intBitsToFloat((int) (a02Var.d() >> 32))) {
                            f6 += f;
                        }
                        float fQ = (f6 / ((float) (((double) a02Var.Q(Float.intBitsToFloat((int) (a02Var.d() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fMin = Math.min(fFloatValue, fQ) + 270.0f + fFloatValue;
                        float fMin2 = (360.0f - fFloatValue) - (Math.min(fFloatValue, fQ) * 2.0f);
                        long j3 = j2;
                        c38 c38Var2 = c38Var;
                        of6.d(a02Var, fMin, fMin2, j3, c38Var2);
                        of6.d(a02Var, 270.0f, fFloatValue, j, c38Var2);
                        return gq8.a;
                    }
                };
                ky0Var.n0(objR3);
            } else {
                f5 = f4;
            }
            t10.e(ud5VarK, (wr2) objR3, ky0Var, 0);
            f3 = f5;
            i3 = i4;
        } else {
            ky0Var.X();
            i3 = i;
            f3 = f2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: lf6
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    of6.b(ur2Var, ud5Var, j, f, j2, i3, f3, (ky0) obj2, ok2.R(i2 | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final void c(final ur2 ur2Var, final ud5 ud5Var, long j, long j2, int i, float f, wr2 wr2Var, ky0 ky0Var, final int i2, final int i3) {
        final float f2;
        final long j3;
        final long j4;
        final int i4;
        final wr2 wr2Var2;
        wr2 wr2Var3;
        int i5;
        final float f3;
        final int i6;
        final wr2 wr2Var4;
        final long j5;
        final long j6;
        ky0Var.f0(-339970038);
        long jD = j;
        long jD2 = j2;
        int i7 = i2 | (ky0Var.h(ur2Var) ? 4 : 2) | (((i3 & 4) == 0 && ky0Var.e(jD)) ? 256 : 128) | (((i3 & 8) == 0 && ky0Var.e(jD2)) ? 2048 : 1024) | 745472;
        boolean z = true;
        if (ky0Var.U(i7 & 1, (599187 & i7) != 599186)) {
            ky0Var.Z();
            int i8 = i2 & 1;
            Object obj = ey0.a;
            if (i8 == 0 || ky0Var.C()) {
                if ((i3 & 4) != 0) {
                    jD = fu0.d(s19.c, ky0Var);
                    i7 &= -897;
                }
                if ((i3 & 8) != 0) {
                    jD2 = fu0.d(s19.d, ky0Var);
                    i7 &= -7169;
                }
                boolean z2 = (((i7 & 896) ^ 384) > 256 && ky0Var.e(jD)) || (i7 & 384) == 256;
                Object objR = ky0Var.R();
                if (z2 || objR == obj) {
                    objR = new bc(jD, 7);
                    ky0Var.n0(objR);
                }
                wr2Var3 = (wr2) objR;
                i5 = i7 & (-3670017);
                f3 = 4.0f;
                i6 = 1;
            } else {
                ky0Var.X();
                if ((i3 & 4) != 0) {
                    i7 &= -897;
                }
                if ((i3 & 8) != 0) {
                    i7 &= -7169;
                }
                i5 = i7 & (-3670017);
                i6 = i;
                f3 = f;
                wr2Var3 = wr2Var;
            }
            ky0Var.q();
            boolean z3 = (i5 & 14) == 4;
            Object objR2 = ky0Var.R();
            if (z3 || objR2 == obj) {
                objR2 = new eq3(ur2Var, 9);
                ky0Var.n0(objR2);
            }
            final ur2 ur2Var2 = (ur2) objR2;
            ud5 ud5VarD = ud5Var.d(r3.b);
            boolean zF = ky0Var.f(ur2Var2);
            Object objR3 = ky0Var.R();
            if (zF || objR3 == obj) {
                objR3 = new zt0(ur2Var2, 4);
                ky0Var.n0(objR3);
            }
            ud5 ud5VarL = ys7.l(vj7.a(ud5VarD, true, (wr2) objR3), 240.0f, 4.0f);
            boolean zF2 = ky0Var.f(ur2Var2) | ((((i5 & 7168) ^ 3072) > 2048 && ky0Var.e(jD2)) || (i5 & 3072) == 2048);
            if ((((i5 & 896) ^ 384) <= 256 || !ky0Var.e(jD)) && (i5 & 384) != 256) {
                z = false;
            }
            boolean zF3 = zF2 | z | ky0Var.f(wr2Var3);
            Object objR4 = ky0Var.R();
            if (zF3 || objR4 == obj) {
                wr2Var4 = wr2Var3;
                j5 = jD;
                j6 = jD2;
                objR4 = new wr2() { // from class: if6
                    @Override // defpackage.wr2
                    public final Object b(Object obj2) {
                        a02 a02Var = (a02) obj2;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (a02Var.d() & 4294967295L));
                        int i9 = i6;
                        float fQ = f3;
                        if (i9 != 0 && Float.intBitsToFloat((int) (a02Var.d() & 4294967295L)) <= Float.intBitsToFloat((int) (a02Var.d() >> 32))) {
                            fQ += a02Var.Q(fIntBitsToFloat);
                        }
                        float fQ2 = fQ / a02Var.Q(Float.intBitsToFloat((int) (a02Var.d() >> 32)));
                        float fFloatValue = ((Number) ur2Var2.a()).floatValue();
                        float fMin = Math.min(fFloatValue, fQ2) + fFloatValue;
                        if (fMin <= 1.0f) {
                            of6.e(a02Var, fMin, 1.0f, j6, fIntBitsToFloat, i9);
                        }
                        of6.e(a02Var, 0.0f, fFloatValue, j5, fIntBitsToFloat, i9);
                        wr2Var4.b(a02Var);
                        return gq8.a;
                    }
                };
                ky0Var.n0(objR4);
            } else {
                wr2Var4 = wr2Var3;
                j5 = jD;
                j6 = jD2;
            }
            t10.e(ud5VarL, (wr2) objR4, ky0Var, 0);
            i4 = i6;
            f2 = f3;
            j4 = j6;
            j3 = j5;
            wr2Var2 = wr2Var4;
        } else {
            ky0Var.X();
            f2 = f;
            j3 = jD;
            j4 = jD2;
            i4 = i;
            wr2Var2 = wr2Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(ud5Var, j3, j4, i4, f2, wr2Var2, i2, i3) { // from class: jf6
                public final /* synthetic */ ud5 j;
                public final /* synthetic */ long k;
                public final /* synthetic */ long l;
                public final /* synthetic */ int m;
                public final /* synthetic */ float n;
                public final /* synthetic */ wr2 o;
                public final /* synthetic */ int p;

                {
                    this.p = i3;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iR = ok2.R(49);
                    of6.c(this.i, this.j, this.k, this.l, this.m, this.n, this.o, (ky0) obj2, iR, this.p);
                    return gq8.a;
                }
            };
        }
    }

    public static final void d(a02 a02Var, float f, float f2, long j, c38 c38Var) {
        float f3 = c38Var.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (a02Var.d() >> 32)) - (2.0f * f3);
        a02Var.F0(j, f, f2, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), c38Var);
    }

    public static final void e(a02 a02Var, float f, float f2, long j, float f3, int i) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (a02Var.d() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (a02Var.d() & 4294967295L));
        float f4 = fIntBitsToFloat2 / 2.0f;
        boolean z = a02Var.getLayoutDirection() == wp4.i;
        float f5 = (z ? f : 1.0f - f2) * fIntBitsToFloat;
        float f6 = (z ? f2 : 1.0f - f) * fIntBitsToFloat;
        if (i == 0 || fIntBitsToFloat2 > fIntBitsToFloat) {
            a02Var.D0(j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, (240 & 16) != 0 ? 0 : 0, 3);
            return;
        }
        float f7 = f3 / 2.0f;
        float f8 = fIntBitsToFloat - f7;
        if (f5 < f7) {
            f5 = f7;
        }
        if (f5 > f8) {
            f5 = f8;
        }
        if (f6 < f7) {
            f6 = f7;
        }
        if (f6 <= f8) {
            f8 = f6;
        }
        if (Math.abs(f2 - f) > 0.0f) {
            a02Var.D0(j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, (240 & 16) != 0 ? 0 : i, 3);
        }
    }
}
