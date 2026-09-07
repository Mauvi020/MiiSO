###### Class defpackage.cy4 (cy4)
.class public abstract Lcy4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroidx/work/WorkerParameters;

.field public volatile k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x100

    .line 5
    .line 6
    iput v0, p0, Lcy4;->k:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    iput-object p1, p0, Lcy4;->i:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcy4;->j:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "WorkerParameters is null"

    .line 19
    .line 20
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    const-string p0, "Application Context is null"

    .line 25
    .line 26
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public b()Lxx4;
    .registers 3

    .line 1
    new-instance p0, Lrl7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrl7;->j(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d()Lrl7;
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcy4;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcy4;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
