package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mh extends rk4 implements ls2 {
    public final /* synthetic */ cv7 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ xh l;
    public final /* synthetic */ uw0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh(cv7 cv7Var, Object obj, xh xhVar, uw0 uw0Var) {
        super(3);
        this.j = cv7Var;
        this.k = obj;
        this.l = xhVar;
        this.m = uw0Var;
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
    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        ki kiVar = (ki) obj;
        ky0 ky0Var = (ky0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ky0Var.f(kiVar) : ky0Var.h(kiVar) ? 4 : 2;
        }
        if (ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            cv7 cv7Var = this.j;
            boolean zF = ky0Var.f(cv7Var);
            Object obj4 = this.k;
            boolean zH = zF | ky0Var.h(obj4);
            xh xhVar = this.l;
            boolean zH2 = zH | ky0Var.h(xhVar);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zH2 || objR == fj7Var) {
                objR = new kg(cv7Var, obj4, xhVar, 1);
                ky0Var.n0(objR);
            }
            ye4.b(kiVar, (wr2) objR, ky0Var);
            fh5 fh5Var = xhVar.c;
            kiVar.getClass();
            fh5Var.m(obj4, ((li) kiVar).b);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = new rh(kiVar);
                ky0Var.n0(objR2);
            }
            this.m.n((rh) objR2, obj4, ky0Var, 0);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
