package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gn2 extends RuntimeException {
    public final int i;
    public final Throwable j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn2(int i, Throwable th) {
        super(th);
        if (i == 0) {
            throw null;
        }
        this.i = i;
        this.j = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.j;
    }
}
