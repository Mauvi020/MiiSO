package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class xa4 extends yd5 {
    public final mg5 b;
    public final za4 c;

    public xa4(mg5 mg5Var, za4 za4Var) {
        this.b = mg5Var;
        this.c = za4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa4)) {
            return false;
        }
        xa4 xa4Var = (xa4) obj;
        return ye4.p(this.b, xa4Var.b) && ye4.p(this.c, xa4Var.c);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        cp1 cp1VarA = this.c.a(this.b);
        ya4 ya4Var = new ya4();
        ya4Var.y = cp1VarA;
        ya4Var.U0(cp1VarA);
        return ya4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ya4 ya4Var = (ya4) td5Var;
        cp1 cp1VarA = this.c.a(this.b);
        ya4Var.V0(ya4Var.y);
        ya4Var.y = cp1VarA;
        ya4Var.U0(cp1VarA);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }
}
