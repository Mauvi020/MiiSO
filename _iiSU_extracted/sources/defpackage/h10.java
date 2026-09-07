package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h10 extends yd5 {
    public final float b;
    public final fj0 c;
    public final up7 d;

    public h10(float f, fj0 fj0Var, up7 up7Var) {
        this.b = f;
        this.c = fj0Var;
        this.d = up7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h10)) {
            return false;
        }
        h10 h10Var = (h10) obj;
        return gy1.c(this.b, h10Var.b) && this.c.equals(h10Var.c) && ye4.p(this.d, h10Var.d);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new g10(this.b, this.c, this.d);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        g10 g10Var = (g10) td5Var;
        float f = g10Var.z;
        wk0 wk0Var = g10Var.C;
        float f2 = this.b;
        if (!gy1.c(f, f2)) {
            g10Var.z = f2;
            wk0Var.U0();
        }
        fj0 fj0Var = g10Var.A;
        fj0 fj0Var2 = this.c;
        if (!ye4.p(fj0Var, fj0Var2)) {
            g10Var.A = fj0Var2;
            wk0Var.U0();
        }
        up7 up7Var = g10Var.B;
        up7 up7Var2 = this.d;
        if (ye4.p(up7Var, up7Var2)) {
            return;
        }
        g10Var.B = up7Var2;
        wk0Var.U0();
        ok2.E(g10Var);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (Float.hashCode(this.b) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) gy1.d(this.b)) + ", brush=" + this.c + ", shape=" + this.d + ')';
    }
}
