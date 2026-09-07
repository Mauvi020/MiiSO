package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class yi7 extends yd5 {
    public final boolean b;
    public final mg5 c;
    public final za4 d;
    public final boolean e;
    public final boolean f;
    public final jy6 g;
    public final ur2 h;

    public yi7(boolean z, mg5 mg5Var, za4 za4Var, boolean z2, boolean z3, jy6 jy6Var, ur2 ur2Var) {
        this.b = z;
        this.c = mg5Var;
        this.d = za4Var;
        this.e = z2;
        this.f = z3;
        this.g = jy6Var;
        this.h = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yi7.class != obj.getClass()) {
            return false;
        }
        yi7 yi7Var = (yi7) obj;
        return this.b == yi7Var.b && ye4.p(this.c, yi7Var.c) && ye4.p(this.d, yi7Var.d) && this.e == yi7Var.e && this.f == yi7Var.f && ye4.p(this.g, yi7Var.g) && this.h == yi7Var.h;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        aj7 aj7Var = new aj7(this.c, this.d, this.e, this.f, null, this.g, this.h);
        aj7Var.V = this.b;
        return aj7Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        aj7 aj7Var = (aj7) td5Var;
        boolean z = aj7Var.V;
        boolean z2 = this.b;
        if (z != z2) {
            aj7Var.V = z2;
            ok2.E(aj7Var);
        }
        aj7Var.i1(this.c, this.d, this.e, this.f, null, this.g, this.h);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.b) * 31;
        mg5 mg5Var = this.c;
        int iHashCode2 = (iHashCode + (mg5Var != null ? mg5Var.hashCode() : 0)) * 31;
        za4 za4Var = this.d;
        int iD = a68.d(a68.d((iHashCode2 + (za4Var != null ? za4Var.hashCode() : 0)) * 31, 31, this.e), 31, this.f);
        jy6 jy6Var = this.g;
        return this.h.hashCode() + ((iD + (jy6Var != null ? Integer.hashCode(jy6Var.a) : 0)) * 31);
    }
}
