package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class uq5 extends yd5 {
    public final wr2 b;
    public final boolean c;

    public uq5(wr2 wr2Var, boolean z) {
        this.b = wr2Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        uq5 uq5Var = obj instanceof uq5 ? (uq5) obj : null;
        return uq5Var != null && this.b == uq5Var.b && this.c == uq5Var.c;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        vq5 vq5Var = new vq5();
        vq5Var.w = this.b;
        vq5Var.x = this.c;
        return vq5Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        vq5 vq5Var = (vq5) td5Var;
        wr2 wr2Var = vq5Var.w;
        wr2 wr2Var2 = this.b;
        boolean z = this.c;
        if (wr2Var != wr2Var2 || vq5Var.x != z) {
            p65.d0(vq5Var).W(false);
        }
        vq5Var.w = wr2Var2;
        vq5Var.x = z;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.b + ", rtlAware=" + this.c + ')';
    }
}
