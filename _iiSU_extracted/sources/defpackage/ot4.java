package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ot4 implements nt4 {
    public final uq1 a;
    public final /* synthetic */ eu4 b;
    public final /* synthetic */ boolean c;

    public ot4(eu4 eu4Var, boolean z) {
        this.b = eu4Var;
        this.c = z;
        this.a = bk2.B(new z54(7, eu4Var));
    }

    @Override // defpackage.nt4
    public final int a() {
        eu4 eu4Var = this.b;
        return (int) (eu4Var.j().o == hy5.i ? eu4Var.j().e() & 4294967295L : eu4Var.j().e() >> 32);
    }

    @Override // defpackage.nt4
    public final float b() {
        eu4 eu4Var = this.b;
        return (eu4Var.h() * 500) + eu4Var.i();
    }

    @Override // defpackage.nt4
    public final Object c(int i, vh0 vh0Var) {
        Object objL = eu4.l(this.b, i, vh0Var);
        return objL == ob1.i ? objL : gq8.a;
    }

    @Override // defpackage.nt4
    public final int d() {
        eu4 eu4Var = this.b;
        return (-eu4Var.j().l) + eu4Var.j().p;
    }

    @Override // defpackage.nt4
    public final float e() {
        eu4 eu4Var = this.b;
        int iH = eu4Var.h();
        int i = eu4Var.i();
        return eu4Var.c() ? (iH * 500) + i + 100.0f : (iH * 500) + i;
    }

    @Override // defpackage.nt4
    public final ls0 f() {
        boolean z = this.c;
        uq1 uq1Var = this.a;
        return z ? new ls0(((Number) uq1Var.getValue()).intValue(), 1) : new ls0(1, ((Number) uq1Var.getValue()).intValue());
    }
}
