package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq8 implements xz8 {
    public final xz8 a;
    public final xz8 b;

    public fq8(xz8 xz8Var, xz8 xz8Var2) {
        this.a = xz8Var;
        this.b = xz8Var2;
    }

    @Override // defpackage.xz8
    public final int a(rp1 rp1Var) {
        return Math.max(this.a.a(rp1Var), this.b.a(rp1Var));
    }

    @Override // defpackage.xz8
    public final int b(rp1 rp1Var, wp4 wp4Var) {
        return Math.max(this.a.b(rp1Var, wp4Var), this.b.b(rp1Var, wp4Var));
    }

    @Override // defpackage.xz8
    public final int c(rp1 rp1Var) {
        return Math.max(this.a.c(rp1Var), this.b.c(rp1Var));
    }

    @Override // defpackage.xz8
    public final int d(rp1 rp1Var, wp4 wp4Var) {
        return Math.max(this.a.d(rp1Var, wp4Var), this.b.d(rp1Var, wp4Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq8)) {
            return false;
        }
        fq8 fq8Var = (fq8) obj;
        return ye4.p(fq8Var.a, this.a) && ye4.p(fq8Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
