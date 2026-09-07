###### Class androidx.work.CoroutineWorker (androidx.work.CoroutineWorker)
.class public abstract Landroidx/work/CoroutineWorker;
.super Lcy4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final m:Lhg4;

.field public final n:Lrl7;

.field public final o:Lcl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

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
    invoke-static {}, Ltj2;->l()Lhg4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->m:Lhg4;

    .line 15
    .line 16
    new-instance p1, Lrl7;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->n:Lrl7;

    .line 22
    .line 23
    new-instance v0, Lxa;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Lt19;

    .line 31
    .line 32
    iget-object p2, p2, Lt19;->a:Lbl7;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, La1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnw1;->a:Lcl1;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->o:Lcl1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Lxx4;
    .registers 6

    .line 1
    invoke-static {}, Ltj2;->l()Lhg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->o:Lcl1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lye4;->a(Leb1;)Ln91;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lig4;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lig4;-><init>(Lhg4;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v2, p0, v4, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v1, v4, v4, v0, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->n:Lrl7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La1;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lrl7;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->o:Lcl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->m:Lhg4;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lvd0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->n:Lrl7;

    .line 27
    .line 28
    return-object p0
.end method

.method public abstract f(Lq91;)Ljava/lang/Object;
.end method
