package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cr4 extends yd5 {
    public final float b;
    public final boolean c;

    public cr4(float f, boolean z) {
        this.b = f;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        cr4 cr4Var = obj instanceof cr4 ? (cr4) obj : null;
        return cr4Var != null && this.b == cr4Var.b && this.c == cr4Var.c;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        dr4 dr4Var = new dr4();
        dr4Var.w = this.b;
        dr4Var.x = this.c;
        return dr4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        dr4 dr4Var = (dr4) td5Var;
        dr4Var.w = this.b;
        dr4Var.x = this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }
}
