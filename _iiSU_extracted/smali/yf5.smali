###### Class defpackage.yf5 (yf5)
.class public final Lyf5;
.super Li1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public transient n:Lxf5;


# virtual methods
.method public final c()Lm1;
    .registers 3

    .line 1
    iget-object v0, p0, Li1;->l:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    new-instance v1, Lo1;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lo1;-><init>(Lyf5;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    new-instance v1, Lr1;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lr1;-><init>(Lyf5;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v1, Lm1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lm1;-><init>(Li1;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lyf5;->n:Lxf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ln1;
    .registers 3

    .line 1
    iget-object v0, p0, Li1;->l:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    new-instance v1, Lp1;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lp1;-><init>(Lyf5;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    new-instance v1, Ls1;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ls1;-><init>(Lyf5;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v1, Ln1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ln1;-><init>(Li1;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
