package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bq8 extends gb1 {
    public static final bq8 k = new bq8();

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        n39 n39Var = (n39) eb1Var.P(n39.k);
        if (n39Var != null) {
            n39Var.j = true;
        } else {
            ob2.s("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.gb1
    public final gb1 b0(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.gb1
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
