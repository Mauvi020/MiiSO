package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tl8 implements cb1 {
    public static final oa6 k = new oa6(18);
    public final gb1 i;
    public final AtomicInteger j = new AtomicInteger(0);

    public tl8(gb1 gb1Var) {
        this.i = gb1Var;
    }

    @Override // defpackage.eb1
    public final eb1 M(eb1 eb1Var) {
        return df1.G(this, eb1Var);
    }

    @Override // defpackage.eb1
    public final cb1 P(db1 db1Var) {
        return df1.u(this, db1Var);
    }

    @Override // defpackage.cb1
    public final db1 getKey() {
        return k;
    }

    @Override // defpackage.eb1
    public final Object r(ks2 ks2Var, Object obj) {
        return ks2Var.q(obj, this);
    }

    @Override // defpackage.eb1
    public final eb1 u(db1 db1Var) {
        return df1.A(this, db1Var);
    }
}
