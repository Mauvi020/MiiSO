package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class g00 extends yd5 {
    public final wr2 b;

    public g00(wr2 wr2Var) {
        this.b = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g00) {
            return this.b == ((g00) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new h00(this.b);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        tm5 tm5Var;
        h00 h00Var = (h00) td5Var;
        wr2 wr2Var = this.b;
        h00Var.w = wr2Var;
        if (h00Var.i.v && (tm5Var = p65.b0(h00Var, 2).x) != null) {
            tm5Var.C1(wr2Var, true);
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
