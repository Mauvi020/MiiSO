package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x65 {
    public final nq4 a;
    public boolean c;
    public boolean d;
    public t11 i;
    public final f29 b = new f29(8);
    public final v19 e = new v19(13);
    public final nh5 f = new nh5(new nq4[16]);
    public final long g = 1;
    public final nh5 h = new nh5(new w65[16]);

    public x65(nq4 nq4Var) {
        this.a = nq4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(defpackage.nq4 r5, defpackage.t11 r6) throws java.lang.Throwable {
        /*
            nq4 r0 = r5.q
            rq4 r1 = r5.P
            r2 = 0
            if (r0 != 0) goto L8
            return r2
        L8:
            if (r6 == 0) goto L1a
            if (r0 == 0) goto L18
            v05 r0 = r1.q
            r0.getClass()
            long r3 = r6.a
            boolean r6 = r0.L0(r3)
            goto L2f
        L18:
            r6 = r2
            goto L2f
        L1a:
            v05 r6 = r1.q
            if (r6 == 0) goto L21
            t11 r1 = r6.v
            goto L22
        L21:
            r1 = 0
        L22:
            if (r1 == 0) goto L18
            if (r0 == 0) goto L18
            r6.getClass()
            long r0 = r1.a
            boolean r6 = r6.L0(r0)
        L2f:
            nq4 r0 = r5.v()
            if (r6 == 0) goto L57
            if (r0 == 0) goto L57
            nq4 r1 = r0.q
            r3 = 3
            if (r1 != 0) goto L40
            defpackage.nq4.X(r0, r2, r3)
            return r6
        L40:
            lq4 r1 = r5.t()
            lq4 r4 = defpackage.lq4.i
            if (r1 != r4) goto L4c
            defpackage.nq4.V(r0, r2, r3)
            return r6
        L4c:
            lq4 r5 = r5.t()
            lq4 r1 = defpackage.lq4.j
            if (r5 != r1) goto L57
            r0.U(r2)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x65.c(nq4, t11):boolean");
    }

    public static boolean d(nq4 nq4Var, t11 t11Var) {
        boolean zP = t11Var != null ? nq4Var.P(t11Var) : nq4.Q(nq4Var);
        nq4 nq4VarV = nq4Var.v();
        if (zP && nq4VarV != null) {
            if (nq4Var.s() == lq4.i) {
                nq4.X(nq4VarV, false, 3);
                return zP;
            }
            if (nq4Var.s() == lq4.j) {
                nq4VarV.W(false);
            }
        }
        return zP;
    }

    public static boolean i(nq4 nq4Var) {
        v05 v05Var;
        oq4 oq4Var;
        if (nq4Var.P.e) {
            return (nq4Var.t() == lq4.k && ((v05Var = nq4Var.P.q) == null || (oq4Var = v05Var.A) == null || !oq4Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean j(nq4 nq4Var) {
        if (!nq4Var.q()) {
            return false;
        }
        do {
            if (nq4Var.s() == lq4.k && !nq4Var.P.p.G.e()) {
                nq4 nq4VarV = nq4Var.v();
                if ((nq4VarV != null ? nq4VarV.P.d : null) != jq4.i) {
                    return false;
                }
            }
            nq4Var = nq4Var.v();
            if (nq4Var == null) {
                return false;
            }
        } while (!nq4Var.I());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [td5] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [td5] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void a() {
        td5 td5Var;
        nh5 nh5Var = this.f;
        Object[] objArr = nh5Var.i;
        int i = nh5Var.k;
        for (int i2 = 0; i2 < i; i2++) {
            d52 d52Var = ((nq4) objArr[i2]).O;
            bc4 bc4Var = (bc4) d52Var.d;
            boolean zG = um5.g(4194304);
            if (zG) {
                td5Var = bc4Var.a0;
            } else {
                td5Var = bc4Var.a0.m;
                if (td5Var == null) {
                }
            }
            nx6 nx6Var = tm5.V;
            for (td5 td5VarG1 = bc4Var.g1(zG); td5VarG1 != null && (td5VarG1.l & 4194304) != 0; td5VarG1 = td5VarG1.n) {
                if ((td5VarG1.k & 4194304) != 0) {
                    ?? P = td5VarG1;
                    ?? nh5Var2 = 0;
                    while (P != 0) {
                        if (P instanceof tp4) {
                            ((tp4) P).k((bc4) d52Var.d);
                        } else if ((P.k & 4194304) != 0 && (P instanceof ep1)) {
                            td5 td5Var2 = ((ep1) P).x;
                            int i3 = 0;
                            P = P;
                            nh5Var2 = nh5Var2;
                            while (td5Var2 != null) {
                                if ((td5Var2.k & 4194304) != 0) {
                                    i3++;
                                    nh5Var2 = nh5Var2;
                                    if (i3 == 1) {
                                        P = td5Var2;
                                    } else {
                                        if (nh5Var2 == 0) {
                                            nh5Var2 = new nh5(new td5[16]);
                                        }
                                        if (P != 0) {
                                            nh5Var2.b(P);
                                            P = 0;
                                        }
                                        nh5Var2.b(td5Var2);
                                    }
                                }
                                td5Var2 = td5Var2.n;
                                P = P;
                                nh5Var2 = nh5Var2;
                            }
                            if (i3 == 1) {
                            }
                        }
                        P = p65.p(nh5Var2);
                    }
                }
                if (td5VarG1 != td5Var) {
                }
            }
        }
        nh5Var.h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(boolean r7) {
        /*
            r6 = this;
            r0 = 1
            v19 r1 = r6.e
            if (r7 == 0) goto L17
            java.lang.Object r7 = r1.j
            nh5 r7 = (defpackage.nh5) r7
            nq4 r6 = r6.a
            int r2 = r6.Y
            if (r2 <= 0) goto L17
            r7.h()
            r7.b(r6)
            r6.X = r0
        L17:
            java.lang.Object r6 = r1.j
            nh5 r6 = (defpackage.nh5) r6
            int r7 = r6.k
            if (r7 == 0) goto L62
            lj2 r2 = defpackage.lj2.l
            java.lang.Object[] r3 = r6.i
            r4 = 0
            java.util.Arrays.sort(r3, r4, r7, r2)
            int r7 = r6.k
            java.lang.Object r2 = r1.k
            nq4[] r2 = (defpackage.nq4[]) r2
            if (r2 == 0) goto L32
            int r3 = r2.length
            if (r3 >= r7) goto L3a
        L32:
            r2 = 16
            int r2 = java.lang.Math.max(r2, r7)
            nq4[] r2 = new defpackage.nq4[r2]
        L3a:
            r3 = 0
            r1.k = r3
        L3d:
            if (r4 >= r7) goto L48
            java.lang.Object[] r5 = r6.i
            r5 = r5[r4]
            r2[r4] = r5
            int r4 = r4 + 1
            goto L3d
        L48:
            r6.h()
            int r7 = r7 - r0
        L4c:
            r6 = -1
            if (r6 >= r7) goto L60
            r6 = r2[r7]
            r6.getClass()
            boolean r0 = r6.X
            if (r0 == 0) goto L5b
            defpackage.v19.p(r6)
        L5b:
            r2[r7] = r3
            int r7 = r7 + (-1)
            goto L4c
        L60:
            r1.k = r2
        L62:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x65.b(boolean):void");
    }

    public final void e() {
        nh5 nh5Var = this.h;
        int i = nh5Var.k;
        if (i != 0) {
            Object[] objArr = nh5Var.i;
            for (int i2 = 0; i2 < i; i2++) {
                w65 w65Var = (w65) objArr[i2];
                if (w65Var.a.H()) {
                    boolean z = w65Var.b;
                    nq4 nq4Var = w65Var.a;
                    boolean z2 = w65Var.c;
                    if (z) {
                        nq4.V(nq4Var, z2, 2);
                    } else {
                        nq4.X(nq4Var, z2, 2);
                    }
                }
            }
            nh5Var.h();
        }
    }

    public final void f(nq4 nq4Var) {
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            nq4 nq4Var2 = (nq4) objArr[i2];
            if (ye4.p(nq4Var2.J(), Boolean.TRUE) && !nq4Var2.Z) {
                if (this.b.v(nq4Var2)) {
                    nq4Var2.K();
                }
                f(nq4Var2);
            }
        }
    }

    public final void g(nq4 nq4Var, boolean z) {
        if (!this.c) {
            vb4.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? nq4Var.P.e : nq4Var.q()) {
            vb4.a("node not yet measured");
        }
        h(nq4Var, z);
    }

    public final void h(nq4 nq4Var, boolean z) {
        v05 v05Var;
        oq4 oq4Var;
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            nq4 nq4Var2 = (nq4) objArr[i2];
            lq4 lq4Var = lq4.i;
            if ((!z && (nq4Var2.s() == lq4Var || nq4Var2.P.p.G.e())) || (z && (nq4Var2.t() == lq4Var || ((v05Var = nq4Var2.P.q) != null && (oq4Var = v05Var.A) != null && oq4Var.e())))) {
                boolean zY = kl2.y(nq4Var2);
                rq4 rq4Var = nq4Var2.P;
                if (zY && !z) {
                    if (rq4Var.e && this.b.v(nq4Var2)) {
                        n(nq4Var2, true, false);
                    } else {
                        g(nq4Var2, true);
                    }
                }
                if (z ? rq4Var.e : nq4Var2.q()) {
                    n(nq4Var2, z, false);
                }
                if (!(z ? rq4Var.e : nq4Var2.q())) {
                    h(nq4Var2, z);
                }
            }
        }
        if (z ? nq4Var.P.e : nq4Var.q()) {
            n(nq4Var, z, false);
        }
    }

    public final boolean k(sa saVar) {
        boolean z;
        boolean z2;
        nq4 nq4Var;
        boolean z3;
        f29 f29Var = this.b;
        nq4 nq4Var2 = this.a;
        if (!nq4Var2.H()) {
            vb4.a("performMeasureAndLayout called with unattached root");
        }
        if (!nq4Var2.I()) {
            vb4.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            vb4.a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean zK = f29Var.K();
                ij1 ij1Var = (ij1) f29Var.j;
                if (zK) {
                    z = false;
                    while (true) {
                        ij1 ij1Var2 = (ij1) f29Var.l;
                        ij1 ij1Var3 = (ij1) f29Var.k;
                        if (!((vv7) ij1Var.j).isEmpty()) {
                            nq4Var = (nq4) ((vv7) ij1Var.j).first();
                            ij1Var.H(nq4Var);
                            z3 = nq4Var.q != null;
                            z2 = false;
                        } else if (!((vv7) ij1Var3.j).isEmpty()) {
                            nq4Var = (nq4) ((vv7) ij1Var3.j).first();
                            ij1Var3.H(nq4Var);
                            z3 = nq4Var.q != null;
                            z2 = true;
                        } else {
                            if (((vv7) ij1Var2.j).isEmpty()) {
                                break;
                            }
                            nq4 nq4Var3 = (nq4) ((vv7) ij1Var2.j).first();
                            ij1Var2.H(nq4Var3);
                            z2 = true;
                            nq4Var = nq4Var3;
                            z3 = false;
                        }
                        boolean zN = n(nq4Var, z3, z2);
                        if (!z2) {
                            if (nq4Var.P.f) {
                                f29Var.r(nq4Var, jf4.j);
                            }
                            if (nq4Var.p()) {
                                f29Var.r(nq4Var, jf4.l);
                            }
                        }
                        if (nq4Var == nq4Var2 && zN) {
                            z = true;
                        }
                    }
                    if (saVar != null) {
                        saVar.a();
                    }
                } else {
                    z = false;
                }
                this.c = false;
                this.d = false;
                z4 = z;
            } finally {
            }
        }
        a();
        return z4;
    }

    public final void l(nq4 nq4Var, long j) {
        if (nq4Var.Z) {
            return;
        }
        nq4 nq4Var2 = this.a;
        if (nq4Var == nq4Var2) {
            vb4.a("measureAndLayout called on root");
        }
        if (!nq4Var2.H()) {
            vb4.a("performMeasureAndLayout called with unattached root");
        }
        if (!nq4Var2.I()) {
            vb4.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            vb4.a("performMeasureAndLayout called during measure layout");
        }
        if (this.i != null) {
            this.c = true;
            this.d = false;
            try {
                f29 f29Var = this.b;
                ((ij1) f29Var.j).H(nq4Var);
                ((ij1) f29Var.k).H(nq4Var);
                ((ij1) f29Var.l).H(nq4Var);
                if ((c(nq4Var, new t11(j)) || nq4Var.P.f) && ye4.p(nq4Var.J(), Boolean.TRUE)) {
                    nq4Var.K();
                }
                f(nq4Var);
                d(nq4Var, new t11(j));
                if (nq4Var.p() && nq4Var.I()) {
                    nq4Var.T();
                    v19 v19Var = this.e;
                    v19Var.getClass();
                    if (nq4Var.Y > 0) {
                        ((nh5) v19Var.j).b(nq4Var);
                        nq4Var.X = true;
                    }
                }
                e();
            } finally {
            }
        }
        a();
    }

    public final void m() {
        f29 f29Var = this.b;
        if (f29Var.K()) {
            nq4 nq4Var = this.a;
            if (!nq4Var.H()) {
                vb4.a("performMeasureAndLayout called with unattached root");
            }
            if (!nq4Var.I()) {
                vb4.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                vb4.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!((vv7) ((ij1) f29Var.l).j).isEmpty() && !((vv7) ((ij1) f29Var.j).j).isEmpty()) {
                        if (nq4Var.q != null) {
                            p(nq4Var, true);
                        } else {
                            o(nq4Var);
                        }
                    }
                    p(nq4Var, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.c = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    public final boolean n(nq4 nq4Var, boolean z, boolean z2) {
        t11 t11Var;
        boolean zC;
        u36 placementScope;
        bc4 bc4Var;
        nq4 nq4VarV;
        v05 v05Var;
        oq4 oq4Var;
        boolean z3 = nq4Var.Z;
        rq4 rq4Var = nq4Var.P;
        if (z3 || (!nq4Var.I() && !rq4Var.p.C && !j(nq4Var) && !ye4.p(nq4Var.J(), Boolean.TRUE) && !i(nq4Var) && !rq4Var.p.G.e() && ((v05Var = rq4Var.q) == null || (oq4Var = v05Var.A) == null || !oq4Var.e()))) {
            return false;
        }
        nq4 nq4Var2 = this.a;
        if (nq4Var == nq4Var2) {
            t11Var = this.i;
            t11Var.getClass();
        } else {
            t11Var = null;
        }
        if (z) {
            zC = rq4Var.e ? c(nq4Var, t11Var) : false;
            if (z2 && ((zC || rq4Var.f) && ye4.p(nq4Var.J(), Boolean.TRUE))) {
                nq4Var.K();
            }
        } else {
            boolean zD = nq4Var.q() ? d(nq4Var, t11Var) : false;
            if (z2 && nq4Var.p() && (nq4Var == nq4Var2 || ((nq4VarV = nq4Var.v()) != null && nq4VarV.I() && rq4Var.p.C))) {
                if (nq4Var == nq4Var2) {
                    if (nq4Var.L == lq4.k) {
                        nq4Var.f();
                    }
                    nq4 nq4VarV2 = nq4Var.v();
                    if (nq4VarV2 == null || (bc4Var = (bc4) nq4VarV2.O.d) == null || (placementScope = bc4Var.t) == null) {
                        placementScope = ((wa) qq4.a(nq4Var)).getPlacementScope();
                    }
                    u36.k(placementScope, rq4Var.p, 0, 0);
                } else {
                    nq4Var.T();
                }
                v19 v19Var = this.e;
                v19Var.getClass();
                if (nq4Var.Y > 0) {
                    ((nh5) v19Var.j).b(nq4Var);
                    nq4Var.X = true;
                }
            }
            zC = zD;
        }
        e();
        return zC;
    }

    public final void o(nq4 nq4Var) throws Throwable {
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            nq4 nq4Var2 = (nq4) objArr[i2];
            if (nq4Var2.s() == lq4.i || nq4Var2.P.p.G.e()) {
                if (kl2.y(nq4Var2)) {
                    p(nq4Var2, true);
                } else {
                    o(nq4Var2);
                }
            }
        }
    }

    public final void p(nq4 nq4Var, boolean z) throws Throwable {
        t11 t11Var;
        if (nq4Var.Z) {
            return;
        }
        if (nq4Var == this.a) {
            t11Var = this.i;
            t11Var.getClass();
        } else {
            t11Var = null;
        }
        if (z) {
            c(nq4Var, t11Var);
        } else {
            d(nq4Var, t11Var);
        }
    }

    public final boolean q(nq4 nq4Var, boolean z) {
        int iOrdinal = nq4Var.P.d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.h.b(new w65(nq4Var, false, z));
            } else {
                if (iOrdinal != 4) {
                    ff1.m();
                    return false;
                }
                if (!nq4Var.q() || z) {
                    nq4Var.P.p.D = true;
                    if (!nq4Var.Z && (nq4Var.I() || j(nq4Var))) {
                        nq4 nq4VarV = nq4Var.v();
                        if (nq4VarV == null || !nq4VarV.q()) {
                            this.b.r(nq4Var, jf4.k);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void r(long j) {
        t11 t11Var = this.i;
        if (t11Var == null ? false : t11.b(t11Var.a, j)) {
            return;
        }
        if (this.c) {
            vb4.a("updateRootConstraints called while measuring");
        }
        this.i = new t11(j);
        nq4 nq4Var = this.a;
        nq4 nq4Var2 = nq4Var.q;
        rq4 rq4Var = nq4Var.P;
        if (nq4Var2 != null) {
            rq4Var.e = true;
        }
        rq4Var.p.D = true;
        this.b.r(nq4Var, nq4Var2 != null ? jf4.i : jf4.k);
    }
}
