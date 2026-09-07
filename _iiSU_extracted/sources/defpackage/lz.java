package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz implements ki7 {
    public final nz a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public lz(nz nzVar, long j, long j2, long j3, long j4, long j5) {
        this.a = nzVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.ki7
    public final boolean c() {
        return true;
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        mi7 mi7Var = new mi7(j, mz.a(this.a.e(j), 0L, this.c, this.d, this.e, this.f));
        return new ji7(mi7Var, mi7Var);
    }

    @Override // defpackage.ki7
    public final long i() {
        return this.b;
    }
}
