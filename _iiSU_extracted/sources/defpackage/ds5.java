package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class ds5 extends yd5 {
    public final wr2 b;

    public ds5(wr2 wr2Var) {
        this.b = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ds5) {
            return this.b == ((ds5) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        es5 es5Var = new es5();
        es5Var.w = this.b;
        return es5Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((es5) td5Var).w = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
