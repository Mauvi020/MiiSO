package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 implements Runnable {
    public final rl7 i;
    public final xx4 j;

    public o0(rl7 rl7Var, xx4 xx4Var) {
        this.i = rl7Var;
        this.j = xx4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.i.i != this) {
            return;
        }
        if (a1.n.E(this.i, this, a1.f(this.j))) {
            a1.c(this.i);
        }
    }
}
