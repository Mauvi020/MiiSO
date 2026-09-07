package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z31 extends vs2 implements wr2 {
    public final /* synthetic */ int p = 2;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z31(nb1 nb1Var, lh5 lh5Var, lh5 lh5Var2) {
        super(1, xe4.class, "activateWithRouteTransition", "ContentOnlyContextMenuDialog$activateWithRouteTransition(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/ContextMenuItem$ActionGroupEntry;)Z", 0);
        this.s = nb1Var;
        this.q = lh5Var;
        this.r = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean z;
        int i = this.p;
        lh5 lh5Var = this.q;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.r;
        Object obj3 = this.s;
        switch (i) {
            case 0:
                b51 b51Var = (b51) obj;
                b51Var.getClass();
                nb1 nb1Var = (nb1) obj3;
                lh5 lh5Var2 = (lh5) obj2;
                if (b51Var.v) {
                    xe4.g(nb1Var, lh5Var, lh5Var2, b51Var.j);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                xq2 xq2Var = (xq2) obj;
                xq2Var.getClass();
                kj2.r((List) obj3, lh5Var, (lh5) obj2, xq2Var);
                return gq8Var;
            default:
                wr2 wr2Var = (wr2) obj;
                wr2Var.getClass();
                bp3 bp3Var = (bp3) obj3;
                ft3 ft3Var = (ft3) obj2;
                my myVar = bp3Var.k;
                if (myVar == null) {
                    ye4.n0("requestSoundbiteMediaWithDialogLock");
                    throw null;
                }
                myVar.b(new p7((Object) wr2Var, (Object) bp3Var, (Object) ft3Var, this.q, 16));
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z31(bp3 bp3Var, ft3 ft3Var, lh5 lh5Var) {
        super(1, xe4.class, "requestMusicImport", "rememberHomeScreenIisuSettingsBindingRuntime$requestMusicImport(Lcom/iisulauncher/launcher/ui/home/HomeScreenIisuSettingsContext;Lcom/iisulauncher/launcher/ui/home/shared/HomeSharedCallbacks;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V", 0);
        this.s = bp3Var;
        this.r = ft3Var;
        this.q = lh5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z31(List list, lh5 lh5Var, lh5 lh5Var2) {
        super(1, xe4.class, "setChatFocus", "FriendsPanelDialogHostContent$setChatFocus(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/discord/FriendsPanelZone;)V", 0);
        this.s = list;
        this.q = lh5Var;
        this.r = lh5Var2;
    }
}
