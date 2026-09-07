###### Class defpackage.hq3 (hq3)
.class public final synthetic Lhq3;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljx3;

.field public final synthetic r:Lur2;


# direct methods
.method public constructor <init>(Ljx3;Lur2;I)V
    .registers 16

    .line 1
    iput p3, p0, Lhq3;->p:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhq3;->q:Ljx3;

    .line 7
    .line 8
    iput-object p2, p0, Lhq3;->r:Lur2;

    .line 9
    .line 10
    const-string v4, "HomeWebWidgetFullscreenOverlay$dismissFullscreen(Lcom/iisulauncher/launcher/widgets/HomeWebWidgetFullscreenRequest;Lkotlin/jvm/functions/Function0;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Lxe4;

    .line 15
    .line 16
    const-string v3, "dismissFullscreen"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    move-object v0, p0

    .line 24
    iput-object p1, v0, Lhq3;->q:Ljx3;

    .line 25
    .line 26
    iput-object p2, v0, Lhq3;->r:Lur2;

    .line 27
    .line 28
    const-string v10, "HomeWebWidgetFullscreenOverlay$dismissFullscreen(Lcom/iisulauncher/launcher/widgets/HomeWebWidgetFullscreenRequest;Lkotlin/jvm/functions/Function0;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v8, Lxe4;

    .line 33
    .line 34
    const-string v9, "dismissFullscreen"

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lhq3;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lhq3;->r:Lur2;

    .line 6
    .line 7
    iget-object p0, p0, Lhq3;->q:Ljx3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_26

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljx3;->a()Lur2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly6;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    invoke-virtual {p0}, Ljx3;->a()Lur2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ly6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ly6;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
