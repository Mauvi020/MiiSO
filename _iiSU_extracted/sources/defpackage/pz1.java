package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz1 extends yd5 {
    public static final yy1 j = new yy1(1);
    public final tz1 b;
    public final hy5 c;
    public final boolean d;
    public final mg5 e;
    public final boolean f;
    public final ls2 g;
    public final ls2 h;
    public final boolean i;

    public pz1(tz1 tz1Var, hy5 hy5Var, boolean z, mg5 mg5Var, boolean z2, ls2 ls2Var, ls2 ls2Var2, boolean z3) {
        this.b = tz1Var;
        this.c = hy5Var;
        this.d = z;
        this.e = mg5Var;
        this.f = z2;
        this.g = ls2Var;
        this.h = ls2Var2;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pz1.class != obj.getClass()) {
            return false;
        }
        pz1 pz1Var = (pz1) obj;
        return ye4.p(this.b, pz1Var.b) && this.c == pz1Var.c && this.d == pz1Var.d && ye4.p(this.e, pz1Var.e) && this.f == pz1Var.f && ye4.p(this.g, pz1Var.g) && ye4.p(this.h, pz1Var.h) && this.i == pz1Var.i;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        yy1 yy1Var = j;
        boolean z = this.d;
        mg5 mg5Var = this.e;
        hy5 hy5Var = this.c;
        sz1 sz1Var = new sz1(yy1Var, z, mg5Var, hy5Var);
        sz1Var.Q = this.b;
        sz1Var.R = hy5Var;
        sz1Var.S = this.f;
        sz1Var.T = this.g;
        sz1Var.U = this.h;
        sz1Var.V = this.i;
        return sz1Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        boolean z;
        boolean z2;
        sz1 sz1Var = (sz1) td5Var;
        tz1 tz1Var = sz1Var.Q;
        tz1 tz1Var2 = this.b;
        if (ye4.p(tz1Var, tz1Var2)) {
            z = false;
        } else {
            sz1Var.Q = tz1Var2;
            z = true;
        }
        hy5 hy5Var = sz1Var.R;
        hy5 hy5Var2 = this.c;
        if (hy5Var != hy5Var2) {
            sz1Var.R = hy5Var2;
            z = true;
        }
        boolean z3 = sz1Var.V;
        boolean z4 = this.i;
        if (z3 != z4) {
            sz1Var.V = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        sz1Var.T = this.g;
        sz1Var.U = this.h;
        sz1Var.S = this.f;
        sz1Var.o1(j, this.d, this.e, hy5Var2, z2);
    }

    public final int hashCode() {
        int iD = a68.d((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d);
        mg5 mg5Var = this.e;
        return Boolean.hashCode(this.i) + rx1.g(this.h, rx1.g(this.g, a68.d((iD + (mg5Var != null ? mg5Var.hashCode() : 0)) * 31, 31, this.f), 31), 31);
    }
}
