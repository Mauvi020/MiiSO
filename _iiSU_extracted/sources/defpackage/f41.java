package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f41 extends yd5 {
    public final f94 b;
    public final v84 c;
    public final zq d;
    public final wr2 e;
    public final c9 f;
    public final k41 g;
    public final gt0 h;
    public final jr i;
    public final String j;

    public f41(f94 f94Var, v84 v84Var, zq zqVar, wr2 wr2Var, c9 c9Var, k41 k41Var, gt0 gt0Var, jr jrVar, String str) {
        this.b = f94Var;
        this.c = v84Var;
        this.d = zqVar;
        this.e = wr2Var;
        this.f = c9Var;
        this.g = k41Var;
        this.h = gt0Var;
        this.i = jrVar;
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f41)) {
            return false;
        }
        f41 f41Var = (f41) obj;
        return this.b.equals(f41Var.b) && this.c.equals(f41Var.c) && ye4.p(this.d, f41Var.d) && ye4.p(this.e, f41Var.e) && ye4.p(this.f, f41Var.f) && ye4.p(this.g, f41Var.g) && Float.compare(1.0f, 1.0f) == 0 && ye4.p(this.h, f41Var.h) && ye4.p(this.i, f41Var.i) && ye4.p(this.j, f41Var.j);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        zq zqVar = this.d;
        v84 v84Var = this.c;
        f94 f94Var = this.b;
        ar arVar = new ar(v84Var, f94Var, zqVar);
        gr grVar = new gr(arVar);
        grVar.u = this.e;
        grVar.v = null;
        grVar.w = this.g;
        grVar.x = 1;
        grVar.y = this.i;
        grVar.n(arVar);
        at7 at7Var = f94Var.q;
        return new g41(grVar, this.f, this.g, this.h, this.j, at7Var instanceof y11 ? (y11) at7Var : null);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        g41 g41Var = (g41) td5Var;
        long jH = g41Var.D.h();
        y11 y11Var = g41Var.C;
        zq zqVar = this.d;
        v84 v84Var = this.c;
        f94 f94Var = this.b;
        ar arVar = new ar(v84Var, f94Var, zqVar);
        gr grVar = g41Var.D;
        grVar.u = this.e;
        grVar.v = null;
        k41 k41Var = this.g;
        grVar.w = k41Var;
        grVar.x = 1;
        grVar.y = this.i;
        grVar.n(arVar);
        boolean zA = ss7.a(jH, grVar.h());
        g41Var.w = this.f;
        at7 at7Var = f94Var.q;
        g41Var.C = at7Var instanceof y11 ? (y11) at7Var : null;
        g41Var.x = k41Var;
        g41Var.y = 1.0f;
        g41Var.z = this.h;
        g41Var.A = true;
        String str = g41Var.B;
        String str2 = this.j;
        if (!ye4.p(str, str2)) {
            g41Var.B = str2;
            ok2.E(g41Var);
        }
        boolean zP = ye4.p(y11Var, g41Var.C);
        if (!zA || !zP) {
            el2.p(g41Var);
        }
        zz1.M(g41Var);
    }

    public final int hashCode() {
        int iC = rx1.c(1.0f, (this.g.hashCode() + ((this.f.hashCode() + f33.a(1, pk0.b((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31, this.e, 961), 31)) * 31)) * 31, 31);
        gt0 gt0Var = this.h;
        int iD = a68.d((iC + (gt0Var == null ? 0 : gt0Var.hashCode())) * 31, 31, true);
        jr jrVar = this.i;
        int iHashCode = (iD + (jrVar == null ? 0 : jrVar.hashCode())) * 31;
        String str = this.j;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "ContentPainterElement(request=" + this.b + ", imageLoader=" + this.c + ", modelEqualityDelegate=" + this.d + ", transform=" + this.e + ", onState=null, filterQuality=Low, alignment=" + this.f + ", contentScale=" + this.g + ", alpha=1.0, colorFilter=" + this.h + ", clipToBounds=true, previewHandler=" + this.i + ", contentDescription=" + this.j + ")";
    }
}
