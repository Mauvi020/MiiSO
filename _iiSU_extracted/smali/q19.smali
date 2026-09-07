###### Class defpackage.q19 (q19)
.class public final Lq19;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static k:Lq19;

.field public static l:Lq19;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luz0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lt19;

.field public final e:Ljava/util/List;

.field public final f:Laf6;

.field public final g:Lv34;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lql8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lq19;->k:Lq19;

    .line 8
    .line 9
    sput-object v0, Lq19;->l:Lq19;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq19;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luz0;Lt19;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Laf6;Lql8;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq19;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp19;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4b

    .line 16
    .line 17
    new-instance v0, Lyz4;

    .line 18
    .line 19
    iget v1, p2, Luz0;->g:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyz4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lyz4;->j:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sput-object v0, Lyz4;->k:Lyz4;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_48

    .line 30
    iput-object p1, p0, Lq19;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lq19;->d:Lt19;

    .line 33
    .line 34
    iput-object p4, p0, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, Lq19;->f:Laf6;

    .line 37
    .line 38
    iput-object p7, p0, Lq19;->j:Lql8;

    .line 39
    .line 40
    iput-object p2, p0, Lq19;->b:Luz0;

    .line 41
    .line 42
    iput-object p5, p0, Lq19;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, Lv34;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p7, p4, v0}, Lv34;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 48
    .line 49
    .line 50
    iput-object p7, p0, Lq19;->g:Lv34;

    .line 51
    .line 52
    iget-object p7, p3, Lt19;->a:Lbl7;

    .line 53
    .line 54
    sget-object v0, Lg87;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lf87;

    .line 57
    .line 58
    invoke-direct {v0, p7, p5, p2, p4}, Lf87;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Luz0;Landroidx/work/impl/WorkDatabase;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v0}, Laf6;->a(Lla2;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lvl2;

    .line 65
    .line 66
    invoke-direct {p2, p1, p0}, Lvl2;-><init>(Landroid/content/Context;Lq19;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lt19;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p0

    .line 76
    :cond_4b
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 77
    .line 78
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lq19;
    .registers 4

    .line 1
    sget-object v0, Lq19;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_2b

    .line 5
    :try_start_4
    sget-object v1, Lq19;->k:Lq19;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_37

    .line 13
    :cond_c
    sget-object v1, Lq19;->l:Lq19;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_a

    .line 16
    :goto_f
    if-nez v1, :cond_35

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lcom/iisulauncher/LairLauncherApplication;

    .line 23
    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/iisulauncher/LairLauncherApplication;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/iisulauncher/LairLauncherApplication;->getWorkManagerConfiguration()Luz0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lcom/iisulauncher/LairLauncherApplication;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lq19;->b(Lcom/iisulauncher/LairLauncherApplication;Luz0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lq19;->a(Landroid/content/Context;)Lq19;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_35

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_11 .. :try_end_36} :catchall_2b

    .line 55
    return-object v1

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_a

    .line 57
    :try_start_38
    throw p0

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_2b

    .line 59
    throw p0
.end method

.method public static b(Lcom/iisulauncher/LairLauncherApplication;Luz0;)V
    .registers 5

    .line 1
    sget-object v0, Lq19;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lq19;->k:Lq19;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget-object v2, Lq19;->l:Lq19;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lq19;->l:Lq19;

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    invoke-static {p0, p1}, Ls19;->A(Landroid/content/Context;Luz0;)Lq19;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lq19;->l:Lq19;

    .line 38
    .line 39
    :cond_26
    sget-object p0, Lq19;->l:Lq19;

    .line 40
    .line 41
    sput-object p0, Lq19;->k:Lq19;

    .line 42
    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_14

    .line 46
    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lq19;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lq19;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq19;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lq19;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method

.method public final d()V
    .registers 5

    .line 1
    sget-object v0, Lm68;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lq19;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm68;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_32

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_32

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lm68;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    iget-object v0, p0, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Ld29;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    .line 61
    invoke-virtual {v2}, Lr47;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Ld29;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lc29;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfr7;->a()Lkn2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lr47;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v3}, Lkn2;->d()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lr47;->n()V
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lr47;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lfr7;->n(Lkn2;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lq19;->b:Luz0;

    .line 88
    .line 89
    iget-object p0, p0, Lq19;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, Lg87;->b(Luz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    invoke-virtual {v2}, Lr47;->j()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lfr7;->n(Lkn2;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

###### Class defpackage.f87 (f87)
.class public final synthetic Lf87;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Luz0;

.field public final synthetic l:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Luz0;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf87;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lf87;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf87;->k:Luz0;

    .line 9
    .line 10
    iput-object p4, p0, Lf87;->l:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lo19;Z)V
    .registers 9

    .line 1
    new-instance v0, Lqu5;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, Lf87;->j:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lf87;->k:Luz0;

    .line 7
    .line 8
    iget-object v4, p0, Lf87;->l:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lqu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lf87;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
