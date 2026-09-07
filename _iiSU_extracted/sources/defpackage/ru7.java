package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ru7 {
    public static final uo7 a = new uo7(9);
    public static final w19 b = new w19(17);
    public static final Object c = new Object();
    public static qu7 d;
    public static long e;
    public static final t21 f;
    public static final dd g;
    public static List h;
    public static List i;
    public static final lv2 j;
    public static final is k;

    /* JADX WARN: Type inference failed for: r2v2, types: [int[], java.lang.Cloneable] */
    static {
        qu7 qu7Var = qu7.m;
        d = qu7Var;
        e = 2L;
        t21 t21Var = new t21(2);
        t21Var.j = new long[16];
        t21Var.m = new int[16];
        ?? r2 = new int[16];
        byte b2 = 0;
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            r2[i2] = i3;
            i2 = i3;
        }
        t21Var.n = r2;
        f = t21Var;
        dd ddVar = new dd(8, b2);
        ddVar.k = new int[16];
        ddVar.l = new vy8[16];
        g = ddVar;
        v62 v62Var = v62.i;
        h = v62Var;
        i = v62Var;
        long j2 = e;
        e = 1 + j2;
        lv2 lv2Var = new lv2(j2, qu7Var, null, new yy1(27));
        d = d.j(lv2Var.b);
        j = lv2Var;
        k = new is(0);
    }

    public static final void a() {
        e(a);
    }

    public static final HashMap b(long j2, kh5 kh5Var, qu7 qu7Var) {
        long[] jArr;
        qu7 qu7Var2;
        long[] jArr2;
        qu7 qu7Var3;
        int i2;
        int i3;
        oz7 oz7VarS;
        gh5 gh5VarX = kh5Var.x();
        if (gh5VarX != null) {
            long jG = kh5Var.g();
            qu7 qu7VarI = kh5Var.d().j(jG).i(kh5Var.j);
            Object[] objArr = gh5VarX.b;
            long[] jArr3 = gh5VarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                mz7 mz7Var = (mz7) objArr[(i4 << 3) + i7];
                                oz7 oz7VarB = mz7Var.b();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                oz7 oz7VarS2 = s(oz7VarB, j2, qu7Var);
                                if (oz7VarS2 == null || (oz7VarS = s(oz7VarB, jG, qu7VarI)) == null || oz7VarS2.equals(oz7VarS)) {
                                    qu7Var3 = qu7VarI;
                                } else {
                                    qu7Var3 = qu7VarI;
                                    oz7 oz7VarS3 = s(oz7VarB, jG, kh5Var.d());
                                    if (oz7VarS3 == null) {
                                        r();
                                        throw null;
                                    }
                                    oz7 oz7VarD = mz7Var.d(oz7VarS, oz7VarS2, oz7VarS3);
                                    if (oz7VarD == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(oz7VarS2, oz7VarD);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                qu7Var3 = qu7VarI;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            qu7VarI = qu7Var3;
                        }
                        jArr = jArr3;
                        qu7Var2 = qu7VarI;
                        if (i6 != i5) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        qu7Var2 = qu7VarI;
                    }
                    if (i4 == length) {
                        return map;
                    }
                    i4++;
                    jArr3 = jArr;
                    qu7VarI = qu7Var2;
                }
            }
        }
        return null;
    }

    public static final void c(mu7 mu7Var) {
        long j2;
        if (d.f(mu7Var.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(mu7Var.g());
        sb.append(", disposed=");
        sb.append(mu7Var.c);
        sb.append(", applied=");
        kh5 kh5Var = mu7Var instanceof kh5 ? (kh5) mu7Var : null;
        sb.append(kh5Var != null ? Boolean.valueOf(kh5Var.m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (c) {
            t21 t21Var = f;
            j2 = t21Var.k > 0 ? ((long[]) t21Var.j)[0] : -1L;
        }
        sb.append(j2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final qu7 d(qu7 qu7Var, long j2, long j3) {
        while (ye4.C(j2, j3) < 0) {
            qu7Var = qu7Var.j(j2);
            j2++;
        }
        return qu7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(defpackage.wr2 r15) {
        /*
            lv2 r0 = defpackage.ru7.j
            java.lang.Object r1 = defpackage.ru7.c
            monitor-enter(r1)
            gh5 r2 = r0.h     // Catch: java.lang.Throwable -> L10
            if (r2 == 0) goto L13
            is r3 = defpackage.ru7.k     // Catch: java.lang.Throwable -> L10
            r4 = 1
            r3.addAndGet(r4)     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r15 = move-exception
            goto L97
        L13:
            java.lang.Object r15 = v(r0, r15)     // Catch: java.lang.Throwable -> L10
            monitor-exit(r1)
            r1 = 0
            if (r2 == 0) goto L44
            r3 = -1
            java.util.List r4 = defpackage.ru7.h     // Catch: java.lang.Throwable -> L36
            int r5 = r4.size()     // Catch: java.lang.Throwable -> L36
            r6 = r1
        L23:
            if (r6 >= r5) goto L38
            java.lang.Object r7 = r4.get(r6)     // Catch: java.lang.Throwable -> L36
            ks2 r7 = (defpackage.ks2) r7     // Catch: java.lang.Throwable -> L36
            b87 r8 = new b87     // Catch: java.lang.Throwable -> L36
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L36
            r7.q(r8, r0)     // Catch: java.lang.Throwable -> L36
            int r6 = r6 + 1
            goto L23
        L36:
            r15 = move-exception
            goto L3e
        L38:
            is r0 = defpackage.ru7.k
            r0.addAndGet(r3)
            goto L44
        L3e:
            is r0 = defpackage.ru7.k
            r0.addAndGet(r3)
            throw r15
        L44:
            java.lang.Object r0 = defpackage.ru7.c
            monitor-enter(r0)
            f()     // Catch: java.lang.Throwable -> L86
            if (r2 == 0) goto L93
            java.lang.Object[] r3 = r2.b     // Catch: java.lang.Throwable -> L86
            long[] r2 = r2.a     // Catch: java.lang.Throwable -> L86
            int r4 = r2.length     // Catch: java.lang.Throwable -> L86
            int r4 = r4 + (-2)
            if (r4 < 0) goto L93
            r5 = r1
        L56:
            r6 = r2[r5]     // Catch: java.lang.Throwable -> L86
            long r8 = ~r6     // Catch: java.lang.Throwable -> L86
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L8e
            int r8 = r5 - r4
            int r8 = ~r8     // Catch: java.lang.Throwable -> L86
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r1
        L70:
            if (r10 >= r8) goto L8c
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L88
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r3[r11]     // Catch: java.lang.Throwable -> L86
            mz7 r11 = (defpackage.mz7) r11     // Catch: java.lang.Throwable -> L86
            q(r11)     // Catch: java.lang.Throwable -> L86
            goto L88
        L86:
            r15 = move-exception
            goto L95
        L88:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L70
        L8c:
            if (r8 != r9) goto L93
        L8e:
            if (r5 == r4) goto L93
            int r5 = r5 + 1
            goto L56
        L93:
            monitor-exit(r0)
            return r15
        L95:
            monitor-exit(r0)
            throw r15
        L97:
            monitor-exit(r1)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru7.e(wr2):java.lang.Object");
    }

    public static final void f() {
        dd ddVar = g;
        int i2 = ddVar.j;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            vy8 vy8Var = ((vy8[]) ddVar.l)[i3];
            Object obj = vy8Var != null ? vy8Var.get() : null;
            if (obj != null && p((mz7) obj)) {
                if (i4 != i3) {
                    ((vy8[]) ddVar.l)[i4] = vy8Var;
                    int[] iArr = (int[]) ddVar.k;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((vy8[]) ddVar.l)[i5] = null;
            ((int[]) ddVar.k)[i5] = 0;
        }
        if (i4 != i2) {
            ddVar.j = i4;
        }
    }

    public static final mu7 g(mu7 mu7Var, wr2 wr2Var, boolean z) {
        boolean z2 = mu7Var instanceof kh5;
        if (z2 || mu7Var == null) {
            return new in8(z2 ? (kh5) mu7Var : null, wr2Var, null, false, z);
        }
        return new jn8(mu7Var, wr2Var, false, z);
    }

    public static final oz7 h(oz7 oz7Var) {
        oz7 oz7VarS;
        mu7 mu7VarJ = j();
        oz7 oz7VarS2 = s(oz7Var, mu7VarJ.g(), mu7VarJ.d());
        if (oz7VarS2 != null) {
            return oz7VarS2;
        }
        synchronized (c) {
            mu7 mu7VarJ2 = j();
            oz7VarS = s(oz7Var, mu7VarJ2.g(), mu7VarJ2.d());
        }
        if (oz7VarS != null) {
            return oz7VarS;
        }
        r();
        throw null;
    }

    public static final oz7 i(oz7 oz7Var, mu7 mu7Var) {
        oz7 oz7VarS;
        oz7 oz7VarS2 = s(oz7Var, mu7Var.g(), mu7Var.d());
        if (oz7VarS2 != null) {
            return oz7VarS2;
        }
        synchronized (c) {
            oz7VarS = s(oz7Var, mu7Var.g(), mu7Var.d());
        }
        if (oz7VarS != null) {
            return oz7VarS;
        }
        r();
        throw null;
    }

    public static final mu7 j() {
        mu7 mu7Var = (mu7) b.u();
        return mu7Var == null ? j : mu7Var;
    }

    public static final wr2 k(wr2 wr2Var, wr2 wr2Var2, boolean z) {
        if (!z) {
            wr2Var2 = null;
        }
        return (wr2Var == null || wr2Var2 == null || wr2Var == wr2Var2) ? wr2Var == null ? wr2Var2 : wr2Var : new up2(7, wr2Var, wr2Var2);
    }

    public static final wr2 l(wr2 wr2Var, wr2 wr2Var2) {
        return (wr2Var == null || wr2Var2 == null || wr2Var == wr2Var2) ? wr2Var == null ? wr2Var2 : wr2Var : new up2(8, wr2Var, wr2Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.oz7 m(defpackage.oz7 r10, defpackage.mz7 r11) {
        /*
            oz7 r0 = r11.b()
            long r1 = defpackage.ru7.e
            t21 r3 = defpackage.ru7.f
            int r4 = r3.k
            if (r4 <= 0) goto L13
            java.lang.Object r1 = r3.j
            long[] r1 = (long[]) r1
            r2 = 0
            r1 = r1[r2]
        L13:
            r3 = 1
            long r1 = r1 - r3
            r3 = 0
            r4 = r3
        L18:
            if (r0 == 0) goto L4a
            long r5 = r0.a
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L23
            goto L43
        L23:
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L47
            int r7 = defpackage.ye4.C(r5, r1)
            if (r7 > 0) goto L47
            qu7 r7 = defpackage.qu7.m
            boolean r5 = r7.f(r5)
            if (r5 != 0) goto L47
            if (r4 != 0) goto L39
            r4 = r0
            goto L47
        L39:
            long r1 = r0.a
            long r5 = r4.a
            int r1 = defpackage.ye4.C(r1, r5)
            if (r1 >= 0) goto L45
        L43:
            r3 = r0
            goto L4a
        L45:
            r3 = r4
            goto L4a
        L47:
            oz7 r0 = r0.b
            goto L18
        L4a:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 == 0) goto L54
            r3.a = r0
            return r3
        L54:
            oz7 r10 = r10.b(r0)
            oz7 r0 = r11.b()
            r10.b = r0
            r11.i(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru7.m(oz7, mz7):oz7");
    }

    public static final void n(mu7 mu7Var, mz7 mz7Var) {
        mu7Var.t(mu7Var.h() + 1);
        wr2 wr2VarI = mu7Var.i();
        if (wr2VarI != null) {
            wr2VarI.b(mz7Var);
        }
    }

    public static final oz7 o(oz7 oz7Var, nz7 nz7Var, mu7 mu7Var, oz7 oz7Var2) {
        oz7 oz7VarM;
        if (mu7Var.f()) {
            mu7Var.n(nz7Var);
        }
        long jG = mu7Var.g();
        if (oz7Var2.a == jG) {
            return oz7Var2;
        }
        synchronized (c) {
            oz7VarM = m(oz7Var, nz7Var);
        }
        oz7VarM.a = jG;
        if (oz7Var2.a != 1) {
            mu7Var.n(nz7Var);
        }
        return oz7VarM;
    }

    public static final boolean p(mz7 mz7Var) {
        oz7 oz7Var;
        long j2 = e;
        t21 t21Var = f;
        if (t21Var.k > 0) {
            j2 = ((long[]) t21Var.j)[0];
        }
        oz7 oz7Var2 = null;
        oz7 oz7VarB = null;
        int i2 = 0;
        for (oz7 oz7VarB2 = mz7Var.b(); oz7VarB2 != null; oz7VarB2 = oz7VarB2.b) {
            long j3 = oz7VarB2.a;
            if (j3 != 0) {
                if (ye4.C(j3, j2) >= 0) {
                    i2++;
                } else if (oz7Var2 == null) {
                    i2++;
                    oz7Var2 = oz7VarB2;
                } else {
                    if (ye4.C(oz7VarB2.a, oz7Var2.a) < 0) {
                        oz7Var = oz7Var2;
                        oz7Var2 = oz7VarB2;
                    } else {
                        oz7Var = oz7VarB2;
                    }
                    if (oz7VarB == null) {
                        oz7VarB = mz7Var.b();
                        oz7 oz7Var3 = oz7VarB;
                        while (true) {
                            if (oz7VarB == null) {
                                oz7VarB = oz7Var3;
                                break;
                            }
                            if (ye4.C(oz7VarB.a, j2) >= 0) {
                                break;
                            }
                            if (ye4.C(oz7Var3.a, oz7VarB.a) < 0) {
                                oz7Var3 = oz7VarB;
                            }
                            oz7VarB = oz7VarB.b;
                        }
                    }
                    oz7Var2.a = 0L;
                    oz7Var2.a(oz7VarB);
                    oz7Var2 = oz7Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void q(mz7 mz7Var) {
        if (p(mz7Var)) {
            dd ddVar = g;
            int i2 = ddVar.j;
            int iIdentityHashCode = System.identityHashCode(mz7Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = ddVar.j - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) ddVar.k)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        vy8 vy8Var = ((vy8[]) ddVar.l)[i6];
                        if (mz7Var == (vy8Var != null ? vy8Var.get() : null)) {
                            i3 = i6;
                        } else {
                            for (int i8 = i6 - 1; -1 < i8 && ((int[]) ddVar.k)[i8] == iIdentityHashCode; i8--) {
                                vy8 vy8Var2 = ((vy8[]) ddVar.l)[i8];
                                if ((vy8Var2 != null ? vy8Var2.get() : null) == mz7Var) {
                                    i3 = i8;
                                    break;
                                }
                            }
                            i6++;
                            int i9 = ddVar.j;
                            while (true) {
                                if (i6 >= i9) {
                                    i3 = -(ddVar.j + 1);
                                    break;
                                } else {
                                    if (((int[]) ddVar.k)[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    vy8 vy8Var3 = ((vy8[]) ddVar.l)[i6];
                                    if ((vy8Var3 != null ? vy8Var3.get() : null) == mz7Var) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            i3 = i6;
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            vy8[] vy8VarArr = (vy8[]) ddVar.l;
            int length = vy8VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                vy8[] vy8VarArr2 = new vy8[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(vy8VarArr, i10, vy8VarArr2, i12, i2 - i10);
                System.arraycopy((vy8[]) ddVar.l, 0, vy8VarArr2, 0, i10);
                ap.y0(i12, i10, i2, (int[]) ddVar.k, iArr);
                ap.B0(0, i10, 6, (int[]) ddVar.k, iArr);
                ddVar.l = vy8VarArr2;
                ddVar.k = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(vy8VarArr, i10, vy8VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) ddVar.k;
                ap.y0(i13, i10, i2, iArr2, iArr2);
            }
            ((vy8[]) ddVar.l)[i10] = new vy8(mz7Var);
            ((int[]) ddVar.k)[i10] = iIdentityHashCode;
            ddVar.j++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final oz7 s(oz7 oz7Var, long j2, qu7 qu7Var) {
        oz7 oz7Var2 = null;
        while (oz7Var != null) {
            long j3 = oz7Var.a;
            if (j3 != 0 && ye4.C(j3, j2) <= 0 && !qu7Var.f(j3) && (oz7Var2 == null || ye4.C(oz7Var2.a, oz7Var.a) < 0)) {
                oz7Var2 = oz7Var;
            }
            oz7Var = oz7Var.b;
        }
        if (oz7Var2 != null) {
            return oz7Var2;
        }
        return null;
    }

    public static final oz7 t(oz7 oz7Var, mz7 mz7Var) {
        oz7 oz7VarS;
        mu7 mu7VarJ = j();
        wr2 wr2VarE = mu7VarJ.e();
        if (wr2VarE != null) {
            wr2VarE.b(mz7Var);
        }
        oz7 oz7VarS2 = s(oz7Var, mu7VarJ.g(), mu7VarJ.d());
        if (oz7VarS2 != null) {
            return oz7VarS2;
        }
        synchronized (c) {
            mu7 mu7VarJ2 = j();
            oz7 oz7VarB = mz7Var.b();
            oz7VarB.getClass();
            oz7VarS = s(oz7VarB, mu7VarJ2.g(), mu7VarJ2.d());
            if (oz7VarS == null) {
                r();
                throw null;
            }
        }
        return oz7VarS;
    }

    public static final void u(int i2) {
        t21 t21Var = f;
        int i3 = ((int[]) t21Var.n)[i2];
        t21Var.c(i3, t21Var.k - 1);
        t21Var.k--;
        long[] jArr = (long[]) t21Var.j;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (ye4.C(jArr[i5], j2) <= 0) {
                break;
            }
            t21Var.c(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) t21Var.j;
        int i6 = t21Var.k >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < t21Var.k && ye4.C(jArr2[i7], jArr2[i8]) < 0) {
                if (ye4.C(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                t21Var.c(i7, i3);
                i3 = i7;
            } else {
                if (ye4.C(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                t21Var.c(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) t21Var.n)[i2] = t21Var.l;
        t21Var.l = i2;
    }

    public static final Object v(lv2 lv2Var, wr2 wr2Var) {
        long j2 = lv2Var.b;
        Object objB = wr2Var.b(d.d(j2));
        long j3 = e;
        e = 1 + j3;
        qu7 qu7VarD = d.d(j2);
        d = qu7VarD;
        lv2Var.b = j3;
        lv2Var.a = qu7VarD;
        lv2Var.g = 0;
        lv2Var.h = null;
        lv2Var.o();
        d = d.j(j3);
        return objB;
    }

    public static final oz7 w(oz7 oz7Var, mz7 mz7Var, mu7 mu7Var) {
        oz7 oz7VarS;
        if (mu7Var.f()) {
            mu7Var.n(mz7Var);
        }
        long jG = mu7Var.g();
        oz7 oz7VarS2 = s(oz7Var, jG, mu7Var.d());
        if (oz7VarS2 == null) {
            r();
            throw null;
        }
        if (oz7VarS2.a == mu7Var.g()) {
            return oz7VarS2;
        }
        synchronized (c) {
            oz7VarS = s(mz7Var.b(), jG, mu7Var.d());
            if (oz7VarS == null) {
                r();
                throw null;
            }
            if (oz7VarS.a != jG) {
                oz7 oz7VarM = m(oz7VarS, mz7Var);
                oz7VarM.a(oz7VarS);
                oz7VarM.a = mu7Var.g();
                oz7VarS = oz7VarM;
            }
        }
        if (oz7VarS2.a != 1) {
            mu7Var.n(mz7Var);
        }
        return oz7VarS;
    }
}
