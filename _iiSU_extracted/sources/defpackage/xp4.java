package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class xp4 extends yd5 {
    public final ls2 b;

    public xp4(ls2 ls2Var) {
        this.b = ls2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xp4) {
            return this.b == ((xp4) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        eq4 eq4Var = new eq4();
        eq4Var.w = this.b;
        return eq4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((eq4) td5Var).w = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
