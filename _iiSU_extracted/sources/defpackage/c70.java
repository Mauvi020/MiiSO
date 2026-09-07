package defpackage;

import com.iisulauncher.launcher.MainActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c70 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c70(Object obj, int i, Object obj2, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.p = obj;
        this.o = i;
        this.q = obj2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((c70) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((c70) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((c70) w((p91) obj2, (hg7) obj)).z(gq8Var);
            case 3:
                return ((c70) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((c70) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                return new c70((ArrayList) this.p, (f70) obj2, this.o, p91Var, 0);
            case 1:
                return new c70((sh3) this.p, (p07) obj2, this.o, p91Var, 1);
            case 2:
                c70 c70Var = new c70((bs4) obj2, this.o, p91Var);
                c70Var.p = obj;
                return c70Var;
            case 3:
                return new c70((MainActivity) this.p, this.o, (Integer) obj2, p91Var, 3);
            default:
                return new c70((tv6) this.p, this.o, (g28) obj2, p91Var, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012d  */
    /* JADX WARN: Type inference failed for: r11v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [ad3] */
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
    public final java.lang.Object z(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 782
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c70.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c70(bs4 bs4Var, int i, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.q = bs4Var;
        this.o = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c70(Object obj, Object obj2, int i, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.p = obj;
        this.q = obj2;
        this.o = i;
    }
}
