package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0 implements cb1 {
    public final db1 i;

    public d0(db1 db1Var) {
        this.i = db1Var;
    }

    @Override // defpackage.eb1
    public final /* bridge */ eb1 M(eb1 eb1Var) {
        return df1.G(this, eb1Var);
    }

    @Override // defpackage.eb1
    public /* bridge */ cb1 P(db1 db1Var) {
        return df1.u(this, db1Var);
    }

    @Override // defpackage.cb1
    public final db1 getKey() {
        return this.i;
    }

    @Override // defpackage.eb1
    public final Object r(ks2 ks2Var, Object obj) {
        return ks2Var.q(obj, this);
    }

    @Override // defpackage.eb1
    public /* bridge */ eb1 u(db1 db1Var) {
        return df1.A(this, db1Var);
    }
}
