###### Class defpackage.ce7 (ce7)
.class public final synthetic Lce7;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lpp8;

.field public final synthetic r:Llh5;


# direct methods
.method public constructor <init>(Lpp8;Llh5;I)V
    .registers 16

    .line 1
    iput p3, p0, Lce7;->p:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lce7;->q:Lpp8;

    .line 7
    .line 8
    iput-object p2, p0, Lce7;->r:Llh5;

    .line 9
    .line 10
    const-string v4, "ScraperVisualAssetDialog$requestSkip(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Lxe4;

    .line 15
    .line 16
    const-string v3, "requestSkip"

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
    move-object v6, p0

    .line 24
    iput-object p1, v6, Lce7;->q:Lpp8;

    .line 25
    .line 26
    iput-object p2, v6, Lce7;->r:Llh5;

    .line 27
    .line 28
    const-string v10, "ScraperVisualAssetDialog$requestSkip(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v8, Lxe4;

    .line 33
    .line 34
    const-string v9, "requestSkip"

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    move-object v6, p0

    .line 41
    iput-object p1, v6, Lce7;->q:Lpp8;

    .line 42
    .line 43
    iput-object p2, v6, Lce7;->r:Llh5;

    .line 44
    .line 45
    const-string v10, "ScraperVisualAssetDialog$requestSkip(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;)V"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-class v8, Lxe4;

    .line 50
    .line 51
    const-string v9, "requestSkip"

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lce7;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lce7;->r:Llh5;

    .line 6
    .line 7
    iget-object p0, p0, Lce7;->q:Lpp8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_18

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lnl2;->g(Lpp8;Llh5;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    invoke-static {p0, v2}, Lnl2;->g(Lpp8;Llh5;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    invoke-static {p0, v2}, Lnl2;->g(Lpp8;Llh5;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method
