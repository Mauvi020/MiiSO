package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia2 implements xz8 {
    public final xz8 a;
    public final xz8 b;

    public ia2(xz8 xz8Var, xz8 xz8Var2) {
        this.a = xz8Var;
        this.b = xz8Var2;
    }

    @Override // defpackage.xz8
    public final int a(rp1 rp1Var) {
        int iA = this.a.a(rp1Var) - this.b.a(rp1Var);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.xz8
    public final int b(rp1 rp1Var, wp4 wp4Var) {
        int iB = this.a.b(rp1Var, wp4Var) - this.b.b(rp1Var, wp4Var);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.xz8
    public final int c(rp1 rp1Var) {
        int iC = this.a.c(rp1Var) - this.b.c(rp1Var);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.xz8
    public final int d(rp1 rp1Var, wp4 wp4Var) {
        int iD = this.a.d(rp1Var, wp4Var) - this.b.d(rp1Var, wp4Var);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia2)) {
            return false;
        }
        ia2 ia2Var = (ia2) obj;
        return ia2Var.a.equals(this.a) && ye4.p(ia2Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
