package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo0 extends ro0 {
    public final ls2 m;

    public wo0(ls2 ls2Var, ag2 ag2Var, eb1 eb1Var, int i, mj0 mj0Var) {
        super(i, mj0Var, eb1Var, ag2Var);
        this.m = ls2Var;
    }

    @Override // defpackage.po0
    public final po0 d(eb1 eb1Var, int i, mj0 mj0Var) {
        return new wo0(this.m, this.l, eb1Var, i, mj0Var);
    }

    @Override // defpackage.ro0
    public final Object g(cg2 cg2Var, p91 p91Var) {
        Object objE = ye4.E(new to0(this, cg2Var, null), p91Var);
        return objE == ob1.i ? objE : gq8.a;
    }
}
