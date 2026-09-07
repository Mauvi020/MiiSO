package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jg0 extends m58 implements wr2 {
    public int m;
    public final /* synthetic */ xi0 n;
    public final /* synthetic */ List o;
    public final /* synthetic */ xa0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ Set s;
    public final /* synthetic */ String t;
    public final /* synthetic */ o70 u;
    public final /* synthetic */ List v;
    public final /* synthetic */ Map w;
    public final /* synthetic */ List x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ f92 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg0(xi0 xi0Var, List list, xa0 xa0Var, boolean z, Map map, Set set, String str, o70 o70Var, List list2, Map map2, List list3, boolean z2, f92 f92Var, p91 p91Var) {
        super(1, p91Var);
        this.n = xi0Var;
        this.o = list;
        this.p = xa0Var;
        this.q = z;
        this.r = map;
        this.s = set;
        this.t = str;
        this.u = o70Var;
        this.v = list2;
        this.w = map2;
        this.x = list3;
        this.y = z2;
        this.z = f92Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean z = this.y;
        f92 f92Var = this.z;
        return new jg0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, z, f92Var, (p91) obj).z(gq8.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x07ca  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x09d0 A[LOOP:23: B:397:0x09ca->B:399:0x09d0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x09f1  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0a16  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0a4a A[LOOP:26: B:413:0x0a44->B:415:0x0a4a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0a73 A[LOOP:27: B:417:0x0a6c->B:419:0x0a73, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0ad1 A[LOOP:28: B:421:0x0acb->B:423:0x0ad1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0c3a  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0c78  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0cb5 A[LOOP:33: B:479:0x0caf->B:481:0x0cb5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0ce2  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0d2d A[PHI: r13
      0x0d2d: PHI (r13v21 java.lang.String) = (r13v20 java.lang.String), (r13v32 java.lang.String) binds: [B:491:0x0d03, B:500:0x0d1e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0e5a A[LOOP:36: B:532:0x0e54->B:534:0x0e5a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0e90  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0f69  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0ab8 A[EDGE_INSN: B:626:0x0ab8->B:420:0x0ab8 BREAK  A[LOOP:27: B:417:0x0a6c->B:419:0x0a73], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0c57 A[EDGE_INSN: B:634:0x0c57->B:468:0x0c57 BREAK  A[LOOP:31: B:459:0x0c31->B:467:0x0c51], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0c95 A[EDGE_INSN: B:637:0x0c95->B:478:0x0c95 BREAK  A[LOOP:32: B:469:0x0c6f->B:477:0x0c8f], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v1, types: [mb7] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v21 */
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
    public final java.lang.Object z(java.lang.Object r67) {
        /*
            Method dump skipped, instruction units count: 3958
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jg0.z(java.lang.Object):java.lang.Object");
    }
}
