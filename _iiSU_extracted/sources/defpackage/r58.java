package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r58 implements rp1, p91 {
    public final /* synthetic */ s58 i;
    public final mm0 j;
    public mm0 k;
    public q96 l = q96.j;
    public final t62 m = t62.i;
    public final /* synthetic */ s58 n;

    public r58(s58 s58Var, mm0 mm0Var) {
        this.n = s58Var;
        this.i = s58Var;
        this.j = mm0Var;
    }

    @Override // defpackage.rp1
    public final long K(float f) {
        return this.i.K(f);
    }

    @Override // defpackage.rp1
    public final float N(int i) {
        return this.i.N(i);
    }

    @Override // defpackage.rp1
    public final float Q(float f) {
        return f / this.i.a();
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.i.U();
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.i.a();
    }

    public final Object b(q96 q96Var, kx kxVar) {
        mm0 mm0Var = new mm0(1, ul2.w(kxVar));
        mm0Var.r();
        this.l = q96Var;
        this.k = mm0Var;
        return mm0Var.q();
    }

    @Override // defpackage.rp1
    public final float b0(float f) {
        return this.i.a() * f;
    }

    public final long c() {
        s58 s58Var = this.n;
        long jW0 = s58Var.w0(p65.d0(s58Var).J.d());
        long j = s58Var.G;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jW0 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jW0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    public final uw8 e() {
        return p65.d0(this.n).J;
    }

    @Override // defpackage.p91
    public final void g(Object obj) {
        s58 s58Var = this.n;
        synchronized (s58Var.D) {
            s58Var.C.k(this);
        }
        this.j.g(obj);
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [ks2] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, r58] */
    /* JADX WARN: Type inference failed for: r9v1, types: [fg4] */
    /* JADX WARN: Type inference failed for: r9v4, types: [fg4] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(long r10, defpackage.ks2 r12, defpackage.q91 r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof defpackage.p58
            if (r0 == 0) goto L13
            r0 = r13
            p58 r0 = (defpackage.p58) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            p58 r0 = new p58
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.m
            int r1 = r0.o
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            ky7 r9 = r0.l
            defpackage.kl2.R(r13)     // Catch: java.lang.Throwable -> L27
            goto L6c
        L27:
            r0 = move-exception
            r10 = r0
            goto L72
        L2a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L31:
            defpackage.kl2.R(r13)
            r3 = 0
            int r13 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r13 > 0) goto L4b
            mm0 r13 = r9.k
            if (r13 == 0) goto L4b
            r96 r1 = new r96
            r1.<init>(r10)
            hr6 r3 = new hr6
            r3.<init>(r1)
            r13.g(r3)
        L4b:
            s58 r13 = r9.n
            nb1 r13 = r13.I0()
            mg r3 = new mg
            r8 = 6
            r7 = 0
            r6 = r9
            r4 = r10
            r3.<init>(r4, r6, r7, r8)
            r9 = 3
            ky7 r9 = defpackage.xe4.n0(r13, r7, r7, r3, r9)
            r0.l = r9     // Catch: java.lang.Throwable -> L27
            r0.o = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r13 = r12.q(r6, r0)     // Catch: java.lang.Throwable -> L27
            ob1 r10 = defpackage.ob1.i
            if (r13 != r10) goto L6c
            return r10
        L6c:
            dm0 r10 = defpackage.dm0.j
            r9.d(r10)
            return r13
        L72:
            dm0 r11 = defpackage.dm0.j
            r9.d(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r58.h(long, ks2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(long r5, defpackage.ks2 r7, defpackage.kx r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.q58
            if (r0 == 0) goto L13
            r0 = r8
            q58 r0 = (defpackage.q58) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            q58 r0 = new q58
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.l
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.kl2.R(r8)     // Catch: defpackage.r96 -> L3b
            return r8
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r8)
            r0.n = r3     // Catch: defpackage.r96 -> L3b
            java.lang.Object r4 = r4.h(r5, r7, r0)     // Catch: defpackage.r96 -> L3b
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L3a
            return r5
        L3a:
            return r4
        L3b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r58.i(long, ks2, kx):java.lang.Object");
    }

    @Override // defpackage.rp1
    public final int n0(float f) {
        return this.i.n0(f);
    }

    @Override // defpackage.rp1
    public final long o(float f) {
        return this.i.o(f);
    }

    @Override // defpackage.rp1
    public final long p(long j) {
        return this.i.p(j);
    }

    @Override // defpackage.rp1
    public final float w(long j) {
        return this.i.w(j);
    }

    @Override // defpackage.rp1
    public final long w0(long j) {
        return this.i.w0(j);
    }

    @Override // defpackage.rp1
    public final float y0(long j) {
        return this.i.y0(j);
    }
}
