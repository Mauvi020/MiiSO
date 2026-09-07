###### Class defpackage.a36 (a36)
.class public La36;
.super Ly26;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final l:Lz26;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lz26;[Lrn8;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lz26;->k:Lqn8;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Ly26;-><init>(Lqn8;[Lrn8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La36;->l:Lz26;

    .line 7
    .line 8
    iget p1, p1, Lz26;->m:I

    .line 9
    .line 10
    iput p1, p0, La36;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILqn8;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Ly26;->i:[Lrn8;

    .line 6
    .line 7
    if-le v0, v1, :cond_2b

    .line 8
    .line 9
    aget-object p1, v2, p4

    .line 10
    .line 11
    iget-object p2, p2, Lqn8;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lrn8;->a([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :goto_11
    aget-object p1, v2, p4

    .line 19
    .line 20
    iget-object p2, p1, Lrn8;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lrn8;->k:I

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    invoke-static {p1, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_28

    .line 31
    .line 32
    aget-object p1, v2, p4

    .line 33
    .line 34
    iget p2, p1, Lrn8;->k:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, Lrn8;->k:I

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    iput p4, p0, Ly26;->j:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Ls28;->k(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lqn8;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4e

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lqn8;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget-object p3, v2, p4

    .line 62
    .line 63
    iget-object v0, p2, Lqn8;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p2, Lqn8;->a:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p3, v0, p2, p1}, Lrn8;->a([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput p4, p0, Ly26;->j:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p2, v0}, Lqn8;->t(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lqn8;->s(I)Lqn8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v2, v2, p4

    .line 88
    .line 89
    iget-object v4, p2, Lqn8;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    iget p2, p2, Lqn8;->a:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-virtual {v2, v4, p2, v0}, Lrn8;->a([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, La36;->c(ILqn8;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, La36;->l:Lz26;

    .line 2
    .line 3
    iget v0, v0, Lz26;->m:I

    .line 4
    .line 5
    iget v1, p0, La36;->o:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_27

    .line 9
    .line 10
    iget-boolean v0, p0, Ly26;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    iget-object v0, p0, Ly26;->i:[Lrn8;

    .line 15
    .line 16
    iget v1, p0, Ly26;->j:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, v0, Lrn8;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lrn8;->k:I

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iput-object v0, p0, La36;->m:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, La36;->n:Z

    .line 30
    .line 31
    invoke-super {p0}, Ly26;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {}, Lum8;->b()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    invoke-static {}, Lff1;->g()V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final remove()V
    .registers 6

    .line 1
    iget-boolean v0, p0, La36;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-boolean v0, p0, Ly26;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La36;->l:Lz26;

    .line 9
    .line 10
    if-eqz v0, :cond_34

    .line 11
    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    iget-object v0, p0, Ly26;->i:[Lrn8;

    .line 15
    .line 16
    iget v3, p0, Ly26;->j:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Lrn8;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lrn8;->k:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, La36;->m:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Luo8;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v1

    .line 43
    :goto_2a
    iget-object v4, v2, Lz26;->k:Lqn8;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, La36;->c(ILqn8;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-static {}, Lum8;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, La36;->m:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Luo8;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, La36;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, La36;->n:Z

    .line 66
    .line 67
    iget v0, v2, Lz26;->m:I

    .line 68
    .line 69
    iput v0, p0, La36;->o:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {}, Lpl5;->t()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
