###### Class defpackage.fs (fs)
.class public final Lfs;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lds;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lfs;->i:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_10

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_10

    move v2, v1

    goto :goto_11

    :cond_10
    move v2, v0

    .line 112
    :goto_11
    invoke-static {v2}, Lxe4;->G(Z)V

    if-nez p1, :cond_17

    move p1, v1

    .line 113
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_24

    add-int/lit8 p1, p1, -0x1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 115
    :cond_24
    iput v0, p0, Lfs;->j:I

    const/4 v2, -0x1

    .line 116
    iput v2, p0, Lfs;->k:I

    .line 117
    iput v0, p0, Lfs;->l:I

    .line 118
    new-array v0, p1, [J

    iput-object v0, p0, Lfs;->n:Ljava/lang/Object;

    sub-int/2addr p1, v1

    .line 119
    iput p1, p0, Lfs;->m:I

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .registers 7

    const/4 p1, 0x3

    iput p1, p0, Lfs;->i:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p2, p0, Lfs;->j:I

    .line 122
    iput p3, p0, Lfs;->k:I

    .line 123
    iput p4, p0, Lfs;->l:I

    .line 124
    iput p5, p0, Lfs;->m:I

    .line 125
    iput-object p6, p0, Lfs;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj;J)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfs;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Les;

    .line 8
    .line 9
    iget-object p1, p1, Lcj;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Les;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Les;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Les;->b:I

    .line 20
    .line 21
    iput v1, v0, Les;->c:I

    .line 22
    .line 23
    iput-object v0, p0, Lfs;->n:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljc8;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lfs;->j:I

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljc8;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lfs;->k:I

    .line 36
    .line 37
    iput v1, p0, Lfs;->l:I

    .line 38
    .line 39
    iput v1, p0, Lfs;->m:I

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljc8;->f(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p3}, Ljc8;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const-string v0, ") offset is outside of text region "

    .line 51
    .line 52
    if-ltz p0, :cond_60

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt p0, v1, :cond_60

    .line 59
    .line 60
    if-ltz p2, :cond_52

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt p2, v1, :cond_52

    .line 67
    .line 68
    if-gt p0, p2, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p1, "Do not set reversed range: "

    .line 72
    .line 73
    const-string v0, " > "

    .line 74
    .line 75
    invoke-static {p0, p2, p1, v0}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p3

    .line 83
    :cond_52
    const-string p0, "end ("

    .line 84
    .line 85
    invoke-static {p2, p0, v0}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, p0}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :cond_60
    const-string p2, "start ("

    .line 98
    .line 99
    invoke-static {p0, p2, v0}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, p0}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    throw p3
.end method

