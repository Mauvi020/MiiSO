package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vc4 implements hz5 {
    public final xz8 a;
    public final rp1 b;

    public vc4(xz8 xz8Var, s38 s38Var) {
        this.a = xz8Var;
        this.b = s38Var;
    }

    @Override // defpackage.hz5
    public final float a() {
        xz8 xz8Var = this.a;
        rp1 rp1Var = this.b;
        return rp1Var.N(xz8Var.c(rp1Var));
    }

    @Override // defpackage.hz5
    public final float b(wp4 wp4Var) {
        xz8 xz8Var = this.a;
        rp1 rp1Var = this.b;
        return rp1Var.N(xz8Var.d(rp1Var, wp4Var));
    }

    @Override // defpackage.hz5
    public final float c(wp4 wp4Var) {
        xz8 xz8Var = this.a;
        rp1 rp1Var = this.b;
        return rp1Var.N(xz8Var.b(rp1Var, wp4Var));
    }

    @Override // defpackage.hz5
    public final float d() {
        xz8 xz8Var = this.a;
        rp1 rp1Var = this.b;
        return rp1Var.N(xz8Var.a(rp1Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc4)) {
            return false;
        }
        vc4 vc4Var = (vc4) obj;
        return ye4.p(this.a, vc4Var.a) && ye4.p(this.b, vc4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ')';
    }
}
