###### Class defpackage.vk4 (vk4)
.class public final Lvk4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhw0;

.field public final b:Lwr2;

.field public c:Ljava/lang/Integer;

.field public d:J

.field public e:Lsk4;

.field public final f:Luk4;


# direct methods
.method public constructor <init>(Lhw0;Lwr2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk4;->a:Lhw0;

    .line 5
    .line 6
    iput-object p2, p0, Lvk4;->b:Lwr2;

    .line 7
    .line 8
    new-instance p2, Luk4;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Luk4;-><init>(Lvk4;Lhw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvk4;->f:Luk4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvk4;->f:Luk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvk4;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lvk4;->a:Lhw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvk4;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lvk4;->f:Luk4;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvk4;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lvk4;->a:Lhw0;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lvk4;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lvk4;->d:J

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvk4;->b:Lwr2;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
