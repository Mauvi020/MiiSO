package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class kv7 extends yd5 {
    public final wr2 b;

    public kv7(wr2 wr2Var) {
        this.b = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kv7) && this.b == ((kv7) obj).b;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        fe4 fe4Var = new fe4();
        fe4Var.w = this.b;
        return fe4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        fe4 fe4Var = (fe4) td5Var;
        fe4Var.getClass();
        fe4Var.w = this.b;
    }

    public final int hashCode() {
        wr2 wr2Var = this.b;
        if (wr2Var != null) {
            return wr2Var.hashCode();
        }
        return 0;
    }
}
