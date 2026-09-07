package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class u72 extends yd5 {
    public final xm8 b;
    public final om8 c;
    public final om8 d;
    public final om8 e;
    public final e82 f;
    public final za2 g;
    public final ur2 h;
    public final v72 i;

    public u72(xm8 xm8Var, om8 om8Var, om8 om8Var2, om8 om8Var3, e82 e82Var, za2 za2Var, ur2 ur2Var, v72 v72Var) {
        this.b = xm8Var;
        this.c = om8Var;
        this.d = om8Var2;
        this.e = om8Var3;
        this.f = e82Var;
        this.g = za2Var;
        this.h = ur2Var;
        this.i = v72Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u72)) {
            return false;
        }
        u72 u72Var = (u72) obj;
        return u72Var.b == this.b && ye4.p(u72Var.c, this.c) && ye4.p(u72Var.d, this.d) && ye4.p(u72Var.e, this.e) && u72Var.f.equals(this.f) && ye4.p(u72Var.g, this.g) && u72Var.h == this.h && ye4.p(u72Var.i, this.i);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new d82(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        d82 d82Var = (d82) td5Var;
        d82Var.x = this.b;
        d82Var.y = this.c;
        d82Var.z = this.d;
        d82Var.A = this.e;
        d82Var.B = this.f;
        d82Var.C = this.g;
        d82Var.D = this.h;
        d82Var.E = this.i;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        om8 om8Var = this.c;
        int iHashCode2 = (iHashCode + (om8Var != null ? om8Var.hashCode() : 0)) * 31;
        om8 om8Var2 = this.d;
        int iHashCode3 = (iHashCode2 + (om8Var2 != null ? om8Var2.hashCode() : 0)) * 31;
        om8 om8Var3 = this.e;
        return this.i.hashCode() + rx1.f(this.h, (this.g.a.hashCode() + ((this.f.a.hashCode() + ((iHashCode3 + (om8Var3 != null ? om8Var3.hashCode() : 0)) * 31)) * 31)) * 31, 31);
    }
}
