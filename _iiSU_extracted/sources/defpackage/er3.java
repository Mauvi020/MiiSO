package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class er3 {
    public final gz6 a;
    public final gz6 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final tg3 l;
    public final tg3 m;
    public final tg3 n;
    public final tg3 o;
    public final boolean p;
    public final float q;
    public final float r;
    public final float s;
    public final float t;
    public final float u;
    public final float v;
    public final float w;
    public final float x;
    public final boolean y;

    public er3(tg3 tg3Var, gz6 gz6Var, gz6 gz6Var2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, tg3 tg3Var2, tg3 tg3Var3, tg3 tg3Var4, tg3 tg3Var5, boolean z10, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        tg3Var.getClass();
        gz6Var.getClass();
        gz6Var2.getClass();
        tg3Var2.getClass();
        tg3Var3.getClass();
        this.a = gz6Var;
        this.b = gz6Var2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
        this.j = z8;
        this.k = z9;
        this.l = tg3Var2;
        this.m = tg3Var3;
        this.n = tg3Var4;
        this.o = tg3Var5;
        this.p = z10;
        this.q = f;
        this.r = f2;
        this.s = f3;
        this.t = f4;
        this.u = f5;
        this.v = f6;
        this.w = f7;
        this.x = f8;
        this.y = b(tg3Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(defpackage.tg3 r9) {
        /*
            r8 = this;
            r9.getClass()
            boolean r0 = r8.c
            r1 = 0
            if (r0 == 0) goto L9
            return r1
        L9:
            boolean r0 = r8.e
            tg3 r2 = defpackage.tg3.k
            tg3 r3 = defpackage.tg3.i
            tg3 r4 = defpackage.tg3.m
            tg3 r5 = defpackage.tg3.j
            r6 = 1
            if (r0 == 0) goto L20
            if (r9 == r3) goto L1e
            if (r9 == r5) goto L1e
            if (r9 == r4) goto L1e
            if (r9 != r2) goto L20
        L1e:
            r0 = r6
            goto L21
        L20:
            r0 = r1
        L21:
            boolean r7 = r8.f
            if (r7 == 0) goto L2f
            if (r9 == r3) goto L2d
            if (r9 == r5) goto L2d
            if (r9 == r4) goto L2d
            if (r9 != r2) goto L2f
        L2d:
            r2 = r6
            goto L30
        L2f:
            r2 = r1
        L30:
            boolean r3 = r8.g
            if (r3 == 0) goto L44
            gz6 r3 = defpackage.gz6.k
            if (r9 != r5) goto L3c
            gz6 r5 = r8.a
            if (r5 == r3) goto L42
        L3c:
            if (r9 != r4) goto L44
            gz6 r9 = r8.b
            if (r9 != r3) goto L44
        L42:
            r9 = r6
            goto L45
        L44:
            r9 = r1
        L45:
            if (r0 != 0) goto L51
            if (r2 != 0) goto L51
            if (r9 == 0) goto L50
            boolean r8 = r8.h
            if (r8 == 0) goto L50
            goto L51
        L50:
            return r1
        L51:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.er3.a(tg3):boolean");
    }

    public final boolean b(tg3 tg3Var) {
        tg3Var.getClass();
        tg3 tg3Var2 = tg3.j;
        gz6 gz6Var = gz6.k;
        if (tg3Var == tg3Var2 && this.a == gz6Var) {
            return true;
        }
        return tg3Var == tg3.m && this.b == gz6Var;
    }

    public final boolean c(tg3 tg3Var) {
        tg3Var.getClass();
        if (b(tg3Var) || this.c || this.i) {
            return false;
        }
        if (this.e || this.f) {
            return a(tg3Var);
        }
        if (!this.g) {
            return false;
        }
        int iOrdinal = tg3Var.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    ff1.m();
                }
            }
            return false;
        }
        return true;
    }

    public final boolean d(tg3 tg3Var) {
        if (!this.i || !this.g || this.c || this.e || this.f || b(tg3Var)) {
            return false;
        }
        return tg3Var == tg3.i || tg3Var == tg3.m || tg3Var == tg3.j || tg3Var == tg3.k;
    }

    public final rz5 e(rz5 rz5Var) {
        if (!this.j) {
            return rz5Var;
        }
        return new rz5(zh4.G(new gy1(this.s), (Comparable) rz5Var.i), rz5Var.j);
    }
}
