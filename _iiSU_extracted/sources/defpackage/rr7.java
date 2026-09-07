package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr7 extends yd5 {
    public final up7 b;
    public final qp7 c;

    public rr7(up7 up7Var, qp7 qp7Var) {
        this.b = up7Var;
        this.c = qp7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr7)) {
            return false;
        }
        rr7 rr7Var = (rr7) obj;
        return ye4.p(this.b, rr7Var.b) && this.c.equals(rr7Var.c);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        sr7 sr7Var = new sr7();
        sr7Var.w = this.b;
        sr7Var.x = this.c;
        return sr7Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        sr7 sr7Var = (sr7) td5Var;
        up7 up7Var = sr7Var.w;
        up7 up7Var2 = this.b;
        boolean zP = ye4.p(up7Var, up7Var2);
        qp7 qp7Var = this.c;
        if (!zP || !ye4.p(sr7Var.x, qp7Var)) {
            sr7Var.y = null;
        }
        sr7Var.w = up7Var2;
        sr7Var.x = qp7Var;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.b + ", shadow=" + this.c + ')';
    }
}
