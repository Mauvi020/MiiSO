package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv extends td5 {
    public uh8 w;
    public final /* synthetic */ hv x;

    public gv(hv hvVar) {
        this.x = hvVar;
    }

    @Override // defpackage.td5
    public final void M0() {
        hv hvVar = this.x;
        hvVar.b = this;
        if (hvVar.c != null) {
            U0();
        }
    }

    @Override // defpackage.td5
    public final void N0() {
        hv hvVar = this.x;
        if (hvVar.b == this) {
            hvVar.b = null;
        }
        uh8 uh8Var = this.w;
        if (uh8Var != null) {
            uh8Var.b();
        }
        this.w = null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void U0() {
        m mVar = new m(5, this, this.x);
        nq4 nq4VarD0 = p65.d0(this);
        int i = nq4VarD0.j;
        ul6 rectManager = ((wa) qq4.a(nq4VarD0)).getRectManager();
        vh8 vh8Var = rectManager.b;
        vh8Var.getClass();
        kg5 kg5Var = vh8Var.a;
        uh8 uh8Var = new uh8(vh8Var, i, this, mVar);
        Object objB = kg5Var.b(i);
        if (objB == null) {
            kg5Var.h(i, uh8Var);
            objB = uh8Var;
        }
        uh8 uh8Var2 = (uh8) objB;
        if (uh8Var2 != uh8Var) {
            while (true) {
                uh8 uh8Var3 = uh8Var2.d;
                if (uh8Var3 == null) {
                    break;
                } else {
                    uh8Var2 = uh8Var3;
                }
            }
            uh8Var2.d = uh8Var;
        }
        if (p65.d0(this.i).p) {
            rectManager.a.n(i, true);
        }
        rectManager.d = true;
        rectManager.j();
        this.w = uh8Var;
    }
}
