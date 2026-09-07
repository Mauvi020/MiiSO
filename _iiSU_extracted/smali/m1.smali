###### Class defpackage.m1 (m1)
.class public Lm1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public transient i:Lk1;

.field public transient j:Lx1;

.field public final transient k:Ljava/util/Map;

.field public final synthetic l:Li1;


# direct methods
.method public constructor <init>(Li1;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm1;->l:Li1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm1;->k:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lw94;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 14
    .line 15
    iget-object p0, p0, Lm1;->l:Li1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    new-instance v1, Lq1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1, v2}, Lu1;-><init>(Li1;Ljava/lang/Object;Ljava/util/List;Lu1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v1, Lu1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1, v2}, Lu1;-><init>(Li1;Ljava/lang/Object;Ljava/util/List;Lu1;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    new-instance p0, Lw94;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lw94;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm1;->l:Li1;

    .line 2
    .line 3
    iget-object v1, v0, Li1;->l:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lm1;->k:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Li1;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ll1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ll1;-><init>(Lm1;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Ll1;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ll1;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ll1;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lm1;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1;->i:Lk1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lk1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk1;-><init>(Lm1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm1;->i:Lk1;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    iget-object p0, p0, Lm1;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm1;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-object v0, v1

    .line 13
    :goto_c
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 21
    .line 22
    iget-object p0, p0, Lm1;->l:Li1;

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    new-instance v2, Lq1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0, v1}, Lu1;-><init>(Li1;Ljava/lang/Object;Ljava/util/List;Lu1;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    move-object v1, v2

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v2, Lu1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0, v1}, Lu1;-><init>(Li1;Ljava/lang/Object;Ljava/util/List;Lu1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :goto_26
    return-object v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm1;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, Lm1;->l:Li1;

    .line 2
    .line 3
    iget-object v0, p0, Ly1;->i:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Li1;->e()Ln1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly1;->i:Ljava/util/Set;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm1;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lm1;->l:Li1;

    .line 14
    .line 15
    invoke-virtual {p0}, Li1;->d()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Li1;->m:I

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, p0, Li1;->m:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm1;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1;->j:Lx1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx1;-><init>(Lm1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm1;->j:Lx1;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
