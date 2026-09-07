package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wa1 extends yd5 {
    public final yl8 b;
    public final ab8 c;
    public final av4 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final rq5 h;
    public final ta8 i;
    public final s94 j;
    public final wi2 k;

    public wa1(yl8 yl8Var, ab8 ab8Var, av4 av4Var, boolean z, boolean z2, boolean z3, rq5 rq5Var, ta8 ta8Var, s94 s94Var, wi2 wi2Var) {
        this.b = yl8Var;
        this.c = ab8Var;
        this.d = av4Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = rq5Var;
        this.i = ta8Var;
        this.j = s94Var;
        this.k = wi2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wa1) {
            wa1 wa1Var = (wa1) obj;
            if (this.b.equals(wa1Var.b) && ye4.p(this.c, wa1Var.c) && this.d == wa1Var.d && this.e == wa1Var.e && this.f == wa1Var.f && this.g == wa1Var.g && ye4.p(this.h, wa1Var.h) && this.i == wa1Var.i && ye4.p(this.j, wa1Var.j) && ye4.p(this.k, wa1Var.k)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        za1 za1Var = new za1();
        za1Var.y = this.b;
        za1Var.z = this.c;
        za1Var.A = this.d;
        za1Var.B = this.e;
        za1Var.C = this.f;
        za1Var.D = this.g;
        za1Var.E = this.h;
        ta8 ta8Var = this.i;
        za1Var.F = ta8Var;
        za1Var.G = this.j;
        za1Var.H = this.k;
        ta8Var.g = new xa1(za1Var, 4);
        return za1Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        za1 za1Var = (za1) td5Var;
        boolean z = za1Var.C;
        int i = 0;
        boolean z2 = z && !za1Var.B;
        boolean z3 = za1Var.D;
        s94 s94Var = za1Var.G;
        ta8 ta8Var = za1Var.F;
        boolean z4 = this.e;
        boolean z5 = this.f;
        boolean z6 = z5 && !z4;
        za1Var.y = this.b;
        ab8 ab8Var = this.c;
        za1Var.z = ab8Var;
        za1Var.A = this.d;
        za1Var.B = z4;
        za1Var.C = z5;
        za1Var.E = this.h;
        ta8 ta8Var2 = this.i;
        za1Var.F = ta8Var2;
        s94 s94Var2 = this.j;
        za1Var.G = s94Var2;
        za1Var.H = this.k;
        if (z5 != z || z6 != z2 || !ye4.p(s94Var2, s94Var) || this.g != z3 || !jc8.c(ab8Var.b)) {
            ok2.E(za1Var);
        }
        if (ta8Var2 != ta8Var) {
            ta8Var2.g = new xa1(za1Var, i);
        }
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + a68.d(a68.d(a68.d((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.b + ", value=" + this.c + ", state=" + this.d + ", readOnly=" + this.e + ", enabled=" + this.f + ", isPassword=" + this.g + ", offsetMapping=" + this.h + ", manager=" + this.i + ", imeOptions=" + this.j + ", focusRequester=" + this.k + ')';
    }
}
