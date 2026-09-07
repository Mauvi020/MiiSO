package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk6 implements AutoCloseable {
    public final fw1 i;

    public bk6(fw1 fw1Var) {
        this.i = fw1Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.i.close();
    }
}
