package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lp5 extends vs2 implements wr2 {
    public final /* synthetic */ pp8 p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ n06 s;
    public final /* synthetic */ lh5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp5(pp8 pp8Var, lh5 lh5Var, lh5 lh5Var2, n06 n06Var, lh5 lh5Var3) {
        super(1, xe4.class, "openSystemStack", "NotificationsShellHostContent$openSystemStack(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/SystemNotificationStackRow;)V", 0);
        this.p = pp8Var;
        this.q = lh5Var;
        this.r = lh5Var2;
        this.s = n06Var;
        this.t = lh5Var3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        t68 t68Var = (t68) obj;
        t68Var.getClass();
        String str = t68Var.a;
        this.q.setValue(str);
        this.r.setValue(new ec2(str, t68Var.b, t68Var.c));
        this.s.k(0);
        this.t.setValue(mn5.l);
        this.p.m(yp8.i);
        return gq8.a;
    }
}
