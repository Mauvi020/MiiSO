package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y31 extends vs2 implements ur2 {
    public final /* synthetic */ ur2 p;
    public final /* synthetic */ ur2 q;
    public final /* synthetic */ ur2 r;
    public final /* synthetic */ nb1 s;
    public final /* synthetic */ lh5 t;
    public final /* synthetic */ lh5 u;
    public final /* synthetic */ ur2 v;
    public final /* synthetic */ lh5 w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y31(ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, nb1 nb1Var, lh5 lh5Var, lh5 lh5Var2, ur2 ur2Var4, lh5 lh5Var3, boolean z) {
        super(0, xe4.class, "requestBackDismiss", "ContentOnlyContextMenuDialog$requestBackDismiss(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)Z", 0);
        this.p = ur2Var;
        this.q = ur2Var2;
        this.r = ur2Var3;
        this.s = nb1Var;
        this.t = lh5Var;
        this.u = lh5Var2;
        this.v = ur2Var4;
        this.w = lh5Var3;
        this.x = z;
    }

    @Override // defpackage.ur2
    public final Object a() {
        ur2 ur2Var = this.p;
        nb1 nb1Var = this.s;
        lh5 lh5Var = this.t;
        lh5 lh5Var2 = this.u;
        if (ur2Var != null) {
            xe4.g(nb1Var, lh5Var, lh5Var2, ur2Var);
        } else {
            ur2 ur2Var2 = this.q;
            ur2 ur2Var3 = this.r;
            lh5 lh5Var3 = this.w;
            boolean z = this.x;
            if (ur2Var2 != null) {
                xe4.g(nb1Var, lh5Var, lh5Var2, new n31(ur2Var2, ur2Var3, this.v, nb1Var, lh5Var3, z));
            } else {
                xe4.f(nb1Var, lh5Var3, z, ur2Var3);
            }
        }
        return Boolean.TRUE;
    }
}
