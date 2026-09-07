package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr5 extends dr6 {
    public final ub5 j;
    public final long k;

    public dr5(ub5 ub5Var, long j) {
        this.j = ub5Var;
        this.k = j;
    }

    @Override // defpackage.dr6
    public final uj0 T() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }

    @Override // defpackage.dr6
    public final long e() {
        return this.k;
    }

    @Override // defpackage.dr6
    public final ub5 i() {
        return this.j;
    }
}
