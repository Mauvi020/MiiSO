###### Class defpackage.z26 (z26)
.class public Lz26;
.super Ljava/util/AbstractMap;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Map;
.implements Lqh4;


# instance fields
.field public i:Lx26;

.field public j:Li41;

.field public k:Lqn8;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lx26;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz26;->i:Lx26;

    .line 5
    .line 6
    new-instance v0, Li41;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz26;->j:Li41;

    .line 12
    .line 13
    iget-object v0, p1, Lx26;->i:Lqn8;

    .line 14
    .line 15
    iput-object v0, p0, Lz26;->k:Lqn8;

    .line 16
    .line 17
    iget p1, p1, Lx26;->j:I

    .line 18
    .line 19
    iput p1, p0, Lz26;->n:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lx26;
    .registers 4

    .line 1
    iget-object v0, p0, Lz26;->k:Lqn8;

    .line 2
    .line 3
    iget-object v1, p0, Lz26;->i:Lx26;

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
    new-instance v1, Lx26;

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
    iput-object v1, p0, Lz26;->i:Lx26;

    .line 27
    .line 28
    return-object v1
.end method

.method public bridge b()Lx26;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz26;->a()Lx26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz26;->n:I

    .line 2
    .line 3
    iget p1, p0, Lz26;->m:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lz26;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    sget-object v0, Lqn8;->e:Lqn8;

    .line 2
    .line 3
    iput-object v0, p0, Lz26;->k:Lqn8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lz26;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lz26;->k:Lqn8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, v1, p1, v0}, Lqn8;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lb36;-><init>(ILz26;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lz26;->k:Lqn8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, v1, p1, v0}, Lqn8;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lb36;-><init>(ILz26;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz26;->l:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lz26;->k:Lqn8;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    move v2, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lqn8;->l(ILjava/lang/Object;Ljava/lang/Object;ILz26;)Lqn8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Lz26;->k:Lqn8;

    .line 25
    .line 26
    iget-object p0, v6, Lz26;->l:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lx26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lx26;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_1c

    .line 12
    .line 13
    instance-of v0, p1, Lz26;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lz26;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Lz26;->a()Lx26;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_42

    .line 31
    .line 32
    new-instance p1, Lqp1;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lqp1;->a:I

    .line 39
    .line 40
    iget v2, p0, Lz26;->n:I

    .line 41
    .line 42
    iget-object v3, p0, Lz26;->k:Lqn8;

    .line 43
    .line 44
    iget-object v4, v1, Lx26;->i:Lqn8;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, p1, p0}, Lqn8;->m(Lqn8;ILqp1;Lz26;)Lqn8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lz26;->k:Lqn8;

    .line 54
    .line 55
    iget v0, v1, Lx26;->j:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iget p1, p1, Lqp1;->a:I

    .line 59
    .line 60
    sub-int/2addr v0, p1

    .line 61
    if-eq v2, v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lz26;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lz26;->l:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lz26;->k:Lqn8;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, Lqn8;->n(ILjava/lang/Object;ILz26;)Lqn8;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Lqn8;->e:Lqn8;

    :cond_16
    iput-object p1, p0, Lz26;->k:Lqn8;

    .line 37
    iget-object p0, p0, Lz26;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget v0, p0, Lz26;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lz26;->k:Lqn8;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v7

    .line 14
    :goto_d
    const/4 v5, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lqn8;->o(ILjava/lang/Object;Ljava/lang/Object;ILz26;)Lqn8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    sget-object p0, Lqn8;->e:Lqn8;

    .line 25
    .line 26
    :cond_19
    iput-object p0, v6, Lz26;->k:Lqn8;

    .line 27
    .line 28
    iget p0, v6, Lz26;->n:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v7
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lz26;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 3

    .line 1
    new-instance v0, Lf55;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lf55;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
