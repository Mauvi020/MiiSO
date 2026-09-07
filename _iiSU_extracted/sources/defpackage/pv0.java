package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pv0 implements rl0 {
    public final /* synthetic */ int i;
    public final rv0 j;

    public /* synthetic */ pv0(rv0 rv0Var, int i) {
        this.i = i;
        this.j = rv0Var;
    }

    @Override // defpackage.rl0
    public final void b(kl0 kl0Var, Throwable th) {
        int i = this.i;
        rv0 rv0Var = this.j;
        switch (i) {
            case 0:
                rv0Var.completeExceptionally(th);
                break;
            default:
                rv0Var.completeExceptionally(th);
                break;
        }
    }

    @Override // defpackage.rl0
    public final void c(kl0 kl0Var, ar6 ar6Var) {
        int i = this.i;
        rv0 rv0Var = this.j;
        switch (i) {
            case 0:
                if (!ar6Var.a.d()) {
                    rv0Var.completeExceptionally(new wv0(ar6Var));
                } else {
                    rv0Var.complete(ar6Var.b);
                }
                break;
            default:
                rv0Var.complete(ar6Var);
                break;
        }
    }
}
