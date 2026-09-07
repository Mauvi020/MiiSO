package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fr6 extends kx {
    public fr6(p91 p91Var) {
        super(p91Var);
        if (p91Var == null || p91Var.getContext() == t62.i) {
            return;
        }
        ff1.j("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        return t62.i;
    }
}
