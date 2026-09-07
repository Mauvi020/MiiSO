package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bb2 extends ux {
    public long A;
    public d67 B;
    public bh1 C;
    public boolean D;
    public dm2 E;
    public dm2 F;
    public final dj0 G;
    public final up H;
    public final rf1 I;
    public boolean J;
    public boolean K;
    public boolean L;
    public long z;

    public bb2(int i, dj0 dj0Var, up upVar) {
        super(i);
        this.G = dj0Var;
        this.H = upVar;
        this.I = new rf1(0);
    }

    @Override // defpackage.ux
    public final int B(dm2 dm2Var) {
        return ux.a(id5.f(dm2Var.m) == this.j ? 4 : 0, 0, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean D() throws defpackage.fc2 {
        /*
            r4 = this;
            d67 r0 = r4.B
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            dm2 r0 = r4.F
            r2 = 0
            if (r0 != 0) goto L2a
            bh1 r0 = r4.C
            if (r0 == 0) goto L26
            dm2 r0 = r4.E
            java.lang.String r0 = r0.m
            int r0 = defpackage.b08.b(r0)
            if (r0 != r1) goto L26
            bh1 r0 = r4.C
            r0.f(r2)
            dm2 r0 = r0.i
            if (r0 != 0) goto L23
            goto L34
        L23:
            r4.F = r0
            goto L2a
        L26:
            dm2 r0 = r4.E
            r4.F = r0
        L2a:
            up r0 = r4.H
            dm2 r3 = r4.F
            d67 r0 = r0.c(r3)
            if (r0 != 0) goto L35
        L34:
            return r2
        L35:
            r4.B = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bb2.D():boolean");
    }

    public abstract boolean E();

    public abstract void F(dm2 dm2Var);

    public final boolean J(rf1 rf1Var) {
        gc4 gc4Var = this.k;
        gc4Var.l();
        int iW = w(gc4Var, rf1Var, 0);
        if (iW == -5) {
            ff1.n("Format changes are not supported.");
            return false;
        }
        if (iW != -4) {
            return false;
        }
        rf1Var.A();
        if (rf1Var.g(4)) {
            return true;
        }
        int i = this.j;
        this.G.M(rf1Var.o, i);
        return true;
    }

    public final boolean K() {
        dm2 dm2Var = this.E;
        if (dm2Var == null || this.K) {
            if (dm2Var == null) {
                gc4 gc4Var = this.k;
                gc4Var.l();
                if (w(gc4Var, this.I, 2) == -5) {
                    dm2 dm2Var2 = (dm2) gc4Var.k;
                    dm2Var2.getClass();
                    dm2 dm2VarI = I(dm2Var2);
                    this.E = dm2VarI;
                    H(dm2VarI);
                    this.K = this.H.g(3, this.E);
                }
                return false;
            }
            if (this.K) {
                if (b08.b(this.E.m) != 2 || D()) {
                    F(this.E);
                    this.K = false;
                }
                return false;
            }
        }
        return true;
    }

    public abstract boolean L(rf1 rf1Var);

    @Override // defpackage.ux
    public final f75 e() {
        return this.G;
    }

    @Override // defpackage.ux
    public final boolean i() {
        return this.D;
    }

    @Override // defpackage.ux
    public final boolean k() {
        if (h()) {
            return this.v;
        }
        i67 i67Var = this.q;
        i67Var.getClass();
        return i67Var.g();
    }

    @Override // defpackage.ux
    public final void n(boolean z, boolean z2) {
        this.G.M(0L, this.j);
    }

    @Override // defpackage.ux
    public final void r() {
        bh1 bh1Var = this.C;
        if (bh1Var != null) {
            bh1Var.h();
        }
    }

    @Override // defpackage.ux
    public final void s() {
        this.J = true;
    }

    @Override // defpackage.ux
    public final void t() {
        this.J = false;
    }

    @Override // defpackage.ux
    public final void u(dm2[] dm2VarArr, long j, long j2) {
        this.z = j;
        this.A = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080 A[Catch: fc2 -> 0x0021, TRY_LEAVE, TryCatch #0 {fc2 -> 0x0021, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0009, B:10:0x0011, B:12:0x0016, B:14:0x001c, B:18:0x0025, B:28:0x0049, B:21:0x0031, B:24:0x0038, B:27:0x0040, B:31:0x004d, B:33:0x0053, B:36:0x005d, B:38:0x0061, B:41:0x0068, B:44:0x0070, B:45:0x0072, B:48:0x0080), top: B:55:0x0001 }] */
    @Override // defpackage.ux
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(long r2, long r4) {
        /*
            r1 = this;
            r2 = 0
            boolean r3 = r1.J     // Catch: defpackage.fc2 -> L21
            if (r3 == 0) goto L89
            boolean r3 = r1.D     // Catch: defpackage.fc2 -> L21
            if (r3 != 0) goto L89
            boolean r3 = r1.K()     // Catch: defpackage.fc2 -> L21
            if (r3 != 0) goto L11
            goto L89
        L11:
            bh1 r3 = r1.C     // Catch: defpackage.fc2 -> L21
            r4 = 1
            if (r3 == 0) goto L4d
        L16:
            boolean r3 = r1.D()     // Catch: defpackage.fc2 -> L21
            if (r3 == 0) goto L24
            boolean r3 = r1.E()     // Catch: defpackage.fc2 -> L21
            goto L25
        L21:
            r3 = move-exception
            goto L8a
        L24:
            r3 = r2
        L25:
            bh1 r5 = r1.C     // Catch: defpackage.fc2 -> L21
            rf1 r0 = r1.I     // Catch: defpackage.fc2 -> L21
            boolean r5 = r5.e(r0)     // Catch: defpackage.fc2 -> L21
            if (r5 != 0) goto L31
        L2f:
            r5 = r2
            goto L49
        L31:
            boolean r5 = r1.J(r0)     // Catch: defpackage.fc2 -> L21
            if (r5 != 0) goto L38
            goto L2f
        L38:
            boolean r5 = r1.L(r0)     // Catch: defpackage.fc2 -> L21
            if (r5 == 0) goto L40
        L3e:
            r5 = r4
            goto L49
        L40:
            r1.G(r0)     // Catch: defpackage.fc2 -> L21
            bh1 r5 = r1.C     // Catch: defpackage.fc2 -> L21
            r5.g(r0)     // Catch: defpackage.fc2 -> L21
            goto L3e
        L49:
            r3 = r3 | r5
            if (r3 != 0) goto L16
            goto L89
        L4d:
            boolean r3 = r1.D()     // Catch: defpackage.fc2 -> L21
            if (r3 == 0) goto L89
        L53:
            d67 r3 = r1.B     // Catch: defpackage.fc2 -> L21
            rf1 r3 = r3.f()     // Catch: defpackage.fc2 -> L21
            if (r3 != 0) goto L5d
        L5b:
            r3 = r2
            goto L86
        L5d:
            boolean r5 = r1.L     // Catch: defpackage.fc2 -> L21
            if (r5 != 0) goto L72
            boolean r5 = r1.J(r3)     // Catch: defpackage.fc2 -> L21
            if (r5 != 0) goto L68
            goto L5b
        L68:
            boolean r5 = r1.L(r3)     // Catch: defpackage.fc2 -> L21
            if (r5 == 0) goto L70
            r3 = r4
            goto L86
        L70:
            r1.L = r4     // Catch: defpackage.fc2 -> L21
        L72:
            r5 = 4
            boolean r3 = r3.g(r5)     // Catch: defpackage.fc2 -> L21
            d67 r5 = r1.B     // Catch: defpackage.fc2 -> L21
            boolean r5 = r5.h()     // Catch: defpackage.fc2 -> L21
            if (r5 != 0) goto L80
            goto L5b
        L80:
            r1.L = r2     // Catch: defpackage.fc2 -> L21
            r1.D = r3     // Catch: defpackage.fc2 -> L21
            r3 = r3 ^ 1
        L86:
            if (r3 == 0) goto L89
            goto L53
        L89:
            return
        L8a:
            r1.J = r2
            up r1 = r1.H
            r1.a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bb2.x(long, long):void");
    }

    public void G(rf1 rf1Var) {
    }

    public void H(dm2 dm2Var) {
    }

    public dm2 I(dm2 dm2Var) {
        return dm2Var;
    }
}
