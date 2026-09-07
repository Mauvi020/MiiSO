package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jp5 extends vs2 implements wr2 {
    public final /* synthetic */ lh5 A;
    public final /* synthetic */ lh5 B;
    public final /* synthetic */ n06 C;
    public final /* synthetic */ lh5 D;
    public final /* synthetic */ lh5 E;
    public final /* synthetic */ n06 F;
    public final /* synthetic */ lh5 G;
    public final /* synthetic */ n06 H;
    public final /* synthetic */ int p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ List t;
    public final /* synthetic */ ec2 u;
    public final /* synthetic */ List v;
    public final /* synthetic */ List w;
    public final /* synthetic */ n06 x;
    public final /* synthetic */ n06 y;
    public final /* synthetic */ pp8 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp5(boolean z, lh5 lh5Var, boolean z2, List list, ec2 ec2Var, List list2, List list3, n06 n06Var, n06 n06Var2, pp8 pp8Var, lh5 lh5Var2, lh5 lh5Var3, n06 n06Var3, lh5 lh5Var4, lh5 lh5Var5, n06 n06Var4, lh5 lh5Var6, n06 n06Var5, int i) {
        super(1, xe4.class, "selectTab", "NotificationsShellHostContent$selectTab(ZLandroidx/compose/runtime/MutableState;ZLjava/util/List;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/ExpandedSystemNotificationStackState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/NotificationsPanelTab;)V", 0);
        this.p = i;
        switch (i) {
            case 2:
                this.q = z;
                this.r = lh5Var;
                this.s = z2;
                this.t = list;
                this.u = ec2Var;
                this.v = list2;
                this.w = list3;
                this.x = n06Var;
                this.y = n06Var2;
                this.z = pp8Var;
                this.A = lh5Var2;
                this.B = lh5Var3;
                this.C = n06Var3;
                this.D = lh5Var4;
                this.E = lh5Var5;
                this.F = n06Var4;
                this.G = lh5Var6;
                this.H = n06Var5;
                super(1, xe4.class, "selectTab", "NotificationsShellHostContent$selectTab(ZLandroidx/compose/runtime/MutableState;ZLjava/util/List;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/ExpandedSystemNotificationStackState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/NotificationsPanelTab;)V", 0);
                break;
            default:
                this.q = z;
                this.r = lh5Var;
                this.s = z2;
                this.t = list;
                this.u = ec2Var;
                this.v = list2;
                this.w = list3;
                this.x = n06Var;
                this.y = n06Var2;
                this.z = pp8Var;
                this.A = lh5Var2;
                this.B = lh5Var3;
                this.C = n06Var3;
                this.D = lh5Var4;
                this.E = lh5Var5;
                this.F = n06Var4;
                this.G = lh5Var6;
                this.H = n06Var5;
                break;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                lh5 lh5Var = this.r;
                int iOrdinal = ((qn5) lh5Var.getValue()).ordinal() + iIntValue;
                i82 i82Var = qn5.l;
                lj6.t(this.q, lh5Var, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, (qn5) i82Var.get((i82Var.b() + iOrdinal) % i82Var.b()));
                break;
            case 1:
                qn5 qn5Var = (qn5) obj;
                qn5Var.getClass();
                lj6.t(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, qn5Var);
                break;
            default:
                qn5 qn5Var2 = (qn5) obj;
                qn5Var2.getClass();
                lj6.t(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, qn5Var2);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp5(lh5 lh5Var, boolean z, boolean z2, List list, ec2 ec2Var, List list2, List list3, n06 n06Var, n06 n06Var2, pp8 pp8Var, lh5 lh5Var2, lh5 lh5Var3, n06 n06Var3, lh5 lh5Var4, lh5 lh5Var5, n06 n06Var4, lh5 lh5Var6, n06 n06Var5) {
        super(1, xe4.class, "switchTab", "NotificationsShellHostContent$switchTab(Landroidx/compose/runtime/MutableState;ZZLjava/util/List;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/ExpandedSystemNotificationStackState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;I)V", 0);
        this.p = 0;
        this.r = lh5Var;
        this.q = z;
        this.s = z2;
        this.t = list;
        this.u = ec2Var;
        this.v = list2;
        this.w = list3;
        this.x = n06Var;
        this.y = n06Var2;
        this.z = pp8Var;
        this.A = lh5Var2;
        this.B = lh5Var3;
        this.C = n06Var3;
        this.D = lh5Var4;
        this.E = lh5Var5;
        this.F = n06Var4;
        this.G = lh5Var6;
        this.H = n06Var5;
    }
}
