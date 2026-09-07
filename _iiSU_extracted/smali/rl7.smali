###### Class defpackage.rl7 (rl7)
.class public final Lrl7;
.super La1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, La1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    sget-object v0, La1;->n:Ljb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ljb;->E(La1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p0}, La1;->c(La1;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lj0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La1;->n:Ljb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Ljb;->E(La1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, La1;->c(La1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final k(Lxx4;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_44

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-static {p1}, La1;->f(Lxx4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, La1;->n:Ljb;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Ljb;->E(La1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4f

    .line 28
    .line 29
    invoke-static {p0}, La1;->c(La1;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    new-instance v0, Lo0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lo0;-><init>(Lrl7;Lxx4;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, La1;->n:Ljb;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Ljb;->E(La1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_42

    .line 45
    .line 46
    :try_start_2d
    sget-object v1, Lgu1;->i:Lgu1;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lxx4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    new-instance v1, Lj0;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lj0;-><init>(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    sget-object v1, Lj0;->b:Lj0;

    .line 60
    .line 61
    :goto_3c
    sget-object p1, La1;->n:Ljb;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Ljb;->E(La1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v0, p0, La1;->i:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_44
    instance-of p0, v0, Lg0;

    .line 70
    .line 71
    if-eqz p0, :cond_4f

    .line 72
    .line 73
    check-cast v0, Lg0;

    .line 74
    .line 75
    iget-boolean p0, v0, Lg0;->a:Z

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v1
.end method
