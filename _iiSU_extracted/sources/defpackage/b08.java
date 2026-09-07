package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b08 {
    public static n94 a;
    public static n94 b;
    public static n94 c;

    public static final sl6 a(u36 u36Var, int i, yl8 yl8Var, xb8 xb8Var, boolean z, int i2) {
        sl6 sl6VarC = xb8Var != null ? xb8Var.c(yl8Var.b.x(i)) : sl6.e;
        float f = sl6VarC.a;
        int iN0 = u36Var.n0(2.0f);
        return new sl6(z ? (i2 - f) - iN0 : f, sl6VarC.b, z ? i2 - f : iN0 + f, sl6VarC.d);
    }

    public static int b(String str) {
        int iF = id5.f(str);
        if (iF == 4) {
            return 2;
        }
        return iF;
    }

    public static final n94 c() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.VideogameAsset", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(21.0f, 6.0f, 3.0f, 6.0f);
        bhVarZ.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVarZ.E(8.0f);
        bhVarZ.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(18.0f);
        bhVarZ.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarZ.x(23.0f, 8.0f);
        bhVarZ.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        qv7.B(bhVarZ, 11.0f, 13.0f, 8.0f, 13.0f);
        bhVarZ.E(3.0f);
        bhVarZ.x(6.0f, 16.0f);
        bhVarZ.E(-3.0f);
        bhVarZ.x(3.0f, 13.0f);
        bhVarZ.E(-2.0f);
        bhVarZ.w(3.0f);
        bhVarZ.x(6.0f, 8.0f);
        bhVarZ.w(2.0f);
        bhVarZ.E(3.0f);
        bhVarZ.w(3.0f);
        bhVarZ.E(2.0f);
        bhVarZ.q();
        bhVarZ.z(15.5f, 15.0f);
        bhVarZ.s(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        bhVarZ.B(0.67f, -1.5f, 1.5f, -1.5f);
        bhVarZ.B(1.5f, 0.67f, 1.5f, 1.5f);
        bhVarZ.B(-0.67f, 1.5f, -1.5f, 1.5f);
        bhVarZ.q();
        bhVarZ.z(19.5f, 12.0f);
        bhVarZ.s(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        bhVarZ.A(18.67f, 9.0f, 19.5f, 9.0f);
        bhVarZ.B(1.5f, 0.67f, 1.5f, 1.5f);
        bhVarZ.B(-0.67f, 1.5f, -1.5f, 1.5f);
        bhVarZ.q();
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final n94 d() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.VisibilityOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 7.0f);
        bhVarF.s(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        bhVarF.s(0.0f, 0.65f, -0.13f, 1.26f, -0.36f, 1.83f);
        bhVarF.y(2.92f, 2.92f);
        bhVarF.s(1.51f, -1.26f, 2.7f, -2.89f, 3.43f, -4.75f);
        bhVarF.s(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
        bhVarF.s(-1.4f, 0.0f, -2.74f, 0.25f, -3.98f, 0.7f);
        bhVarF.y(2.16f, 2.16f);
        bhVarF.r(10.74f, 7.13f, 11.35f, 7.0f, 12.0f, 7.0f);
        f33.p(bhVarF, 2.0f, 4.27f, 2.28f, 2.28f);
        bhVarF.y(0.46f, 0.46f);
        bhVarF.r(3.08f, 8.3f, 1.78f, 10.02f, 1.0f, 12.0f);
        bhVarF.s(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
        bhVarF.s(1.55f, 0.0f, 3.03f, -0.3f, 4.38f, -0.84f);
        bhVarF.y(0.42f, 0.42f);
        bhVarF.x(19.73f, 22.0f);
        bhVarF.x(21.0f, 20.73f);
        f33.z(bhVarF, 3.27f, 3.0f, 2.0f, 4.27f);
        bhVarF.z(7.53f, 9.8f);
        bhVarF.y(1.55f, 1.55f);
        bhVarF.s(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        bhVarF.s(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        bhVarF.s(0.22f, 0.0f, 0.44f, -0.03f, 0.65f, -0.08f);
        bhVarF.y(1.55f, 1.55f);
        bhVarF.s(-0.67f, 0.33f, -1.41f, 0.53f, -2.2f, 0.53f);
        bhVarF.s(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        bhVarF.s(0.0f, -0.79f, 0.2f, -1.53f, 0.53f, -2.2f);
        f33.p(bhVarF, 11.84f, 9.02f, 3.15f, 3.15f);
        bhVarF.y(0.02f, -0.16f);
        bhVarF.s(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        bhVarF.y(-0.17f, 0.01f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final boolean e(eb0 eb0Var) {
        eb0Var.getClass();
        if (eb0Var.E != ca0.k) {
            return false;
        }
        b60 b60Var = eb0Var.k;
        return b60Var.a && Math.abs(b60Var.b - 1.0f) > 0.015f;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean f(android.content.Context r9) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b08.f(android.content.Context):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(android.content.Context r13, android.net.Uri r14, java.io.File r15, defpackage.ng8 r16, int r17, int r18, defpackage.y83 r19, defpackage.q91 r20) {
        /*
            r0 = r20
            boolean r1 = r0 instanceof defpackage.yg8
            if (r1 == 0) goto L15
            r1 = r0
            yg8 r1 = (defpackage.yg8) r1
            int r2 = r1.m
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.m = r2
            goto L1a
        L15:
            yg8 r1 = new yg8
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.l
            int r2 = r1.m
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            defpackage.kl2.R(r0)
            goto L51
        L27:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r13)
            r13 = 0
            return r13
        L2e:
            defpackage.kl2.R(r0)
            cl1 r0 = defpackage.nw1.a
            cz2 r0 = defpackage.p35.a
            ng0 r4 = new ng0
            r12 = 0
            r10 = r13
            r8 = r14
            r5 = r15
            r6 = r16
            r9 = r17
            r7 = r18
            r11 = r19
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            r1.m = r3
            java.lang.Object r0 = defpackage.xe4.F0(r0, r4, r1)
            ob1 r13 = defpackage.ob1.i
            if (r0 != r13) goto L51
            return r13
        L51:
            ir6 r0 = (defpackage.ir6) r0
            java.lang.Object r13 = r0.i
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b08.g(android.content.Context, android.net.Uri, java.io.File, ng8, int, int, y83, q91):java.lang.Object");
    }

    public static final double h(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static final String i(long j, int i) {
        if (j >= 0) {
            yi6.O(i);
            String string = Long.toString(j, i);
            string.getClass();
            return string;
        }
        long j2 = i;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        yi6.O(i);
        String string2 = Long.toString(j3, i);
        string2.getClass();
        yi6.O(i);
        String string3 = Long.toString(j4, i);
        string3.getClass();
        return string2.concat(string3);
    }
}
