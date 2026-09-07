###### Class defpackage.ip5 (ip5)
.class public final synthetic Lip5;
.super Ll6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lpp8;

.field public final synthetic r:Llh5;

.field public final synthetic s:Llh5;

.field public final synthetic t:Ln06;


# direct methods
.method public constructor <init>(Lpp8;Llh5;Llh5;Ln06;I)V
    .registers 12

    .line 1
    iput p5, p0, Lip5;->p:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lip5;->q:Lpp8;

    .line 7
    .line 8
    iput-object p2, p0, Lip5;->r:Llh5;

    .line 9
    .line 10
    iput-object p3, p0, Lip5;->s:Llh5;

    .line 11
    .line 12
    iput-object p4, p0, Lip5;->t:Ln06;

    .line 13
    .line 14
    const-string p4, "NotificationsShellHostContent$closeHistoryStack(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Z)V"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    const-class p2, Lxe4;

    .line 19
    .line 20
    const-string p3, "closeHistoryStack"

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Ll6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iput-object p1, p0, Lip5;->q:Lpp8;

    .line 27
    .line 28
    iput-object p2, p0, Lip5;->r:Llh5;

    .line 29
    .line 30
    iput-object p3, p0, Lip5;->s:Llh5;

    .line 31
    .line 32
    iput-object p4, p0, Lip5;->t:Ln06;

    .line 33
    .line 34
    const-string v4, "NotificationsShellHostContent$closeSystemStack(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Z)V"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Lxe4;

    .line 39
    .line 40
    const-string v3, "closeSystemStack"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Ll6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lip5;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyp8;->j:Lyp8;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lip5;->t:Ln06;

    .line 10
    .line 11
    iget-object v6, p0, Lip5;->s:Llh5;

    .line 12
    .line 13
    iget-object v7, p0, Lip5;->r:Llh5;

    .line 14
    .line 15
    iget-object p0, p0, Lip5;->q:Lpp8;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_2e

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Lpp8;->m(Lyp8;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ln06;->k(I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-interface {p0, v3}, Lpp8;->m(Lyp8;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ln06;->k(I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
