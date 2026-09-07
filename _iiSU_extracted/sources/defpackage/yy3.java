package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yy3 extends yd5 {
    public final fz b;

    public yy3(fz fzVar) {
        this.b = fzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        yy3 yy3Var = obj instanceof yy3 ? (yy3) obj : null;
        if (yy3Var == null) {
            return false;
        }
        return this.b.equals(yy3Var.b);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        zy3 zy3Var = new zy3();
        zy3Var.w = this.b;
        return zy3Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((zy3) td5Var).w = this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a);
    }
}
