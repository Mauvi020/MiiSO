package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ar2 implements wr2 {
    public final /* synthetic */ rr2 i;
    public final /* synthetic */ jl6 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ il6 l;
    public final /* synthetic */ zm6 m;
    public final /* synthetic */ long n;

    public /* synthetic */ ar2(rr2 rr2Var, jl6 jl6Var, int i, il6 il6Var, zm6 zm6Var, long j) {
        this.i = rr2Var;
        this.j = jl6Var;
        this.k = i;
        this.l = il6Var;
        this.m = zm6Var;
        this.n = j;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        long jLongValue = ((Long) obj).longValue();
        this.i.a(new nr2(mr2.l, this.j.a, Integer.valueOf(this.k), Integer.valueOf(this.l.a.size()), Long.valueOf(this.m.i + jLongValue), Long.valueOf(this.n)), false);
        return gq8.a;
    }
}
