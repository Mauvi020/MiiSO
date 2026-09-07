###### Class defpackage.ts4 (ts4)
.class public final Lts4;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyz1;


# instance fields
.field public w:Lws4;


# virtual methods
.method public final M0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lts4;->w:Lws4;

    .line 2
    .line 3
    iput-object p0, v0, Lws4;->j:Lts4;

    .line 4
    .line 5
    return-void
.end method

.method public final N0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lts4;->w:Lws4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lws4;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lws4;->b:Ldd;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lws4;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lts4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lts4;

    .line 12
    .line 13
    iget-object p0, p0, Lts4;->w:Lws4;

    .line 14
    .line 15
    iget-object p1, p1, Lts4;->w:Lws4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lts4;->w:Lws4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0(Lpq4;)V
    .registers 16

    .line 1
    iget-object v0, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    iget-object p0, p0, Lts4;->w:Lws4;

    .line 4
    .line 5
    iget-object p0, p0, Lws4;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_5a

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lqs4;

    .line 19
    .line 20
    iget-object v4, v3, Lqs4;->n:Lew2;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    iget-wide v5, v3, Lqs4;->m:J

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shr-long v7, v5, v3

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    int-to-float v7, v7

    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v8

    .line 39
    long-to-int v5, v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-wide v10, v4, Lew2;->t:J

    .line 42
    .line 43
    shr-long v12, v10, v3

    .line 44
    .line 45
    long-to-int v3, v12

    .line 46
    int-to-float v3, v3

    .line 47
    sub-float/2addr v7, v3

    .line 48
    and-long/2addr v8, v10

    .line 49
    long-to-int v3, v8

    .line 50
    int-to-float v3, v3

    .line 51
    sub-float/2addr v5, v3

    .line 52
    iget-object v3, v0, Lsm0;->j:Lf29;

    .line 53
    .line 54
    iget-object v3, v3, Lf29;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, La55;

    .line 57
    .line 58
    invoke-virtual {v3, v7, v5}, La55;->G(FF)V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-static {p1, v4}, Lem2;->u(La02;Lew2;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4d

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lsm0;->j:Lf29;

    .line 65
    .line 66
    iget-object v3, v3, Lf29;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, La55;

    .line 69
    .line 70
    neg-float v4, v7

    .line 71
    neg-float v5, v5

    .line 72
    invoke-virtual {v3, v4, v5}, La55;->G(FF)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_b

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    iget-object p1, v0, Lsm0;->j:Lf29;

    .line 80
    .line 81
    iget-object p1, p1, Lf29;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, La55;

    .line 84
    .line 85
    neg-float v0, v7

    .line 86
    neg-float v1, v5

    .line 87
    invoke-virtual {p1, v0, v1}, La55;->G(FF)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lpq4;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lts4;->w:Lws4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
