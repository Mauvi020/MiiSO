package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kj1 implements ar5 {
    public final zq5 i;
    public final long j;
    public final long k;
    public final j28 l;
    public int m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;

    public kj1(j28 j28Var, long j, long j2, long j3, long j4, boolean z) {
        xe4.G(j >= 0 && j2 > j);
        this.l = j28Var;
        this.j = j;
        this.k = j2;
        if (j3 == j2 - j || z) {
            this.n = j4;
            this.m = 4;
        } else {
            this.m = 0;
        }
        this.i = new zq5();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    @Override // defpackage.ar5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(defpackage.pc2 r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kj1.a(pc2):long");
    }

    @Override // defpackage.ar5
    public final ki7 c() {
        if (this.n != 0) {
            return new jj1(this);
        }
        return null;
    }

    @Override // defpackage.ar5
    public final void j(long j) {
        this.p = ft8.h(j, 0L, this.n - 1);
        this.m = 2;
        this.q = this.j;
        this.r = this.k;
        this.s = 0L;
        this.t = this.n;
    }
}
