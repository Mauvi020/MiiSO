package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kj8 extends j87 implements Runnable {
    public final long m;

    /* JADX WARN: Illegal instructions before constructor call */
    public kj8(long j, lj8 lj8Var) {
        eb1 eb1Var = lj8Var.j;
        eb1Var.getClass();
        super(lj8Var, eb1Var);
        this.m = j;
    }

    @Override // defpackage.ng4
    public final String a0() {
        return super.a0() + "(timeMillis=" + this.m + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        zh4.z(this.k);
        z(new jj8("Timed out waiting for " + this.m + " ms", this));
    }
}
