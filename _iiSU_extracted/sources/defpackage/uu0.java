package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class uu0 extends yd5 {
    public final mg5 b;
    public final boolean c;
    public final ur2 d;
    public final ur2 e;

    public uu0(ur2 ur2Var, ur2 ur2Var2, mg5 mg5Var, boolean z) {
        this.b = mg5Var;
        this.c = z;
        this.d = ur2Var;
        this.e = ur2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || uu0.class != obj.getClass()) {
            return false;
        }
        uu0 uu0Var = (uu0) obj;
        return ye4.p(this.b, uu0Var.b) && this.c == uu0Var.c && this.d == uu0Var.d && this.e == uu0Var.e;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new yu0(this.d, this.e, this.b, this.c);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        s58 s58Var;
        yu0 yu0Var = (yu0) td5Var;
        yu0Var.V = true;
        boolean z = false;
        boolean z2 = yu0Var.U == null;
        ur2 ur2Var = this.e;
        if (z2 != (ur2Var == null)) {
            yu0Var.a1();
            ok2.E(yu0Var);
            z = true;
        }
        yu0Var.U = ur2Var;
        boolean z3 = yu0Var.D ? z : true;
        yu0Var.i1(this.b, null, this.c, true, null, null, this.d);
        if (!z3 || (s58Var = yu0Var.H) == null) {
            return;
        }
        s58Var.W0();
    }

    public final int hashCode() {
        mg5 mg5Var = this.b;
        int iF = rx1.f(this.d, a68.d(a68.d((mg5Var != null ? mg5Var.hashCode() : 0) * 961, 31, this.c), 29791, true), 961);
        ur2 ur2Var = this.e;
        return Boolean.hashCode(true) + ((iF + (ur2Var != null ? ur2Var.hashCode() : 0)) * 961);
    }
}
