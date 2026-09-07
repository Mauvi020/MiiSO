package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n91 implements nb1 {
    public final eb1 i;

    public n91(eb1 eb1Var) {
        this.i = eb1Var;
    }

    @Override // defpackage.nb1
    public final eb1 G() {
        return this.i;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.i + ')';
    }
}
