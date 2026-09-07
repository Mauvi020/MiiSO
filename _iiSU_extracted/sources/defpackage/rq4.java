package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rq4 {
    public final nq4 a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public v05 q;
    public jq4 d = jq4.m;
    public final z65 p = new z65(this);

    public rq4(nq4 nq4Var) {
        this.a = nq4Var;
    }

    public final tm5 a() {
        return (tm5) this.a.O.e;
    }

    public final void b() {
        jq4 jq4Var = this.a.P.d;
        jq4 jq4Var2 = jq4.k;
        jq4 jq4Var3 = jq4.l;
        if (jq4Var == jq4Var2 || jq4Var == jq4Var3) {
            if (this.p.J) {
                g(true);
            } else {
                f(true);
            }
        }
        if (jq4Var == jq4Var3) {
            v05 v05Var = this.q;
            if (v05Var == null || !v05Var.D) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        v05 v05Var = this.q;
        if (v05Var != null) {
            rq4 rq4Var = v05Var.n;
            rq4Var.d = jq4.j;
            nq4 nq4Var = rq4Var.a;
            rq4Var.e = false;
            v05Var.H = j;
            zy5 snapshotObserver = ((wa) qq4.a(nq4Var)).getSnapshotObserver();
            u05 u05Var = v05Var.I;
            snapshotObserver.a.c(nq4Var, snapshotObserver.b, u05Var);
            rq4Var.f = true;
            rq4Var.g = true;
            boolean zY = kl2.y(nq4Var);
            z65 z65Var = rq4Var.p;
            if (zY) {
                z65Var.E = true;
                z65Var.F = true;
            } else {
                z65Var.D = true;
            }
            rq4Var.d = jq4.m;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            nq4 nq4VarV = this.a.v();
            rq4 rq4Var = nq4VarV != null ? nq4VarV.P : null;
            if (rq4Var != null) {
                int i3 = rq4Var.l;
                if (i == 0) {
                    rq4Var.d(i3 - 1);
                } else {
                    rq4Var.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            nq4 nq4VarV = this.a.v();
            rq4 rq4Var = nq4VarV != null ? nq4VarV.P : null;
            if (rq4Var != null) {
                int i3 = rq4Var.o;
                if (i == 0) {
                    rq4Var.e(i3 - 1);
                } else {
                    rq4Var.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        z65 z65Var = this.p;
        rq4 rq4Var = z65Var.n;
        Object obj = z65Var.A;
        nq4 nq4Var = this.a;
        if ((obj != null || rq4Var.a().A() != null) && z65Var.z) {
            z65Var.z = false;
            z65Var.A = rq4Var.a().A();
            nq4 nq4VarV = nq4Var.v();
            if (nq4VarV != null) {
                nq4.X(nq4VarV, false, 7);
            }
        }
        v05 v05Var = this.q;
        if (v05Var != null) {
            rq4 rq4Var2 = v05Var.n;
            if (v05Var.G == null) {
                r05 r05VarC1 = rq4Var2.a().c1();
                r05VarC1.getClass();
                if (r05VarC1.w.A() == null) {
                    return;
                }
            }
            if (v05Var.F) {
                v05Var.F = false;
                r05 r05VarC12 = rq4Var2.a().c1();
                r05VarC12.getClass();
                v05Var.G = r05VarC12.w.A();
                if (kl2.y(nq4Var)) {
                    nq4 nq4VarV2 = nq4Var.v();
                    if (nq4VarV2 != null) {
                        nq4.X(nq4VarV2, false, 7);
                        return;
                    }
                    return;
                }
                nq4 nq4VarV3 = nq4Var.v();
                if (nq4VarV3 != null) {
                    nq4.V(nq4VarV3, false, 7);
                }
            }
        }
    }
}
