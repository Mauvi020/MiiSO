package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jv4 implements mv4, nb1 {
    public final qv4 i;
    public final eb1 j;

    public jv4(qv4 qv4Var, eb1 eb1Var) {
        eb1Var.getClass();
        this.i = qv4Var;
        this.j = eb1Var;
        if (qv4Var.d == iv4.i) {
            tj2.t(eb1Var, null);
        }
    }

    @Override // defpackage.nb1
    public final eb1 G() {
        return this.j;
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        qv4 qv4Var = this.i;
        if (qv4Var.d.compareTo(iv4.i) <= 0) {
            qv4Var.g(this);
            tj2.t(this.j, null);
        }
    }
}
