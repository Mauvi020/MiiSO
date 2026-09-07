###### Class defpackage.qv8 (qv8)
.class public final Lqv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpv8;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final i:Landroid/hardware/display/DisplayManager;

.field public j:Lmv8;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv8;->i:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lmv8;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqv8;->j:Lmv8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lft8;->k(La85;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqv8;->i:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lmv8;->a(Landroid/view/Display;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqv8;->i:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqv8;->j:Lmv8;

    .line 8
    .line 9
    return-void
.end method

.method public final onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqv8;->j:Lmv8;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lqv8;->i:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lmv8;->a(Landroid/view/Display;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method
