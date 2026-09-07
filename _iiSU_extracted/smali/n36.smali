###### Class defpackage.n36 (n36)
.class public final Ln36;
.super Lh1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Ll36;

.field public l:I

.field public m:Lpn8;

.field public n:I


# direct methods
.method public constructor <init>(Ll36;I)V
    .registers 4

    .line 1
    iget v0, p1, Ll36;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lh1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln36;->k:Ll36;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll36;->j()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ln36;->l:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ln36;->n:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ln36;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Ln36;->l:I

    .line 2
    .line 3
    iget-object p0, p0, Ln36;->k:Ll36;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll36;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln36;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh1;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Ln36;->k:Ll36;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ll36;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lh1;->i:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lh1;->i:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ll36;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lh1;->j:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ll36;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ln36;->l:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Ln36;->n:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ln36;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Ln36;->k:Ll36;

    .line 2
    .line 3
    iget-object v1, v0, Ll36;->n:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln36;->m:Lpn8;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, v0, Ll36;->p:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    and-int/lit8 v2, v2, -0x20

    .line 16
    .line 17
    iget v4, p0, Lh1;->i:I

    .line 18
    .line 19
    if-le v4, v2, :cond_15

    .line 20
    .line 21
    move v4, v2

    .line 22
    :cond_15
    iget v0, v0, Ll36;->l:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x5

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iget-object v5, p0, Ln36;->m:Lpn8;

    .line 28
    .line 29
    if-nez v5, :cond_26

    .line 30
    .line 31
    new-instance v3, Lpn8;

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v2, v0}, Lpn8;-><init>([Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Ln36;->m:Lpn8;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iput v4, v5, Lh1;->i:I

    .line 40
    .line 41
    iput v2, v5, Lh1;->j:I

    .line 42
    .line 43
    iput v0, v5, Lpn8;->k:I

    .line 44
    .line 45
    iget-object p0, v5, Lpn8;->l:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length p0, p0

    .line 48
    if-ge p0, v0, :cond_35

    .line 49
    .line 50
    new-array p0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v5, Lpn8;->l:[Ljava/lang/Object;

    .line 53
    .line 54
    :cond_35
    iget-object p0, v5, Lpn8;->l:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, p0, v0

    .line 58
    .line 59
    if-ne v4, v2, :cond_3d

    .line 60
    .line 61
    move v0, v3

    .line 62
    :cond_3d
    iput-boolean v0, v5, Lpn8;->m:Z

    .line 63
    .line 64
    sub-int/2addr v4, v0

    .line 65
    invoke-virtual {v5, v4, v3}, Lpn8;->b(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln36;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh1;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    iget v0, p0, Lh1;->i:I

    .line 11
    .line 12
    iput v0, p0, Ln36;->n:I

    .line 13
    .line 14
    iget-object v1, p0, Ln36;->m:Lpn8;

    .line 15
    .line 16
    iget-object v2, p0, Ln36;->k:Ll36;

    .line 17
    .line 18
    if-nez v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, v2, Ll36;->o:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lh1;->i:I

    .line 25
    .line 26
    aget-object p0, v1, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lh1;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    iget v0, p0, Lh1;->i:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lh1;->i:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lpn8;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object v0, v2, Ll36;->o:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lh1;->i:I

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    iput v3, p0, Lh1;->i:I

    .line 53
    .line 54
    iget p0, v1, Lh1;->j:I

    .line 55
    .line 56
    sub-int/2addr v2, p0

    .line 57
    aget-object p0, v0, v2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {}, Lum8;->b()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln36;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh1;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    iget v0, p0, Lh1;->i:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    iput v1, p0, Ln36;->n:I

    .line 15
    .line 16
    iget-object v1, p0, Ln36;->m:Lpn8;

    .line 17
    .line 18
    iget-object v2, p0, Ln36;->k:Ll36;

    .line 19
    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    iget-object v1, v2, Ll36;->o:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lh1;->i:I

    .line 27
    .line 28
    aget-object p0, v1, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget v3, v1, Lh1;->j:I

    .line 32
    .line 33
    if-le v0, v3, :cond_2c

    .line 34
    .line 35
    iget-object v1, v2, Ll36;->o:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lh1;->i:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    aget-object p0, v1, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lh1;->i:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lpn8;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {}, Lum8;->b()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final remove()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln36;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln36;->n:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_27

    .line 8
    .line 9
    iget-object v2, p0, Ln36;->k:Ll36;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ll36;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ln36;->n:I

    .line 15
    .line 16
    iget v3, p0, Lh1;->i:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_15

    .line 19
    .line 20
    iput v0, p0, Lh1;->i:I

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v2}, Ll36;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lh1;->j:I

    .line 27
    .line 28
    invoke-virtual {v2}, Ll36;->j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ln36;->l:I

    .line 33
    .line 34
    iput v1, p0, Ln36;->n:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ln36;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lpl5;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln36;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln36;->n:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    iget-object v1, p0, Ln36;->k:Ll36;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ll36;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ll36;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ln36;->l:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ln36;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Lpl5;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
