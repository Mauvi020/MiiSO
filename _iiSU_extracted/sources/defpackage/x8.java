package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x8 implements d62 {
    public static final byte[] w = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public String f;
    public gl8 g;
    public gl8 h;
    public boolean l;
    public boolean m;
    public int p;
    public boolean q;
    public int s;
    public gl8 u;
    public long v;
    public final sn0 b = new sn0(7, new byte[7]);
    public final t06 c = new t06(Arrays.copyOf(w, 10));
    public int i = 0;
    public int j = 0;
    public int k = 256;
    public int n = -1;
    public int o = -1;
    public long r = -9223372036854775807L;
    public long t = -9223372036854775807L;

    public x8(String str, int i, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f7  */
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
    public final void a(defpackage.t06 r20) {
        /*
            Method dump skipped, instruction units count: 796
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x8.a(t06):void");
    }

    @Override // defpackage.d62
    public final void b() {
        this.t = -9223372036854775807L;
        this.m = false;
        this.i = 0;
        this.j = 0;
        this.k = 256;
    }

    @Override // defpackage.d62
    public final void c(qc2 qc2Var, jy7 jy7Var) {
        jy7Var.b();
        jy7Var.d();
        this.f = (String) jy7Var.e;
        jy7Var.d();
        gl8 gl8VarU = qc2Var.u(jy7Var.c, 1);
        this.g = gl8VarU;
        this.u = gl8VarU;
        if (!this.a) {
            this.h = new p42();
            return;
        }
        jy7Var.b();
        jy7Var.d();
        gl8 gl8VarU2 = qc2Var.u(jy7Var.c, 5);
        this.h = gl8VarU2;
        cm2 cm2Var = new cm2();
        jy7Var.d();
        cm2Var.a = (String) jy7Var.e;
        cm2Var.l = id5.k("application/id3");
        gl8VarU2.d(new dm2(cm2Var));
    }

    @Override // defpackage.d62
    public final void e(long j, int i) {
        this.t = j;
    }

    @Override // defpackage.d62
    public final void d() {
    }
}
