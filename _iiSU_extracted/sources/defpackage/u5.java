package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u5 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ u5(ft3 ft3Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4) {
        this.i = 12;
        this.j = ft3Var;
        this.n = lh5Var;
        this.k = lh5Var2;
        this.l = lh5Var3;
        this.m = lh5Var4;
    }

    private final Object e(Object obj) {
        wr2 wr2Var = (wr2) this.j;
        kn7 kn7Var = (kn7) this.k;
        ks2 ks2Var = (ks2) this.m;
        String str = (String) this.l;
        wr2 wr2Var2 = (wr2) this.n;
        String str2 = (String) obj;
        str2.getClass();
        wr2Var.b(kn7Var.a);
        ks2Var.q(str, str2);
        wr2Var2.b(str);
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x041c A[PHI: r3
      0x041c: PHI (r3v55 a72) = (r3v54 a72), (r3v59 a72) binds: [B:116:0x0419, B:106:0x03f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x072e  */
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
    @Override // defpackage.wr2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r41) {
        /*
            Method dump skipped, instruction units count: 3346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u5.b(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ u5(gc7 gc7Var, String str, Context context, a23 a23Var, p13 p13Var) {
        this.i = 6;
        this.j = gc7Var;
        this.l = str;
        this.k = context;
        this.m = a23Var;
        this.n = p13Var;
    }

    public /* synthetic */ u5(Object obj, Object obj2, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.n = lh5Var;
        this.l = lh5Var2;
        this.m = lh5Var3;
    }

    public /* synthetic */ u5(Object obj, Object obj2, Object obj3, lh5 lh5Var, Object obj4, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.n = lh5Var;
        this.m = obj4;
    }

    public /* synthetic */ u5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
        this.n = obj5;
    }

    public /* synthetic */ u5(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.m = obj3;
        this.n = obj4;
        this.l = str;
    }

    public /* synthetic */ u5(Object obj, Object obj2, Object obj3, String str, Object obj4, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.m = obj3;
        this.l = str;
        this.n = obj4;
    }

    public /* synthetic */ u5(String str, Object obj, Object obj2, wr2 wr2Var, Object obj3, int i) {
        this.i = i;
        this.l = str;
        this.j = obj;
        this.k = obj2;
        this.m = wr2Var;
        this.n = obj3;
    }
}
