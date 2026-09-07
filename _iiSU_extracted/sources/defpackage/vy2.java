package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy2 implements d62 {
    public final ab6 a;
    public String b;
    public gl8 c;
    public uy2 d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final fi5 g = new fi5(32);
    public final fi5 h = new fi5(33);
    public final fi5 i = new fi5(34);
    public final fi5 j = new fi5(39);
    public final fi5 k = new fi5(40);
    public long m = -9223372036854775807L;
    public final t06 n = new t06();

    public vy2(ab6 ab6Var) {
        this.a = ab6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x024c  */
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
    public final void a(defpackage.t06 r40) {
        /*
            Method dump skipped, instruction units count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vy2.a(t06):void");
    }

    @Override // defpackage.d62
    public final void b() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        mw5.w(this.f);
        this.g.c();
        this.h.c();
        this.i.c();
        this.j.c();
        this.k.c();
        uy2 uy2Var = this.d;
        if (uy2Var != null) {
            uy2Var.f = false;
            uy2Var.g = false;
            uy2Var.h = false;
            uy2Var.i = false;
            uy2Var.j = false;
        }
    }

    @Override // defpackage.d62
    public final void c(qc2 qc2Var, jy7 jy7Var) {
        jy7Var.b();
        jy7Var.d();
        this.b = (String) jy7Var.e;
        jy7Var.d();
        gl8 gl8VarU = qc2Var.u(jy7Var.c, 2);
        this.c = gl8VarU;
        this.d = new uy2(gl8VarU);
        this.a.t(qc2Var, jy7Var);
    }

    @Override // defpackage.d62
    public final void e(long j, int i) {
        this.m = j;
    }

    public final void f(byte[] bArr, int i, int i2) {
        uy2 uy2Var = this.d;
        if (uy2Var.f) {
            int i3 = uy2Var.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                uy2Var.g = (bArr[i4] & 128) != 0;
                uy2Var.f = false;
            } else {
                uy2Var.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.a(bArr, i, i2);
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }

    @Override // defpackage.d62
    public final void d() {
    }
}
