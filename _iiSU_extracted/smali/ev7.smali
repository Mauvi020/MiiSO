###### Class defpackage.ev7 (ev7)
.class public final Lev7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmz7;
.implements Ljava/util/Map;
.implements Lqh4;


# instance fields
.field public i:Ldv7;

.field public final j:Lsu7;

.field public final k:Lsu7;

.field public final l:Lsu7;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx26;->k:Lx26;

    .line 5
    .line 6
    invoke-static {}, Lru7;->j()Lmu7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ldv7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmu7;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Ldv7;-><init>(JLx26;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v1, Llv2;

    .line 20
    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    new-instance v1, Ldv7;

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v0}, Ldv7;-><init>(JLx26;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Loz7;->b:Loz7;

    .line 31
    .line 32
    :cond_1f
    iput-object v2, p0, Lev7;->i:Ldv7;

    .line 33
    .line 34
    new-instance v0, Lsu7;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lsu7;-><init>(Lev7;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lev7;->j:Lsu7;

    .line 41
    .line 42
    new-instance v0, Lsu7;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lsu7;-><init>(Lev7;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lev7;->k:Lsu7;

    .line 49
    .line 50
    new-instance v0, Lsu7;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lsu7;-><init>(Lev7;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lev7;->l:Lsu7;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lev7;Ldv7;ILx26;)Z
    .registers 5

    .line 1
    sget-object p0, Lt10;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v0, p1, Ldv7;->d:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_10

    .line 7
    .line 8
    iput-object p3, p1, Ldv7;->c:Lx26;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p1, Ldv7;->d:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return p2

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw p1
.end method


# virtual methods
.method public final b()Loz7;
    .registers 1

    .line 1
    iget-object p0, p0, Lev7;->i:Ldv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ldv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lev7;->i:Ldv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lru7;->t(Loz7;Lmz7;)Loz7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldv7;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lev7;->i:Ldv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lru7;->h(Loz7;)Loz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldv7;

    .line 11
    .line 12
    sget-object v1, Lx26;->k:Lx26;

    .line 13
    .line 14
    iget-object v0, v0, Ldv7;->c:Lx26;

    .line 15
    .line 16
    if-eq v1, v0, :cond_3a

    .line 17
    .line 18
    iget-object v0, p0, Lev7;->i:Ldv7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lru7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    invoke-static {}, Lru7;->j()Lmu7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, p0, v3}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldv7;

    .line 35
    .line 36
    sget-object v4, Lt10;->i:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_37

    .line 39
    :try_start_26
    iput-object v1, v0, Ldv7;->c:Lx26;

    .line 40
    .line 41
    iget v1, v0, Ldv7;->d:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v0, Ldv7;->d:I
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_34

    .line 46
    .line 47
    :try_start_2e
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_37

    .line 48
    monitor-exit v2

    .line 49
    invoke-static {v3, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    :try_start_35
    monitor-exit v4

    .line 55
    throw p0
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v2

    .line 58
    throw p0

    .line 59
    :cond_3a
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lev7;->c()Ldv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldv7;->c:Lx26;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lev7;->c()Ldv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldv7;->c:Lx26;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lev7;->j:Lsu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lev7;->c()Ldv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldv7;->c:Lx26;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Loz7;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldv7;

    .line 5
    .line 6
    iput-object p1, p0, Lev7;->i:Ldv7;

    .line 7
    .line 8
    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lev7;->c()Ldv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldv7;->c:Lx26;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx26;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lev7;->k:Lsu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    :cond_0
    sget-object v0, Lt10;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lev7;->i:Ldv7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldv7;

    .line 14
    .line 15
    iget-object v2, v1, Ldv7;->c:Lx26;

    .line 16
    .line 17
    iget v1, v1, Ldv7;->d:I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_49

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lx26;->b()Lz26;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lz26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lz26;->b()Lx26;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_48

    .line 40
    .line 41
    iget-object v2, p0, Lev7;->i:Ldv7;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lru7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_30
    invoke-static {}, Lru7;->j()Lmu7;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, p0, v5}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ldv7;

    .line 58
    .line 59
    invoke-static {p0, v2, v1, v0}, Lev7;->a(Lev7;Ldv7;ILx26;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_45

    .line 63
    monitor-exit v4

    .line 64
    invoke-static {v5, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v4

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    return-object v3

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lt10;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lev7;->i:Ldv7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldv7;

    .line 14
    .line 15
    iget-object v2, v1, Ldv7;->c:Lx26;

    .line 16
    .line 17
    iget v1, v1, Ldv7;->d:I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_48

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lx26;->b()Lz26;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lz26;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz26;->b()Lx26;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_47

    .line 39
    .line 40
    iget-object v2, p0, Lev7;->i:Ldv7;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lru7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_2f
    invoke-static {}, Lru7;->j()Lmu7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, p0, v4}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ldv7;

    .line 57
    .line 58
    invoke-static {p0, v2, v1, v0}, Lev7;->a(Lev7;Ldv7;ILx26;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_44

    .line 62
    monitor-exit v3

    .line 63
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    monitor-exit v3

    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lt10;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lev7;->i:Ldv7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldv7;

    .line 14
    .line 15
    iget-object v2, v1, Ldv7;->c:Lx26;

    .line 16
    .line 17
    iget v1, v1, Ldv7;->d:I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_49

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lx26;->b()Lz26;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lz26;->b()Lx26;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_48

    .line 40
    .line 41
    iget-object v2, p0, Lev7;->i:Ldv7;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lru7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_30
    invoke-static {}, Lru7;->j()Lmu7;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, p0, v5}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ldv7;

    .line 58
    .line 59
    invoke-static {p0, v2, v1, v0}, Lev7;->a(Lev7;Ldv7;ILx26;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_45

    .line 63
    monitor-exit v4

    .line 64
    invoke-static {v5, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v4

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    return-object v3

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lev7;->c()Ldv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldv7;->c:Lx26;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lx26;->j:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lev7;->i:Ldv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lru7;->h(Loz7;)Loz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldv7;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SnapshotStateMap(value="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ldv7;->c:Lx26;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")@"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lev7;->l:Lsu7;

    .line 2
    .line 3
    return-object p0
.end method
