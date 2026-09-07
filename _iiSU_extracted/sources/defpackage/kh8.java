package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kh8 implements cb1 {
    public final Integer i;
    public final ThreadLocal j;
    public final mh8 k;

    public kh8(Integer num, ThreadLocal threadLocal) {
        this.i = num;
        this.j = threadLocal;
        this.k = new mh8(threadLocal);
    }

    @Override // defpackage.eb1
    public final eb1 M(eb1 eb1Var) {
        return df1.G(this, eb1Var);
    }

    @Override // defpackage.eb1
    public final cb1 P(db1 db1Var) {
        if (this.k.equals(db1Var)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.cb1
    public final db1 getKey() {
        return this.k;
    }

    @Override // defpackage.eb1
    public final Object r(ks2 ks2Var, Object obj) {
        return ks2Var.q(obj, this);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.i + ", threadLocal = " + this.j + ')';
    }

    @Override // defpackage.eb1
    public final eb1 u(db1 db1Var) {
        return this.k.equals(db1Var) ? t62.i : this;
    }
}
