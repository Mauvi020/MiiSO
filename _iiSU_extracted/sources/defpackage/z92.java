package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z92 extends aa2 {
    public final kj8 k;

    public z92(long j, kj8 kj8Var) {
        super(j);
        this.k = kj8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.k.run();
    }

    @Override // defpackage.aa2
    public final String toString() {
        return super.toString() + this.k;
    }
}
