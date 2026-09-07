package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s96 extends yd5 {
    public final fe b;

    public s96(fe feVar) {
        this.b = feVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s96) && this.b.equals(((s96) obj).b);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new t96(this.b, null);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        t96 t96Var = (t96) td5Var;
        fe feVar = t96Var.x;
        fe feVar2 = this.b;
        if (ye4.p(feVar, feVar2)) {
            return;
        }
        t96Var.x = feVar2;
        if (t96Var.y) {
            t96Var.W0();
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.b.b * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.b + ", overrideDescendants=false)";
    }
}
