package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zy2 implements pa6 {
    public final c9 i;
    public final tq5 j;
    public long k = 0;

    public zy2(c9 c9Var, tq5 tq5Var) {
        this.i = c9Var;
        this.j = tq5Var;
    }

    @Override // defpackage.pa6
    public final long i(td4 td4Var, long j, wp4 wp4Var, long j2) {
        long jA = this.j.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.k;
        }
        this.k = jA;
        return pd4.d(pd4.d(td4Var.b(), gk2.p0(jA)), this.i.a(j2, 0L, wp4Var));
    }
}
