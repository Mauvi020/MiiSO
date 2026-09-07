package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ep5 extends vs2 implements ur2 {
    public final /* synthetic */ int p;
    public final /* synthetic */ List q;
    public final /* synthetic */ cv7 r;
    public final /* synthetic */ ur2 s;
    public final /* synthetic */ pp8 t;
    public final /* synthetic */ nb1 u;
    public final /* synthetic */ Set v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep5(List list, cv7 cv7Var, ur2 ur2Var, pp8 pp8Var, nb1 nb1Var, Set set, int i) {
        super(0, xe4.class, "clearAllHistory", "NotificationsShellHostContent$clearAllHistory(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)V", 0);
        this.p = i;
        switch (i) {
            case 1:
                this.q = list;
                this.r = cv7Var;
                this.s = ur2Var;
                this.t = pp8Var;
                this.u = nb1Var;
                this.v = set;
                super(0, xe4.class, "clearAllHistory", "NotificationsShellHostContent$clearAllHistory(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)V", 0);
                break;
            default:
                this.q = list;
                this.r = cv7Var;
                this.s = ur2Var;
                this.t = pp8Var;
                this.u = nb1Var;
                this.v = set;
                break;
        }
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                lj6.F(this.q, this.r, this.s, this.t, this.u, this.v);
                break;
            default:
                lj6.F(this.q, this.r, this.s, this.t, this.u, this.v);
                break;
        }
        return gq8Var;
    }
}
