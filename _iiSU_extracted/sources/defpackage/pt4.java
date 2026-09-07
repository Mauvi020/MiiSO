package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class pt4 extends yd5 {
    public final ur2 b;
    public final nt4 c;
    public final hy5 d;
    public final boolean e;

    public pt4(ur2 ur2Var, nt4 nt4Var, hy5 hy5Var, boolean z) {
        this.b = ur2Var;
        this.c = nt4Var;
        this.d = hy5Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt4)) {
            return false;
        }
        pt4 pt4Var = (pt4) obj;
        return this.b == pt4Var.b && ye4.p(this.c, pt4Var.c) && this.d == pt4Var.d && this.e == pt4Var.e;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new st4(this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        st4 st4Var = (st4) td5Var;
        st4Var.w = this.b;
        st4Var.x = this.c;
        hy5 hy5Var = st4Var.y;
        hy5 hy5Var2 = this.d;
        if (hy5Var != hy5Var2) {
            st4Var.y = hy5Var2;
            ok2.E(st4Var);
        }
        boolean z = st4Var.z;
        boolean z2 = this.e;
        if (z == z2) {
            return;
        }
        st4Var.z = z2;
        st4Var.U0();
        ok2.E(st4Var);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + a68.d((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31, 31, this.e);
    }
}
