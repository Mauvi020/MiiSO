package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class aq4 extends yd5 {
    public final Object b;

    public aq4(Object obj) {
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aq4) && this.b.equals(((aq4) obj).b);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        bq4 bq4Var = new bq4();
        bq4Var.w = this.b;
        return bq4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((bq4) td5Var).w = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.b + ')';
    }
}
