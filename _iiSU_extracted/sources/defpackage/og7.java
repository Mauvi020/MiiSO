package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class og7 extends yd5 {
    public final ah7 b;
    public final hy5 c;
    public final boolean d;
    public final boolean e;
    public final mg5 f;

    public og7(ah7 ah7Var, hy5 hy5Var, boolean z, boolean z2, mg5 mg5Var) {
        this.b = ah7Var;
        this.c = hy5Var;
        this.d = z;
        this.e = z2;
        this.f = mg5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og7)) {
            return false;
        }
        og7 og7Var = (og7) obj;
        return ye4.p(this.b, og7Var.b) && this.c == og7Var.c && this.d == og7Var.d && this.e == og7Var.e && ye4.p(this.f, og7Var.f);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new zg7(null, null, this.f, this.c, this.b, this.d, this.e);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((zg7) td5Var).p1(null, null, this.f, this.c, this.b, this.d, this.e);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d((this.c.hashCode() + (this.b.hashCode() * 31)) * 961, 31, this.d), 961, this.e);
        mg5 mg5Var = this.f;
        return (iD + (mg5Var != null ? mg5Var.hashCode() : 0)) * 31;
    }
}
