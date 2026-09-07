###### Class defpackage.q0 (q0)
.class public final Lq0;
.super Ljb;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final D(La1;Ll0;Ll0;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, La1;->j:Ll0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, La1;->j:Ll0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final E(La1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, La1;->i:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, La1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final F(La1;Ly0;Ly0;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, La1;->k:Ly0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, La1;->k:Ly0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final e0(Ly0;Ly0;)V
    .registers 3

    .line 1
    iput-object p2, p1, Ly0;->b:Ly0;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Ly0;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Ly0;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
