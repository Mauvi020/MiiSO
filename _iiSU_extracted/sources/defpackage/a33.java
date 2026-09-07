package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a33 extends vs2 implements ls2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a33(xi0 xi0Var, int i) {
        super(3, xi0Var, xi0.class, "setRomInCustomCollection", "setRomInCustomCollection(Ljava/lang/String;Ljava/lang/String;Z)V", 0, 0);
        this.p = i;
        switch (i) {
            case 19:
                super(3, xi0Var, xi0.class, "linkRommServer", "linkRommServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 0);
                break;
            case 20:
                super(3, xi0Var, xi0.class, "setAppLinkedPreference", "setAppLinkedPreference(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/settings/LinkedAppBehavior;)V", 0, 0);
                break;
            case 21:
                super(3, xi0Var, xi0.class, "setRomLinkedPreference", "setRomLinkedPreference(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/settings/LinkedAppBehavior;)V", 0, 0);
                break;
            case 22:
                super(3, xi0Var, xi0.class, "setRomHidden", "setRomHidden(Ljava/lang/String;Ljava/lang/String;Z)V", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d0  */
    /* JADX WARN: Type inference failed for: r6v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
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
    @Override // defpackage.ls2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(java.lang.Object r51, java.lang.Object r52, java.lang.Object r53) {
        /*
            Method dump skipped, instruction units count: 2132
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a33.h(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a33(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a33(xw6 xw6Var) {
        super(3, xw6Var, xw6.class, "updateActiveRom", "updateActiveRom(Lcom/iisulauncher/roms/RomItem;Ljava/lang/Integer;Ljava/lang/String;)V", 0, 0);
        this.p = 18;
    }
}
