package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk5 extends mu7 {
    public final wr2 e;
    public final mu7 f;

    public yk5(long j, qu7 qu7Var, wr2 wr2Var, mu7 mu7Var) {
        super(j, qu7Var);
        this.e = wr2Var;
        this.f = mu7Var;
        mu7Var.k();
    }

    @Override // defpackage.mu7
    public final void c() {
        mu7 mu7Var = this.f;
        if (this.c) {
            return;
        }
        if (this.b != mu7Var.g()) {
            a();
        }
        mu7Var.l();
        this.c = true;
        synchronized (ru7.c) {
            o();
        }
    }

    @Override // defpackage.mu7
    public final wr2 e() {
        return this.e;
    }

    @Override // defpackage.mu7
    public final boolean f() {
        return true;
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
    public final void n(mz7 mz7Var) {
        uo7 uo7Var = ru7.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.mu7
    public final mu7 u(wr2 wr2Var) {
        return new yk5(this.b, this.a, ru7.k(wr2Var, this.e, true), this.f);
    }

    @Override // defpackage.mu7
    public final void m() {
    }
}
