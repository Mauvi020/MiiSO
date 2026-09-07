package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w37 extends m58 implements ks2 {
    public final /* synthetic */ List A;
    public final /* synthetic */ List B;
    public final /* synthetic */ x C;
    public List m;
    public ym6 n;
    public ym6 o;
    public ym6 p;
    public ym6 q;
    public u37 r;
    public y37 s;
    public wr2 t;
    public Iterator u;
    public p37 v;
    public int w;
    public int x;
    public int y;
    public final /* synthetic */ y37 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w37(y37 y37Var, List list, List list2, x xVar, p91 p91Var) {
        super(2, p91Var);
        this.z = y37Var;
        this.A = list;
        this.B = list2;
        this.C = xVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((w37) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new w37(this.z, this.A, this.B, this.C, p91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x01d2, code lost:
    
        if (r10 == r12) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02de  */
    /* JADX WARN: Type inference failed for: r0v12, types: [v62] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r22v1, types: [y37] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [y37] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, y37] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x024f -> B:48:0x025c). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 767
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w37.z(java.lang.Object):java.lang.Object");
    }
}
