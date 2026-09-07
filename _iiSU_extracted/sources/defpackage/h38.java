package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h38 extends yd5 {
    public final ky1 b;

    public h38(ky1 ky1Var) {
        this.b = ky1Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h38)) {
            return false;
        }
        h38 h38Var = (h38) obj;
        fe feVar = s19.h;
        return feVar.equals(feVar) && ye4.p(this.b, h38Var.b);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new i38(s19.h, this.b);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        i38 i38Var = (i38) td5Var;
        fe feVar = s19.h;
        if (!ye4.p(i38Var.x, feVar)) {
            i38Var.x = feVar;
            if (i38Var.y) {
                i38Var.W0();
            }
        }
        i38Var.w = this.b;
    }

    public final int hashCode() {
        int iD = a68.d(1022 * 31, 31, false);
        ky1 ky1Var = this.b;
        return iD + (ky1Var != null ? ky1Var.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + s19.h + ", overrideDescendants=false, touchBoundsExpansion=" + this.b + ')';
    }
}
