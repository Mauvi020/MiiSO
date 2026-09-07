###### Class androidx.work.impl.workers.CombineContinuationsWorker (androidx.work.impl.workers.CombineContinuationsWorker)
.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Lay4;
    .registers 2

    .line 1
    iget-object p0, p0, Lcy4;->j:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lqd1;

    .line 4
    .line 5
    new-instance v0, Lay4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lay4;-><init>(Lqd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
