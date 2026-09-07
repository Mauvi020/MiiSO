###### Class defpackage.t94 (t94)
.class public final Lt94;
.super Ldd;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final bridge synthetic d()Lca4;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt94;->q()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final q()Lqn6;
    .registers 3

    .line 1
    iget v0, p0, Ldd;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lqn6;->q:Lqn6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lqn6;

    .line 9
    .line 10
    iget-object v1, p0, Ldd;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Ldd;->j:I

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lqn6;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final r(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p2, p1}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 2
    .line 3
    .line 4
    return-void
.end method
