package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr2 {
    public final wr2 a;
    public mr2 b;
    public long c;

    public rr2(wr2 wr2Var) {
        wr2Var.getClass();
        this.a = wr2Var;
    }

    public final void a(nr2 nr2Var, boolean z) {
        mr2 mr2Var = nr2Var.a;
        long jNanoTime = System.nanoTime();
        if (z || mr2Var != this.b || jNanoTime - this.c >= 125000000) {
            this.b = mr2Var;
            this.c = jNanoTime;
            this.a.b(nr2Var);
        }
    }
}
