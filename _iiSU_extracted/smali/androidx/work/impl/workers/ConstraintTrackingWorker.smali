###### Class androidx.work.impl.workers.ConstraintTrackingWorker (androidx.work.impl.workers.ConstraintTrackingWorker)
.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Lcy4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbs5;


# instance fields
.field public final m:Landroidx/work/WorkerParameters;

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public final p:Lrl7;

.field public q:Lcy4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcy4;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lrl7;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lb29;Lb21;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lo11;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Constraints changed for "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p2, La21;

    .line 28
    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    const/4 p2, 0x1

    .line 35
    :try_start_22
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit p1

    .line 41
    throw p0

    .line 42
    :cond_29
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lcy4;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget v1, v0, Lcy4;->k:I

    .line 6
    .line 7
    const/16 v2, -0x100

    .line 8
    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v1, v2, :cond_14

    .line 17
    .line 18
    iget p0, p0, Lcy4;->k:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, p0}, Lcy4;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final d()Lrl7;
    .registers 4

    .line 1
    iget-object v0, p0, Lcy4;->j:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lxa;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
