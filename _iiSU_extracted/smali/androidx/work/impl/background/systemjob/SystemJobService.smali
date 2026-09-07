###### Class androidx.work.impl.background.systemjob.SystemJobService (androidx.work.impl.background.systemjob.SystemJobService)
.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lla2;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public i:Lq19;

.field public final j:Ljava/util/HashMap;

.field public final k:Lab6;

.field public l:Lab6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lab6;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lab6;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lab6;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Lo19;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    new-instance v1, Lo19;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lo19;-><init>(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lo19;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lo19;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " executed on JobScheduler"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/job/JobParameters;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_33

    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lab6;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lab6;->E(Lo19;)Luy7;

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p0
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lq19;->a(Landroid/content/Context;)Lq19;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Lq19;

    .line 13
    .line 14
    iget-object v1, v0, Lq19;->f:Laf6;

    .line 15
    .line 16
    new-instance v2, Lab6;

    .line 17
    .line 18
    iget-object v0, v0, Lq19;->d:Lt19;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lab6;-><init>(Laf6;Lt19;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Lab6;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Laf6;->a(Lla2;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v1, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_39

    .line 45
    .line 46
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Lq19;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lq19;->f:Laf6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laf6;->f(Lla2;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    .line 1
    const-string v0, "onStartJob for "

    .line 2
    .line 3
    const-string v1, "Job is already being executed by SystemJobService: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Lq19;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_19

    .line 10
    .line 11
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lo19;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2b

    .line 31
    .line 32
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "WorkSpec id not found!"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_2b
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_2e
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4f

    .line 54
    .line 55
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v5

    .line 77
    return v4

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_98

    .line 80
    :cond_4f
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v4, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    monitor-exit v5
    :try_end_6a
    .catchall {:try_start_2e .. :try_end_6a} :catchall_4d

    .line 107
    new-instance v0, Lb86;

    .line 108
    .line 109
    invoke-direct {v0}, Lb86;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ln68;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7c

    .line 117
    .line 118
    invoke-static {p1}, Ln68;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {p1}, Ln68;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_89

    .line 130
    .line 131
    invoke-static {p1}, Ln68;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-static {p1}, Lo68;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Lab6;

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lab6;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lab6;->K(Lo19;)Luy7;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0, v0}, Lab6;->H(Luy7;Lb86;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :goto_98
    :try_start_98
    monitor-exit v5
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_4d

    .line 154
    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Lq19;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lo19;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_24

    .line 23
    .line 24
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "WorkSpec id not found!"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "onStopJob for "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_3e
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_76

    .line 69
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lab6;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lab6;->E(Lo19;)Luy7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_61

    .line 76
    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1f

    .line 80
    .line 81
    if-lt v3, v4, :cond_57

    .line 82
    .line 83
    invoke-static {p1}, Lp68;->a(Landroid/app/job/JobParameters;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 p1, -0x200

    .line 89
    .line 90
    :goto_59
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Lab6;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, p1}, Lab6;->I(Luy7;I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Lq19;

    .line 99
    .line 100
    iget-object p0, p0, Lq19;->f:Laf6;

    .line 101
    .line 102
    iget-object p1, v0, Lo19;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Laf6;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_6a
    iget-object p0, p0, Laf6;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    monitor-exit v0

    .line 114
    xor-int/2addr p0, v1

    .line 115
    return p0

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_73

    .line 118
    throw p0

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    throw p0
.end method
