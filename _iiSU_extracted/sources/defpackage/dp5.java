package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dp5 extends vs2 implements wr2 {
    public final /* synthetic */ int p;
    public final /* synthetic */ vm4 q;
    public final /* synthetic */ pp8 r;
    public final /* synthetic */ ur2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp5(vm4 vm4Var, pp8 pp8Var, ur2 ur2Var, int i) {
        super(1, xe4.class, "requestDismiss", "NotificationsShellHostContent$requestDismiss(Lcom/iisulauncher/notifications/LauncherNotificationOverlayState;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlin/jvm/functions/Function0;Z)V", 0);
        this.p = i;
        switch (i) {
            case 1:
                this.q = vm4Var;
                this.r = pp8Var;
                this.s = ur2Var;
                super(1, xe4.class, "requestDismiss", "NotificationsShellHostContent$requestDismiss(Lcom/iisulauncher/notifications/LauncherNotificationOverlayState;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlin/jvm/functions/Function0;Z)V", 0);
                break;
            default:
                this.q = vm4Var;
                this.r = pp8Var;
                this.s = ur2Var;
                break;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        ur2 ur2Var = this.s;
        pp8 pp8Var = this.r;
        vm4 vm4Var = this.q;
        switch (i) {
            case 0:
                lj6.s(vm4Var, pp8Var, ur2Var, ((Boolean) obj).booleanValue());
                break;
            default:
                lj6.s(vm4Var, pp8Var, ur2Var, ((Boolean) obj).booleanValue());
                break;
        }
        return gq8Var;
    }
}
