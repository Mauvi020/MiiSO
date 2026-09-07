package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws4 {
    public final fh5 a;
    public dd b;
    public int c;
    public final gh5 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public ts4 j;
    public final ud5 k;

    public ws4() {
        long[] jArr = z77.a;
        this.a = new fh5();
        gh5 gh5Var = a87.a;
        this.d = new gh5();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = new ss4(this);
    }

    public static void c(dt4 dt4Var, int i, us4 us4Var) {
        int i2 = 0;
        long jH = dt4Var.h(0);
        long jA = dt4Var.f() ? pd4.a(0, i, 1, jH) : pd4.a(i, 0, 2, jH);
        qs4[] qs4VarArr = us4Var.a;
        int length = qs4VarArr.length;
        int i3 = 0;
        while (i2 < length) {
            qs4 qs4Var = qs4VarArr[i2];
            int i4 = i3 + 1;
            if (qs4Var != null) {
                qs4Var.l = pd4.d(jA, pd4.c(dt4Var.h(i3), jH));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, dt4 dt4Var) {
        int i = dt4Var.i();
        int iC = dt4Var.c() + i;
        int iMax = 0;
        while (i < iC) {
            int iB = dt4Var.b() + iArr[i];
            iArr[i] = iB;
            iMax = Math.max(iMax, iB);
            i++;
        }
        return iMax;
    }

    public final qs4 a(int i, Object obj) {
        us4 us4Var = (us4) this.a.g(obj);
        if (us4Var != null) {
            return us4Var.a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            qs4 qs4Var = (qs4) arrayList.get(i);
            ew2 ew2Var = qs4Var.n;
            if (ew2Var != null) {
                int iMax = Math.max((int) (jMax >> 32), ((int) (qs4Var.l >> 32)) + ((int) (ew2Var.u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (qs4Var.l & 4294967295L)) + ((int) (ew2Var.u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bf  */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25, types: [eb1, p91, qb1] */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r6v22, types: [qs4[]] */
    /* JADX WARN: Type inference failed for: r6v26, types: [qs4[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(int r50, int r51, int r52, java.util.ArrayList r53, defpackage.dd r54, defpackage.ix r55, boolean r56, boolean r57, int r58, boolean r59, int r60, int r61, defpackage.nb1 r62, defpackage.dw2 r63) {
        /*
            Method dump skipped, instruction units count: 1593
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ws4.d(int, int, int, java.util.ArrayList, dd, ix, boolean, boolean, int, boolean, int, int, nb1, dw2):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            r14 = this;
            fh5 r14 = r14.a
            boolean r0 = r14.j()
            if (r0 == 0) goto L5d
            java.lang.Object[] r0 = r14.c
            long[] r1 = r14.a
            int r2 = r1.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L5a
            r3 = 0
            r4 = r3
        L13:
            r5 = r1[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L55
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L2d:
            if (r9 >= r7) goto L53
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4f
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r0[r10]
            us4 r10 = (defpackage.us4) r10
            qs4[] r10 = r10.a
            int r11 = r10.length
            r12 = r3
        L43:
            if (r12 >= r11) goto L4f
            r13 = r10[r12]
            if (r13 == 0) goto L4c
            r13.c()
        L4c:
            int r12 = r12 + 1
            goto L43
        L4f:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L2d
        L53:
            if (r7 != r8) goto L5a
        L55:
            if (r4 == r2) goto L5a
            int r4 = r4 + 1
            goto L13
        L5a:
            r14.a()
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ws4.e():void");
    }

    public final void f(Object obj) {
        us4 us4Var = (us4) this.a.k(obj);
        if (us4Var != null) {
            for (qs4 qs4Var : us4Var.a) {
                if (qs4Var != null) {
                    qs4Var.c();
                }
            }
        }
    }

    public final void g(dt4 dt4Var, boolean z) {
        Object objG = this.a.g(dt4Var.getKey());
        objG.getClass();
        qs4[] qs4VarArr = ((us4) objG).a;
        int length = qs4VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            qs4 qs4Var = qs4VarArr[i];
            int i3 = i2 + 1;
            if (qs4Var != null) {
                long jH = dt4Var.h(i2);
                long j = qs4Var.l;
                if (!pd4.b(j, 9223372034707292159L) && !pd4.b(j, jH)) {
                    long jC = pd4.c(jH, j);
                    re2 re2Var = qs4Var.e;
                    if (re2Var != null) {
                        long jC2 = pd4.c(((pd4) qs4Var.q.getValue()).a, jC);
                        qs4Var.g(jC2);
                        qs4Var.f(true);
                        qs4Var.g = z;
                        xe4.n0(qs4Var.a, null, null, new p(qs4Var, re2Var, jC2, (p91) null, 3), 3);
                    }
                }
                qs4Var.l = jH;
            }
            i++;
            i2 = i3;
        }
    }
}
