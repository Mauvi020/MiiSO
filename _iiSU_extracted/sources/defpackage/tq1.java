package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tq1 extends oz7 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public sg5 e;
    public Object f;
    public int g;

    public tq1(long j) {
        super(j);
        sg5 sg5Var = hq5.a;
        sg5Var.getClass();
        this.e = sg5Var;
        this.f = h;
    }

    @Override // defpackage.oz7
    public final void a(oz7 oz7Var) {
        oz7Var.getClass();
        tq1 tq1Var = (tq1) oz7Var;
        this.e = tq1Var.e;
        this.f = tq1Var.f;
        this.g = tq1Var.g;
    }

    @Override // defpackage.oz7
    public final oz7 b(long j) {
        return new tq1(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(defpackage.uq1 r7, defpackage.mu7 r8) {
        /*
            r6 = this;
            java.lang.Object r0 = defpackage.ru7.c
            monitor-enter(r0)
            long r1 = r6.c     // Catch: java.lang.Throwable -> L1a
            long r3 = r8.g()     // Catch: java.lang.Throwable -> L1a
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L1c
            int r1 = r6.d     // Catch: java.lang.Throwable -> L1a
            int r4 = r8.h()     // Catch: java.lang.Throwable -> L1a
            if (r1 == r4) goto L18
            goto L1c
        L18:
            r1 = r3
            goto L1d
        L1a:
            r6 = move-exception
            goto L47
        L1c:
            r1 = r2
        L1d:
            monitor-exit(r0)
            java.lang.Object r4 = r6.f
            java.lang.Object r5 = defpackage.tq1.h
            if (r4 == r5) goto L2f
            if (r1 == 0) goto L30
            int r4 = r6.g
            int r7 = r6.d(r7, r8)
            if (r4 != r7) goto L2f
            goto L30
        L2f:
            r2 = r3
        L30:
            if (r2 == 0) goto L46
            if (r1 == 0) goto L46
            monitor-enter(r0)
            long r3 = r8.g()     // Catch: java.lang.Throwable -> L43
            r6.c = r3     // Catch: java.lang.Throwable -> L43
            int r7 = r8.h()     // Catch: java.lang.Throwable -> L43
            r6.d = r7     // Catch: java.lang.Throwable -> L43
            monitor-exit(r0)
            return r2
        L43:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L46:
            return r2
        L47:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq1.c(uq1, mu7):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    public final int d(uq1 uq1Var, mu7 mu7Var) {
        sg5 sg5Var;
        int iIdentityHashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        oz7 oz7VarI;
        synchronized (ru7.c) {
            sg5Var = this.e;
        }
        int i6 = 7;
        if (sg5Var.e == 0) {
            return 7;
        }
        nh5 nh5VarA = bk2.A();
        Object[] objArr = nh5VarA.i;
        int i7 = nh5VarA.k;
        boolean z = false;
        for (int i8 = 0; i8 < i7; i8++) {
            ((jy0) objArr[i8]).b();
        }
        try {
            Object[] objArr2 = sg5Var.b;
            int[] iArr = sg5Var.c;
            long[] jArr = sg5Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i9 = 0;
                while (true) {
                    long j = jArr[i9];
                    if ((((~j) << i6) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        for (?? r14 = z; r14 < i11; r14++) {
                            if ((255 & j) < 128) {
                                int i12 = (i9 << 3) + r14;
                                i3 = i6;
                                mz7 mz7Var = (mz7) objArr2[i12];
                                i5 = i10;
                                if (iArr[i12] != 1) {
                                    i4 = length;
                                } else {
                                    if (mz7Var instanceof uq1) {
                                        uq1 uq1Var2 = (uq1) mz7Var;
                                        oz7VarI = uq1Var2.h((tq1) ru7.i(uq1Var2.l, mu7Var), mu7Var, z, uq1Var2.j);
                                    } else {
                                        oz7VarI = ru7.i(mz7Var.b(), mu7Var);
                                    }
                                    i4 = length;
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(oz7VarI)) * 31) + Long.hashCode(oz7VarI.a);
                                }
                            } else {
                                i3 = i6;
                                i4 = length;
                                i5 = i10;
                            }
                            j >>= i5;
                            i6 = i3;
                            i10 = i5;
                            length = i4;
                            z = false;
                        }
                        i = i6;
                        i2 = length;
                        if (i11 != i10) {
                            break;
                        }
                    } else {
                        i = i6;
                        i2 = length;
                    }
                    if (i9 == i2) {
                        i6 = iIdentityHashCode;
                        break;
                    }
                    i9++;
                    i6 = i;
                    length = i2;
                    z = false;
                }
            }
            iIdentityHashCode = i6;
            Object[] objArr3 = nh5VarA.i;
            int i13 = nh5VarA.k;
            for (int i14 = 0; i14 < i13; i14++) {
                ((jy0) objArr3[i14]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th) {
            Object[] objArr4 = nh5VarA.i;
            int i15 = nh5VarA.k;
            for (int i16 = 0; i16 < i15; i16++) {
                ((jy0) objArr4[i16]).a();
            }
            throw th;
        }
    }
}