.method public constructor <init>(Lzr;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lfs;->i:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object p1, p1, Lzr;->k:Lt06;

    iput-object p1, p0, Lfs;->n:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 128
    invoke-virtual {p1, v0}, Lt06;->F(I)V

    .line 129
    invoke-virtual {p1}, Lt06;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lfs;->k:I

    .line 130
    invoke-virtual {p1}, Lt06;->x()I

    move-result p1

    iput p1, p0, Lfs;->j:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 9

    .line 1
    iget v0, p0, Lfs;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lfs;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_32

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_2e

    .line 14
    .line 15
    new-array v2, v0, [J

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, Lfs;->j:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfs;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lfs;->j:I

    .line 33
    .line 34
    iget v1, p0, Lfs;->l:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lfs;->k:I

    .line 39
    .line 40
    iput-object v2, p0, Lfs;->n:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lfs;->m:I

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {}, Lpl5;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iget v0, p0, Lfs;->k:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget v1, p0, Lfs;->m:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    iput v0, p0, Lfs;->k:I

    .line 59
    .line 60
    iget-object v1, p0, Lfs;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [J

    .line 63
    .line 64
    aput-wide p1, v1, v0

    .line 65
    .line 66
    iget p1, p0, Lfs;->l:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lfs;->l:I

    .line 71
    .line 72
    return-void
.end method

.method public b(II)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lys8;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfs;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Les;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Les;->s(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lfs;->j:I

    .line 15
    .line 16
    iget p2, p0, Lfs;->k:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lys8;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lye4;->o0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljc8;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lfs;->l(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljc8;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lfs;->k(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lfs;->l:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_4d

    .line 44
    .line 45
    iget v2, p0, Lfs;->m:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lys8;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lye4;->o0(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljc8;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    iput p2, p0, Lfs;->l:I

    .line 62
    .line 63
    iput p2, p0, Lfs;->m:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {v0, v1}, Ljc8;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lfs;->l:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljc8;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lfs;->m:I

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget v0, p0, Lfs;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lfs;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    iget p0, p0, Lfs;->j:I

    .line 10
    .line 11
    aget-wide v0, v0, p0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-static {}, Lum8;->b()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public d(I)C
    .registers 6

    .line 1
    iget-object p0, p0, Lfs;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Les;

    .line 4
    .line 5
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldq0;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Les;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget v1, p0, Les;->b:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_20

    .line 23
    .line 24
    iget-object p0, p0, Les;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    iget v1, v0, Ldq0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ldq0;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Les;->b:I

    .line 41
    .line 42
    add-int v3, v1, v2

    .line 43
    .line 44
    if-ge p1, v3, :cond_40

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Ldq0;->c:I

    .line 48
    .line 49
    iget-object v1, v0, Ldq0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [C

    .line 52
    .line 53
    if-ge p1, p0, :cond_39

    .line 54
    .line 55
    aget-char p0, v1, p1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_39
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Ldq0;->d:I

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_40
    iget-object v0, p0, Les;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Les;->c:I

    .line 70
    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public e()Ljc8;
    .registers 3

    .line 1
    iget v0, p0, Lfs;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 5
    .line 6
    iget p0, p0, Lfs;->m:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lys8;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Ljc8;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljc8;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public f()J
    .registers 6

    .line 1
    iget v0, p0, Lfs;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lfs;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lfs;->j:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lfs;->m:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lfs;->j:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lfs;->l:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_18
    invoke-static {}, Lum8;->b()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public g(IILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfs;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_4b

    .line 8
    .line 9
    invoke-virtual {v0}, Les;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_4b

    .line 14
    .line 15
    if-ltz p2, :cond_3d

    .line 16
    .line 17
    invoke-virtual {v0}, Les;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_3d

    .line 22
    .line 23
    if-gt p1, p2, :cond_31

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Les;->s(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lfs;->l(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lfs;->k(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lfs;->l:I

    .line 46
    .line 47
    iput p1, p0, Lfs;->m:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string p3, " > "

    .line 53
    .line 54
    invoke-static {p1, p2, p0, p3}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p0, "end ("

    .line 63
    .line 64
    invoke-static {p2, p0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Les;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, p0}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p0, "start ("

    .line 77
    .line 78
    invoke-static {p1, p0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Les;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public i(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfs;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_37

    .line 8
    .line 9
    invoke-virtual {v0}, Les;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_37

    .line 14
    .line 15
    if-ltz p2, :cond_29

    .line 16
    .line 17
    invoke-virtual {v0}, Les;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_29

    .line 22
    .line 23
    if-ge p1, p2, :cond_1d

    .line 24
    .line 25
    iput p1, p0, Lfs;->l:I

    .line 26
    .line 27
    iput p2, p0, Lfs;->m:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "end ("

    .line 43
    .line 44
    invoke-static {p2, p0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Les;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p0, "start ("

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Les;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p0}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfs;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_39

    .line 8
    .line 9
    invoke-virtual {v0}, Les;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_39

    .line 14
    .line 15
    if-ltz p2, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v0}, Les;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_2b

    .line 22
    .line 23
    if-gt p1, p2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfs;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lfs;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p1, p2, p0, v0}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "end ("

    .line 45
    .line 46
    invoke-static {p2, p0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Les;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p0}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p0, "start ("

    .line 59
    .line 60
    invoke-static {p1, p0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Les;->f()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p0}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public k(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Lfs;->k:I

    .line 26
    .line 27
    return-void
.end method

.method public l(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Lfs;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public p()I
    .registers 1

    .line 1
    iget p0, p0, Lfs;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfs;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt06;

    .line 4
    .line 5
    iget v1, p0, Lfs;->k:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lt06;->t()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lt06;->z()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    iget v1, p0, Lfs;->l:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lfs;->l:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v0}, Lt06;->t()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lfs;->m:I

    .line 40
    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    iget p0, p0, Lfs;->m:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 49
    .line 50
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lfs;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lfs;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Les;

    .line 14
    .line 15
    invoke-virtual {p0}, Les;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
