###### Class defpackage.lp5 (lp5)
.class public final synthetic Llp5;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:Lpp8;

.field public final synthetic q:Llh5;

.field public final synthetic r:Llh5;

.field public final synthetic s:Ln06;

.field public final synthetic t:Llh5;


# direct methods
.method public constructor <init>(Lpp8;Llh5;Llh5;Ln06;Llh5;)V
    .registers 6

    .line 1
    iput-object p1, p0, Llp5;->p:Lpp8;

    .line 2
    .line 3
    iput-object p2, p0, Llp5;->q:Llh5;

    .line 4
    .line 5
    iput-object p3, p0, Llp5;->r:Llh5;

    .line 6
    .line 7
    iput-object p4, p0, Llp5;->s:Ln06;

    .line 8
    .line 9
    iput-object p5, p0, Llp5;->t:Llh5;

    .line 10
    .line 11
    const-string p4, "NotificationsShellHostContent$openSystemStack(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/SystemNotificationStackRow;)V"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    const-class p2, Lxe4;

    .line 16
    .line 17
    const-string p3, "openSystemStack"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lt68;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt68;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Llp5;->q:Llh5;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lec2;

    .line 14
    .line 15
    iget-object v2, p1, Lt68;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lt68;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p1}, Lec2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llp5;->r:Llh5;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object v0, p0, Llp5;->s:Ln06;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln06;->k(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lmn5;->l:Lmn5;

    .line 34
    .line 35
    iget-object v0, p0, Llp5;->t:Llh5;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lyp8;->i:Lyp8;

    .line 41
    .line 42
    iget-object p0, p0, Llp5;->p:Lpp8;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lpp8;->m(Lyp8;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lgq8;->a:Lgq8;

    .line 48
    .line 49
    return-object p0
.end method
