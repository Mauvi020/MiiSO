package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s17 extends l6 implements ur2 {
    public final /* synthetic */ List p;
    public final /* synthetic */ x17 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s17(int i, x17 x17Var, List list) {
        super(0, xe4.class, "cycleAssetSlot", "buildRomManageMediaHubItem$cycleAssetSlot(Ljava/util/List;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/RomManageMediaHubSelectionState;II)Z", 0);
        this.p = list;
        this.q = x17Var;
        this.r = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        x17 x17Var = this.q;
        int i = this.r;
        List list = this.p;
        x07 x07Var = (x07) ys0.D0(t17.q(i, x17Var, list), list);
        return Boolean.valueOf(x07Var == null ? false : t17.w(x07Var));
    }
}
