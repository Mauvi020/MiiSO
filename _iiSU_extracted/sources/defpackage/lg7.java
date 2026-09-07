package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class lg7 extends yd5 {
    public final ah7 b;
    public final hy5 c;
    public final boolean d;
    public final gi1 e;
    public final mg5 f;
    public final boolean g;
    public final qc h;

    public lg7(qc qcVar, gi1 gi1Var, mg5 mg5Var, hy5 hy5Var, ah7 ah7Var, boolean z, boolean z2) {
        this.b = ah7Var;
        this.c = hy5Var;
        this.d = z;
        this.e = gi1Var;
        this.f = mg5Var;
        this.g = z2;
        this.h = qcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lg7.class != obj.getClass()) {
            return false;
        }
        lg7 lg7Var = (lg7) obj;
        return ye4.p(this.b, lg7Var.b) && this.c == lg7Var.c && this.d == lg7Var.d && ye4.p(this.e, lg7Var.e) && ye4.p(this.f, lg7Var.f) && this.g == lg7Var.g && ye4.p(this.h, lg7Var.h);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        mg7 mg7Var = new mg7();
        mg7Var.y = this.b;
        mg7Var.z = this.c;
        mg7Var.A = this.d;
        mg7Var.B = this.e;
        mg7Var.C = this.f;
        mg7Var.D = this.g;
        mg7Var.E = this.h;
        return mg7Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((mg7) td5Var).Z0(this.h, this.e, this.f, this.c, this.b, this.g, this.d);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d), 31, false);
        gi1 gi1Var = this.e;
        int iHashCode = (iD + (gi1Var != null ? gi1Var.hashCode() : 0)) * 31;
        mg5 mg5Var = this.f;
        int iD2 = a68.d((iHashCode + (mg5Var != null ? mg5Var.hashCode() : 0)) * 961, 31, this.g);
        qc qcVar = this.h;
        return iD2 + (qcVar != null ? qcVar.hashCode() : 0);
    }
}
