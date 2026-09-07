###### Class defpackage.zo2 (zo2)
.class public final synthetic Lzo2;
.super Ll6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lzv1;

.field public final synthetic r:Lpp8;

.field public final synthetic s:Lur2;

.field public final synthetic t:Lur2;

.field public final synthetic u:Llh5;

.field public final synthetic v:Llh5;


# direct methods
.method public constructor <init>(Lzv1;Lpp8;Lur2;Lur2;Llh5;Llh5;I)V
    .registers 14

    .line 1
    iput p7, p0, Lzo2;->p:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzo2;->q:Lzv1;

    .line 7
    .line 8
    iput-object p2, p0, Lzo2;->r:Lpp8;

    .line 9
    .line 10
    iput-object p3, p0, Lzo2;->s:Lur2;

    .line 11
    .line 12
    iput-object p4, p0, Lzo2;->t:Lur2;

    .line 13
    .line 14
    iput-object p5, p0, Lzo2;->u:Llh5;

    .line 15
    .line 16
    iput-object p6, p0, Lzo2;->v:Llh5;

    .line 17
    .line 18
    const-string p4, "FriendsPanelDialogHostContent$requestDismiss(Lcom/iisulauncher/discord/DiscordOverlayState;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V"

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    const-class p2, Lxe4;

    .line 23
    .line 24
    const-string p3, "requestDismiss"

    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Ll6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iput-object p1, p0, Lzo2;->q:Lzv1;

    .line 31
    .line 32
    iput-object p2, p0, Lzo2;->r:Lpp8;

    .line 33
    .line 34
    iput-object p3, p0, Lzo2;->s:Lur2;

    .line 35
    .line 36
    iput-object p4, p0, Lzo2;->t:Lur2;

    .line 37
    .line 38
    iput-object p5, p0, Lzo2;->u:Llh5;

    .line 39
    .line 40
    iput-object p6, p0, Lzo2;->v:Llh5;

    .line 41
    .line 42
    const-string v4, "FriendsPanelDialogHostContent$requestDismiss(Lcom/iisulauncher/discord/DiscordOverlayState;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const-class v2, Lxe4;

    .line 47
    .line 48
    const-string v3, "requestDismiss"

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Ll6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lzo2;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lzo2;->u:Llh5;

    .line 9
    .line 10
    iget-object v7, p0, Lzo2;->v:Llh5;

    .line 11
    .line 12
    iget-object v2, p0, Lzo2;->q:Lzv1;

    .line 13
    .line 14
    iget-object v3, p0, Lzo2;->r:Lpp8;

    .line 15
    .line 16
    iget-object v4, p0, Lzo2;->s:Lur2;

    .line 17
    .line 18
    iget-object v5, p0, Lzo2;->t:Lur2;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lkj2;->p(Lzv1;Lpp8;Lur2;Lur2;Llh5;Llh5;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    iget-object v12, p0, Lzo2;->u:Llh5;

    .line 25
    .line 26
    iget-object v13, p0, Lzo2;->v:Llh5;

    .line 27
    .line 28
    iget-object v8, p0, Lzo2;->q:Lzv1;

    .line 29
    .line 30
    iget-object v9, p0, Lzo2;->r:Lpp8;

    .line 31
    .line 32
    iget-object v10, p0, Lzo2;->s:Lur2;

    .line 33
    .line 34
    iget-object v11, p0, Lzo2;->t:Lur2;

    .line 35
    .line 36
    invoke-static/range {v8 .. v13}, Lkj2;->p(Lzv1;Lpp8;Lur2;Lur2;Llh5;Llh5;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
