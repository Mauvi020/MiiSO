package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x31 extends vs2 implements wr2 {
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ lh5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x31(wr2 wr2Var, nb1 nb1Var, lh5 lh5Var, lh5 lh5Var2, int i) {
        super(1, xe4.class, "requestSubmenuNavigation", "ContentOnlyContextMenuDialog$requestSubmenuNavigation(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/ContextMenuItem$SubMenu;)V", 0);
        this.p = i;
        switch (i) {
            case 1:
                this.q = wr2Var;
                this.r = nb1Var;
                this.s = lh5Var;
                this.t = lh5Var2;
                super(1, xe4.class, "requestSubmenuNavigation", "ContentOnlyContextMenuDialog$requestSubmenuNavigation(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/ContextMenuItem$SubMenu;)V", 0);
                break;
            default:
                this.q = wr2Var;
                this.r = nb1Var;
                this.s = lh5Var;
                this.t = lh5Var2;
                break;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        int i2 = 21;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.r;
        lh5 lh5Var = this.t;
        lh5 lh5Var2 = this.s;
        Object obj3 = this.q;
        switch (i) {
            case 0:
                o51 o51Var = (o51) obj;
                o51Var.getClass();
                wr2 wr2Var = (wr2) obj3;
                nb1 nb1Var = (nb1) obj2;
                if (wr2Var != null) {
                    xe4.g(nb1Var, lh5Var2, lh5Var, new k3(i2, wr2Var, o51Var));
                }
                break;
            case 1:
                o51 o51Var2 = (o51) obj;
                o51Var2.getClass();
                wr2 wr2Var2 = (wr2) obj3;
                nb1 nb1Var2 = (nb1) obj2;
                if (wr2Var2 != null) {
                    xe4.g(nb1Var2, lh5Var2, lh5Var, new k3(i2, wr2Var2, o51Var2));
                }
                break;
            default:
                pn5 pn5Var = (pn5) obj;
                pn5Var.getClass();
                String str = pn5Var.c;
                lh5Var2.setValue(str);
                lh5Var.setValue(new dc2(str, pn5Var.b));
                ((n06) obj2).k(0);
                ((pp8) obj3).m(yp8.i);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x31(pp8 pp8Var, lh5 lh5Var, lh5 lh5Var2, n06 n06Var) {
        super(1, xe4.class, "openHistoryStack", "NotificationsShellHostContent$openHistoryStack(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/NotificationsHistoryStackEntry;)V", 0);
        this.p = 2;
        this.q = pp8Var;
        this.s = lh5Var;
        this.t = lh5Var2;
        this.r = n06Var;
    }
}
