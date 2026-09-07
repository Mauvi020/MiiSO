package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r17 extends l6 implements ur2 {
    public final /* synthetic */ List p;
    public final /* synthetic */ int q;
    public final /* synthetic */ List r;
    public final /* synthetic */ x17 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ String u;
    public final /* synthetic */ ks2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r17(List list, int i, List list2, x17 x17Var, int i2, String str, ks2 ks2Var) {
        super(0, xe4.class, "activateAsset", "buildRomManageMediaHubItem$activateAsset(Ljava/util/List;ILjava/util/List;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/RomManageMediaHubSelectionState;ILjava/lang/String;Lkotlin/jvm/functions/Function2;I)Z", 0);
        this.p = list;
        this.q = i;
        this.r = list2;
        this.s = x17Var;
        this.t = i2;
        this.u = str;
        this.v = ks2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        ks2 ks2Var = this.v;
        int i = this.t;
        x17 x17Var = this.s;
        List list = this.r;
        return Boolean.valueOf(t17.o(this.p, this.q, list, this.u, ks2Var, t17.q(i, x17Var, list)));
    }
}
