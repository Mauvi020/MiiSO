###### Class defpackage.dp5 (dp5)
.class public final synthetic Ldp5;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lvm4;

.field public final synthetic r:Lpp8;

.field public final synthetic s:Lur2;


# direct methods
.method public constructor <init>(Lvm4;Lpp8;Lur2;I)V
    .registers 11

    .line 1
    iput p4, p0, Ldp5;->p:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldp5;->q:Lvm4;

    .line 7
    .line 8
    iput-object p2, p0, Ldp5;->r:Lpp8;

    .line 9
    .line 10
    iput-object p3, p0, Ldp5;->s:Lur2;

    .line 11
    .line 12
    const-string v4, "NotificationsShellHostContent$requestDismiss(Lcom/iisulauncher/notifications/LauncherNotificationOverlayState;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlin/jvm/functions/Function0;Z)V"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v2, Lxe4;

    .line 17
    .line 18
    const-string v3, "requestDismiss"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    iput-object p1, p0, Ldp5;->q:Lvm4;

    .line 26
    .line 27
    iput-object p2, p0, Ldp5;->r:Lpp8;

    .line 28
    .line 29
    iput-object p3, p0, Ldp5;->s:Lur2;

    .line 30
    .line 31
    const-string v4, "NotificationsShellHostContent$requestDismiss(Lcom/iisulauncher/notifications/LauncherNotificationOverlayState;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlin/jvm/functions/Function0;Z)V"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-class v2, Lxe4;

    .line 36
    .line 37
    const-string v3, "requestDismiss"

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ldp5;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ldp5;->s:Lur2;

    .line 6
    .line 7
    iget-object v3, p0, Ldp5;->r:Lpp8;

    .line 8
    .line 9
    iget-object p0, p0, Ldp5;->q:Lvm4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_22

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, v3, v2, p1}, Llj6;->s(Lvm4;Lpp8;Lur2;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, v3, v2, p1}, Llj6;->s(Lvm4;Lpp8;Lur2;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
