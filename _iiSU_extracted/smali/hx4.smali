###### Class defpackage.hx4 (hx4)
.class public final Lhx4;
.super Lz1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public i:[Ljava/lang/Object;

.field public final j:I

.field public k:I

.field public final l:Lhx4;

.field public final m:Lix4;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILhx4;Lix4;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lhx4;->j:I

    .line 13
    .line 14
    iput p3, p0, Lhx4;->k:I

    .line 15
    .line 16
    iput-object p4, p0, Lhx4;->l:Lhx4;

    .line 17
    .line 18
    iput-object p5, p0, Lhx4;->m:Lix4;

    .line 19
    .line 20
    invoke-static {p5}, Lix4;->f(Lix4;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f(Lhx4;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhx4;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx4;->l()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lhx4;->k:I

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    if-gt p1, v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lhx4;->j:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0, p2}, Lhx4;->j(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "index: "

    .line 21
    .line 22
    const-string p2, ", size: "

    .line 23
    .line 24
    invoke-static {p1, v0, p0, p2}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 32
    invoke-virtual {p0}, Lhx4;->m()V

    .line 33
    invoke-virtual {p0}, Lhx4;->l()V

    .line 34
    iget v0, p0, Lhx4;->j:I

    iget v1, p0, Lhx4;->k:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lhx4;->j(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx4;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhx4;->l()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhx4;->k:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p1, :cond_1f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1f

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lhx4;->j:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p0, v2, p2, v0}, Lhx4;->i(ILjava/util/Collection;I)V

    .line 25
    .line 26
    .line 27
    if-lez v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    const-string p0, "index: "

    .line 33
    .line 34
    const-string p2, ", size: "

    .line 35
    .line 36
    invoke-static {p1, v0, p0, p2}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lhx4;->m()V

    .line 45
    invoke-virtual {p0}, Lhx4;->l()V

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 47
    iget v1, p0, Lhx4;->j:I

    iget v2, p0, Lhx4;->k:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lhx4;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhx4;->l()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lhx4;->k:I

    .line 5
    .line 6
    return p0
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhx4;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx4;->l()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lhx4;->j:I

    .line 8
    .line 9
    iget v1, p0, Lhx4;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lhx4;->o(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhx4;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx4;->l()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lhx4;->k:I

    .line 8
    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    if-ge p1, v0, :cond_14

    .line 12
    .line 13
    iget v0, p0, Lhx4;->j:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lhx4;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "index: "

    .line 22
    .line 23
    const-string v1, ", size: "

    .line 24
    .line 25
    invoke-static {p1, v0, p0, v1}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lhx4;->l()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_2e

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lhx4;->k:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2e

    .line 26
    .line 27
    iget v4, p0, Lhx4;->j:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    :goto_2d
    return v1

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhx4;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhx4;->k:I

    .line 5
    .line 6
    if-ltz p1, :cond_11

    .line 7
    .line 8
    if-ge p1, v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lhx4;->j:I

    .line 13
    .line 14
    add-int/2addr p0, p1

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "index: "

    .line 19
    .line 20
    const-string v1, ", size: "

    .line 21
    .line 22
    invoke-static {p1, v0, p0, v1}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhx4;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lhx4;->k:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v1, :cond_1f

    .line 12
    .line 13
    iget v5, p0, Lhx4;->j:I

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v3

    .line 28
    :goto_1b
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v2
.end method

.method public final i(ILjava/util/Collection;I)V
    .registers 6

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lhx4;->m:Lix4;

    .line 8
    .line 9
    iget-object v1, p0, Lhx4;->l:Lhx4;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lhx4;->i(ILjava/util/Collection;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, Lix4;->l:Lix4;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lix4;->i(ILjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, v0, Lix4;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Lhx4;->k:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lhx4;->k:I

    .line 30
    .line 31
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhx4;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Lhx4;->k:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lhx4;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhx4;->l()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lhx4;->k:I

    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhx4;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lhx4;->m:Lix4;

    .line 8
    .line 9
    iget-object v1, p0, Lhx4;->l:Lhx4;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lhx4;->j(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, Lix4;->l:Lix4;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lix4;->j(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, v0, Lix4;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Lhx4;->k:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lhx4;->k:I

    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhx4;->m:Lix4;

    .line 2
    .line 3
    invoke-static {v0}, Lix4;->f(Lix4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhx4;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhx4;->k:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_7
    if-ltz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lhx4;->j:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lhx4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhx4;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhx4;->k:I

    .line 5
    .line 6
    if-ltz p1, :cond_f

    .line 7
    .line 8
    if-gt p1, v0, :cond_f

    .line 9
    .line 10
    new-instance v0, Lm13;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lm13;-><init>(Lhx4;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string p0, "index: "

    .line 17
    .line 18
    const-string v1, ", size: "

    .line 19
    .line 20
    invoke-static {p1, v0, p0, v1}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final m()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhx4;->m:Lix4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lix4;->k:Z

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final n(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lhx4;->l:Lhx4;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhx4;->n(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    sget-object v0, Lix4;->l:Lix4;

    .line 17
    .line 18
    iget-object v0, p0, Lhx4;->m:Lix4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lix4;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget v0, p0, Lhx4;->k:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lhx4;->k:I

    .line 29
    .line 30
    return-object p1
.end method

.method public final o(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_8

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lhx4;->l:Lhx4;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lhx4;->o(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    sget-object v0, Lix4;->l:Lix4;

    .line 18
    .line 19
    iget-object v0, p0, Lhx4;->m:Lix4;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lix4;->o(II)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget p1, p0, Lhx4;->k:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lhx4;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final p(IILjava/util/Collection;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Lhx4;->l:Lhx4;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lhx4;->p(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object v0, Lix4;->l:Lix4;

    .line 11
    .line 12
    iget-object v0, p0, Lhx4;->m:Lix4;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lix4;->p(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-lez p1, :cond_19

    .line 19
    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    :cond_19
    iget p2, p0, Lhx4;->k:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, Lhx4;->k:I

    .line 30
    .line 31
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhx4;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx4;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhx4;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhx4;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    if-ltz p1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx4;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhx4;->l()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhx4;->k:I

    .line 11
    .line 12
    iget v1, p0, Lhx4;->j:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1, v2}, Lhx4;->p(IILjava/util/Collection;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx4;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhx4;->l()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhx4;->k:I

    .line 11
    .line 12
    iget v1, p0, Lhx4;->j:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v0, p1, v2}, Lhx4;->p(IILjava/util/Collection;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhx4;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx4;->l()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lhx4;->k:I

    .line 8
    .line 9
    if-ltz p1, :cond_18

    .line 10
    .line 11
    if-ge p1, v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lhx4;->j:I

    .line 16
    .line 17
    add-int v1, p0, p1

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    aput-object p2, v0, p0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const-string p0, "index: "

    .line 26
    .line 27
    const-string p2, ", size: "

    .line 28
    .line 29
    invoke-static {p1, v0, p0, p2}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    .line 1
    iget v0, p0, Lhx4;->k:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lt10;->Q(III)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhx4;

    .line 7
    .line 8
    iget-object v2, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lhx4;->j:I

    .line 11
    .line 12
    add-int v3, v0, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-object v6, p0, Lhx4;->m:Lix4;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lhx4;-><init>([Ljava/lang/Object;IILhx4;Lix4;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .line 43
    invoke-virtual {p0}, Lhx4;->l()V

    .line 44
    iget-object v0, p0, Lhx4;->i:[Ljava/lang/Object;

    iget v1, p0, Lhx4;->k:I

    iget p0, p0, Lhx4;->j:I

    add-int/2addr v1, p0

    invoke-static {v0, p0, v1}, Lap;->E0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx4;->l()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    iget v1, p0, Lhx4;->k:I

    .line 9
    .line 10
    iget-object v2, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lhx4;->j:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1c

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-static {v0, v3, v1, v2, p1}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lhx4;->k:I

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-ge p0, v0, :cond_29

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, p1, p0

    .line 41
    .line 42
    :cond_29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhx4;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx4;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lhx4;->j:I

    .line 7
    .line 8
    iget v2, p0, Lhx4;->k:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lbk2;->p([Ljava/lang/Object;IILz1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
