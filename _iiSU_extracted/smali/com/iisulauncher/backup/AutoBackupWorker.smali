###### Class com.iisulauncher.backup.AutoBackupWorker (com.iisulauncher.backup.AutoBackupWorker)
.class public final Lcom/iisulauncher/backup/AutoBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final p:Lgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgu;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/iisulauncher/backup/AutoBackupWorker;->p:Lgu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lku;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lku;

    .line 7
    .line 8
    iget v1, v0, Lku;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lku;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lku;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lku;-><init>(Lcom/iisulauncher/backup/AutoBackupWorker;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lku;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lku;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lku;->n:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iget-object p0, p0, Lcom/iisulauncher/backup/AutoBackupWorker;->p:Lgu;

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, v0}, Lgu;->i(ZZLq91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lob1;->i:Lob1;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3d

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    new-instance p0, Lay4;

    .line 63
    .line 64
    sget-object p1, Lqd1;->c:Lqd1;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lay4;-><init>(Lqd1;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
