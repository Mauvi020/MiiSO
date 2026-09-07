package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vt0 implements ur2 {
    public final /* synthetic */ ur2 i;
    public final /* synthetic */ qt0 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ ur2 m;
    public final /* synthetic */ ur2 n;
    public final /* synthetic */ wr2 o;
    public final /* synthetic */ wr2 p;

    public vt0(ur2 ur2Var, qt0 qt0Var, int i, boolean z, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var, wr2 wr2Var2) {
        this.i = ur2Var;
        this.j = qt0Var;
        this.k = i;
        this.l = z;
        this.m = ur2Var2;
        this.n = ur2Var3;
        this.o = wr2Var;
        this.p = wr2Var2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        this.i.a();
        qt0 qt0Var = this.j;
        boolean z = this.l;
        qt0Var.f = z;
        qt0Var.d(gk2.D(this.k, 0, qt0Var.c(z)));
        this.j.a(this.l, ((Number) this.m.a()).intValue(), (ko8) this.n.a(), this.o, this.p);
        return gq8.a;
    }
}
