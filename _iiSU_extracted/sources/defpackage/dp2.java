package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dp2 extends vs2 implements ur2 {
    public final /* synthetic */ boolean p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp2(List list, boolean z) {
        super(0, xe4.class, "initialExpandedZone", "FriendsPanelDialogHostContent$initialExpandedZone(ZLjava/util/List;)Lcom/iisulauncher/launcher/ui/home/dialog/discord/FriendsPanelZone;", 0);
        this.p = z;
        this.q = list;
    }

    @Override // defpackage.ur2
    public final Object a() {
        return kj2.i(this.q, this.p);
    }
}
