package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class is4 extends yd5 {
    public final ms4 b;
    public final o20 c;
    public final hy5 d;

    public is4(ms4 ms4Var, o20 o20Var, hy5 hy5Var) {
        this.b = ms4Var;
        this.c = o20Var;
        this.d = hy5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is4)) {
            return false;
        }
        is4 is4Var = (is4) obj;
        return ye4.p(this.b, is4Var.b) && ye4.p(this.c, is4Var.c) && this.d == is4Var.d;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        ls4 ls4Var = new ls4();
        ls4Var.w = this.b;
        ls4Var.x = this.c;
        ls4Var.y = this.d;
        return ls4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ls4 ls4Var = (ls4) td5Var;
        ls4Var.w = this.b;
        ls4Var.x = this.c;
        ls4Var.y = this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.d((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, false);
    }
}
