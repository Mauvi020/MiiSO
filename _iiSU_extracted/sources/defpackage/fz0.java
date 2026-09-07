package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fz0 implements yx5, cb1 {
    public static final ej7 j = new ej7(25);
    public final ky0 i;

    public fz0(ky0 ky0Var) {
        this.i = ky0Var;
    }

    @Override // defpackage.eb1
    public final /* bridge */ eb1 M(eb1 eb1Var) {
        return df1.G(this, eb1Var);
    }

    @Override // defpackage.eb1
    public final /* bridge */ cb1 P(db1 db1Var) {
        return df1.u(this, db1Var);
    }

    @Override // defpackage.cb1
    public final db1 getKey() {
        return j;
    }

    @Override // defpackage.yx5
    public final List j(Integer num) {
        return this.i.K();
    }

    @Override // defpackage.eb1
    public final Object r(ks2 ks2Var, Object obj) {
        return ks2Var.q(obj, this);
    }

    @Override // defpackage.eb1
    public final /* bridge */ eb1 u(db1 db1Var) {
        return df1.A(this, db1Var);
    }
}
