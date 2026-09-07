package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class sh2 extends yd5 {
    public final wr2 b;

    public sh2(wr2 wr2Var) {
        this.b = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sh2) {
            return this.b == ((sh2) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        th2 th2Var = new th2();
        th2Var.w = this.b;
        return th2Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((th2) td5Var).w = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
