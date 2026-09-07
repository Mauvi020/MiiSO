package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class d21 extends yd5 {
    public final wr2 b;

    public d21(wr2 wr2Var) {
        this.b = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d21) && ((d21) obj).b == this.b;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        e21 e21Var = new e21();
        e21Var.y = this.b;
        return e21Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        e21 e21Var = (e21) td5Var;
        wr2 wr2Var = e21Var.y;
        wr2 wr2Var2 = this.b;
        if (wr2Var2 != wr2Var) {
            e21Var.y = wr2Var2;
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
