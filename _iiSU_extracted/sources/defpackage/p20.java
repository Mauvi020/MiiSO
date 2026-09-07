package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class p20 extends yd5 {
    public final r20 b;

    public p20(r20 r20Var) {
        this.b = r20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p20) {
            return ye4.p(this.b, ((p20) obj).b);
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        s20 s20Var = new s20();
        s20Var.w = this.b;
        return s20Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        s20 s20Var = (s20) td5Var;
        r20 r20Var = s20Var.w;
        if (r20Var != null) {
            r20Var.a.k(s20Var);
        }
        r20 r20Var2 = this.b;
        if (r20Var2 != null) {
            r20Var2.a.b(s20Var);
        }
        s20Var.w = r20Var2;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
