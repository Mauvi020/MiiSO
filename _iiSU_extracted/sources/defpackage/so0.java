package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class so0 extends ro0 {
    public so0(ag2 ag2Var, eb1 eb1Var, int i, mj0 mj0Var, int i2) {
        super((i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? mj0.i : mj0Var, (i2 & 2) != 0 ? t62.i : eb1Var, ag2Var);
    }

    @Override // defpackage.po0
    public final po0 d(eb1 eb1Var, int i, mj0 mj0Var) {
        return new so0(i, mj0Var, eb1Var, this.l);
    }

    @Override // defpackage.po0
    public final ag2 f() {
        return this.l;
    }

    @Override // defpackage.ro0
    public final Object g(cg2 cg2Var, p91 p91Var) {
        Object objA = this.l.a(cg2Var, p91Var);
        return objA == ob1.i ? objA : gq8.a;
    }
}
