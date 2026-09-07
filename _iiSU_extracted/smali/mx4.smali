###### Class defpackage.mx4 (mx4)
.class public final Lmx4;
.super Lnx4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 4

    .line 1
    sget-object p0, Lzq8;->c:Lyq8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie4;

    .line 8
    .line 9
    check-cast p0, Le2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Le2;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-object p0, Lzq8;->c:Lyq8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lie4;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p4}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lie4;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez p4, :cond_29

    .line 24
    .line 25
    if-lez v1, :cond_29

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Le2;

    .line 29
    .line 30
    iget-boolean v2, v2, Le2;->i:Z

    .line 31
    .line 32
    if-nez v2, :cond_26

    .line 33
    .line 34
    add-int/2addr v1, p4

    .line 35
    invoke-interface {v0, v1}, Lie4;->e(I)Lie4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    if-lez p4, :cond_2c

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_2c
    invoke-static {p1, p2, p3, p0}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    sget-object p0, Lzq8;->c:Lyq8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie4;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Le2;

    .line 11
    .line 12
    iget-boolean v0, v0, Le2;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_21

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p0, v0}, Lie4;->e(I)Lie4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p2, p3, p0}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object p0
.end method
