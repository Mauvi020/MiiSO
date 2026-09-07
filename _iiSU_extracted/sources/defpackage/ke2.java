package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class ke2 extends yd5 {
    public final iu1 b;
    public final float c;

    public ke2(iu1 iu1Var, float f) {
        this.b = iu1Var;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke2)) {
            return false;
        }
        ke2 ke2Var = (ke2) obj;
        return this.b == ke2Var.b && this.c == ke2Var.c;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        le2 le2Var = new le2();
        le2Var.w = this.b;
        le2Var.x = this.c;
        return le2Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        le2 le2Var = (le2) td5Var;
        le2Var.w = this.b;
        le2Var.x = this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (this.b.hashCode() * 31);
    }
}
