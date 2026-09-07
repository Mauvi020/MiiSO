###### Class defpackage.x31 (x31)
.class public final synthetic Lx31;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Llh5;

.field public final synthetic t:Llh5;


# direct methods
.method public constructor <init>(Lpp8;Llh5;Llh5;Ln06;)V
    .registers 12

    const/4 v0, 0x2

    iput v0, p0, Lx31;->p:I

    .line 47
    iput-object p1, p0, Lx31;->q:Ljava/lang/Object;

    iput-object p2, p0, Lx31;->s:Llh5;

    iput-object p3, p0, Lx31;->t:Llh5;

    iput-object p4, p0, Lx31;->r:Ljava/lang/Object;

    const-string v5, "NotificationsShellHostContent$openHistoryStack(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/NotificationsHistoryStackEntry;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lxe4;

    const-string v4, "openHistoryStack"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwr2;Lnb1;Llh5;Llh5;I)V
    .registers 12

    .line 1
    iput p5, p0, Lx31;->p:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx31;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lx31;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lx31;->s:Llh5;

    .line 11
    .line 12
    iput-object p4, p0, Lx31;->t:Llh5;

    .line 13
    .line 14
    const-string p4, "ContentOnlyContextMenuDialog$requestSubmenuNavigation(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/ContextMenuItem$SubMenu;)V"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    const-class p2, Lxe4;

    .line 19
    .line 20
    const-string p3, "requestSubmenuNavigation"

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iput-object p1, p0, Lx31;->q:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lx31;->r:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lx31;->s:Llh5;

    .line 31
    .line 32
    iput-object p4, p0, Lx31;->t:Llh5;

    .line 33
    .line 34
    const-string v4, "ContentOnlyContextMenuDialog$requestSubmenuNavigation(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/ContextMenuItem$SubMenu;)V"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v2, Lxe4;

    .line 39
    .line 40
    const-string v3, "requestSubmenuNavigation"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx31;->p:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Lx31;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx31;->t:Llh5;

    .line 10
    .line 11
    iget-object v5, p0, Lx31;->s:Llh5;

    .line 12
    .line 13
    iget-object p0, p0, Lx31;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_5e

    .line 16
    .line 17
    .line 18
    check-cast p1, Lpn5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lpp8;

    .line 24
    .line 25
    check-cast v3, Ln06;

    .line 26
    .line 27
    iget-object v0, p1, Lpn5;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ldc2;

    .line 33
    .line 34
    iget-object p1, p1, Lpn5;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Ldc2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v3, p1}, Ln06;->k(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lyp8;->i:Lyp8;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lpp8;->m(Lyp8;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_33
    check-cast p1, Lo51;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p0, Lwr2;

    .line 58
    .line 59
    check-cast v3, Lnb1;

    .line 60
    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    new-instance v0, Lk3;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, p1}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v4, v0}, Lxe4;->g(Lnb1;Llh5;Llh5;Lur2;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object v2

    .line 73
    :pswitch_48
    check-cast p1, Lo51;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p0, Lwr2;

    .line 79
    .line 80
    check-cast v3, Lnb1;

    .line 81
    .line 82
    if-nez p0, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    new-instance v0, Lk3;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0, p1}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v4, v0}, Lxe4;->g(Lnb1;Llh5;Llh5;Lur2;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_48
        :pswitch_33
    .end packed-switch
.end method
