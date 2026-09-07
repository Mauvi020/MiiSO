###### Class defpackage.j38 (j38)
.class public final Lj38;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/List;
.implements Loh4;


# instance fields
.field public final i:Lcv7;

.field public final j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcv7;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj38;->i:Lcv7;

    .line 5
    .line 6
    iput p2, p0, Lj38;->j:I

    .line 7
    .line 8
    invoke-static {p1}, Ljb;->Y(Lcv7;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lj38;->k:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lj38;->l:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 27
    invoke-virtual {p0}, Lj38;->b()V

    .line 28
    iget v0, p0, Lj38;->j:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lj38;->i:Lcv7;

    invoke-virtual {p1, v0, p2}, Lcv7;->add(ILjava/lang/Object;)V

    .line 29
    iget p2, p0, Lj38;->l:I

    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, p0, Lj38;->l:I

    .line 31
    invoke-static {p1}, Ljb;->Y(Lcv7;)I

    move-result p1

    iput p1, p0, Lj38;->k:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj38;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj38;->j:I

    .line 5
    .line 6
    iget v1, p0, Lj38;->l:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lj38;->i:Lcv7;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcv7;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lj38;->l:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lj38;->l:I

    .line 19
    .line 20
    invoke-static {v1}, Ljb;->Y(Lcv7;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lj38;->k:I

    .line 25
    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj38;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj38;->j:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lj38;->i:Lcv7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcv7;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget v1, p0, Lj38;->l:I

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v1

    .line 22
    iput p2, p0, Lj38;->l:I

    .line 23
    .line 24
    invoke-static {v0}, Ljb;->Y(Lcv7;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lj38;->k:I

    .line 29
    .line 30
    :cond_1d
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 31
    iget v0, p0, Lj38;->l:I

    .line 32
    invoke-virtual {p0, v0, p1}, Lj38;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj38;->i:Lcv7;

    .line 2
    .line 3
    invoke-static {v0}, Ljb;->Y(Lcv7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lj38;->k:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lff1;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, Lj38;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lj38;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lj38;->l:I

    .line 9
    .line 10
    iget v1, p0, Lj38;->j:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lj38;->i:Lcv7;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcv7;->m(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lj38;->l:I

    .line 20
    .line 21
    invoke-static {v2}, Ljb;->Y(Lcv7;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lj38;->k:I

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj38;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lj38;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj38;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj38;->l:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljb;->w(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lj38;->j:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Lj38;->i:Lcv7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcv7;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj38;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj38;->l:I

    .line 5
    .line 6
    iget v1, p0, Lj38;->j:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lgk2;->s0(II)Lsd4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    move-object v2, v0

    .line 18
    check-cast v2, Lrd4;

    .line 19
    .line 20
    iget-boolean v2, v2, Lrd4;->k:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2c

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lkd4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkd4;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lj38;->i:Lcv7;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcv7;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_10

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lj38;->l:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj38;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj38;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj38;->l:I

    .line 5
    .line 6
    iget v1, p0, Lj38;->j:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-lt v0, v1, :cond_1d

    .line 12
    .line 13
    iget-object v2, p0, Lj38;->i:Lcv7;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcv7;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lj38;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj38;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lym6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, v0, Lym6;->i:I

    .line 12
    .line 13
    new-instance p1, Lqx6;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lqx6;-><init>(Lym6;Lj38;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj38;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj38;->j:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lj38;->i:Lcv7;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcv7;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lj38;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lj38;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Ljb;->Y(Lcv7;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lj38;->k:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Lj38;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 27
    invoke-virtual {p0, p1}, Lj38;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lj38;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lj38;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj38;->i:Lcv7;

    .line 5
    .line 6
    iget v1, p0, Lj38;->j:I

    .line 7
    .line 8
    iget v2, p0, Lj38;->l:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lcv7;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_e
    sget-object v4, Ljb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_11
    iget-object v5, v0, Lcv7;->i:Ljz7;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lru7;->h(Loz7;)Loz7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljz7;

    .line 28
    .line 29
    iget v6, v5, Ljz7;->d:I

    .line 30
    .line 31
    iget-object v5, v5, Ljz7;->c:Lc2;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_73

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lc2;->j()Ll36;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ll36;->f()Lc2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v5, :cond_5a

    .line 58
    .line 59
    iget-object v5, v0, Lcv7;->i:Ljz7;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Lru7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v8

    .line 67
    :try_start_42
    invoke-static {}, Lru7;->j()Lmu7;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v5, v0, v9}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljz7;

    .line 76
    .line 77
    invoke-static {v5, v6, v4, v7}, Ljb;->x(Ljz7;ILc2;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_57

    .line 81
    monitor-exit v8

    .line 82
    invoke-static {v9, v0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_e

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    monitor-exit v8

    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Lcv7;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v3, p1

    .line 96
    if-lez v3, :cond_6e

    .line 97
    .line 98
    iget-object p1, p0, Lj38;->i:Lcv7;

    .line 99
    .line 100
    invoke-static {p1}, Ljb;->Y(Lcv7;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lj38;->k:I

    .line 105
    .line 106
    iget p1, p0, Lj38;->l:I

    .line 107
    .line 108
    sub-int/2addr p1, v3

    .line 109
    iput p1, p0, Lj38;->l:I

    .line 110
    .line 111
    :cond_6e
    if-lez v3, :cond_71

    .line 112
    .line 113
    return v7

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    monitor-exit v4

    .line 118
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lj38;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljb;->w(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj38;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lj38;->j:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lj38;->i:Lcv7;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcv7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Ljb;->Y(Lcv7;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lj38;->k:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lj38;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    if-gt p1, p2, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lj38;->l:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 11
    .line 12
    invoke-static {v0}, Lua6;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0}, Lj38;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj38;

    .line 19
    .line 20
    iget v1, p0, Lj38;->j:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    add-int/2addr p2, v1

    .line 24
    iget-object p0, p0, Lj38;->i:Lcv7;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lj38;-><init>(Lcv7;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lp65;->m0(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lp65;->n0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
