package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j45 extends mw5 {
    public final n5 t;

    public j45(n5 n5Var) {
        this.t = n5Var;
    }

    @Override // defpackage.mw5
    public final void L(Object obj) {
        s5 s5Var = this.t.a;
        if (s5Var != null) {
            s5Var.L(obj);
        } else {
            ff1.n("Launcher has not been initialized");
        }
    }
}
