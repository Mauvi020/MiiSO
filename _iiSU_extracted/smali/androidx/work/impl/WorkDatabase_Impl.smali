###### Class androidx.work.impl.WorkDatabase_Impl (androidx.work.impl.WorkDatabase_Impl)
.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public volatile l:Ld29;

.field public volatile m:Lxp1;

.field public volatile n:Lf29;

.field public volatile o:Li68;

.field public volatile p:Lv19;

.field public volatile q:Lw19;

.field public volatile r:Lab6;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lnf4;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnf4;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lnf4;-><init>(Lr47;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Lye1;)Lu48;
    .registers 8

    .line 1
    new-instance v3, Lnl8;

    .line 2
    .line 3
    new-instance v0, Ly86;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly86;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 9
    .line 10
    const-string v1, "3071c8717539de5d5353f4c8cd59a032"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, p0, v1}, Lnl8;-><init>(Lye1;Las;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lye1;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lye1;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ls48;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Ls48;-><init>(Landroid/content/Context;Ljava/lang/String;Lnl8;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lye1;->c:Lt48;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lt48;->b(Ls48;)Lu48;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f(Ljava/util/Map;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance p0, Lhd5;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p1}, Lhd5;-><init>(III)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhd5;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lhd5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhd5;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lhd5;-><init>(III)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhd5;

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v2}, Lhd5;-><init>(III)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lhd5;

    .line 34
    .line 35
    const/16 v5, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v4, v5, v3}, Lhd5;-><init>(III)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lhd5;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lhd5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    new-array v4, v4, [Lgd5;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object p0, v4, v5

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    aput-object p1, v4, p0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object v0, v4, p0

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object v1, v4, p0

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    aput-object v2, v4, p0

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    aput-object v3, v4, p0

    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Ld29;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lxp1;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Lf29;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Li68;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Lv19;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lw19;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Lab6;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Llj6;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final p()Lxp1;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lxp1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lxp1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lxp1;

    .line 10
    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    new-instance v0, Lxp1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lxp1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lwp1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lwp1;-><init>(Lr47;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lxp1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lxp1;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lxp1;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_1e

    .line 38
    throw v0
.end method

.method public final q()Lab6;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lab6;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lab6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lab6;

    .line 10
    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    new-instance v0, Lab6;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lab6;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lwp1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lwp1;-><init>(Lr47;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lab6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lab6;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lab6;

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_1d

    .line 37
    throw v0
.end method

.method public final r()Li68;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li68;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li68;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li68;

    .line 10
    .line 11
    if-nez v0, :cond_33

    .line 12
    .line 13
    new-instance v0, Li68;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Li68;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lwp1;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lwp1;-><init>(Lr47;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Li68;->j:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lw86;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lw86;-><init>(Lr47;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Li68;->k:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lw86;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lw86;-><init>(Lr47;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Li68;->l:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li68;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li68;

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_31

    .line 57
    throw v0
.end method

.method public final s()Lv19;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lv19;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lv19;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lv19;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lv19;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv19;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lv19;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lv19;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final t()Lw19;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lw19;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lw19;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lw19;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lw19;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lw19;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lw19;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lw19;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final u()Ld29;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld29;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld29;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld29;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Ld29;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ld29;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld29;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld29;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final v()Lf29;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf29;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf29;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf29;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lf29;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf29;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf29;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf29;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method
