package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jn8 extends mu7 {
    public final mu7 e;
    public final boolean f;
    public final boolean g;
    public wr2 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn8(mu7 mu7Var, wr2 wr2Var, boolean z, boolean z2) {
        wr2 wr2VarE;
        super(0L, qu7.m);
        uo7 uo7Var = ru7.a;
        this.e = mu7Var;
        this.f = z;
        this.g = z2;
        this.h = ru7.k(wr2Var, (mu7Var == null || (wr2VarE = mu7Var.e()) == null) ? ru7.j.e : wr2VarE, z);
        this.i = q28.c();
    }

    @Override // defpackage.mu7
    public final void c() {
        mu7 mu7Var;
        this.c = true;
        if (!this.g || (mu7Var = this.e) == null) {
            return;
        }
        mu7Var.c();
    }

    @Override // defpackage.mu7
    public final qu7 d() {
        return v().d();
    }

    @Override // defpackage.mu7
    public final wr2 e() {
        return this.h;
    }

    @Override // defpackage.mu7
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.mu7
    public final long g() {
        return v().g();
    }

    @Override // defpackage.mu7
    public final wr2 i() {
        return null;
    }

    @Override // defpackage.mu7
    public final void k() {
        t10.V0();
        throw null;
    }

    @Override // defpackage.mu7
    public final void l() {
        t10.V0();
        throw null;
    }

    @Override // defpackage.mu7
    public final void m() {
        v().m();
    }

    @Override // defpackage.mu7
    public final void n(mz7 mz7Var) {
        v().n(mz7Var);
    }

    @Override // defpackage.mu7
    public final mu7 u(wr2 wr2Var) {
        wr2 wr2VarK = ru7.k(wr2Var, this.h, true);
        return !this.f ? ru7.g(v().u(null), wr2VarK, true) : v().u(wr2VarK);
    }

    public final mu7 v() {
        mu7 mu7Var = this.e;
        return mu7Var == null ? ru7.j : mu7Var;
    }
}
