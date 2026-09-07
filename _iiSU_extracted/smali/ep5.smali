###### Class defpackage.ep5 (ep5)
.class public final synthetic Lep5;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lcv7;

.field public final synthetic s:Lur2;

.field public final synthetic t:Lpp8;

.field public final synthetic u:Lnb1;

.field public final synthetic v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcv7;Lur2;Lpp8;Lnb1;Ljava/util/Set;I)V
    .registers 14

    .line 1
    iput p7, p0, Lep5;->p:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lep5;->q:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lep5;->r:Lcv7;

    .line 9
    .line 10
    iput-object p3, p0, Lep5;->s:Lur2;

    .line 11
    .line 12
    iput-object p4, p0, Lep5;->t:Lpp8;

    .line 13
    .line 14
    iput-object p5, p0, Lep5;->u:Lnb1;

    .line 15
    .line 16
    iput-object p6, p0, Lep5;->v:Ljava/util/Set;

    .line 17
    .line 18
    const-string p4, "NotificationsShellHostContent$clearAllHistory(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)V"

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    const-class p2, Lxe4;

    .line 23
    .line 24
    const-string p3, "clearAllHistory"

    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iput-object p1, p0, Lep5;->q:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, Lep5;->r:Lcv7;

    .line 33
    .line 34
    iput-object p3, p0, Lep5;->s:Lur2;

    .line 35
    .line 36
    iput-object p4, p0, Lep5;->t:Lpp8;

    .line 37
    .line 38
    iput-object p5, p0, Lep5;->u:Lnb1;

    .line 39
    .line 40
    iput-object p6, p0, Lep5;->v:Ljava/util/Set;

    .line 41
    .line 42
    const-string v4, "NotificationsShellHostContent$clearAllHistory(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)V"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const-class v2, Lxe4;

    .line 47
    .line 48
    const-string v3, "clearAllHistory"

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    iget v0, p0, Lep5;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lep5;->u:Lnb1;

    .line 9
    .line 10
    iget-object v7, p0, Lep5;->v:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, p0, Lep5;->q:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lep5;->r:Lcv7;

    .line 15
    .line 16
    iget-object v4, p0, Lep5;->s:Lur2;

    .line 17
    .line 18
    iget-object v5, p0, Lep5;->t:Lpp8;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Llj6;->F(Ljava/util/List;Lcv7;Lur2;Lpp8;Lnb1;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    iget-object v12, p0, Lep5;->u:Lnb1;

    .line 25
    .line 26
    iget-object v13, p0, Lep5;->v:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v8, p0, Lep5;->q:Ljava/util/List;

    .line 29
    .line 30
    iget-object v9, p0, Lep5;->r:Lcv7;

    .line 31
    .line 32
    iget-object v10, p0, Lep5;->s:Lur2;

    .line 33
    .line 34
    iget-object v11, p0, Lep5;->t:Lpp8;

    .line 35
    .line 36
    invoke-static/range {v8 .. v13}, Llj6;->F(Ljava/util/List;Lcv7;Lur2;Lpp8;Lnb1;Ljava/util/Set;)V

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
