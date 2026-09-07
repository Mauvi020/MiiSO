package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class s8 extends yd5 {
    public final xs4 b;

    public s8(xs4 xs4Var) {
        this.b = xs4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s8) {
            return this.b == ((s8) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        t8 t8Var = new t8();
        t8Var.y = this.b;
        x xVar = new x(3, t8Var);
        r8 r8Var = new r8();
        r8Var.w = xVar;
        t8Var.U0(r8Var);
        return t8Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((t8) td5Var).y = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
