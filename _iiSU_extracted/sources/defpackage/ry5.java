package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ry5 implements a75 {
    public final wr2 a;
    public final ga8 b;
    public final da8 c;
    public final jz5 d;
    public final float e;

    public ry5(wr2 wr2Var, ga8 ga8Var, da8 da8Var, jz5 jz5Var, float f) {
        this.a = wr2Var;
        this.b = ga8Var;
        this.c = da8Var;
        this.d = jz5Var;
        this.e = f;
    }

    public static final int j(int i, ry5 ry5Var, int i2, int i3, v36 v36Var, v36 v36Var2) {
        return Math.max(Math.round(((i2 - v36Var2.j) / 2.0f) * 1.0f) + i, (v36Var != null ? v36Var.j : 0) / 2);
    }

    @Override // defpackage.a75
    public final int a(qe4 qe4Var, List list, int i) {
        return h(qe4Var, list, i, new cu4(9));
    }

    public final int b(qe4 qe4Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int[] iArr = {i7, i3, i4, kl2.A(f, i6, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        jz5 jz5Var = this.d;
        float fB0 = qe4Var.b0(jz5Var.b);
        return w11.f(j, Math.max(i, Math.max(i2, p65.g0(kl2.z(fB0, Math.max(fB0, i6 / 2.0f), f) + i5 + qe4Var.b0(jz5Var.d)))) + i8);
    }

    public final int c(qe4 qe4Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int iMax = Math.max(i5 + i8, Math.max(i7 + i8, kl2.A(f, i6, 0))) + i + i2;
        jz5 jz5Var = this.d;
        wp4 wp4Var = wp4.i;
        return w11.g(j, Math.max(iMax, p65.g0((i6 + qe4Var.b0(jz5Var.c(wp4Var) + jz5Var.b(wp4Var))) * f)));
    }

    @Override // defpackage.a75
    public final b75 d(final c75 c75Var, List list, long j) {
        Object obj;
        Object obj2;
        v36 v36Var;
        int i;
        v36 v36VarX;
        Object obj3;
        v36 v36Var2;
        int i2;
        v36 v36VarX2;
        Object obj4;
        v36 v36Var3;
        int i3;
        v36 v36VarX3;
        Object obj5;
        long jFloatToRawIntBits;
        Object obj6;
        int i4;
        Object obj7;
        v36 v36Var4;
        int i5;
        v36 v36Var5;
        int i6;
        an6 an6Var;
        int i7;
        an6 an6Var2;
        v36 v36Var6;
        int i8;
        long j2;
        int i9;
        v36 v36Var7;
        v36 v36Var8;
        int i10;
        int i11;
        v36 v36Var9;
        float f;
        v36 v36Var10;
        ry5 ry5Var;
        c75 c75Var2;
        an6 an6Var3;
        int i12;
        v36 v36Var11;
        v36 v36Var12;
        int i13;
        int i14;
        v36 v36Var13;
        int i15;
        int i16;
        int i17;
        ry5 ry5Var2;
        c75 c75Var3;
        float f2;
        List list2 = list;
        float fA = this.c.a();
        jz5 jz5Var = this.d;
        int iN0 = c75Var.n0(jz5Var.d);
        long jA = t11.a(j, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i18);
            if (ye4.p(lj6.o0((v65) obj), "Leading")) {
                break;
            }
            i18++;
        }
        v65 v65Var = (v65) obj;
        v36 v36VarX4 = v65Var != null ? v65Var.x(jA) : null;
        int i19 = v36VarX4 != null ? v36VarX4.i : 0;
        int iMax = Math.max(0, v36VarX4 != null ? v36VarX4.j : 0);
        int size2 = list2.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i20);
            if (ye4.p(lj6.o0((v65) obj2), "Trailing")) {
                break;
            }
            i20++;
        }
        v65 v65Var2 = (v65) obj2;
        if (v65Var2 != null) {
            v36Var = v36VarX4;
            i = i19;
            v36VarX = v65Var2.x(w11.j(-i19, 0, 2, jA));
        } else {
            v36Var = v36VarX4;
            i = i19;
            v36VarX = null;
        }
        int i21 = i + (v36VarX != null ? v36VarX.i : 0);
        int iMax2 = Math.max(iMax, v36VarX != null ? v36VarX.j : 0);
        int size3 = list2.size();
        int i22 = 0;
        while (true) {
            if (i22 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i22);
            int i23 = size3;
            if (ye4.p(lj6.o0((v65) obj3), "Prefix")) {
                break;
            }
            i22++;
            size3 = i23;
        }
        v65 v65Var3 = (v65) obj3;
        if (v65Var3 != null) {
            v36Var2 = v36VarX;
            i2 = i21;
            v36VarX2 = v65Var3.x(w11.j(-i21, 0, 2, jA));
        } else {
            v36Var2 = v36VarX;
            i2 = i21;
            v36VarX2 = null;
        }
        int i24 = i2 + (v36VarX2 != null ? v36VarX2.i : 0);
        int iMax3 = Math.max(iMax2, v36VarX2 != null ? v36VarX2.j : 0);
        int size4 = list2.size();
        int i25 = 0;
        while (true) {
            if (i25 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i25);
            int i26 = size4;
            if (ye4.p(lj6.o0((v65) obj4), "Suffix")) {
                break;
            }
            i25++;
            size4 = i26;
        }
        v65 v65Var4 = (v65) obj4;
        if (v65Var4 != null) {
            v36Var3 = v36VarX2;
            i3 = i24;
            v36VarX3 = v65Var4.x(w11.j(-i24, 0, 2, jA));
        } else {
            v36Var3 = v36VarX2;
            i3 = i24;
            v36VarX3 = null;
        }
        int i27 = i3 + (v36VarX3 != null ? v36VarX3.i : 0);
        int iMax4 = Math.max(iMax3, v36VarX3 != null ? v36VarX3.j : 0);
        int size5 = list2.size();
        int i28 = 0;
        while (true) {
            if (i28 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list2.get(i28);
            int i29 = size5;
            if (ye4.p(lj6.o0((v65) obj5), "Label")) {
                break;
            }
            i28++;
            size5 = i29;
        }
        v65 v65Var5 = (v65) obj5;
        an6 an6Var4 = new an6();
        int iN02 = c75Var.n0(jz5Var.c(c75Var.getLayoutDirection())) + c75Var.n0(jz5Var.b(c75Var.getLayoutDirection()));
        int i30 = -kl2.A(fA, i27 + iN02, iN02);
        int i31 = -iN0;
        v36 v36Var14 = v36Var;
        v36 v36VarX5 = v65Var5 != null ? v65Var5.x(w11.i(jA, i30, i31)) : null;
        an6Var4.i = v36VarX5;
        if (v36VarX5 != null) {
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(v36VarX5.j)) & 4294967295L) | (((long) Float.floatToRawIntBits(v36VarX5.i)) << 32);
        } else {
            jFloatToRawIntBits = 0;
        }
        this.a.b(new ss7(jFloatToRawIntBits));
        int size6 = list2.size();
        int i32 = 0;
        while (true) {
            if (i32 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i32);
            if (ye4.p(lj6.o0((v65) obj6), "Supporting")) {
                break;
            }
            i32++;
        }
        v65 v65Var6 = (v65) obj6;
        int iT = v65Var6 != null ? v65Var6.T(t11.j(j)) : 0;
        v36 v36Var15 = (v36) an6Var4.i;
        int iMax5 = Math.max((v36Var15 != null ? v36Var15.j : 0) / 2, c75Var.n0(jz5Var.b));
        long j3 = j;
        long jA2 = t11.a(w11.i(j3, -i27, (i31 - iMax5) - iT), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i33 = 0;
        while (i33 < size7) {
            int i34 = size7;
            v65 v65Var7 = (v65) list2.get(i33);
            int i35 = iMax5;
            if (ye4.p(lj6.o0(v65Var7), "TextField")) {
                v36 v36VarX6 = v65Var7.x(jA2);
                long jA3 = t11.a(jA2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i36 = 0;
                while (true) {
                    if (i36 >= size8) {
                        i4 = iN0;
                        obj7 = null;
                        break;
                    }
                    obj7 = list2.get(i36);
                    i4 = iN0;
                    int i37 = size8;
                    if (ye4.p(lj6.o0((v65) obj7), "Hint")) {
                        break;
                    }
                    i36++;
                    size8 = i37;
                    iN0 = i4;
                }
                v65 v65Var8 = (v65) obj7;
                v36 v36VarX7 = v65Var8 != null ? v65Var8.x(jA3) : null;
                int iMax6 = Math.max(iMax4, Math.max(v36VarX6.j, v36VarX7 != null ? v36VarX7.j : 0) + i35 + i4);
                int i38 = v36Var14 != null ? v36Var14.i : 0;
                v36 v36Var16 = v36Var2;
                if (v36Var2 != null) {
                    v36Var4 = v36Var14;
                    i5 = v36Var16.i;
                } else {
                    v36Var4 = v36Var14;
                    i5 = 0;
                }
                v36 v36Var17 = v36Var3;
                int i39 = v36Var3 != null ? v36Var17.i : 0;
                if (v36VarX3 != null) {
                    i6 = v36VarX3.i;
                    v36Var5 = v36Var16;
                } else {
                    v36Var5 = v36Var16;
                    i6 = 0;
                }
                int i40 = v36VarX6.i;
                v36 v36Var18 = (v36) an6Var4.i;
                if (v36Var18 != null) {
                    i7 = v36Var18.i;
                    an6Var = an6Var4;
                } else {
                    an6Var = an6Var4;
                    i7 = 0;
                }
                if (v36VarX7 != null) {
                    v36Var6 = v36Var5;
                    i8 = i38;
                    an6Var2 = an6Var;
                    j2 = j3;
                    i9 = v36VarX7.i;
                    v36Var7 = v36VarX7;
                    v36Var8 = v36VarX3;
                    i10 = i39;
                    i11 = iMax6;
                    v36Var9 = v36Var17;
                    f = fA;
                    v36Var10 = v36VarX6;
                    c75Var2 = c75Var;
                    ry5Var = this;
                } else {
                    an6Var2 = an6Var;
                    v36Var6 = v36Var5;
                    i8 = i38;
                    j2 = j3;
                    i9 = 0;
                    v36Var7 = v36VarX7;
                    v36Var8 = v36VarX3;
                    i10 = i39;
                    i11 = iMax6;
                    v36Var9 = v36Var17;
                    f = fA;
                    v36Var10 = v36VarX6;
                    ry5Var = this;
                    c75Var2 = c75Var;
                }
                int iC = ry5Var.c(c75Var2, i8, i5, i10, i6, i40, i7, i9, j2, f);
                long jA4 = t11.a(w11.j(0, -i11, 1, jA), 0, iC, 0, 0, 9);
                int i41 = iC;
                v36 v36VarX8 = v65Var6 != null ? v65Var6.x(jA4) : null;
                int i42 = v36VarX8 != null ? v36VarX8.j : 0;
                final v36 v36Var19 = v36Var4;
                int i43 = v36Var4 != null ? v36Var19.j : 0;
                v36 v36Var20 = v36Var6;
                int i44 = v36Var20 != null ? v36Var20.j : 0;
                v36 v36Var21 = v36Var9;
                int i45 = v36Var21 != null ? v36Var21.j : 0;
                final v36 v36Var22 = v36Var8;
                int i46 = v36Var22 != null ? v36Var22.j : 0;
                v36 v36Var23 = v36Var10;
                int i47 = v36Var23.j;
                an6 an6Var5 = an6Var2;
                v36 v36Var24 = (v36) an6Var5.i;
                int i48 = v36Var24 != null ? v36Var24.j : 0;
                int i49 = i42;
                final v36 v36Var25 = v36Var7;
                int i50 = v36Var25 != null ? v36Var25.j : 0;
                if (v36VarX8 != null) {
                    an6Var3 = an6Var5;
                    i12 = v36VarX8.j;
                    v36Var11 = v36Var20;
                    v36Var12 = v36Var21;
                    i13 = i45;
                    i14 = i46;
                    v36Var13 = v36Var23;
                    i15 = i50;
                    i16 = i48;
                    i17 = 0;
                    c75Var3 = c75Var;
                    f2 = f;
                    ry5Var2 = this;
                } else {
                    an6Var3 = an6Var5;
                    i12 = 0;
                    v36Var11 = v36Var20;
                    v36Var12 = v36Var21;
                    i13 = i45;
                    i14 = i46;
                    v36Var13 = v36Var23;
                    i15 = i50;
                    i16 = i48;
                    i17 = 0;
                    ry5Var2 = this;
                    c75Var3 = c75Var;
                    f2 = f;
                }
                final int iB = ry5Var2.b(c75Var3, i43, i44, i13, i14, i47, i16, i15, i12, j, f2);
                final float f3 = f2;
                int i51 = iB - i49;
                int size9 = list.size();
                int i52 = i17;
                while (i52 < size9) {
                    v65 v65Var9 = (v65) list.get(i52);
                    if (ye4.p(lj6.o0(v65Var9), "Container")) {
                        final v36 v36VarX9 = v65Var9.x(w11.a(i41 != Integer.MAX_VALUE ? i41 : i17, i41, i51 != Integer.MAX_VALUE ? i51 : i17, i51));
                        final v36 v36Var26 = v36VarX8;
                        final int i53 = i41;
                        final v36 v36Var27 = v36Var12;
                        final an6 an6Var6 = an6Var3;
                        final v36 v36Var28 = v36Var13;
                        final v36 v36Var29 = v36Var11;
                        return c75Var.I(i53, iB, w62.i, new wr2() { // from class: qy5
                            @Override // defpackage.wr2
                            public final Object b(Object obj8) {
                                int i54;
                                ry5 ry5Var3;
                                int i55;
                                int i56;
                                ry5 ry5Var4;
                                int i57;
                                float f4;
                                float f5;
                                float f6;
                                u36 u36Var = (u36) obj8;
                                v36 v36Var30 = (v36) an6Var6.i;
                                c75 c75Var4 = c75Var;
                                float fA2 = c75Var4.a();
                                wp4 layoutDirection = c75Var4.getLayoutDirection();
                                ry5 ry5Var5 = this.i;
                                float fB0 = c75Var4.b0(ry5Var5.e);
                                ga8 ga8Var = ry5Var5.b;
                                jz5 jz5Var2 = ry5Var5.d;
                                u36Var.h(v36VarX9, 0, 0, 0.0f);
                                v36 v36Var31 = v36Var26;
                                int i58 = iB - (v36Var31 != null ? v36Var31.j : 0);
                                int iG0 = p65.g0(jz5Var2.b * fA2);
                                v36 v36Var32 = v36Var19;
                                if (v36Var32 != null) {
                                    u36.k(u36Var, v36Var32, 0, Math.round(((i58 - v36Var32.j) / 2.0f) * 1.0f));
                                }
                                int i59 = i53;
                                v36 v36Var33 = v36Var29;
                                if (v36Var30 != null) {
                                    int iRound = Math.round(((i58 - v36Var30.j) / 2.0f) * 1.0f);
                                    int i60 = -(v36Var30.j / 2);
                                    i54 = i59;
                                    float f7 = f3;
                                    int iA = kl2.A(f7, iRound, i60);
                                    float fR = zo3.r(jz5Var2, layoutDirection) * fA2;
                                    float fQ = zo3.q(jz5Var2, layoutDirection) * fA2;
                                    if (v36Var32 == null) {
                                        f5 = fR;
                                        f4 = 0.0f;
                                    } else {
                                        f4 = 0.0f;
                                        float f8 = v36Var32.i;
                                        float f9 = fR - fB0;
                                        if (f9 < 0.0f) {
                                            f9 = 0.0f;
                                        }
                                        f5 = f8 + f9;
                                    }
                                    if (v36Var33 == null) {
                                        ry5Var3 = ry5Var5;
                                        f6 = fQ;
                                    } else {
                                        ry5Var3 = ry5Var5;
                                        float f10 = v36Var33.i;
                                        float f11 = fQ - fB0;
                                        if (f11 < f4) {
                                            f11 = f4;
                                        }
                                        f6 = f10 + f11;
                                    }
                                    wp4 wp4Var = wp4.i;
                                    u36Var.h(v36Var30, p65.g0(kl2.z(ga8Var.b.a(v36Var30.i, i54 - p65.g0(f5 + f6), layoutDirection) + (layoutDirection == wp4Var ? f5 : f6), a08.f(ga8Var).a(v36Var30.i, i54 - p65.g0(fR + fQ), layoutDirection) + (layoutDirection == wp4Var ? fR : fQ), f7)), iA, f4);
                                } else {
                                    i54 = i59;
                                    ry5Var3 = ry5Var5;
                                }
                                v36 v36Var34 = v36Var27;
                                if (v36Var34 != null) {
                                    i55 = iG0;
                                    i56 = i58;
                                    ry5Var4 = ry5Var3;
                                    i57 = 0;
                                    u36.k(u36Var, v36Var34, v36Var32 != null ? v36Var32.i : 0, ry5.j(0, ry5Var4, i56, i55, v36Var30, v36Var34));
                                } else {
                                    i55 = iG0;
                                    i56 = i58;
                                    ry5Var4 = ry5Var3;
                                    i57 = 0;
                                }
                                int i61 = (v36Var32 != null ? v36Var32.i : 0) + (v36Var34 != null ? v36Var34.i : 0);
                                v36 v36Var35 = v36Var28;
                                u36.k(u36Var, v36Var35, i61, ry5.j(i57, ry5Var4, i56, i55, v36Var30, v36Var35));
                                v36 v36Var36 = v36Var25;
                                if (v36Var36 != null) {
                                    u36.k(u36Var, v36Var36, i61, ry5.j(i57, ry5Var4, i56, i55, v36Var30, v36Var36));
                                }
                                v36 v36Var37 = v36Var22;
                                if (v36Var37 != null) {
                                    u36.k(u36Var, v36Var37, (i54 - (v36Var33 != null ? v36Var33.i : 0)) - v36Var37.i, ry5.j(i57, ry5Var4, i56, i55, v36Var30, v36Var37));
                                }
                                if (v36Var33 != null) {
                                    u36.k(u36Var, v36Var33, i54 - v36Var33.i, Math.round(((i56 - v36Var33.j) / 2.0f) * 1.0f));
                                }
                                if (v36Var31 != null) {
                                    u36.k(u36Var, v36Var31, 0, i56);
                                }
                                return gq8.a;
                            }
                        });
                    }
                    i52++;
                    i41 = i41;
                    iB = iB;
                }
                vx4.b("Collection contains no element matching the predicate.");
                ag1.d();
                return null;
            }
            i33++;
            iMax5 = i35;
            size7 = i34;
            jA2 = jA2;
            v36Var2 = v36Var2;
            j3 = j;
            list2 = list2;
            iN0 = iN0;
        }
        vx4.b("Collection contains no element matching the predicate.");
        ag1.d();
        return null;
    }

    @Override // defpackage.a75
    public final int e(qe4 qe4Var, List list, int i) {
        return h(qe4Var, list, i, new cu4(11));
    }

    public final int f(qe4 qe4Var, List list, int i, ks2 ks2Var) {
        Object obj;
        int iP;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        Object obj6;
        Object obj7;
        ry5 ry5Var = this;
        float fA = ry5Var.c.a();
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (ye4.p(nl2.B((v65) obj), "Leading")) {
                break;
            }
            i2++;
        }
        v65 v65Var = (v65) obj;
        if (v65Var != null) {
            iP = nl2.P(i, v65Var.t(Integer.MAX_VALUE));
            iIntValue = ((Number) ks2Var.q(v65Var, Integer.valueOf(i))).intValue();
        } else {
            iP = i;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i3);
            if (ye4.p(nl2.B((v65) obj2), "Trailing")) {
                break;
            }
            i3++;
        }
        v65 v65Var2 = (v65) obj2;
        if (v65Var2 != null) {
            iP = nl2.P(iP, v65Var2.t(Integer.MAX_VALUE));
            iIntValue2 = ((Number) ks2Var.q(v65Var2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i4);
            if (ye4.p(nl2.B((v65) obj3), "Label")) {
                break;
            }
            i4++;
        }
        Object obj8 = (v65) obj3;
        int iIntValue5 = obj8 != null ? ((Number) ks2Var.q(obj8, Integer.valueOf(kl2.A(fA, iP, i)))).intValue() : 0;
        int size4 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i5);
            if (ye4.p(nl2.B((v65) obj4), "Prefix")) {
                break;
            }
            i5++;
        }
        v65 v65Var3 = (v65) obj4;
        if (v65Var3 != null) {
            iIntValue3 = ((Number) ks2Var.q(v65Var3, Integer.valueOf(iP))).intValue();
            iP = nl2.P(iP, v65Var3.t(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i6);
            if (ye4.p(nl2.B((v65) obj5), "Suffix")) {
                break;
            }
            i6++;
        }
        v65 v65Var4 = (v65) obj5;
        if (v65Var4 != null) {
            iIntValue4 = ((Number) ks2Var.q(v65Var4, Integer.valueOf(iP))).intValue();
            iP = nl2.P(iP, v65Var4.t(Integer.MAX_VALUE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list.size();
        int i7 = 0;
        while (i7 < size6) {
            Object obj9 = list.get(i7);
            if (ye4.p(nl2.B((v65) obj9), "TextField")) {
                int iIntValue6 = ((Number) ks2Var.q(obj9, Integer.valueOf(iP))).intValue();
                int size7 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i8);
                    if (ye4.p(nl2.B((v65) obj6), "Hint")) {
                        break;
                    }
                    i8++;
                }
                Object obj10 = (v65) obj6;
                int iIntValue7 = obj10 != null ? ((Number) ks2Var.q(obj10, Integer.valueOf(iP))).intValue() : 0;
                int size8 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i9);
                    if (ye4.p(nl2.B((v65) obj7), "Supporting")) {
                        break;
                    }
                    i9++;
                }
                Object obj11 = (v65) obj7;
                return ry5Var.b(qe4Var, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue6, iIntValue5, iIntValue7, obj11 != null ? ((Number) ks2Var.q(obj11, Integer.valueOf(i))).intValue() : 0, w11.b(0, 0, 15), fA);
            }
            i7++;
            iIntValue4 = iIntValue4;
            ry5Var = this;
            iIntValue3 = iIntValue3;
        }
        vx4.b("Collection contains no element matching the predicate.");
        ag1.d();
        return 0;
    }

    @Override // defpackage.a75
    public final int g(qe4 qe4Var, List list, int i) {
        return f(qe4Var, list, i, new cu4(10));
    }

    public final int h(qe4 qe4Var, List list, int i, ks2 ks2Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (ye4.p(nl2.B((v65) obj7), "TextField")) {
                int iIntValue = ((Number) ks2Var.q(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (ye4.p(nl2.B((v65) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                v65 v65Var = (v65) obj2;
                int iIntValue2 = v65Var != null ? ((Number) ks2Var.q(v65Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (ye4.p(nl2.B((v65) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                v65 v65Var2 = (v65) obj3;
                int iIntValue3 = v65Var2 != null ? ((Number) ks2Var.q(v65Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (ye4.p(nl2.B((v65) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                v65 v65Var3 = (v65) obj4;
                int iIntValue4 = v65Var3 != null ? ((Number) ks2Var.q(v65Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (ye4.p(nl2.B((v65) obj5), "Prefix")) {
                        break;
                    }
                    i6++;
                }
                v65 v65Var4 = (v65) obj5;
                int iIntValue5 = v65Var4 != null ? ((Number) ks2Var.q(v65Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (ye4.p(nl2.B((v65) obj6), "Suffix")) {
                        break;
                    }
                    i7++;
                }
                v65 v65Var5 = (v65) obj6;
                int iIntValue6 = v65Var5 != null ? ((Number) ks2Var.q(v65Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i8);
                    if (ye4.p(nl2.B((v65) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i8++;
                }
                v65 v65Var6 = (v65) obj;
                return c(qe4Var, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, v65Var6 != null ? ((Number) ks2Var.q(v65Var6, Integer.valueOf(i))).intValue() : 0, w11.b(0, 0, 15), this.c.a());
            }
        }
        vx4.b("Collection contains no element matching the predicate.");
        ag1.d();
        return 0;
    }

    @Override // defpackage.a75
    public final int i(qe4 qe4Var, List list, int i) {
        return f(qe4Var, list, i, new cu4(8));
    }
}
