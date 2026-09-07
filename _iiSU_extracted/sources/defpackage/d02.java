package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class d02 extends yd5 {
    public final wr2 b;

    public d02(wr2 wr2Var) {
        this.b = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d02) {
            return this.b == ((d02) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new wk0(new yk0(), this.b);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        wk0 wk0Var = (wk0) td5Var;
        wk0Var.y = this.b;
        wk0Var.U0();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
