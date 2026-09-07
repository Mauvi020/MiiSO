package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt4 extends ix {
    public final wt4 k;
    public final ct4 l;
    public final long m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ ct4 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ fz r;
    public final /* synthetic */ gz s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ long v;
    public final /* synthetic */ eu4 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt4(long j, boolean z, wt4 wt4Var, ct4 ct4Var, int i, int i2, fz fzVar, gz gzVar, int i3, int i4, long j2, eu4 eu4Var) {
        super(2);
        this.n = z;
        this.o = ct4Var;
        this.p = i;
        this.q = i2;
        this.r = fzVar;
        this.s = gzVar;
        this.t = i3;
        this.u = i4;
        this.v = j2;
        this.w = eu4Var;
        this.k = wt4Var;
        this.l = ct4Var;
        this.m = w11.b(z ? t11.h(j) : Integer.MAX_VALUE, z ? Integer.MAX_VALUE : t11.g(j), 5);
    }

    @Override // defpackage.ix
    public final dt4 d(int i, int i2, int i3, long j) {
        return o(j, i);
    }

    public final bu4 o(long j, int i) {
        wt4 wt4Var = this.k;
        Object objC = wt4Var.c(i);
        Object objU = wt4Var.b.u(i);
        return new bu4(i, k(this.l, i, j), this.n, this.r, this.s, this.o.j.getLayoutDirection(), this.t, this.u, i == this.p + (-1) ? 0 : this.q, this.v, objC, objU, this.w.n, j);
    }
}
