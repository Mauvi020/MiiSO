package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z65 extends v36 implements v65, i9, le5 {
    public Object A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean J;
    public float N;
    public boolean O;
    public wr2 P;
    public ew2 Q;
    public float S;
    public boolean U;
    public final rq4 n;
    public boolean o;
    public boolean r;
    public boolean s;
    public boolean u;
    public wr2 w;
    public ew2 x;
    public float y;
    public int p = Integer.MAX_VALUE;
    public int q = Integer.MAX_VALUE;
    public lq4 t = lq4.k;
    public long v = 0;
    public boolean z = true;
    public final oq4 G = new oq4(this, 0);
    public final nh5 H = new nh5(new z65[16]);
    public boolean I = true;
    public long K = w11.b(0, 0, 15);
    public final y65 L = new y65(this, 1);
    public final y65 M = new y65(this, 0);
    public long R = 0;
    public final y65 T = new y65(this, 2);

    public z65(rq4 rq4Var) {
        this.n = rq4Var;
    }

    @Override // defpackage.v36, defpackage.v65
    public final Object A() {
        return this.A;
    }

    public final void A0() {
        if (this.B) {
            this.B = false;
            rq4 rq4Var = this.n;
            nq4 nq4Var = rq4Var.a;
            nq4 nq4Var2 = rq4Var.a;
            ((wa) qq4.a(nq4Var)).getRectManager().h(nq4Var2);
            d52 d52Var = nq4Var2.O;
            tm5 tm5Var = ((bc4) d52Var.d).x;
            for (tm5 tm5Var2 = (tm5) d52Var.e; !ye4.p(tm5Var2, tm5Var) && tm5Var2 != null; tm5Var2 = tm5Var2.x) {
                tm5Var2.r1();
                tm5Var2.w1();
            }
            nh5 nh5VarZ = nq4Var2.z();
            Object[] objArr = nh5VarZ.i;
            int i = nh5VarZ.k;
            for (int i2 = 0; i2 < i; i2++) {
                ((nq4) objArr[i2]).P.p.A0();
            }
        }
    }

    public final void C0() {
        rq4 rq4Var = this.n;
        if (rq4Var.l > 0) {
            nh5 nh5VarZ = rq4Var.a.z();
            Object[] objArr = nh5VarZ.i;
            int i = nh5VarZ.k;
            for (int i2 = 0; i2 < i; i2++) {
                nq4 nq4Var = (nq4) objArr[i2];
                rq4 rq4Var2 = nq4Var.P;
                boolean z = rq4Var2.j;
                z65 z65Var = rq4Var2.p;
                if ((z || rq4Var2.k) && !z65Var.E) {
                    nq4Var.W(false);
                }
                z65Var.C0();
            }
        }
    }

    @Override // defpackage.i9
    public final void D(h9 h9Var) {
        nh5 nh5VarZ = this.n.a.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            h9Var.b(((nq4) objArr[i2]).P.p);
        }
    }

    @Override // defpackage.le5
    public final void E(boolean z) {
        rq4 rq4Var = this.n;
        if (z != rq4Var.a().q) {
            rq4Var.a().q = z;
            this.U = true;
        }
    }

    @Override // defpackage.i9
    public final void G() {
        this.J = true;
        oq4 oq4Var = this.G;
        oq4Var.h();
        boolean z = this.E;
        rq4 rq4Var = this.n;
        if (z) {
            nh5 nh5VarZ = rq4Var.a.z();
            Object[] objArr = nh5VarZ.i;
            int i = nh5VarZ.k;
            for (int i2 = 0; i2 < i; i2++) {
                nq4 nq4Var = (nq4) objArr[i2];
                if (nq4Var.q() && nq4Var.s() == lq4.i && nq4.Q(nq4Var)) {
                    nq4.X(rq4Var.a, false, 7);
                }
            }
        }
        if (this.F || (!this.u && !g().s && this.E)) {
            this.E = false;
            jq4 jq4Var = rq4Var.d;
            rq4Var.d = jq4.k;
            rq4Var.g(false);
            nq4 nq4Var2 = rq4Var.a;
            zy5 snapshotObserver = ((wa) qq4.a(nq4Var2)).getSnapshotObserver();
            snapshotObserver.a.c(nq4Var2, snapshotObserver.e, this.M);
            rq4Var.d = jq4Var;
            this.F = false;
        }
        if (oq4Var.d) {
            oq4Var.e = true;
        }
        if (oq4Var.b && oq4Var.e()) {
            oq4Var.g();
        }
        this.J = false;
    }

    public final void I0() {
        rq4 rq4Var = this.n;
        nq4.X(rq4Var.a, false, 7);
        nq4 nq4Var = rq4Var.a;
        nq4 nq4VarV = nq4Var.v();
        if (nq4VarV == null || nq4Var.L != lq4.k) {
            return;
        }
        int iOrdinal = nq4VarV.P.d.ordinal();
        nq4Var.L = iOrdinal != 0 ? iOrdinal != 2 ? nq4VarV.L : lq4.j : lq4.i;
    }

    public final void J0() {
        this.O = true;
        rq4 rq4Var = this.n;
        nq4 nq4VarV = rq4Var.a.v();
        float f = g().I;
        nq4 nq4Var = rq4Var.a;
        d52 d52Var = nq4Var.O;
        tm5 tm5Var = (tm5) d52Var.e;
        bc4 bc4Var = (bc4) d52Var.d;
        while (tm5Var != bc4Var) {
            tm5Var.getClass();
            hq4 hq4Var = (hq4) tm5Var;
            f += hq4Var.I;
            tm5Var = hq4Var.x;
        }
        if (f != this.N) {
            this.N = f;
            if (nq4VarV != null) {
                nq4VarV.O();
            }
            if (nq4VarV != null) {
                nq4VarV.C();
            }
        }
        if (!g().s) {
            boolean z = this.B;
            if (!z || this.G.d()) {
                z0();
            }
            if (z) {
                ((bc4) nq4Var.O.d).p1();
            } else {
                if (nq4VarV != null) {
                    nq4VarV.C();
                }
                if (this.o && nq4VarV != null) {
                    nq4VarV.W(false);
                }
            }
        }
        if (nq4VarV != null) {
            rq4 rq4Var2 = nq4VarV.P;
            if (!this.o && rq4Var2.d == jq4.k) {
                if (this.q != Integer.MAX_VALUE) {
                    vb4.b("Place was called on a node which was placed already");
                }
                int i = rq4Var2.i;
                this.q = i;
                rq4Var2.i = i + 1;
            }
        } else {
            this.q = 0;
        }
        G();
    }

    public final void K0(long j, float f, wr2 wr2Var, ew2 ew2Var) {
        rq4 rq4Var = this.n;
        nq4 nq4Var = rq4Var.a;
        nq4 nq4Var2 = rq4Var.a;
        if (nq4Var.Z) {
            vb4.a("place is called on a deactivated node");
        }
        rq4Var.d = jq4.k;
        this.v = j;
        this.y = f;
        this.w = wr2Var;
        this.x = ew2Var;
        this.O = false;
        xy5 xy5VarA = qq4.a(nq4Var2);
        if (this.E || !this.B) {
            this.G.g = false;
            rq4Var.f(false);
            this.P = wr2Var;
            this.R = j;
            this.S = f;
            this.Q = ew2Var;
            zy5 snapshotObserver = ((wa) xy5VarA).getSnapshotObserver();
            snapshotObserver.a.c(nq4Var2, snapshotObserver.f, this.T);
        } else {
            tm5 tm5VarA = rq4Var.a();
            tm5VarA.u1(pd4.d(j, tm5VarA.m), f, wr2Var, ew2Var);
            J0();
        }
        rq4Var.d = jq4.m;
        if (rq4Var.a().s && (rq4Var.k || rq4Var.j)) {
            requestLayout();
        }
        this.s = true;
    }

    public final void L0(long j, float f, wr2 wr2Var, ew2 ew2Var) throws Throwable {
        u36 placementScope;
        rq4 rq4Var = this.n;
        nq4 nq4Var = rq4Var.a;
        nq4 nq4Var2 = rq4Var.a;
        try {
            this.C = true;
            if (!pd4.b(j, this.v) || this.U) {
                if (rq4Var.k || rq4Var.j || this.U) {
                    this.E = true;
                    this.U = false;
                }
                C0();
            }
            v05 v05Var = rq4Var.q;
            if (v05Var != null) {
                rq4 rq4Var2 = v05Var.n;
                if (v05Var.z == t05.k && !kl2.y(rq4Var2.a)) {
                    rq4Var2.c = true;
                }
            }
            v05 v05Var2 = rq4Var.q;
            if (v05Var2 != null && v05Var2.x0()) {
                tm5 tm5Var = rq4Var.a().y;
                if (tm5Var == null || (placementScope = tm5Var.t) == null) {
                    placementScope = ((wa) qq4.a(nq4Var2)).getPlacementScope();
                }
                v05 v05Var3 = rq4Var.q;
                v05Var3.getClass();
                nq4 nq4VarV = nq4Var2.v();
                if (nq4VarV != null) {
                    nq4VarV.P.h = 0;
                }
                v05Var3.q = Integer.MAX_VALUE;
                placementScope.h(v05Var3, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
            }
            v05 v05Var4 = rq4Var.q;
            if (v05Var4 != null && !v05Var4.t) {
                vb4.b("Error: Placement happened before lookahead.");
            }
            K0(j, f, wr2Var, ew2Var);
        } catch (Throwable th) {
            nq4Var.a0(th);
            throw null;
        }
    }

    public final boolean M0(long j) throws Throwable {
        rq4 rq4Var = this.n;
        nq4 nq4Var = rq4Var.a;
        nq4 nq4Var2 = rq4Var.a;
        try {
            if (nq4Var.Z) {
                vb4.a("measure is called on a deactivated node");
            }
            xy5 xy5VarA = qq4.a(nq4Var2);
            nq4 nq4VarV = nq4Var2.v();
            boolean z = true;
            nq4Var2.N = nq4Var2.N || (nq4VarV != null && nq4VarV.N);
            if (!nq4Var2.q() && t11.b(this.l, j)) {
                ((wa) xy5VarA).m(nq4Var2, false);
                nq4Var2.Z();
                return false;
            }
            this.G.f = false;
            nh5 nh5VarZ = nq4Var2.z();
            Object[] objArr = nh5VarZ.i;
            int i = nh5VarZ.k;
            for (int i2 = 0; i2 < i; i2++) {
                ((nq4) objArr[i2]).P.p.G.c = false;
            }
            this.r = true;
            long j2 = rq4Var.a().k;
            u0(j);
            jq4 jq4Var = rq4Var.d;
            jq4 jq4Var2 = jq4.m;
            if (jq4Var != jq4Var2) {
                vb4.b("layout state is not idle before measure starts");
            }
            this.K = j;
            jq4 jq4Var3 = jq4.i;
            rq4Var.d = jq4Var3;
            this.D = false;
            zy5 snapshotObserver = ((wa) qq4.a(nq4Var2)).getSnapshotObserver();
            snapshotObserver.a.c(nq4Var2, snapshotObserver.c, this.L);
            if (rq4Var.d == jq4Var3) {
                this.E = true;
                this.F = true;
                rq4Var.d = jq4Var2;
            }
            if (wd4.b(rq4Var.a().k, j2) && rq4Var.a().i == this.i && rq4Var.a().j == this.j) {
                z = false;
            }
            o0((((long) rq4Var.a().j) & 4294967295L) | (((long) rq4Var.a().i) << 32));
            return z;
        } catch (Throwable th) {
            nq4Var.a0(th);
            throw null;
        }
    }

    @Override // defpackage.i9
    public final void S() {
        nq4.X(this.n.a, false, 7);
    }

    @Override // defpackage.v65
    public final int T(int i) {
        rq4 rq4Var = this.n;
        if (!kl2.y(rq4Var.a)) {
            I0();
            return rq4Var.a().T(i);
        }
        v05 v05Var = rq4Var.q;
        v05Var.getClass();
        return v05Var.T(i);
    }

    @Override // defpackage.v36
    public final int V(d9 d9Var) {
        rq4 rq4Var = this.n;
        nq4 nq4VarV = rq4Var.a.v();
        jq4 jq4Var = nq4VarV != null ? nq4VarV.P.d : null;
        jq4 jq4Var2 = jq4.i;
        oq4 oq4Var = this.G;
        if (jq4Var == jq4Var2) {
            oq4Var.c = true;
        } else {
            nq4 nq4VarV2 = rq4Var.a.v();
            if ((nq4VarV2 != null ? nq4VarV2.P.d : null) == jq4.k) {
                oq4Var.d = true;
            }
        }
        this.u = true;
        int iV = rq4Var.a().V(d9Var);
        this.u = false;
        return iV;
    }

    @Override // defpackage.v36
    public final int Z() {
        return this.n.a().Z();
    }

    @Override // defpackage.i9
    public final oq4 b() {
        return this.G;
    }

    @Override // defpackage.v65
    public final int c(int i) {
        rq4 rq4Var = this.n;
        if (!kl2.y(rq4Var.a)) {
            I0();
            return rq4Var.a().c(i);
        }
        v05 v05Var = rq4Var.q;
        v05Var.getClass();
        return v05Var.c(i);
    }

    @Override // defpackage.v36
    public final int f0() {
        return this.n.a().f0();
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
        return rq4Var.p;
    }

    @Override // defpackage.v36
    public final void i0(long j, float f, wr2 wr2Var) throws Throwable {
        L0(j, f, wr2Var, null);
    }

    @Override // defpackage.v36
    public final void j0(long j, float f, ew2 ew2Var) throws Throwable {
        L0(j, f, null, ew2Var);
    }

    @Override // defpackage.v65
    public final int n(int i) {
        rq4 rq4Var = this.n;
        if (!kl2.y(rq4Var.a)) {
            I0();
            return rq4Var.a().n(i);
        }
        v05 v05Var = rq4Var.q;
        v05Var.getClass();
        return v05Var.n(i);
    }

    @Override // defpackage.i9
    public final void requestLayout() {
        this.n.a.W(false);
    }

    @Override // defpackage.i9
    public final int s() {
        return this.q;
    }

    @Override // defpackage.v65
    public final int t(int i) {
        rq4 rq4Var = this.n;
        if (!kl2.y(rq4Var.a)) {
            I0();
            return rq4Var.a().t(i);
        }
        v05 v05Var = rq4Var.q;
        v05Var.getClass();
        return v05Var.t(i);
    }

    @Override // defpackage.v65
    public final v36 x(long j) throws Throwable {
        lq4 lq4Var;
        rq4 rq4Var = this.n;
        nq4 nq4Var = rq4Var.a;
        nq4 nq4Var2 = rq4Var.a;
        lq4 lq4Var2 = nq4Var.L;
        lq4 lq4Var3 = lq4.k;
        if (lq4Var2 == lq4Var3) {
            nq4Var.e();
        }
        if (kl2.y(nq4Var2)) {
            v05 v05Var = rq4Var.q;
            v05Var.getClass();
            v05Var.r = lq4Var3;
            v05Var.x(j);
        }
        nq4 nq4VarV = nq4Var2.v();
        if (nq4VarV != null) {
            rq4 rq4Var2 = nq4VarV.P;
            if (this.t != lq4Var3 && !nq4Var2.N) {
                vb4.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = rq4Var2.d.ordinal();
            if (iOrdinal == 0) {
                lq4Var = lq4.i;
            } else {
                if (iOrdinal != 2) {
                    pl5.u(rq4Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                lq4Var = lq4.j;
            }
            this.t = lq4Var;
        } else {
            this.t = lq4Var3;
        }
        M0(j);
        return this;
    }

    public final List x0() {
        rq4 rq4Var = this.n;
        rq4Var.a.h0();
        boolean z = this.I;
        nh5 nh5Var = this.H;
        if (!z) {
            return nh5Var.g();
        }
        nq4 nq4Var = rq4Var.a;
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            nq4 nq4Var2 = (nq4) objArr[i2];
            if (nh5Var.k <= i2) {
                nh5Var.b(nq4Var2.P.p);
            } else {
                z65 z65Var = nq4Var2.P.p;
                Object[] objArr2 = nh5Var.i;
                Object obj = objArr2[i2];
                objArr2[i2] = z65Var;
            }
        }
        nh5Var.m(((nh5) ((ug5) nq4Var.n()).j).k, nh5Var.k);
        this.I = false;
        return nh5Var.g();
    }

    public final void z0() {
        boolean z = this.B;
        this.B = true;
        rq4 rq4Var = this.n;
        nq4 nq4Var = rq4Var.a;
        d52 d52Var = nq4Var.O;
        if (!z) {
            ((bc4) d52Var.d).p1();
            ((wa) qq4.a(nq4Var)).getRectManager().f(rq4Var.a, true);
            if (nq4Var.q()) {
                nq4.X(nq4Var, true, 6);
            } else if (nq4Var.P.e) {
                nq4.V(nq4Var, true, 6);
            }
        }
        tm5 tm5Var = ((bc4) d52Var.d).x;
        for (tm5 tm5Var2 = (tm5) d52Var.e; !ye4.p(tm5Var2, tm5Var) && tm5Var2 != null; tm5Var2 = tm5Var2.x) {
            if (tm5Var2.S) {
                tm5Var2.l1();
            }
        }
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            nq4 nq4Var2 = (nq4) objArr[i2];
            if (nq4Var2.w() != Integer.MAX_VALUE) {
                nq4Var2.P.p.z0();
                nq4.Y(nq4Var2);
            }
        }
    }
}
