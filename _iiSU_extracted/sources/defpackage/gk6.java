package defpackage;

import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public Object o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk6(int i, i68 i68Var, String str, String str2, String str3, p91 p91Var) {
        super(2, p91Var);
        this.m = 6;
        this.n = i;
        this.p = i68Var;
        this.q = str;
        this.r = str2;
        this.s = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object B(java.lang.Object r43) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk6.B(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((gk6) w(p91Var, nb1Var)).z(gq8Var);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [byte[], java.io.Serializable] */
    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (i) {
            case 0:
                return new gk6((f94) this.o, (hk6) this.p, (rs7) this.q, (q52) obj3, (m84) obj2, p91Var, 0);
            case 1:
                gk6 gk6Var = new gk6((cl6) this.q, (bl6) obj3, (bg) obj2, p91Var, 1);
                gk6Var.p = obj;
                return gk6Var;
            case 2:
                return new gk6((ol6) obj3, (byte[]) obj2, p91Var, 2);
            case 3:
                gk6 gk6Var2 = new gk6((ArrayList) this.p, (tv6) this.q, (g28) obj3, (AtomicInteger) obj2, p91Var, 3);
                gk6Var2.o = obj;
                return gk6Var2;
            case 4:
                return new gk6((tv6) this.q, (ArrayList) obj3, (g28) obj2, p91Var, 4);
            case 5:
                return new gk6((p07) this.o, (gu6) this.p, (ps6) this.q, (tv6) obj3, (g28) obj2, p91Var, 5);
            case 6:
                gk6 gk6Var3 = new gk6(this.n, (i68) this.p, (String) this.q, (String) obj3, (String) obj2, p91Var);
                gk6Var3.o = obj;
                return gk6Var3;
            case 7:
                return new gk6((g37) obj3, (String) obj2, p91Var, 7);
            case 8:
                return new gk6((y37) this.o, (File) this.p, (String) this.q, (p07) obj3, (String) obj2, p91Var, 8);
            case 9:
                gk6 gk6Var4 = new gk6((aa6) this.p, (ls2) this.q, (wr2) obj3, (ce6) obj2, p91Var, 9);
                gk6Var4.o = obj;
                return gk6Var4;
            case 10:
                gk6 gk6Var5 = new gk6((kp) this.q, (gr8) obj3, (yr8) obj2, p91Var, 10);
                gk6Var5.p = obj;
                return gk6Var5;
            default:
                return new gk6((yr8) this.q, (nr8) obj3, (String) obj2, p91Var, 11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:363:0x084f, code lost:
    
        if (defpackage.ol6.a(r1, r0, r7) == r2) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x086c, code lost:
    
        if (r1 != r2) goto L370;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06a0 A[PHI: r3
      0x06a0: PHI (r3v50 java.lang.String) = (r3v49 java.lang.String), (r3v52 java.lang.String) binds: [B:289:0x069a, B:291:0x069e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x06af A[PHI: r2
      0x06af: PHI (r2v24 java.lang.String) = (r2v23 java.lang.String), (r2v26 java.lang.String) binds: [B:295:0x06a9, B:297:0x06ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0917 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:511:0x06dd A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v11, types: [v5] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, v5] */
    /* JADX WARN: Type inference failed for: r1v30, types: [v5] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4, types: [fg4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.String[]] */
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
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r52) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 2630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk6.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk6(Object obj, Serializable serializable, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.r = obj;
        this.s = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk6(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk6(Object obj, Object obj2, Object obj3, Object obj4, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }
}
