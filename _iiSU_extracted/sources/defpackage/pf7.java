package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pf7 extends RuntimeException {
    public final String i;
    public final Throwable j;

    public pf7(String str) {
        super(str, null);
        this.i = str;
        this.j = null;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.j;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.i;
    }

    public pf7(String str, Throwable th) {
        super(str, th);
        this.i = str;
        this.j = th;
    }
}
