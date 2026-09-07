###### Class defpackage.to (to)
.class public final Lto;
.super Lpr7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public l:Loo;

.field public m:Lqo;

.field public n:Lso;


# direct methods
.method public constructor <init>(Lpr7;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpr7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lpr7;->k:I

    .line 6
    .line 7
    iget v2, p0, Lpr7;->k:I

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {p0, v2}, Lpr7;->b(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lpr7;->k:I

    .line 14
    .line 15
    if-nez v2, :cond_25

    .line 16
    .line 17
    if-lez v1, :cond_35

    .line 18
    .line 19
    iget-object v2, p1, Lpr7;->i:[I

    .line 20
    .line 21
    iget-object v3, p0, Lpr7;->i:[I

    .line 22
    .line 23
    invoke-static {v0, v0, v1, v2, v3}, Lap;->y0(III[I[I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lpr7;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lpr7;->j:[Ljava/lang/Object;

    .line 29
    .line 30
    shl-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-static {v0, v0, v3, p1, v2}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lpr7;->k:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    if-ge v0, v1, :cond_35

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lpr7;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v0}, Lpr7;->i(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Lpr7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lto;->l:Loo;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Loo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Loo;-><init>(ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lto;->l:Loo;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lpr7;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final k(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Lpr7;->k:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Lpr7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    iget p0, p0, Lpr7;->k:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lto;->m:Lqo;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lqo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqo;-><init>(Lto;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lto;->m:Lqo;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget v0, p0, Lpr7;->k:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lpr7;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lpr7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lto;->n:Lso;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lso;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lso;-><init>(Lto;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lto;->n:Lso;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
