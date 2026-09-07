package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class dl5 extends yd5 {
    public final cl5 b;

    public dl5(cl5 cl5Var) {
        this.b = cl5Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof dl5) && ((dl5) obj).b == this.b;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new gl5(ye4.a, this.b);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        gl5 gl5Var = (gl5) td5Var;
        gl5Var.w = ye4.a;
        cl5 cl5Var = gl5Var.x;
        if (cl5Var.a == gl5Var) {
            cl5Var.a = null;
        }
        cl5 cl5Var2 = this.b;
        if (cl5Var2 != cl5Var) {
            gl5Var.x = cl5Var2;
        }
        if (gl5Var.v) {
            cl5 cl5Var3 = gl5Var.x;
            cl5Var3.a = gl5Var;
            cl5Var3.b = null;
            gl5Var.y = null;
            cl5Var3.c = new de(16, gl5Var);
            cl5Var3.d = gl5Var.I0();
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + (ye4.a.hashCode() * 31);
    }
}
