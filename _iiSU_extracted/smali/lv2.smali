###### Class defpackage.lv2 (lv2)
.class public final Llv2;
.super Lkh5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final C(Lwr2;Lwr2;)Lkh5;
    .registers 4

    .line 1
    new-instance p0, Lqs0;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr7;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lr7;-><init>(ILwr2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lru7;->e(Lwr2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmu7;

    .line 20
    .line 21
    check-cast p0, Lkh5;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    sget-object v0, Lru7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lmu7;->o()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-static {}, Lt10;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-static {}, Lt10;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-static {}, Lru7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lwr2;)Lmu7;
    .registers 3

    .line 1
    new-instance p0, Lkv2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lkv2;-><init>(ILwr2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr7;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lr7;-><init>(ILwr2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lru7;->e(Lwr2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmu7;

    .line 19
    .line 20
    check-cast p0, Lpj6;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Lvj2;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
