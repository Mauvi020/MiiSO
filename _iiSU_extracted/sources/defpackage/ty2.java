package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty2 implements d62 {
    public final ab6 a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public gl8 j;
    public sy2 k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final fi5 d = new fi5(7);
    public final fi5 e = new fi5(8);
    public final fi5 f = new fi5(6);
    public long m = -9223372036854775807L;
    public final t06 o = new t06();

    public ty2(ab6 ab6Var, boolean z, boolean z2) {
        this.a = ab6Var;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023e  */
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
    public final void a(defpackage.t06 r33) {
        /*
            Method dump skipped, instruction units count: 758
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ty2.a(t06):void");
    }

    @Override // defpackage.d62
    public final void b() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        mw5.w(this.h);
        this.d.c();
        this.e.c();
        this.f.c();
        sy2 sy2Var = this.k;
        if (sy2Var != null) {
            sy2Var.k = false;
            sy2Var.o = false;
            ry2 ry2Var = sy2Var.n;
            ry2Var.b = false;
            ry2Var.a = false;
        }
    }

    @Override // defpackage.d62
    public final void c(qc2 qc2Var, jy7 jy7Var) {
        jy7Var.b();
        jy7Var.d();
        this.i = (String) jy7Var.e;
        jy7Var.d();
        gl8 gl8VarU = qc2Var.u(jy7Var.c, 2);
        this.j = gl8VarU;
        this.k = new sy2(gl8VarU, this.b, this.c);
        this.a.t(qc2Var, jy7Var);
    }

    @Override // defpackage.d62
    public final void e(long j, int i) {
        this.m = j;
        this.n |= (i & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ty2.f(byte[], int, int):void");
    }

    @Override // defpackage.d62
    public final void d() {
    }
}
