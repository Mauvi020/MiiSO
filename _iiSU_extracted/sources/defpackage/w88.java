package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class w88 extends yd5 {
    public final na8 b;

    public w88(na8 na8Var) {
        this.b = na8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w88) {
            return this.b == ((w88) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new y88(this.b);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((y88) td5Var).y = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
