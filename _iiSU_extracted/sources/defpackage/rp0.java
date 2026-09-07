package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rp0 extends yd5 {
    public final af0 b;

    public rp0(af0 af0Var) {
        this.b = af0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rp0) {
            return this.b == ((rp0) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        qp0 qp0Var = new qp0();
        qp0Var.w = this.b;
        return qp0Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        qp0 qp0Var = (qp0) td5Var;
        qp0Var.w = this.b;
        ok2.E(qp0Var);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
