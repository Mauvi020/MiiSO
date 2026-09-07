package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class iz5 extends yd5 {
    public final hz5 b;

    public iz5(hz5 hz5Var) {
        this.b = hz5Var;
    }

    public final boolean equals(Object obj) {
        iz5 iz5Var = obj instanceof iz5 ? (iz5) obj : null;
        if (iz5Var == null) {
            return false;
        }
        return ye4.p(this.b, iz5Var.b);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        kz5 kz5Var = new kz5();
        kz5Var.w = this.b;
        return kz5Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((kz5) td5Var).w = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
