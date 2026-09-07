package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq0 extends yd5 implements uj7 {
    public final wr2 b;

    public kq0(wr2 wr2Var) {
        this.b = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kq0) {
            return this.b == ((kq0) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new ka1(false, true, this.b);
    }

    @Override // defpackage.uj7
    public final tj7 g() {
        tj7 tj7Var = new tj7();
        tj7Var.k = false;
        tj7Var.l = true;
        this.b.b(tj7Var);
        return tj7Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((ka1) td5Var).y = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
