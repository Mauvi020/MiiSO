package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tj7 implements hk7, Iterable, nh4 {
    public final fh5 i;
    public n55 j;
    public boolean k;
    public boolean l;

    public tj7() {
        long[] jArr = z77.a;
        this.i = new fh5();
    }

    @Override // defpackage.hk7
    public final void b(gk7 gk7Var, Object obj) {
        boolean z = obj instanceof t2;
        fh5 fh5Var = this.i;
        if (z && fh5Var.c(gk7Var)) {
            Object objG = fh5Var.g(gk7Var);
            objG.getClass();
            t2 t2Var = (t2) objG;
            t2 t2Var2 = (t2) obj;
            String str = t2Var2.a;
            if (str == null) {
                str = t2Var.a;
            }
            gs2 gs2Var = t2Var2.b;
            if (gs2Var == null) {
                gs2Var = t2Var.b;
            }
            fh5Var.m(gk7Var, new t2(str, gs2Var));
        } else {
            fh5Var.m(gk7Var, obj);
        }
        gk7Var.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.tj7 d() {
        /*
            r17 = this;
            r0 = r17
            tj7 r1 = new tj7
            r1.<init>()
            boolean r2 = r0.k
            r1.k = r2
            boolean r2 = r0.l
            r1.l = r2
            fh5 r2 = r1.i
            r2.getClass()
            fh5 r0 = r0.i
            r0.getClass()
            java.lang.Object[] r3 = r0.b
            java.lang.Object[] r4 = r0.c
            long[] r0 = r0.a
            int r5 = r0.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L60
            r6 = 0
            r7 = r6
        L26:
            r8 = r0[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L5b
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L40:
            if (r12 >= r10) goto L59
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L55
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r4[r13]
            r2.m(r14, r13)
        L55:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L40
        L59:
            if (r10 != r11) goto L60
        L5b:
            if (r7 == r5) goto L60
            int r7 = r7 + 1
            goto L26
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj7.d():tj7");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj7)) {
            return false;
        }
        tj7 tj7Var = (tj7) obj;
        return ye4.p(this.i, tj7Var.i) && this.k == tj7Var.k && this.l == tj7Var.l;
    }

    public final Object f(gk7 gk7Var) {
        Object objG = this.i.g(gk7Var);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + gk7Var + " - consider getOrElse or getOrNull");
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + a68.d(this.i.hashCode() * 31, 31, this.k);
    }

    public final void i(tj7 tj7Var) {
        fh5 fh5Var = tj7Var.i;
        Object[] objArr = fh5Var.b;
        Object[] objArr2 = fh5Var.c;
        long[] jArr = fh5Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        gk7 gk7Var = (gk7) obj;
                        fh5 fh5Var2 = this.i;
                        Object objG = fh5Var2.g(gk7Var);
                        gk7Var.getClass();
                        Object objQ = gk7Var.b.q(objG, obj2);
                        if (objQ != null) {
                            fh5Var2.m(gk7Var, objQ);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        n55 n55Var = this.j;
        if (n55Var == null) {
            fh5 fh5Var = this.i;
            fh5Var.getClass();
            n55 n55Var2 = new n55(fh5Var);
            this.j = n55Var2;
            n55Var = n55Var2;
        }
        return ((g82) n55Var.entrySet()).iterator();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r19 = this;
            r0 = r19
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            boolean r2 = r0.k
            java.lang.String r3 = ", "
            if (r2 == 0) goto L14
            java.lang.String r2 = "mergeDescendants=true"
            r1.append(r2)
            r2 = r3
            goto L16
        L14:
            java.lang.String r2 = ""
        L16:
            boolean r4 = r0.l
            if (r4 == 0) goto L23
            r1.append(r2)
            java.lang.String r2 = "isClearingSemantics=true"
            r1.append(r2)
            r2 = r3
        L23:
            fh5 r4 = r0.i
            java.lang.Object[] r5 = r4.b
            java.lang.Object[] r6 = r4.c
            long[] r4 = r4.a
            int r7 = r4.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7d
            r9 = 0
        L31:
            r10 = r4[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L78
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = 0
        L4b:
            if (r14 >= r12) goto L76
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L72
            int r15 = r9 << 3
            int r15 = r15 + r14
            r16 = r5[r15]
            r15 = r6[r15]
            r8 = r16
            gk7 r8 = (defpackage.gk7) r8
            r1.append(r2)
            java.lang.String r2 = r8.a
            r1.append(r2)
            java.lang.String r2 = " : "
            r1.append(r2)
            r1.append(r15)
            r2 = r3
        L72:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L4b
        L76:
            if (r12 != r13) goto L7d
        L78:
            if (r9 == r7) goto L7d
            int r9 = r9 + 1
            goto L31
        L7d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r0 = defpackage.xj2.Y(r0)
            r2.append(r0)
            java.lang.String r0 = "{ "
            r2.append(r0)
            r2.append(r1)
            java.lang.String r0 = " }"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj7.toString():java.lang.String");
    }
}
