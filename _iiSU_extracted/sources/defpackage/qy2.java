package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qy2 implements d62 {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final xp1 a;
    public final t06 b;
    public final boolean[] c = new boolean[4];
    public final oy2 d;
    public final fi5 e;
    public py2 f;
    public long g;
    public String h;
    public gl8 i;
    public boolean j;
    public long k;

    public qy2(xp1 xp1Var) {
        this.a = xp1Var;
        oy2 oy2Var = new oy2();
        oy2Var.e = new byte[128];
        this.d = oy2Var;
        this.k = -9223372036854775807L;
        this.e = new fi5(178);
        this.b = new t06();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x022e  */
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
    @Override // defpackage.d62
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.t06 r26) {
        /*
            Method dump skipped, instruction units count: 669
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.a(t06):void");
    }

    @Override // defpackage.d62
    public final void b() {
        mw5.w(this.c);
        oy2 oy2Var = this.d;
        oy2Var.a = false;
        oy2Var.c = 0;
        oy2Var.b = 0;
        py2 py2Var = this.f;
        if (py2Var != null) {
            py2Var.b = false;
            py2Var.c = false;
            py2Var.d = false;
            py2Var.e = -1;
        }
        fi5 fi5Var = this.e;
        if (fi5Var != null) {
            fi5Var.c();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.d62
    public final void c(qc2 qc2Var, jy7 jy7Var) {
        jy7Var.b();
        jy7Var.d();
        this.h = (String) jy7Var.e;
        jy7Var.d();
        gl8 gl8VarU = qc2Var.u(jy7Var.c, 2);
        this.i = gl8VarU;
        this.f = new py2(gl8VarU);
        this.a.s(qc2Var, jy7Var);
    }

    @Override // defpackage.d62
    public final void e(long j, int i) {
        this.k = j;
    }

    @Override // defpackage.d62
    public final void d() {
    }
}
