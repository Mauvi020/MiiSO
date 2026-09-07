package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw1 extends Exception {
    public final Throwable i;

    public iw1(Throwable th, gb1 gb1Var, eb1 eb1Var) {
        super("Coroutine dispatcher " + gb1Var + " threw an exception, context = " + eb1Var, th);
        this.i = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.i;
    }
}
