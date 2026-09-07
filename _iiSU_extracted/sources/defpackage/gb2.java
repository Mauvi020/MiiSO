package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gb2 implements g86 {
    public final up i;
    public final /* synthetic */ hm5 j;

    public gb2(hm5 hm5Var, up upVar) {
        this.j = hm5Var;
        this.i = upVar;
    }

    @Override // defpackage.g86
    public final void p(c86 c86Var) {
        Object obj = fc2.i.get(c86Var.a());
        this.i.a(fc2.a(c86Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [up] */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
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
    @Override // defpackage.g86
    public final void q(sl8 sl8Var) {
        ?? r0 = this.i;
        try {
            ?? A = sl8Var.a(1);
            ?? r2 = A;
            if (sl8Var.a(2)) {
                r2 = A + 1;
            }
            if (r2 <= 0) {
                r0.a(fc2.a(new IllegalStateException("The asset loader has no track to output.")));
            } else {
                r0.b(r2);
                ((ub2) this.j.d).u(true);
            }
        } catch (RuntimeException e) {
            r0.a(fc2.a(e));
        }
    }

    @Override // defpackage.g86
    public final void u(gj8 gj8Var, int i) {
        up upVar = this.i;
        hm5 hm5Var = this.j;
        try {
            if (hm5Var.a != 1) {
                return;
            }
            fj8 fj8Var = new fj8();
            gj8Var.n(0, fj8Var);
            if (fj8Var.j) {
                return;
            }
            long j = fj8Var.l;
            hm5Var.a = (j <= 0 || j == -9223372036854775807L) ? 3 : 2;
            upVar.f(j);
        } catch (RuntimeException e) {
            upVar.a(fc2.a(e));
        }
    }
}
