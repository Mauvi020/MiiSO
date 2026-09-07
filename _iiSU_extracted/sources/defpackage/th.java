package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class th<S> extends yd5 {
    public final om8 b;
    public final lh5 c;
    public final xh d;

    public th(om8 om8Var, lh5 lh5Var, xh xhVar) {
        this.b = om8Var;
        this.c = lh5Var;
        this.d = xhVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof th)) {
            return false;
        }
        th thVar = (th) obj;
        return ye4.p(thVar.b, this.b) && thVar.c.equals(this.c);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        vh vhVar = new vh(1);
        vhVar.x = this.b;
        vhVar.y = this.c;
        vhVar.z = this.d;
        vhVar.A = -9223372034707292160L;
        return vhVar;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        vh vhVar = (vh) td5Var;
        vhVar.x = this.b;
        vhVar.y = this.c;
        vhVar.z = this.d;
    }

    public final int hashCode() {
        int iHashCode = this.d.hashCode() * 31;
        om8 om8Var = this.b;
        return this.c.hashCode() + ((iHashCode + (om8Var != null ? om8Var.hashCode() : 0)) * 31);
    }
}
