###### Class defpackage.m68 (m68)
.class public final Lm68;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Le87;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/app/job/JobScheduler;

.field public final k:Ll68;

.field public final l:Landroidx/work/impl/WorkDatabase;

.field public final m:Luz0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm68;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Luz0;)V
    .registers 7

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Ll68;

    .line 10
    .line 11
    iget-object v2, p3, Luz0;->c:Loa6;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ll68;-><init>(Landroid/content/Context;Loa6;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm68;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lm68;->j:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lm68;->k:Ll68;

    .line 24
    .line 25
    iput-object p2, p0, Lm68;->l:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, Lm68;->m:Luz0;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lm68;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_13

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lm68;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_44

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2a

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lo19;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lo19;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lo19;-><init>(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm68;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm68;->j:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm68;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lm68;->f(Landroid/app/job/JobInfo;)Lo19;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_16

    .line 40
    .line 41
    iget-object v4, v4, Lo19;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_16

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    move-object v0, v2

    .line 62
    :goto_3d
    if-eqz v0, :cond_94

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_94

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5d

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lm68;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    iget-object p0, p0, Lm68;->l:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Li68;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, p0, Li68;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lr47;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Li68;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lw86;

    .line 110
    .line 111
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    if-nez p1, :cond_79

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lv48;->K(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-interface {v1, v2, p1}, Lv48;->h(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v0}, Lr47;->c()V

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v1}, Lkn2;->d()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_8c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lr47;->j()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    invoke-virtual {v0}, Lr47;->j()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    return-void
.end method

.method public final varargs e([Lb29;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lm68;->m:Luz0;

    .line 2
    .line 3
    new-instance v1, Lv34;

    .line 4
    .line 5
    iget-object v2, p0, Lm68;->l:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lv34;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    .line 10
    .line 11
    array-length v4, p1

    .line 12
    :goto_b
    if-ge v3, v4, :cond_b5

    .line 13
    .line 14
    aget-object v5, p1, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Lr47;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lb29;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ld29;->i(Ljava/lang/String;)Lb29;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_44

    .line 29
    const-string v8, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v9, Lm68;->n:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_46

    .line 34
    .line 35
    :try_start_22
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " because it\'s no longer in the DB"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v9, v6}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lr47;->n()V
    :try_end_40
    .catchall {:try_start_22 .. :try_end_40} :catchall_44

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {v2}, Lr47;->j()V

    .line 66
    .line 67
    .line 68
    goto :goto_ad

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_b1

    .line 71
    :cond_46
    :try_start_46
    iget v6, v6, Lb29;->b:I

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v10, :cond_6a

    .line 75
    .line 76
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, " because it is no longer enqueued"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v9, v6}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lr47;->n()V

    .line 104
    .line 105
    .line 106
    goto :goto_40

    .line 107
    :cond_6a
    invoke-static {v5}, Lny7;->o(Lb29;)Lo19;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Li68;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v6}, Li68;->H(Lo19;)Lh68;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_7b

    .line 120
    .line 121
    iget v8, v7, Lh68;->c:I

    .line 122
    .line 123
    goto :goto_94

    .line 124
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v8, v0, Luz0;->h:I

    .line 128
    .line 129
    iget-object v9, v1, Lv34;->a:Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    new-instance v10, Lu34;

    .line 132
    .line 133
    invoke-direct {v10, v1, v8}, Lu34;-><init>(Lv34;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lr47;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v8, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :goto_94
    if-nez v7, :cond_a6

    .line 150
    .line 151
    new-instance v7, Lh68;

    .line 152
    .line 153
    iget-object v9, v6, Lo19;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget v6, v6, Lo19;->b:I

    .line 156
    .line 157
    invoke-direct {v7, v9, v6, v8}, Lh68;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Li68;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v7}, Li68;->M(Lh68;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p0, v5, v8}, Lm68;->g(Lb29;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lr47;->n()V
    :try_end_ac
    .catchall {:try_start_46 .. :try_end_ac} :catchall_44

    .line 171
    .line 172
    .line 173
    goto :goto_40

    .line 174
    :goto_ad
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v2}, Lr47;->j()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_b5
    return-void
.end method

.method public final g(Lb29;I)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lm68;->j:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, Lm68;->k:Ll68;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lb29;->j:Ls11;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v2, Lb29;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 24
    .line 25
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v9, v2, Lb29;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v8, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual {v2}, Lb29;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v9, v4, Ll68;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-direct {v8, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, v5, Ls11;->b:Z

    .line 52
    .line 53
    iget-object v10, v5, Ls11;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v9, v5, Ls11;->c:Z

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v8, v5, Ls11;->a:I

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    const/4 v12, 0x2

    .line 73
    const/4 v14, 0x1

    .line 74
    if-ne v8, v11, :cond_5e

    .line 75
    .line 76
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x19

    .line 82
    .line 83
    invoke-virtual {v8, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    invoke-static {v8}, Lqv7;->C(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_85

    .line 100
    .line 101
    if-eq v11, v14, :cond_81

    .line 102
    .line 103
    if-eq v11, v12, :cond_83

    .line 104
    .line 105
    const/4 v15, 0x3

    .line 106
    if-eq v11, v15, :cond_86

    .line 107
    .line 108
    const/4 v15, 0x4

    .line 109
    if-eq v11, v15, :cond_86

    .line 110
    .line 111
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v15, Ll68;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8}, Lj55;->B(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v13, "API version too low. Cannot convert network type value "

    .line 122
    .line 123
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v11, v15, v8}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    move v15, v14

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    move v15, v12

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v15, 0x0

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    :goto_89
    if-nez v9, :cond_97

    .line 139
    .line 140
    iget v8, v2, Lb29;->l:I

    .line 141
    .line 142
    if-ne v8, v12, :cond_91

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v8, v14

    .line 147
    :goto_92
    iget-wide v11, v2, Lb29;->m:J

    .line 148
    .line 149
    invoke-virtual {v6, v11, v12, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v2}, Lb29;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v4, v4, Ll68;->b:Loa6;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    sub-long/2addr v8, v11

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    cmp-long v4, v8, v11

    .line 173
    .line 174
    if-lez v4, :cond_b3

    .line 175
    .line 176
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    iget-boolean v8, v2, Lb29;->q:Z

    .line 181
    .line 182
    if-nez v8, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v6, v14}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    move-object v8, v10

    .line 188
    check-cast v8, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_ea

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :goto_c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_e0

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lr11;

    .line 211
    .line 212
    iget-boolean v10, v9, Lr11;->b:Z

    .line 213
    .line 214
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 215
    .line 216
    iget-object v9, v9, Lr11;->a:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 222
    .line 223
    .line 224
    goto :goto_c7

    .line 225
    :cond_e0
    iget-wide v8, v5, Ls11;->f:J

    .line 226
    .line 227
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    iget-wide v8, v5, Ls11;->g:J

    .line 231
    .line 232
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 233
    .line 234
    .line 235
    :cond_ea
    const/4 v8, 0x0

    .line 236
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget-boolean v8, v5, Ls11;->d:Z

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    iget-boolean v5, v5, Ls11;->e:Z

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    iget v5, v2, Lb29;->k:I

    .line 250
    .line 251
    if-lez v5, :cond_fe

    .line 252
    .line 253
    move v8, v14

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v8, 0x0

    .line 256
    :goto_ff
    if-lez v4, :cond_103

    .line 257
    .line 258
    move v4, v14

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v4, 0x0

    .line 261
    :goto_104
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v9, 0x1f

    .line 264
    .line 265
    if-lt v5, v9, :cond_115

    .line 266
    .line 267
    iget-boolean v5, v2, Lb29;->q:Z

    .line 268
    .line 269
    if-eqz v5, :cond_115

    .line 270
    .line 271
    if-nez v8, :cond_115

    .line 272
    .line 273
    if-nez v4, :cond_115

    .line 274
    .line 275
    invoke-static {v6}, Lcx7;->f(Landroid/app/job/JobInfo$Builder;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v8, "Scheduling work ID "

    .line 289
    .line 290
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v8, "Job ID "

    .line 297
    .line 298
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v8, Lm68;->n:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v8, v6}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :try_start_138
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_189

    .line 318
    .line 319
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v6, "Unable to schedule work ID "

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v4, v8, v5}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v4, v2, Lb29;->q:Z

    .line 344
    .line 345
    if-eqz v4, :cond_189

    .line 346
    .line 347
    iget v4, v2, Lb29;->r:I
    :try_end_15c
    .catch Ljava/lang/IllegalStateException; {:try_start_138 .. :try_end_15c} :catch_186
    .catchall {:try_start_138 .. :try_end_15c} :catchall_182

    .line 348
    .line 349
    if-ne v4, v14, :cond_189

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :try_start_15f
    iput-boolean v4, v2, Lb29;->q:Z

    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v6, ")"

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6, v8, v5}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p2}, Lm68;->g(Lb29;I)V
    :try_end_181
    .catch Ljava/lang/IllegalStateException; {:try_start_15f .. :try_end_181} :catch_184
    .catchall {:try_start_15f .. :try_end_181} :catchall_182

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    goto :goto_18a

    .line 389
    :catch_184
    move-exception v0

    .line 390
    goto :goto_1a0

    .line 391
    :catch_186
    move-exception v0

    .line 392
    const/4 v4, 0x0

    .line 393
    goto :goto_1a0

    .line 394
    :cond_189
    return-void

    .line 395
    :goto_18a
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v4, "Unable to schedule "

    .line 402
    .line 403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v8, v2, v0}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :goto_1a0
    iget-object v2, v1, Lm68;->i:Landroid/content/Context;

    .line 418
    .line 419
    invoke-static {v2, v3}, Lm68;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1ad

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move v13, v4

    .line 431
    :goto_1ae
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v1, Lm68;->l:Landroidx/work/impl/WorkDatabase;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ld29;->f()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v1, v1, Lm68;->m:Luz0;

    .line 458
    .line 459
    iget v1, v1, Luz0;->j:I

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v3, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 470
    .line 471
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v8, v1}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v2
.end method

###### Class defpackage.u34 (u34)
.class public final synthetic Lu34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv34;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv34;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu34;->a:Lv34;

    .line 5
    .line 6
    iput p2, p0, Lu34;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lu34;->a:Lv34;

    .line 2
    .line 3
    iget-object v0, v0, Lv34;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lab6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "next_job_scheduler_id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lab6;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v1, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v3

    .line 25
    :goto_18
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v1, v4, :cond_1f

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lab6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lza6;

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v6, v2, v4}, Lza6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lab6;->B(Lza6;)V

    .line 49
    .line 50
    .line 51
    if-ltz v1, :cond_3a

    .line 52
    .line 53
    iget p0, p0, Lu34;->b:I

    .line 54
    .line 55
    if-gt v1, p0, :cond_3a

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lab6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lza6;

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v2, v1}, Lza6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lab6;->B(Lza6;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
