package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class pz2 extends yd5 {
    public final xz2 b;
    public final yz2 c;
    public final wr2 d;

    public pz2(xz2 xz2Var, yz2 yz2Var, wr2 wr2Var) {
        this.b = xz2Var;
        this.c = yz2Var;
        this.d = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz2)) {
            return false;
        }
        pz2 pz2Var = (pz2) obj;
        return ye4.p(this.b, pz2Var.b) && this.c.equals(pz2Var.c) && ye4.p(this.d, pz2Var.d);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new oz2(this.b, this.c, this.d);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        oz2 oz2Var = (oz2) td5Var;
        oz2Var.getClass();
        oz2Var.w = this.b;
        yz2 yz2Var = oz2Var.D;
        yz2 yz2Var2 = this.c;
        if (!ye4.p(yz2Var, yz2Var2)) {
            oz2Var.W0(oz2Var.D, yz2Var2);
            oz2Var.D = yz2Var2;
        }
        oz2Var.x = this.d;
        oz2Var.i0();
    }

    public final int hashCode() {
        xz2 xz2Var = this.b;
        int iHashCode = (this.c.hashCode() + ((xz2Var == null ? 0 : xz2Var.hashCode()) * 31)) * 31;
        wr2 wr2Var = this.d;
        return iHashCode + (wr2Var != null ? wr2Var.hashCode() : 0);
    }

    public final String toString() {
        return "HazeEffectNodeElement(state=" + this.b + ", style=" + this.c + ", block=" + this.d + ")";
    }
}
