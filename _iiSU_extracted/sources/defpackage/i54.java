package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i54 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d84 j;
    public final /* synthetic */ m64 k;

    public /* synthetic */ i54(d84 d84Var, m64 m64Var, int i) {
        this.i = i;
        this.j = d84Var;
        this.k = m64Var;
    }

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
    public final Object b(Object obj) {
        gs7 gs7Var;
        gs7 gs7Var2;
        int i = this.i;
        gs7 gs7Var3 = gs7.i;
        gs7 gs7Var4 = gs7.k;
        gq8 gq8Var = gq8.a;
        m64 m64Var = this.k;
        d84 d84Var = this.j;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                bool.booleanValue();
                c32 c32Var = d84Var.h;
                c32 c32Var2 = c32.j;
                if (c32Var == c32Var2) {
                    c32Var2 = c32.i;
                }
                m64Var.g.b(c32Var2);
                break;
            case 1:
                bool.getClass();
                b32 b32Var = d84Var.g;
                b32 b32Var2 = b32.j;
                if (b32Var == b32Var2) {
                    b32Var2 = b32.i;
                }
                m64Var.f.b(b32Var2);
                break;
            case 2:
                if (bool.booleanValue()) {
                    l15 l15Var = d84Var.J1;
                    if (l15Var != null && (gs7Var = l15Var.b) != null) {
                        gs7 gs7Var5 = gs7Var != gs7Var4 ? gs7Var : null;
                        if (gs7Var5 != null) {
                            gs7Var3 = gs7Var5;
                        }
                    }
                } else {
                    gs7Var3 = gs7Var4;
                }
                m64Var.v0.b(gs7Var3);
                break;
            case 3:
                boolean zBooleanValue = bool.booleanValue();
                int iIntValue = d84Var.E0 & 16777215;
                lo3 lo3Var = m64Var.B0;
                if (zBooleanValue) {
                    Integer numValueOf = iIntValue != 0 ? Integer.valueOf(iIntValue) : null;
                    iIntValue = (numValueOf != null ? numValueOf.intValue() : 5078270) | (-16777216);
                }
                lo3Var.b(Integer.valueOf(iIntValue));
                break;
            default:
                if (bool.booleanValue()) {
                    l15 l15Var2 = d84Var.J1;
                    if (l15Var2 != null && (gs7Var2 = l15Var2.b) != null) {
                        gs7 gs7Var6 = gs7Var2 != gs7Var4 ? gs7Var2 : null;
                        if (gs7Var6 != null) {
                            gs7Var3 = gs7Var6;
                        }
                    }
                } else {
                    gs7Var3 = gs7Var4;
                }
                m64Var.v0.b(gs7Var3);
                break;
        }
        return gq8Var;
    }
}
