package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class in8 extends kh5 {
    public final kh5 o;
    public final boolean p;
    public final boolean q;
    public wr2 r;
    public wr2 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    public in8(kh5 kh5Var, wr2 wr2Var, wr2 wr2Var2, boolean z, boolean z2) {
        wr2 wr2VarI;
        wr2 wr2VarY;
        uo7 uo7Var = ru7.a;
        super(0L, qu7.m, ru7.k(wr2Var, (kh5Var == null || (wr2VarY = kh5Var.e()) == null) ? ru7.j.e : wr2VarY, z), ru7.l(wr2Var2, (kh5Var == null || (wr2VarI = kh5Var.i()) == null) ? ru7.j.f : wr2VarI));
        this.o = kh5Var;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = q28.c();
    }

    @Override // defpackage.kh5
    public final void B(gh5 gh5Var) {
        t10.V0();
        throw null;
    }

    @Override // defpackage.kh5
    public final kh5 C(wr2 wr2Var, wr2 wr2Var2) {
        wr2 wr2VarK = ru7.k(wr2Var, this.r, true);
        wr2 wr2VarL = ru7.l(wr2Var2, this.s);
        return !this.p ? new in8(D().C(null, wr2VarL), wr2VarK, wr2VarL, false, true) : D().C(wr2VarK, wr2VarL);
    }

    public final kh5 D() {
        kh5 kh5Var = this.o;
        return kh5Var == null ? ru7.j : kh5Var;
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final void c() {
        kh5 kh5Var;
        this.c = true;
        if (!this.q || (kh5Var = this.o) == null) {
            return;
        }
        kh5Var.c();
    }

    @Override // defpackage.mu7
    public final qu7 d() {
        return D().d();
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final wr2 e() {
        return this.r;
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.mu7
    public final long g() {
        return D().g();
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final int h() {
        return D().h();
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final wr2 i() {
        return this.s;
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final void k() {
        t10.V0();
        throw null;
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final void l() {
        t10.V0();
        throw null;
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final void m() {
        D().m();
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final void n(mz7 mz7Var) {
        D().n(mz7Var);
    }

    @Override // defpackage.mu7
    public final void r(qu7 qu7Var) {
        t10.V0();
        throw null;
    }

    @Override // defpackage.mu7
    public final void s(long j) {
        t10.V0();
        throw null;
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final mu7 u(wr2 wr2Var) {
        wr2 wr2VarK = ru7.k(wr2Var, this.r, true);
        return !this.p ? ru7.g(D().u(null), wr2VarK, true) : D().u(wr2VarK);
    }

    @Override // defpackage.kh5
    public final vj2 w() {
        return D().w();
    }

    @Override // defpackage.kh5
    public final gh5 x() {
        return D().x();
    }

    @Override // defpackage.kh5
    /* JADX INFO: renamed from: y */
    public final wr2 e() {
        return this.r;
    }
}
