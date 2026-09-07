package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class ci4 extends yd5 {
    public final wr2 b;
    public final wr2 c;

    public ci4(wr2 wr2Var, wr2 wr2Var2) {
        this.b = wr2Var;
        this.c = wr2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci4)) {
            return false;
        }
        ci4 ci4Var = (ci4) obj;
        return this.b == ci4Var.b && this.c == ci4Var.c;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        ei4 ei4Var = new ei4();
        ei4Var.w = this.b;
        ei4Var.x = this.c;
        return ei4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ei4 ei4Var = (ei4) td5Var;
        ei4Var.w = this.b;
        ei4Var.x = this.c;
    }

    public final int hashCode() {
        wr2 wr2Var = this.b;
        int iHashCode = (wr2Var != null ? wr2Var.hashCode() : 0) * 31;
        wr2 wr2Var2 = this.c;
        return iHashCode + (wr2Var2 != null ? wr2Var2.hashCode() : 0);
    }
}
