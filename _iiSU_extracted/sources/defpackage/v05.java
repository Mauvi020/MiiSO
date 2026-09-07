package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v05 extends v36 implements v65, i9, le5 {
    public boolean D;
    public Object G;
    public boolean K;
    public final rq4 n;
    public boolean o;
    public boolean s;
    public boolean t;
    public boolean u;
    public t11 v;
    public wr2 x;
    public ew2 y;
    public int p = Integer.MAX_VALUE;
    public int q = Integer.MAX_VALUE;
    public lq4 r = lq4.k;
    public long w = 0;
    public t05 z = t05.k;
    public final oq4 A = new oq4(this, 1);
    public final nh5 B = new nh5(new v05[16]);
    public boolean C = true;
    public final u05 E = new u05(this, 0);
    public boolean F = true;
    public long H = w11.b(0, 0, 15);
    public final u05 I = new u05(this, 2);
    public final u05 J = new u05(this, 1);

    public v05(rq4 rq4Var) {
        this.n = rq4Var;
        this.G = rq4Var.p.A;
    }

    @Override // defpackage.v36, defpackage.v65
    public final Object A() {
        return this.G;
    }

    public final void A0() {
        t05 t05Var = this.z;
        rq4 rq4Var = this.n;
        boolean z = rq4Var.c;
        nq4 nq4Var = rq4Var.a;
        t05 t05Var2 = t05.i;
        if (z) {
            this.z = t05.j;
        } else {
            this.z = t05Var2;
        }
        if (t05Var != t05Var2 && rq4Var.e) {
            nq4.V(nq4Var, true, 6);
        }
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            nq4 nq4Var2 = (nq4) objArr[i2];
            v05 v05Var = nq4Var2.P.q;
            if (v05Var == null) {
                ff1.j("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (v05Var.q != Integer.MAX_VALUE) {
                v05Var.A0();
                nq4.Y(nq4Var2);
            }
        }
    }

    public final void C0() {
        rq4 rq4Var = this.n;
        if (rq4Var.o > 0) {
            nh5 nh5VarZ = rq4Var.a.z();
            Object[] objArr = nh5VarZ.i;
            int i = nh5VarZ.k;
            for (int i2 = 0; i2 < i; i2++) {
                nq4 nq4Var = (nq4) objArr[i2];
                rq4 rq4Var2 = nq4Var.P;
                if ((rq4Var2.m || rq4Var2.n) && !rq4Var2.f) {
                    nq4Var.U(false);
                }
                v05 v05Var = rq4Var2.q;
                if (v05Var != null) {
                    v05Var.C0();
                }
            }
        }
    }

    @Override // defpackage.i9
    public final void D(h9 h9Var) {
        nh5 nh5VarZ = this.n.a.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            v05 v05Var = ((nq4) objArr[i2]).P.q;
            v05Var.getClass();
            h9Var.b(v05Var);
        }
    }

    @Override // defpackage.le5
    public final void E(boolean z) {
        r05 r05VarC1;
        rq4 rq4Var = this.n;
        r05 r05VarC12 = rq4Var.a().c1();
        if (Boolean.valueOf(z).equals(r05VarC12 != null ? Boolean.valueOf(r05VarC12.q) : null) || (r05VarC1 = rq4Var.a().c1()) == null) {
            return;
        }
        r05VarC1.q = z;
    }

    @Override // defpackage.i9
    public final void G() {
        this.D = true;
        oq4 oq4Var = this.A;
        oq4Var.h();
        rq4 rq4Var = this.n;
        boolean z = rq4Var.f;
        nq4 nq4Var = rq4Var.a;
        if (z) {
            nh5 nh5VarZ = nq4Var.z();
            Object[] objArr = nh5VarZ.i;
            int i = nh5VarZ.k;
            for (int i2 = 0; i2 < i; i2++) {
                nq4 nq4Var2 = (nq4) objArr[i2];
                rq4 rq4Var2 = nq4Var2.P;
                if (rq4Var2.e && nq4Var2.t() == lq4.i) {
                    v05 v05Var = rq4Var2.q;
                    v05Var.getClass();
                    v05 v05Var2 = rq4Var2.q;
                    t11 t11Var = v05Var2 != null ? v05Var2.v : null;
                    t11Var.getClass();
                    if (v05Var.L0(t11Var.a)) {
                        nq4.V(nq4Var, false, 7);
                    }
                }
            }
        }
        ac4 ac4Var = g().b0;
        ac4Var.getClass();
        if (rq4Var.g || (!this.s && !ac4Var.s && rq4Var.f)) {
            rq4Var.f = false;
            jq4 jq4Var = rq4Var.d;
            rq4Var.d = jq4.l;
            rq4Var.i(false);
            zy5 snapshotObserver = ((wa) qq4.a(nq4Var)).getSnapshotObserver();
            snapshotObserver.a.c(nq4Var, snapshotObserver.h, this.E);
            rq4Var.d = jq4Var;
            if (rq4Var.m && ac4Var.s) {
                requestLayout();
            }
            rq4Var.g = false;
        }
        if (oq4Var.d) {
            oq4Var.e = true;
        }
        if (oq4Var.b && oq4Var.e()) {
            oq4Var.g();
        }
        this.D = false;
    }

    public final void I0() {
        rq4 rq4Var = this.n;
        nq4.V(rq4Var.a, false, 7);
        nq4 nq4Var = rq4Var.a;
        nq4 nq4VarV = nq4Var.v();
        if (nq4VarV == null || nq4Var.L != lq4.k) {
            return;
        }
        int iOrdinal = nq4VarV.P.d.ordinal();
        nq4Var.L = iOrdinal != 0 ? iOrdinal != 2 ? nq4VarV.L : lq4.j : lq4.i;
    }

    public final void J0() {
        jq4 jq4Var;
        this.K = true;
        rq4 rq4Var = this.n;
        nq4 nq4VarV = rq4Var.a.v();
        t05 t05Var = this.z;
        if ((t05Var != t05.i && !rq4Var.c) || (t05Var != t05.j && rq4Var.c)) {
            A0();
            if (this.o && nq4VarV != null) {
                nq4VarV.U(false);
            }
        }
        if (nq4VarV != null) {
            rq4 rq4Var2 = nq4VarV.P;
            if (!this.o && ((jq4Var = rq4Var2.d) == jq4.k || jq4Var == jq4.l)) {
                if (this.q != Integer.MAX_VALUE) {
                    vb4.b("Place was called on a node which was placed already");
                }
                int i = rq4Var2.h;
                this.q = i;
                rq4Var2.h = i + 1;
            }
        } else {
            this.q = 0;
        }
        G();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006f A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0013, B:9:0x0018, B:12:0x001e, B:14:0x0022, B:15:0x0027, B:17:0x0036, B:19:0x003a, B:22:0x0040, B:21:0x003e, B:23:0x0043, B:25:0x004d, B:30:0x0057, B:32:0x0085, B:31:0x006f), top: B:36:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void K0(long r10, defpackage.wr2 r12, defpackage.ew2 r13) throws java.lang.Throwable {
        /*
            r9 = this;
            rq4 r0 = r9.n
            nq4 r1 = r0.a
            nq4 r2 = r0.a
            r3 = 0
            nq4 r4 = r1.v()     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L12
            rq4 r4 = r4.P     // Catch: java.lang.Throwable -> L1b
            jq4 r4 = r4.d     // Catch: java.lang.Throwable -> L1b
            goto L13
        L12:
            r4 = r3
        L13:
            jq4 r5 = defpackage.jq4.l     // Catch: java.lang.Throwable -> L1b
            r6 = 0
            if (r4 != r5) goto L1e
            r0.c = r6     // Catch: java.lang.Throwable -> L1b
            goto L1e
        L1b:
            r9 = move-exception
            goto L8e
        L1e:
            boolean r4 = r2.Z     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L27
            java.lang.String r4 = "place is called on a deactivated node"
            defpackage.vb4.a(r4)     // Catch: java.lang.Throwable -> L1b
        L27:
            r0.d = r5     // Catch: java.lang.Throwable -> L1b
            r4 = 1
            r9.t = r4     // Catch: java.lang.Throwable -> L1b
            r9.K = r6     // Catch: java.lang.Throwable -> L1b
            long r7 = r9.w     // Catch: java.lang.Throwable -> L1b
            boolean r5 = defpackage.pd4.b(r10, r7)     // Catch: java.lang.Throwable -> L1b
            if (r5 != 0) goto L43
            boolean r5 = r0.n     // Catch: java.lang.Throwable -> L1b
            if (r5 != 0) goto L3e
            boolean r5 = r0.m     // Catch: java.lang.Throwable -> L1b
            if (r5 == 0) goto L40
        L3e:
            r0.f = r4     // Catch: java.lang.Throwable -> L1b
        L40:
            r9.C0()     // Catch: java.lang.Throwable -> L1b
        L43:
            xy5 r5 = defpackage.qq4.a(r2)     // Catch: java.lang.Throwable -> L1b
            r9.w = r10     // Catch: java.lang.Throwable -> L1b
            boolean r7 = r0.f     // Catch: java.lang.Throwable -> L1b
            if (r7 != 0) goto L6f
            t05 r7 = r9.z     // Catch: java.lang.Throwable -> L1b
            t05 r8 = defpackage.t05.k     // Catch: java.lang.Throwable -> L1b
            if (r7 == r8) goto L54
            goto L55
        L54:
            r4 = r6
        L55:
            if (r4 == 0) goto L6f
            tm5 r2 = r0.a()     // Catch: java.lang.Throwable -> L1b
            r05 r2 = r2.c1()     // Catch: java.lang.Throwable -> L1b
            r2.getClass()     // Catch: java.lang.Throwable -> L1b
            long r4 = r2.m     // Catch: java.lang.Throwable -> L1b
            long r10 = defpackage.pd4.d(r10, r4)     // Catch: java.lang.Throwable -> L1b
            r2.V0(r10)     // Catch: java.lang.Throwable -> L1b
            r9.J0()     // Catch: java.lang.Throwable -> L1b
            goto L85
        L6f:
            r0.h(r6)     // Catch: java.lang.Throwable -> L1b
            oq4 r10 = r9.A     // Catch: java.lang.Throwable -> L1b
            r10.g = r6     // Catch: java.lang.Throwable -> L1b
            wa r5 = (defpackage.wa) r5     // Catch: java.lang.Throwable -> L1b
            zy5 r10 = r5.getSnapshotObserver()     // Catch: java.lang.Throwable -> L1b
            u05 r11 = r9.J     // Catch: java.lang.Throwable -> L1b
            x72 r4 = r10.g     // Catch: java.lang.Throwable -> L1b
            gv7 r10 = r10.a     // Catch: java.lang.Throwable -> L1b
            r10.c(r2, r4, r11)     // Catch: java.lang.Throwable -> L1b
        L85:
            r9.x = r12     // Catch: java.lang.Throwable -> L1b
            r9.y = r13     // Catch: java.lang.Throwable -> L1b
            jq4 r9 = defpackage.jq4.m     // Catch: java.lang.Throwable -> L1b
            r0.d = r9     // Catch: java.lang.Throwable -> L1b
            return
        L8e:
            r1.a0(r9)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v05.K0(long, wr2, ew2):void");
    }

    public final boolean L0(long j) throws Throwable {
        rq4 rq4Var = this.n;
        nq4 nq4Var = rq4Var.a;
        nq4 nq4Var2 = rq4Var.a;
        try {
            if (nq4Var.Z) {
                vb4.a("measure is called on a deactivated node");
            }
            nq4 nq4VarV = nq4Var2.v();
            nq4Var2.N = nq4Var2.N || (nq4VarV != null && nq4VarV.N);
            if (!nq4Var2.P.e) {
                t11 t11Var = this.v;
                if (t11Var == null ? false : t11.b(t11Var.a, j)) {
                    xy5 xy5Var = nq4Var2.w;
                    if (xy5Var != null) {
                        ((wa) xy5Var).m(nq4Var2, true);
                    }
                    nq4Var2.Z();
                    return false;
                }
            }
            this.v = new t11(j);
            u0(j);
            this.A.f = false;
            nh5 nh5VarZ = nq4Var2.z();
            Object[] objArr = nh5VarZ.i;
            int i = nh5VarZ.k;
            for (int i2 = 0; i2 < i; i2++) {
                v05 v05Var = ((nq4) objArr[i2]).P.q;
                v05Var.getClass();
                v05Var.A.c = false;
            }
            long j2 = this.u ? this.k : -9223372034707292160L;
            this.u = true;
            r05 r05VarC1 = rq4Var.a().c1();
            if (!(r05VarC1 != null)) {
                vb4.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            rq4Var.c(j);
            o0((((long) r05VarC1.i) << 32) | (((long) r05VarC1.j) & 4294967295L));
            return (((int) (j2 >> 32)) == r05VarC1.i && ((int) (j2 & 4294967295L)) == r05VarC1.j) ? false : true;
        } catch (Throwable th) {
            nq4Var.a0(th);
            throw null;
        }
    }

    @Override // defpackage.i9
    public final void S() {
        nq4.V(this.n.a, false, 7);
    }

    @Override // defpackage.v65
    public final int T(int i) {
        I0();
        r05 r05VarC1 = this.n.a().c1();
        r05VarC1.getClass();
        return r05VarC1.T(i);
    }

    @Override // defpackage.v36
    public final int V(d9 d9Var) {
        rq4 rq4Var = this.n;
        nq4 nq4VarV = rq4Var.a.v();
        jq4 jq4Var = nq4VarV != null ? nq4VarV.P.d : null;
        jq4 jq4Var2 = jq4.j;
        oq4 oq4Var = this.A;
        if (jq4Var == jq4Var2) {
            oq4Var.c = true;
        } else {
            nq4 nq4VarV2 = rq4Var.a.v();
            if ((nq4VarV2 != null ? nq4VarV2.P.d : null) == jq4.l) {
                oq4Var.d = true;
            }
        }
        this.s = true;
        r05 r05VarC1 = rq4Var.a().c1();
        r05VarC1.getClass();
        int iV = r05VarC1.V(d9Var);
        this.s = false;
        return iV;
    }

    @Override // defpackage.v36
    public final int Z() {
        r05 r05VarC1 = this.n.a().c1();
        r05VarC1.getClass();
        return r05VarC1.Z();
    }

    @Override // defpackage.i9
    public final oq4 b() {
        return this.A;
    }

    @Override // defpackage.v65
    public final int c(int i) {
        I0();
        r05 r05VarC1 = this.n.a().c1();
        r05VarC1.getClass();
        return r05VarC1.c(i);
    }

    @Override // defpackage.v36
    public final int f0() {
        r05 r05VarC1 = this.n.a().c1();
        r05VarC1.getClass();
        return r05VarC1.f0();
    }

    @Override // defpackage.i9
    public final bc4 g() {
        return (bc4) this.n.a.O.d;
    }

    @Override // defpackage.i9
    public final i9 i() {
        rq4 rq4Var;
        nq4 nq4VarV = this.n.a.v();
        if (nq4VarV == null || (rq4Var = nq4VarV.P) == null) {
            return null;
        }
        return rq4Var.q;
    }

    @Override // defpackage.v36
    public final void i0(long j, float f, wr2 wr2Var) throws Throwable {
        K0(j, wr2Var, null);
    }

    @Override // defpackage.v36
    public final void j0(long j, float f, ew2 ew2Var) throws Throwable {
        K0(j, null, ew2Var);
    }

    @Override // defpackage.v65
    public final int n(int i) {
        I0();
        r05 r05VarC1 = this.n.a().c1();
        r05VarC1.getClass();
        return r05VarC1.n(i);
    }

    @Override // defpackage.i9
    public final void requestLayout() {
        this.n.a.U(false);
    }

    @Override // defpackage.i9
    public final int s() {
        return this.q;
    }

    @Override // defpackage.v65
    public final int t(int i) {
        I0();
        r05 r05VarC1 = this.n.a().c1();
        r05VarC1.getClass();
        return r05VarC1.t(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    @Override // defpackage.v65
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.v36 x(long r7) {
        /*
            r6 = this;
            rq4 r0 = r6.n
            nq4 r1 = r0.a
            nq4 r2 = r0.a
            nq4 r1 = r1.v()
            r3 = 0
            if (r1 == 0) goto L12
            rq4 r1 = r1.P
            jq4 r1 = r1.d
            goto L13
        L12:
            r1 = r3
        L13:
            jq4 r4 = defpackage.jq4.j
            if (r1 == r4) goto L27
            nq4 r1 = r2.v()
            if (r1 == 0) goto L22
            rq4 r1 = r1.P
            jq4 r1 = r1.d
            goto L23
        L22:
            r1 = r3
        L23:
            jq4 r4 = defpackage.jq4.l
            if (r1 != r4) goto L2a
        L27:
            r1 = 0
            r0.b = r1
        L2a:
            nq4 r0 = r2.v()
            lq4 r1 = defpackage.lq4.k
            if (r0 == 0) goto L64
            rq4 r0 = r0.P
            lq4 r4 = r6.r
            if (r4 == r1) goto L42
            boolean r4 = r2.N
            if (r4 == 0) goto L3d
            goto L42
        L3d:
            java.lang.String r4 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            defpackage.vb4.b(r4)
        L42:
            jq4 r4 = r0.d
            int r4 = r4.ordinal()
            if (r4 == 0) goto L5f
            r5 = 1
            if (r4 == r5) goto L5f
            r5 = 2
            if (r4 == r5) goto L5c
            r5 = 3
            if (r4 != r5) goto L54
            goto L5c
        L54:
            java.lang.String r6 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            jq4 r7 = r0.d
            defpackage.pl5.u(r7, r6)
            return r3
        L5c:
            lq4 r0 = defpackage.lq4.j
            goto L61
        L5f:
            lq4 r0 = defpackage.lq4.i
        L61:
            r6.r = r0
            goto L66
        L64:
            r6.r = r1
        L66:
            lq4 r0 = r2.L
            if (r0 != r1) goto L6d
            r2.e()
        L6d:
            r6.L0(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v05.x(long):v36");
    }

    public final boolean x0() {
        rq4 rq4Var = this.n;
        return kl2.y(rq4Var.a) || rq4Var.c;
    }

    public final void z0(boolean z) {
        if (z && x0()) {
            return;
        }
        if (z || x0()) {
            this.z = t05.k;
            nh5 nh5VarZ = this.n.a.z();
            Object[] objArr = nh5VarZ.i;
            int i = nh5VarZ.k;
            for (int i2 = 0; i2 < i; i2++) {
                v05 v05Var = ((nq4) objArr[i2]).P.q;
                v05Var.getClass();
                v05Var.z0(true);
            }
        }
    }
}
