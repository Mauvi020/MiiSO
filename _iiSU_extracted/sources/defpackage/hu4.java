package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hu4 implements nt4 {
    public final /* synthetic */ bs4 a;

    public hu4(bs4 bs4Var) {
        this.a = bs4Var;
    }

    @Override // defpackage.nt4
    public final int a() {
        bs4 bs4Var = this.a;
        return (int) (bs4Var.i().q == hy5.i ? bs4Var.i().e() & 4294967295L : bs4Var.i().e() >> 32);
    }

    @Override // defpackage.nt4
    public final float b() {
        bs4 bs4Var = this.a;
        return (bs4Var.g() * 500) + bs4Var.h();
    }

    @Override // defpackage.nt4
    public final Object c(int i, vh0 vh0Var) {
        xp1 xp1Var = bs4.w;
        bs4 bs4Var = this.a;
        bs4Var.getClass();
        Object objE = bs4Var.e(qh5.i, new vd0(bs4Var, i, null, 14), vh0Var);
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        if (objE != ob1Var) {
            objE = gq8Var;
        }
        return objE == ob1Var ? objE : gq8Var;
    }

    @Override // defpackage.nt4
    public final int d() {
        bs4 bs4Var = this.a;
        return (-bs4Var.i().n) + bs4Var.i().r;
    }

    @Override // defpackage.nt4
    public final float e() {
        bs4 bs4Var = this.a;
        int iG = bs4Var.g();
        int iH = bs4Var.h();
        return bs4Var.c() ? (iG * 500) + iH + 100.0f : (iG * 500) + iH;
    }

    @Override // defpackage.nt4
    public final ls0 f() {
        return new ls0(-1, -1);
    }
}
