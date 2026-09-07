package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class a20 extends yd5 {
    public final hz b;
    public final boolean c;

    public a20(hz hzVar, boolean z) {
        this.b = hzVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        a20 a20Var = obj instanceof a20 ? (a20) obj : null;
        return a20Var != null && this.b.equals(a20Var.b) && this.c == a20Var.c;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        b20 b20Var = new b20();
        b20Var.w = this.b;
        b20Var.x = this.c;
        return b20Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        b20 b20Var = (b20) td5Var;
        b20Var.w = this.b;
        b20Var.x = this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }
}
