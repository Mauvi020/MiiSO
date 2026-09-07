###### Class defpackage.v26 (v26)
.class public final Lv26;
.super Lz26;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public o:Lw26;


# virtual methods
.method public final bridge synthetic a()Lx26;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv26;->d()Lw26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lx26;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv26;->d()Lw26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lig6;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lig6;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz26;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lst8;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lst8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lw26;
    .registers 4

    .line 1
    iget-object v0, p0, Lz26;->k:Lqn8;

    .line 2
    .line 3
    iget-object v1, p0, Lv26;->o:Lw26;

    .line 4
    .line 5
    iget-object v2, v1, Lx26;->i:Lqn8;

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v0, Li41;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz26;->j:Li41;

    .line 16
    .line 17
    new-instance v1, Lw26;

    .line 18
    .line 19
    iget-object v0, p0, Lz26;->k:Lqn8;

    .line 20
    .line 21
    iget v2, p0, Lz26;->n:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lx26;-><init>(Lqn8;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iput-object v1, p0, Lv26;->o:Lw26;

    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lig6;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p1, Lig6;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lst8;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lig6;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Lig6;

    .line 7
    .line 8
    check-cast p2, Lst8;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lst8;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lig6;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p1, Lig6;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz26;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lst8;

    .line 14
    .line 15
    return-object p0
.end method
