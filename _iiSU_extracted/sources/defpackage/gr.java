package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr extends oz5 implements go6 {
    public static final p3 D = new p3(17);
    public final hz7 A;
    public final hz7 B;
    public final qj6 C;
    public gt0 p;
    public boolean q;
    public fg4 r;
    public nb1 t;
    public wr2 v;
    public jr y;
    public ar z;
    public final q06 n = bk2.O(null);
    public float o = 1.0f;
    public long s = 9205357640488583168L;
    public wr2 u = D;
    public k41 w = j41.b;
    public int x = 1;

    public gr(ar arVar) {
        this.z = arVar;
        this.A = ye4.k(arVar);
        hz7 hz7VarK = ye4.k(br.a);
        this.B = hz7VarK;
        this.C = new qj6(hz7VarK);
    }

    public static final f94 j(gr grVar, f94 f94Var, boolean z) {
        c94 c94VarA = f94.a(f94Var);
        c94VarA.d = new gc4(2, f94Var, grVar);
        e94 e94Var = f94Var.u;
        if (e94Var.g == null) {
            c94VarA.n = at7.a;
        }
        if (e94Var.h == null) {
            k41 k41Var = grVar.w;
            int i = nt8.b;
            c94VarA.o = (ye4.p(k41Var, j41.b) || ye4.p(k41Var, j41.c)) ? s77.j : s77.i;
        }
        if (e94Var.i == null) {
            c94VarA.p = ra6.j;
        }
        if (z) {
            t62 t62Var = t62.i;
            c94VarA.h = t62Var;
            c94VarA.i = t62Var;
            c94VarA.j = t62Var;
        }
        return c94VarA.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void k(defpackage.gr r12, defpackage.fr r13) {
        /*
            hz7 r0 = r12.B
            java.lang.Object r1 = r0.getValue()
            fr r1 = (defpackage.fr) r1
            wr2 r2 = r12.u
            java.lang.Object r13 = r2.b(r13)
            fr r13 = (defpackage.fr) r13
            r0.j(r13)
            k41 r5 = r12.w
            boolean r0 = r13 instanceof defpackage.er
            r9 = 0
            if (r0 == 0) goto L20
            r0 = r13
            er r0 = (defpackage.er) r0
            k48 r0 = r0.b
            goto L29
        L20:
            boolean r0 = r13 instanceof defpackage.cr
            if (r0 == 0) goto L82
            r0 = r13
            cr r0 = (defpackage.cr) r0
            k82 r0 = r0.b
        L29:
            f94 r2 = r0.b()
            mh1 r3 = defpackage.i94.a
            java.lang.Object r2 = defpackage.xb7.H(r2, r3)
            pm8 r2 = (defpackage.pm8) r2
            hr r3 = defpackage.u39.a
            wm8 r2 = r2.a(r3, r0)
            boolean r3 = r2 instanceof defpackage.fc1
            if (r3 == 0) goto L82
            oz5 r3 = r1.a()
            boolean r4 = r1 instanceof defpackage.dr
            if (r4 == 0) goto L48
            goto L49
        L48:
            r3 = r9
        L49:
            oz5 r4 = r13.a()
            h41 r6 = defpackage.q42.i
            fc1 r2 = (defpackage.fc1) r2
            int r2 = r2.c
            t42 r6 = defpackage.t42.SECONDS
            t42 r7 = defpackage.t42.MILLISECONDS
            int r6 = r7.compareTo(r6)
            r8 = 1
            if (r6 > 0) goto L6b
            long r6 = (long) r2
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.NANOSECONDS
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r6 = r2.convert(r6, r10)
            long r6 = r6 << r8
            int r2 = defpackage.s42.a
            goto L70
        L6b:
            long r10 = (long) r2
            long r6 = defpackage.t10.T0(r10, r7)
        L70:
            boolean r2 = r0 instanceof defpackage.k48
            if (r2 == 0) goto L7c
            k48 r0 = (defpackage.k48) r0
            boolean r0 = r0.g
            if (r0 != 0) goto L7b
            goto L7c
        L7b:
            r8 = 0
        L7c:
            dc1 r2 = new dc1
            r2.<init>(r3, r4, r5, r6, r8)
            goto L83
        L82:
            r2 = r9
        L83:
            if (r2 == 0) goto L86
            goto L8a
        L86:
            oz5 r2 = r13.a()
        L8a:
            q06 r0 = r12.n
            r0.setValue(r2)
            oz5 r0 = r1.a()
            oz5 r2 = r13.a()
            if (r0 == r2) goto Lba
            oz5 r0 = r1.a()
            boolean r1 = r0 instanceof defpackage.go6
            if (r1 == 0) goto La4
            go6 r0 = (defpackage.go6) r0
            goto La5
        La4:
            r0 = r9
        La5:
            if (r0 == 0) goto Laa
            r0.c()
        Laa:
            oz5 r0 = r13.a()
            boolean r1 = r0 instanceof defpackage.go6
            if (r1 == 0) goto Lb5
            r9 = r0
            go6 r9 = (defpackage.go6) r9
        Lb5:
            if (r9 == 0) goto Lba
            r9.f()
        Lba:
            wr2 r12 = r12.v
            if (r12 == 0) goto Lc1
            r12.b(r13)
        Lc1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gr.k(gr, fr):void");
    }

    @Override // defpackage.oz5
    public final boolean a(float f) {
        this.o = f;
        return true;
    }

    @Override // defpackage.go6
    public final void b() {
        fg4 fg4Var = this.r;
        if (fg4Var != null) {
            fg4Var.d(null);
        }
        this.r = null;
        Object obj = (oz5) this.n.getValue();
        go6 go6Var = obj instanceof go6 ? (go6) obj : null;
        if (go6Var != null) {
            go6Var.b();
        }
        this.q = false;
    }

    @Override // defpackage.go6
    public final void c() {
        fg4 fg4Var = this.r;
        if (fg4Var != null) {
            fg4Var.d(null);
        }
        this.r = null;
        Object obj = (oz5) this.n.getValue();
        go6 go6Var = obj instanceof go6 ? (go6) obj : null;
        if (go6Var != null) {
            go6Var.c();
        }
        this.q = false;
    }

    @Override // defpackage.oz5
    public final boolean d(gt0 gt0Var) {
        this.p = gt0Var;
        return true;
    }

    @Override // defpackage.go6
    public final void f() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            Object obj = (oz5) this.n.getValue();
            go6 go6Var = obj instanceof go6 ? (go6) obj : null;
            if (go6Var != null) {
                go6Var.f();
            }
            m();
            this.q = true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.oz5
    public final long h() {
        oz5 oz5Var = (oz5) this.n.getValue();
        if (oz5Var != null) {
            return oz5Var.h();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.oz5
    public final void i(pq4 pq4Var) {
        sm0 sm0Var = pq4Var.i;
        long jD = sm0Var.d();
        if (!ss7.a(this.s, jD)) {
            this.s = jD;
        }
        oz5 oz5Var = (oz5) this.n.getValue();
        if (oz5Var != null) {
            oz5Var.g(pq4Var, sm0Var.d(), this.o, this.p);
        }
    }

    public final qj6 l() {
        return this.C;
    }

    public final void m() {
        ar arVar = this.z;
        if (arVar == null) {
            return;
        }
        nb1 nb1Var = this.t;
        p91 p91Var = null;
        if (nb1Var == null) {
            ye4.n0("scope");
            throw null;
        }
        r rVar = new r(this, arVar, p91Var, 4);
        eb1 eb1VarG = nb1Var.G();
        int i = nt8.b;
        gb1 gb1Var = (gb1) eb1VarG.P(gb1.j);
        qb1 qb1Var = qb1.l;
        ky7 ky7VarM0 = (gb1Var == null || gb1Var.equals(nw1.b)) ? xe4.m0(nb1Var, nw1.b, qb1Var, rVar) : xe4.m0(ye4.a(new so1(nb1Var.G())), new to1(gb1Var), qb1Var, rVar);
        fg4 fg4Var = this.r;
        if (fg4Var != null) {
            fg4Var.d(null);
        }
        this.r = ky7VarM0;
    }

    public final void n(ar arVar) {
        if (ye4.p(this.z, arVar)) {
            return;
        }
        this.z = arVar;
        if (arVar == null) {
            fg4 fg4Var = this.r;
            if (fg4Var != null) {
                fg4Var.d(null);
            }
            this.r = null;
        } else if (this.q) {
            m();
        }
        if (arVar != null) {
            hz7 hz7Var = this.A;
            hz7Var.getClass();
            hz7Var.m(null, arVar);
        }
    }
}
