package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cr2 implements wr2 {
    public final /* synthetic */ rr2 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ ym6 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;

    public /* synthetic */ cr2(rr2 rr2Var, String str, ym6 ym6Var, int i, long j, long j2) {
        this.i = rr2Var;
        this.j = str;
        this.k = ym6Var;
        this.l = i;
        this.m = j;
        this.n = j2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        long jLongValue = ((Long) obj).longValue();
        this.i.a(new nr2(mr2.q, this.j, Integer.valueOf(this.k.i), Integer.valueOf(this.l), Long.valueOf(this.m + jLongValue), Long.valueOf(this.n)), false);
        return gq8.a;
    }
}
