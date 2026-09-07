###### Class defpackage.wg5 (wg5)
.class public final Lwg5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lug5;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Lwg5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Liq5;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lwg5;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lwg5;->m(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lwg5;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lwg5;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lwg5;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwg5;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    iget v0, p0, Lwg5;->b:I

    .line 12
    .line 13
    iget v1, p1, Lwg5;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lwg5;->m(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Lwg5;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lwg5;->b:I

    .line 29
    .line 30
    iget v3, p1, Lwg5;->b:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v3, v1, v0}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lwg5;->b:I

    .line 37
    .line 38
    iget p1, p1, Lwg5;->b:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lwg5;->b:I

    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_33

    .line 8
    :cond_7
    iget v0, p0, Lwg5;->b:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v3, v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lwg5;->m(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_2a

    .line 31
    .line 32
    add-int v4, v3, v0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v1, v4

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    iget v0, p0, Lwg5;->b:I

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lwg5;->b:I

    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lwg5;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3, v0}, Lap;->F0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Lwg5;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwg5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "ObjectList is empty."

    .line 14
    .line 15
    invoke-static {p0}, Lpl5;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lwg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    check-cast p1, Lwg5;

    .line 7
    .line 8
    iget v0, p1, Lwg5;->b:I

    .line 9
    .line 10
    iget v2, p0, Lwg5;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    iget-object p0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lwg5;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgk2;->s0(II)Lsd4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lqd4;->i:I

    .line 24
    .line 25
    iget v0, v0, Lqd4;->j:I

    .line 26
    .line 27
    if-gt v2, v0, :cond_2c

    .line 28
    .line 29
    :goto_1c
    aget-object v3, p0, v2

    .line 30
    .line 31
    aget-object v4, p1, v2

    .line 32
    .line 33
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    if-eq v2, v0, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lwg5;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lwg5;->n(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_11

    .line 5
    .line 6
    iget p0, p0, Lwg5;->b:I

    .line 7
    .line 8
    :goto_7
    if-ge v1, p0, :cond_21

    .line 9
    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    iget p0, p0, Lwg5;->b:I

    .line 19
    .line 20
    :goto_13
    if-ge v1, p0, :cond_21

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget p0, p0, Lwg5;->b:I

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

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lwg5;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, p0, :cond_19

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v1

    .line 20
    :goto_13
    mul-int/lit8 v4, v4, 0x1f

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v3
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget p0, p0, Lwg5;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

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

.method public final j(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwg5;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwg5;->k(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1d

    .line 3
    .line 4
    iget v1, p0, Lwg5;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_1d

    .line 7
    .line 8
    iget-object v2, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, p1

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-eq p1, v4, :cond_14

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1, v4, v1, v2, v2}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget p1, p0, Lwg5;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lwg5;->b:I

    .line 26
    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lwg5;->n(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final l(II)V
    .registers 6

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_44

    .line 4
    .line 5
    iget v1, p0, Lwg5;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_44

    .line 8
    .line 9
    if-ltz p2, :cond_44

    .line 10
    .line 11
    if-gt p2, v1, :cond_44

    .line 12
    .line 13
    if-lt p2, p1, :cond_25

    .line 14
    .line 15
    if-eq p2, p1, :cond_24

    .line 16
    .line 17
    if-ge p2, v1, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v0, v0}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget v0, p0, Lwg5;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int p1, v0, p2

    .line 28
    .line 29
    iget-object p2, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, p2}, Lap;->F0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lwg5;->b:I

    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") is more than end ("

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    const-string v1, ") and end ("

    .line 70
    .line 71
    const-string v2, ") must be in 0.."

    .line 72
    .line 73
    invoke-static {v0, p1, v1, p2, v2}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p0, p0, Lwg5;->b:I

    .line 78
    .line 79
    invoke-static {p0, p1}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m(I[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, v0, p2, p1}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final n(I)V
    .registers 4

    .line 1
    const-string v0, "Index "

    .line 2
    .line 3
    const-string v1, " must be in 0.."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lwg5;->b:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final o(I)V
    .registers 4

    .line 1
    const-string v0, "Index "

    .line 2
    .line 3
    const-string v1, " must be in 0.."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lwg5;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lwg5;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_32

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v3, v5, :cond_1c

    .line 22
    .line 23
    const-string p0, "..."

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    if-eqz v3, :cond_23

    .line 30
    .line 31
    const-string v5, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    if-ne v4, p0, :cond_28

    .line 37
    .line 38
    const-string v4, "(this)"

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
