package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class vz1 extends yd5 {
    public final wr2 b;

    public vz1(wr2 wr2Var) {
        this.b = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vz1) {
            return this.b == ((vz1) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        uz1 uz1Var = new uz1();
        uz1Var.w = this.b;
        return uz1Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((uz1) td5Var).w = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
