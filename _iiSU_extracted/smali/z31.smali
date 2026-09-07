###### Class defpackage.z31 (z31)
.class public final synthetic Lz31;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Llh5;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp3;Lft3;Llh5;)V
    .registers 11

    const/4 v0, 0x2

    iput v0, p0, Lz31;->p:I

    .line 23
    iput-object p1, p0, Lz31;->s:Ljava/lang/Object;

    iput-object p2, p0, Lz31;->r:Ljava/lang/Object;

    iput-object p3, p0, Lz31;->q:Llh5;

    const-string v5, "rememberHomeScreenIisuSettingsBindingRuntime$requestMusicImport(Lcom/iisulauncher/launcher/ui/home/HomeScreenIisuSettingsContext;Lcom/iisulauncher/launcher/ui/home/shared/HomeSharedCallbacks;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lxe4;

    const-string v4, "requestMusicImport"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llh5;Llh5;)V
    .registers 11

    const/4 v0, 0x1

    iput v0, p0, Lz31;->p:I

    .line 24
    iput-object p1, p0, Lz31;->s:Ljava/lang/Object;

    iput-object p2, p0, Lz31;->q:Llh5;

    iput-object p3, p0, Lz31;->r:Ljava/lang/Object;

    const-string v5, "FriendsPanelDialogHostContent$setChatFocus(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/discord/FriendsPanelZone;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lxe4;

    const-string v4, "setChatFocus"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lnb1;Llh5;Llh5;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz31;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Lz31;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz31;->q:Llh5;

    .line 7
    .line 8
    iput-object p3, p0, Lz31;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "ContentOnlyContextMenuDialog$activateWithRouteTransition(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/ContextMenuItem$ActionGroupEntry;)Z"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v3, Lxe4;

    .line 15
    .line 16
    const-string v4, "activateWithRouteTransition"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lz31;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lz31;->q:Llh5;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Lz31;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lz31;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_58

    .line 12
    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lwr2;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, Lbp3;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lft3;

    .line 25
    .line 26
    iget-object p1, v7, Lbp3;->k:Lmy;

    .line 27
    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    new-instance v5, Lp7;

    .line 31
    .line 32
    const/16 v10, 0x10

    .line 33
    .line 34
    iget-object v9, p0, Lz31;->q:Llh5;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v10}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llh5;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    const-string p0, "requestSoundbiteMediaWithDialogLock"

    .line 44
    .line 45
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :pswitch_31
    check-cast p1, Lxq2;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Llh5;

    .line 58
    .line 59
    invoke-static {v4, v1, v3, p1}, Lkj2;->r(Ljava/util/List;Llh5;Llh5;Lxq2;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3e
    check-cast p1, Lb51;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v4, Lnb1;

    .line 69
    .line 70
    check-cast v3, Llh5;

    .line 71
    .line 72
    iget-boolean p0, p1, Lb51;->v:Z

    .line 73
    .line 74
    if-nez p0, :cond_4d

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    iget-object p0, p1, Lb51;->j:Lur2;

    .line 79
    .line 80
    invoke-static {v4, v1, v3, p0}, Lxe4;->g(Lnb1;Llh5;Llh5;Lur2;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    :goto_53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_31
    .end packed-switch
.end method
