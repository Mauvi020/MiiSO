package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class h98 extends yd5 {
    public final xp1 b;
    public final oe1 c;
    public final oa8 d;
    public final oa1 e;

    public h98(xp1 xp1Var, oe1 oe1Var, oa8 oa8Var, oa1 oa1Var) {
        this.b = xp1Var;
        this.c = oe1Var;
        this.d = oa8Var;
        this.e = oa1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h98)) {
            return false;
        }
        h98 h98Var = (h98) obj;
        return this.b == h98Var.b && this.c == h98Var.c && this.d == h98Var.d && this.e == h98Var.e;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new i98(this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        i98 i98Var = (i98) td5Var;
        i98Var.y.i = null;
        xp1 xp1Var = this.b;
        i98Var.y = xp1Var;
        xp1Var.i = i98Var;
        xp1Var.j = i98Var.v ? ek8.k : ek8.j;
        i98Var.z = this.c;
        i98Var.A = this.d;
        i98Var.B = this.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31);
    }
}
