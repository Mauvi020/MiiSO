package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class ri2 extends yd5 {
    public final ti2 b;

    public ri2(ti2 ti2Var) {
        this.b = ti2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ri2) && this.b.equals(((ri2) obj).b);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        vi2 vi2Var = new vi2();
        vi2Var.w = this.b;
        return vi2Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((vi2) td5Var).w = this.b;
    }

    public final int hashCode() {
        return this.b.a.hashCode();
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.b + ')';
    }
}
