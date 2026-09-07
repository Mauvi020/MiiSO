package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs7 extends td5 implements fq4 {
    public boolean A;
    public float w;
    public float x;
    public float y;
    public float z;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long U0(defpackage.c75 r7) {
        /*
            r6 = this;
            float r0 = r6.y
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            if (r0 != 0) goto L16
            float r0 = r6.y
            int r0 = r7.n0(r0)
            if (r0 >= 0) goto L17
            r0 = r2
            goto L17
        L16:
            r0 = r1
        L17:
            float r3 = r6.z
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L29
            float r3 = r6.z
            int r3 = r7.n0(r3)
            if (r3 >= 0) goto L2a
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            float r4 = r6.w
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L41
            float r4 = r6.w
            int r4 = r7.n0(r4)
            if (r4 >= 0) goto L3b
            r4 = r2
        L3b:
            if (r4 <= r0) goto L3e
            r4 = r0
        L3e:
            if (r4 == r1) goto L41
            goto L42
        L41:
            r4 = r2
        L42:
            float r5 = r6.x
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L59
            float r6 = r6.x
            int r6 = r7.n0(r6)
            if (r6 >= 0) goto L53
            r6 = r2
        L53:
            if (r6 <= r3) goto L56
            r6 = r3
        L56:
            if (r6 == r1) goto L59
            r2 = r6
        L59:
            long r6 = defpackage.w11.a(r4, r0, r2, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zs7.U0(c75):long");
    }

    @Override // defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        long jU0 = U0(p05Var);
        if (t11.e(jU0)) {
            return t11.g(jU0);
        }
        if (!this.A) {
            i = w11.g(jU0, i);
        }
        return w11.f(jU0, v65Var.c(i));
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jA;
        long jU0 = U0(c75Var);
        if (this.A) {
            jA = w11.e(j, jU0);
        } else {
            if (Float.isNaN(this.w)) {
                iJ = t11.j(j);
                int iH2 = t11.h(jU0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = t11.j(jU0);
            }
            if (Float.isNaN(this.y)) {
                iH = t11.h(j);
                int iJ2 = t11.j(jU0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = t11.h(jU0);
            }
            if (Float.isNaN(this.x)) {
                i = t11.i(j);
                int iG2 = t11.g(jU0);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = t11.i(jU0);
            }
            if (Float.isNaN(this.z)) {
                iG = t11.g(j);
                int i2 = t11.i(jU0);
                if (iG < i2) {
                    iG = i2;
                }
            } else {
                iG = t11.g(jU0);
            }
            jA = w11.a(iJ, iH, i, iG);
        }
        v36 v36VarX = v65Var.x(jA);
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new b0(v36VarX, 8));
    }

    @Override // defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        long jU0 = U0(p05Var);
        if (t11.f(jU0)) {
            return t11.h(jU0);
        }
        if (!this.A) {
            i = w11.f(jU0, i);
        }
        return w11.g(jU0, v65Var.t(i));
    }

    @Override // defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        long jU0 = U0(p05Var);
        if (t11.e(jU0)) {
            return t11.g(jU0);
        }
        if (!this.A) {
            i = w11.g(jU0, i);
        }
        return w11.f(jU0, v65Var.T(i));
    }

    @Override // defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        long jU0 = U0(p05Var);
        if (t11.f(jU0)) {
            return t11.h(jU0);
        }
        if (!this.A) {
            i = w11.f(jU0, i);
        }
        return w11.g(jU0, v65Var.n(i));
    }
}
