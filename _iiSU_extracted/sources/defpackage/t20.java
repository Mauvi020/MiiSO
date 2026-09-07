package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t20 extends vs2 implements ur2 {
    public final /* synthetic */ int p = 1;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t20(u20 u20Var, tm5 tm5Var, na naVar) {
        super(0, xe4.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.q = u20Var;
        this.r = tm5Var;
        this.s = naVar;
    }

    @Override // defpackage.ur2
    public final Object a() {
        switch (this.p) {
            case 0:
                return u20.U0((u20) this.q, (tm5) this.r, (na) this.s);
            default:
                pp8 pp8Var = (pp8) this.q;
                lh5 lh5Var = (lh5) this.r;
                lh5 lh5Var2 = (lh5) this.s;
                if (!((Boolean) lh5Var.getValue()).booleanValue() && !((Boolean) lh5Var2.getValue()).booleanValue()) {
                    pp8Var.m(yp8.j);
                    ku1.f++;
                    lh5Var2.setValue(Boolean.TRUE);
                }
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t20(pp8 pp8Var, lh5 lh5Var, lh5 lh5Var2) {
        super(0, xe4.class, "requestCancelAll", "ScraperVisualAssetDialog$requestCancelAll(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.q = pp8Var;
        this.r = lh5Var;
        this.s = lh5Var2;
    }
}
