package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kf3 {
    public static final kf3 b = new kf3(new wx2(3, 4));
    public final wx2 a;

    public kf3(wx2 wx2Var) {
        this.a = wx2Var;
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
        if (!(obj instanceof kf3) || !this.a.equals(((kf3) obj).a)) {
            return false;
        }
        v62 v62Var = v62.i;
        if (!v62Var.equals(v62Var) || !v62Var.equals(v62Var)) {
            return false;
        }
        w62 w62Var = w62.i;
        return w62Var.equals(w62Var);
    }

    public final int hashCode() {
        return (((((Integer.hashCode(0) + f33.a(0, f33.a(0, f33.a(0, f33.a(0, f33.a(0, f33.a(0, f33.a(0, f33.a(0, f33.a(0, f33.a(0, (this.a.hashCode() + (mf3.i.hashCode() * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31) + 1) * 31) + 1) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeLazyGridLayoutInfo(orientation=");
        sb.append(mf3.i);
        sb.append(", viewport=");
        sb.append(this.a);
        sb.append(", totalItemsCount=0, cellSizePx=0, spacingPx=0, viewportMainAxisSizePx=0, viewportCrossAxisSizePx=0, crossAxisInsetPx=0, pageMainAxisCellCount=0, pageMainAxisSizePx=0, pageMainAxisInsetPx=0, mainAxisPageGapPx=0, maxScrollOffsetPx=0, visibleItemsInfo=");
        v62 v62Var = v62.i;
        sb.append(v62Var);
        sb.append(", itemBounds=");
        sb.append(v62Var);
        sb.append(", itemBoundsByKey=");
        sb.append(w62.i);
        sb.append(")");
        return sb.toString();
    }
}
