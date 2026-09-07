package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class qq0 extends yd5 {
    public final mg5 b;
    public final za4 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final jy6 g;
    public final ur2 h;

    public qq0(mg5 mg5Var, za4 za4Var, boolean z, boolean z2, String str, jy6 jy6Var, ur2 ur2Var) {
        this.b = mg5Var;
        this.c = za4Var;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.g = jy6Var;
        this.h = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qq0.class != obj.getClass()) {
            return false;
        }
        qq0 qq0Var = (qq0) obj;
        return ye4.p(this.b, qq0Var.b) && ye4.p(this.c, qq0Var.c) && this.d == qq0Var.d && this.e == qq0Var.e && ye4.p(this.f, qq0Var.f) && ye4.p(this.g, qq0Var.g) && this.h == qq0Var.h;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new tq0(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((tq0) td5Var).i1(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final int hashCode() {
        mg5 mg5Var = this.b;
        int iHashCode = (mg5Var != null ? mg5Var.hashCode() : 0) * 31;
        za4 za4Var = this.c;
        int iD = a68.d(a68.d((iHashCode + (za4Var != null ? za4Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode2 = (iD + (str != null ? str.hashCode() : 0)) * 31;
        jy6 jy6Var = this.g;
        return this.h.hashCode() + ((iHashCode2 + (jy6Var != null ? Integer.hashCode(jy6Var.a) : 0)) * 31);
    }
}
