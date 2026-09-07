package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hr4 implements ms4 {
    public final bs4 a;

    public hr4(bs4 bs4Var) {
        this.a = bs4Var;
    }

    @Override // defpackage.ms4
    public final int a() {
        return this.a.i().p;
    }

    @Override // defpackage.ms4
    public final int b() {
        return ((ur4) ys0.J0(this.a.i().m)).a;
    }

    @Override // defpackage.ms4
    public final int c() {
        int i;
        bs4 bs4Var = this.a;
        if (bs4Var.i().m.isEmpty()) {
            return 0;
        }
        tr4 tr4VarI = bs4Var.i();
        int iE = (int) (tr4VarI.q == hy5.i ? tr4VarI.e() & 4294967295L : tr4VarI.e() >> 32);
        int iX0 = jj2.x0(bs4Var.i());
        if (iX0 != 0 && (i = iE / iX0) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.ms4
    public final boolean d() {
        return !this.a.i().m.isEmpty();
    }

    @Override // defpackage.ms4
    public final int e() {
        return this.a.g();
    }
}
