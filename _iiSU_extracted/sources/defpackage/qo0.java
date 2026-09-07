package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class qo0 extends po0 {
    public final ks2 l;

    public qo0(ks2 ks2Var, eb1 eb1Var, int i, mj0 mj0Var) {
        super(eb1Var, i, mj0Var);
        this.l = ks2Var;
    }

    @Override // defpackage.po0
    public Object c(df6 df6Var, p91 p91Var) {
        Object objQ = this.l.q(df6Var, p91Var);
        return objQ == ob1.i ? objQ : gq8.a;
    }

    @Override // defpackage.po0
    public po0 d(eb1 eb1Var, int i, mj0 mj0Var) {
        return new qo0(this.l, eb1Var, i, mj0Var);
    }

    @Override // defpackage.po0
    public final String toString() {
        return "block[" + this.l + "] -> " + super.toString();
    }
}
