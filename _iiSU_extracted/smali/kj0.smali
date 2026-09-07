###### Class defpackage.kj0 (kj0)
.class public final Lkj0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luj0;
.implements Ltj0;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public i:Lsi7;

.field public j:J


# virtual methods
.method public final A(JLtk0;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ltk0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lkj0;->w(JLtk0;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final bridge synthetic B(Ljava/lang/String;)Ltj0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkj0;->f0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final D(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic E(Ltk0;)Ltj0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkj0;->S(Ltk0;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic F(J)Ltj0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj0;->b0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final G(J)[B
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_31

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_31

    .line 13
    .line 14
    iget-wide v0, p0, Lkj0;->j:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2b

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-ge v0, p1, :cond_2a

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lkj0;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_24

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    return-object p2

    .line 44
    :cond_2b
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final H(Ltk0;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lkj0;->u(JLtk0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final I(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
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

.method public final J()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkj0;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public final L()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkj0;->s(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final M(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_5b

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_5b

    .line 16
    .line 17
    iget-wide v1, p0, Lkj0;->j:J

    .line 18
    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_55

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lsi7;->b:I

    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, Lsi7;->c:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_35

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lkj0;->G(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lsi7;->a:[B

    .line 57
    .line 58
    long-to-int v4, p1

    .line 59
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget p3, v0, Lsi7;->b:I

    .line 63
    .line 64
    add-int/2addr p3, v4

    .line 65
    iput p3, v0, Lsi7;->b:I

    .line 66
    .line 67
    iget-wide v3, p0, Lkj0;->j:J

    .line 68
    .line 69
    sub-long/2addr v3, p1

    .line 70
    iput-wide v3, p0, Lkj0;->j:J

    .line 71
    .line 72
    iget p1, v0, Lsi7;->c:I

    .line 73
    .line 74
    if-ne p3, p1, :cond_54

    .line 75
    .line 76
    invoke-virtual {v0}, Lsi7;->a()Lsi7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lkj0;->i:Lsi7;

    .line 81
    .line 82
    invoke-static {v0}, Lvi7;->a(Lsi7;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v2

    .line 86
    :cond_55
    new-instance p0, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    const-string p0, "byteCount: "

    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    sget-object v2, Lip0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P(I)Ltk0;
    .registers 9

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Ltk0;->l:Ltk0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-wide v0, p0, Lkj0;->j:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ls19;->v(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v2, p1, :cond_2c

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lsi7;->c:I

    .line 25
    .line 26
    iget v5, v0, Lsi7;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lsi7;->f:Lsi7;

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p1, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object p0, p0, Lkj0;->i:Lsi7;

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_35
    if-ge v1, p1, :cond_57

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lsi7;->a:[B

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    iget v5, p0, Lsi7;->c:I

    .line 64
    .line 65
    iget v6, p0, Lsi7;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 74
    .line 75
    add-int v5, v4, v3

    .line 76
    .line 77
    iget v6, p0, Lsi7;->b:I

    .line 78
    .line 79
    aput v6, v2, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lsi7;->d:Z

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Lsi7;->f:Lsi7;

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    new-instance p0, Lxi7;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lxi7;-><init>([[B[I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final Q(Lkj0;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_114

    .line 5
    .line 6
    iget-wide v0, p1, Lkj0;->j:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ls19;->v(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_113

    .line 19
    .line 20
    iget-object v0, p1, Lkj0;->i:Lsi7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lsi7;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lkj0;->i:Lsi7;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lsi7;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_a0

    .line 40
    .line 41
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    iget-object v0, v0, Lsi7;->g:Lsi7;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-eqz v0, :cond_5e

    .line 50
    .line 51
    iget-boolean v2, v0, Lsi7;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_5e

    .line 54
    .line 55
    iget v2, v0, Lsi7;->c:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p2

    .line 59
    iget-boolean v4, v0, Lsi7;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_40

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v4, v0, Lsi7;->b:I

    .line 66
    .line 67
    :goto_42
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_5e

    .line 74
    .line 75
    iget-object v1, p1, Lkj0;->i:Lsi7;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lsi7;->d(Lsi7;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lkj0;->j:J

    .line 85
    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lkj0;->j:J

    .line 88
    .line 89
    iget-wide v0, p0, Lkj0;->j:J

    .line 90
    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lkj0;->j:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, p1, Lkj0;->i:Lsi7;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    long-to-int v2, p2

    .line 101
    if-lez v2, :cond_9a

    .line 102
    .line 103
    iget v3, v0, Lsi7;->c:I

    .line 104
    .line 105
    iget v4, v0, Lsi7;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_9a

    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-lt v2, v3, :cond_76

    .line 113
    .line 114
    invoke-virtual {v0}, Lsi7;->c()Lsi7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_85

    .line 119
    :cond_76
    invoke-static {}, Lvi7;->b()Lsi7;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lsi7;->a:[B

    .line 124
    .line 125
    iget-object v5, v3, Lsi7;->a:[B

    .line 126
    .line 127
    iget v6, v0, Lsi7;->b:I

    .line 128
    .line 129
    add-int v7, v6, v2

    .line 130
    .line 131
    invoke-static {v1, v6, v7, v4, v5}, Lap;->x0(III[B[B)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget v4, v3, Lsi7;->b:I

    .line 135
    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, v3, Lsi7;->c:I

    .line 138
    .line 139
    iget v4, v0, Lsi7;->b:I

    .line 140
    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v0, Lsi7;->b:I

    .line 143
    .line 144
    iget-object v0, v0, Lsi7;->g:Lsi7;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lsi7;->b(Lsi7;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p1, Lkj0;->i:Lsi7;

    .line 153
    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    const-string p0, "byteCount out of range"

    .line 156
    .line 157
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    :goto_a0
    iget-object v0, p1, Lkj0;->i:Lsi7;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lsi7;->c:I

    .line 167
    .line 168
    iget v3, v0, Lsi7;->b:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-virtual {v0}, Lsi7;->a()Lsi7;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p1, Lkj0;->i:Lsi7;

    .line 177
    .line 178
    iget-object v4, p0, Lkj0;->i:Lsi7;

    .line 179
    .line 180
    if-nez v4, :cond_bc

    .line 181
    .line 182
    iput-object v0, p0, Lkj0;->i:Lsi7;

    .line 183
    .line 184
    iput-object v0, v0, Lsi7;->g:Lsi7;

    .line 185
    .line 186
    iput-object v0, v0, Lsi7;->f:Lsi7;

    .line 187
    .line 188
    goto :goto_101

    .line 189
    :cond_bc
    iget-object v4, v4, Lsi7;->g:Lsi7;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lsi7;->b(Lsi7;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lsi7;->g:Lsi7;

    .line 198
    .line 199
    if-eq v4, v0, :cond_10e

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v4, Lsi7;->e:Z

    .line 205
    .line 206
    if-nez v4, :cond_d0

    .line 207
    .line 208
    goto :goto_101

    .line 209
    :cond_d0
    iget v4, v0, Lsi7;->c:I

    .line 210
    .line 211
    iget v5, v0, Lsi7;->b:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Lsi7;->g:Lsi7;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v5, Lsi7;->c:I

    .line 220
    .line 221
    rsub-int v5, v5, 0x2000

    .line 222
    .line 223
    iget-object v6, v0, Lsi7;->g:Lsi7;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v6, Lsi7;->d:Z

    .line 229
    .line 230
    if-eqz v6, :cond_e8

    .line 231
    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    iget-object v1, v0, Lsi7;->g:Lsi7;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v1, v1, Lsi7;->b:I

    .line 239
    .line 240
    :goto_ef
    add-int/2addr v5, v1

    .line 241
    if-le v4, v5, :cond_f3

    .line 242
    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    iget-object v1, v0, Lsi7;->g:Lsi7;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Lsi7;->d(Lsi7;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lsi7;->a()Lsi7;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lvi7;->a(Lsi7;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    iget-wide v0, p1, Lkj0;->j:J

    .line 259
    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p1, Lkj0;->j:J

    .line 262
    .line 263
    iget-wide v0, p0, Lkj0;->j:J

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lkj0;->j:J

    .line 267
    .line 268
    sub-long/2addr p2, v2

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_10e
    const-string p0, "cannot compact"

    .line 272
    .line 273
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void

    .line 277
    :cond_114
    const-string p0, "source == this"

    .line 278
    .line 279
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final R(I)Lsi7;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2e

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_2e

    .line 7
    .line 8
    iget-object v1, p0, Lkj0;->i:Lsi7;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-static {}, Lvi7;->b()Lsi7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkj0;->i:Lsi7;

    .line 17
    .line 18
    iput-object p1, p1, Lsi7;->g:Lsi7;

    .line 19
    .line 20
    iput-object p1, p1, Lsi7;->f:Lsi7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p0, v1, Lsi7;->g:Lsi7;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lsi7;->c:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_26

    .line 32
    .line 33
    iget-boolean p1, p0, Lsi7;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Lvi7;->b()Lsi7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lsi7;->b(Lsi7;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "unexpected capacity"

    .line 48
    .line 49
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final S(Ltk0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltk0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Ltk0;->r(Lkj0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final bridge synthetic V(J)Ltj0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj0;->a0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final W()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_c
    iget-object v7, p0, Lkj0;->i:Lsi7;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v8, v7, Lsi7;->a:[B

    .line 19
    .line 20
    iget v9, v7, Lsi7;->b:I

    .line 21
    .line 22
    iget v10, v7, Lsi7;->c:I

    .line 23
    .line 24
    :goto_17
    if-ge v9, v10, :cond_8e

    .line 25
    .line 26
    aget-byte v11, v8, v9

    .line 27
    .line 28
    const/16 v12, 0x30

    .line 29
    .line 30
    if-lt v11, v12, :cond_26

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    if-gt v11, v12, :cond_26

    .line 35
    .line 36
    add-int/lit8 v12, v11, -0x30

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const/16 v12, 0x61

    .line 40
    .line 41
    if-lt v11, v12, :cond_31

    .line 42
    .line 43
    const/16 v12, 0x66

    .line 44
    .line 45
    if-gt v11, v12, :cond_31

    .line 46
    .line 47
    add-int/lit8 v12, v11, -0x57

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    const/16 v12, 0x41

    .line 51
    .line 52
    if-lt v11, v12, :cond_66

    .line 53
    .line 54
    const/16 v12, 0x46

    .line 55
    .line 56
    if-gt v11, v12, :cond_66

    .line 57
    .line 58
    add-int/lit8 v12, v11, -0x37

    .line 59
    .line 60
    :goto_3b
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    .line 62
    and-long/2addr v13, v4

    .line 63
    cmp-long v13, v13, v2

    .line 64
    .line 65
    if-nez v13, :cond_4b

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    shl-long/2addr v4, v11

    .line 69
    int-to-long v11, v12

    .line 70
    or-long/2addr v4, v11

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    new-instance p0, Lkj0;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v5}, Lkj0;->b0(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v11}, Lkj0;->Z(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkj0;->N()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "Number too large: "

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    const/4 v6, 0x1

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    sget-object v1, Lt10;->a:[C

    .line 110
    .line 111
    shr-int/lit8 v2, v11, 0x4

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0xf

    .line 114
    .line 115
    aget-char v2, v1, v2

    .line 116
    .line 117
    and-int/lit8 v3, v11, 0xf

    .line 118
    .line 119
    aget-char v1, v1, v3

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [C

    .line 123
    .line 124
    aput-char v2, v3, v0

    .line 125
    .line 126
    aput-char v1, v3, v6

    .line 127
    .line 128
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8e
    :goto_8e
    if-ne v9, v10, :cond_9a

    .line 144
    .line 145
    invoke-virtual {v7}, Lsi7;->a()Lsi7;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, p0, Lkj0;->i:Lsi7;

    .line 150
    .line 151
    invoke-static {v7}, Lvi7;->a(Lsi7;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iput v9, v7, Lsi7;->b:I

    .line 156
    .line 157
    :goto_9c
    if-nez v6, :cond_a2

    .line 158
    .line 159
    iget-object v7, p0, Lkj0;->i:Lsi7;

    .line 160
    .line 161
    if-nez v7, :cond_c

    .line 162
    .line 163
    :cond_a2
    iget-wide v2, p0, Lkj0;->j:J

    .line 164
    .line 165
    int-to-long v0, v1

    .line 166
    sub-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lkj0;->j:J

    .line 168
    .line 169
    return-wide v4

    .line 170
    :cond_a9
    new-instance p0, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final X()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Lij0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lij0;-><init>(Luj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Y(Law7;)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_5
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Law7;->v(Lkj0;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-wide v0
.end method

.method public final Z(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkj0;->R(I)Lsi7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lsi7;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lsi7;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lsi7;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lkj0;->j:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lkj0;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkj0;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkj0;->Z(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_1d

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1b

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkj0;->f0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    move v2, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    sget-object v5, Le;->a:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 40
    .line 41
    ushr-int/lit8 v5, v5, 0x5

    .line 42
    .line 43
    sget-object v6, Le;->b:[J

    .line 44
    .line 45
    aget-wide v6, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v6

    .line 48
    .line 49
    if-lez v6, :cond_33

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_33
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, v5}, Lkj0;->R(I)Lsi7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Lsi7;->a:[B

    .line 62
    .line 63
    iget v6, v3, Lsi7;->c:I

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_41
    cmp-long v7, p1, v0

    .line 67
    .line 68
    if-eqz v7, :cond_54

    .line 69
    .line 70
    const-wide/16 v7, 0xa

    .line 71
    .line 72
    rem-long v9, p1, v7

    .line 73
    .line 74
    long-to-int v9, v9

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    sget-object v10, Le;->a:[B

    .line 78
    .line 79
    aget-byte v9, v10, v9

    .line 80
    .line 81
    aput-byte v9, v4, v6

    .line 82
    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_41

    .line 85
    :cond_54
    if-eqz v2, :cond_5c

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    const/16 p1, 0x2d

    .line 90
    .line 91
    aput-byte p1, v4, v6

    .line 92
    .line 93
    :cond_5c
    iget p1, v3, Lsi7;->c:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Lsi7;->c:I

    .line 97
    .line 98
    iget-wide p1, p0, Lkj0;->j:J

    .line 99
    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lkj0;->j:J

    .line 103
    .line 104
    return-void
.end method

.method public final b()Lkj0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final b0(J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkj0;->Z(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 82
    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 85
    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lkj0;->R(I)Lsi7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lsi7;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lsi7;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_62
    if-lt v6, v5, :cond_72

    .line 100
    .line 101
    sget-object v0, Le;->a:[B

    .line 102
    .line 103
    const-wide/16 v7, 0xf

    .line 104
    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 108
    .line 109
    aput-byte v0, v3, v6

    .line 110
    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    goto :goto_62

    .line 115
    :cond_72
    iget p1, v2, Lsi7;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Lsi7;->c:I

    .line 119
    .line 120
    iget-wide p1, p0, Lkj0;->j:J

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lkj0;->j:J

    .line 125
    .line 126
    return-void
.end method

.method public final c()Lij8;
    .registers 1

    .line 1
    sget-object p0, Lij8;->d:Lhj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(I)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lkj0;->R(I)Lsi7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lsi7;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lsi7;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lsi7;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lkj0;->j:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lkj0;->j:J

    .line 51
    .line 52
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lkj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkj0;->j:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lkj0;->i:Lsi7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lsi7;->c()Lsi7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lkj0;->i:Lsi7;

    .line 25
    .line 26
    iput-object v2, v2, Lsi7;->g:Lsi7;

    .line 27
    .line 28
    iput-object v2, v2, Lsi7;->f:Lsi7;

    .line 29
    .line 30
    iget-object v3, v1, Lsi7;->f:Lsi7;

    .line 31
    .line 32
    :goto_1f
    if-eq v3, v1, :cond_33

    .line 33
    .line 34
    iget-object v4, v2, Lsi7;->g:Lsi7;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lsi7;->c()Lsi7;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lsi7;->b(Lsi7;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lsi7;->f:Lsi7;

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-wide v1, p0, Lkj0;->j:J

    .line 53
    .line 54
    iput-wide v1, v0, Lkj0;->j:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkj0;->R(I)Lsi7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lsi7;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lsi7;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lsi7;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lkj0;->j:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkj0;->j:J

    .line 33
    .line 34
    return-void
.end method

.method public final e()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object p0, p0, Lkj0;->i:Lsi7;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsi7;->g:Lsi7;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lsi7;->c:I

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    if-ge v2, v3, :cond_22

    .line 25
    .line 26
    iget-boolean v3, p0, Lsi7;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    iget p0, p0, Lsi7;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_22
    return-wide v0
.end method

.method public final e0(IILjava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_138

    .line 5
    .line 6
    if-lt p2, p1, :cond_12c

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_10f

    .line 13
    .line 14
    :goto_d
    if-ge p1, p2, :cond_10e

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-ge v0, v1, :cond_4b

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lkj0;->R(I)Lsi7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lsi7;->a:[B

    .line 30
    .line 31
    iget v4, v2, Lsi7;->c:I

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p1

    .line 45
    .line 46
    :goto_2d
    move p1, v6

    .line 47
    if-ge p1, v5, :cond_3d

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_3d

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    add-int/2addr v4, p1

    .line 63
    iget v0, v2, Lsi7;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lsi7;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lkj0;->j:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lkj0;->j:J

    .line 74
    .line 75
    goto :goto_d

    .line 76
    :cond_4b
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_74

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lkj0;->R(I)Lsi7;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lsi7;->a:[B

    .line 86
    .line 87
    iget v5, v3, Lsi7;->c:I

    .line 88
    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lsi7;->c:I

    .line 106
    .line 107
    iget-wide v0, p0, Lkj0;->j:J

    .line 108
    .line 109
    const-wide/16 v2, 0x2

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lkj0;->j:J

    .line 113
    .line 114
    :goto_71
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_d

    .line 117
    :cond_74
    const v2, 0xd800

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x3f

    .line 121
    .line 122
    if-lt v0, v2, :cond_e1

    .line 123
    .line 124
    const v2, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le v0, v2, :cond_81

    .line 128
    .line 129
    goto :goto_e1

    .line 130
    :cond_81
    add-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    if-ge v2, p2, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v4, 0x0

    .line 140
    :goto_8b
    const v5, 0xdbff

    .line 141
    .line 142
    .line 143
    if-gt v0, v5, :cond_db

    .line 144
    .line 145
    const v5, 0xdc00

    .line 146
    .line 147
    .line 148
    if-gt v5, v4, :cond_db

    .line 149
    .line 150
    const v5, 0xe000

    .line 151
    .line 152
    .line 153
    if-ge v4, v5, :cond_db

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v2, v4, 0x3ff

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    const/high16 v2, 0x10000

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {p0, v2}, Lkj0;->R(I)Lsi7;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v4, Lsi7;->a:[B

    .line 171
    .line 172
    iget v6, v4, Lsi7;->c:I

    .line 173
    .line 174
    shr-int/lit8 v7, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v7, v7, 0xf0

    .line 177
    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v5, v6

    .line 180
    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v3

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v5, v7

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v5, v7

    .line 198
    .line 199
    add-int/lit8 v7, v6, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v5, v7

    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    iput v6, v4, Lsi7;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Lkj0;->j:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lkj0;->j:J

    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_db
    invoke-virtual {p0, v3}, Lkj0;->Z(I)V

    .line 221
    .line 222
    .line 223
    move p1, v2

    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Lkj0;->R(I)Lsi7;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v4, Lsi7;->a:[B

    .line 232
    .line 233
    iget v6, v4, Lsi7;->c:I

    .line 234
    .line 235
    shr-int/lit8 v7, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0xe0

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v7, v6, 0x1

    .line 243
    .line 244
    shr-int/lit8 v8, v0, 0x6

    .line 245
    .line 246
    and-int/2addr v3, v8

    .line 247
    or-int/2addr v3, v1

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v5, v7

    .line 250
    .line 251
    add-int/lit8 v3, v6, 0x2

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, v5, v3

    .line 258
    .line 259
    add-int/2addr v6, v2

    .line 260
    iput v6, v4, Lsi7;->c:I

    .line 261
    .line 262
    iget-wide v0, p0, Lkj0;->j:J

    .line 263
    .line 264
    const-wide/16 v2, 0x3

    .line 265
    .line 266
    add-long/2addr v0, v2

    .line 267
    iput-wide v0, p0, Lkj0;->j:J

    .line 268
    .line 269
    goto/16 :goto_71

    .line 270
    .line 271
    :cond_10e
    return-void

    .line 272
    :cond_10f
    const-string p0, "endIndex > string.length: "

    .line 273
    .line 274
    const-string p1, " > "

    .line 275
    .line 276
    invoke-static {p2, p0, p1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_12c
    const-string p0, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string p3, " < "

    .line 304
    .line 305
    invoke-static {p2, p1, p0, p3}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    const-string p0, "beginIndex < 0: "

    .line 314
    .line 315
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lkj0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    iget-wide v5, v0, Lkj0;->j:J

    .line 16
    .line 17
    check-cast v1, Lkj0;

    .line 18
    .line 19
    iget-wide v7, v1, Lkj0;->j:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v3, v0, Lkj0;->i:Lsi7;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lkj0;->i:Lsi7;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lsi7;->b:I

    .line 44
    .line 45
    iget v6, v1, Lsi7;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_2f
    iget-wide v11, v0, Lkj0;->j:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_74

    .line 53
    .line 54
    iget v11, v3, Lsi7;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lsi7;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_41
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5c

    .line 69
    .line 70
    iget-object v15, v3, Lsi7;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lsi7;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_54

    .line 83
    .line 84
    return v4

    .line 85
    :cond_54
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    iget v13, v3, Lsi7;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_67

    .line 96
    .line 97
    iget-object v3, v3, Lsi7;->f:Lsi7;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lsi7;->b:I

    .line 103
    .line 104
    :cond_67
    iget v13, v1, Lsi7;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_72

    .line 107
    .line 108
    iget-object v1, v1, Lsi7;->f:Lsi7;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lsi7;->b:I

    .line 114
    .line 115
    :cond_72
    add-long/2addr v9, v11

    .line 116
    goto :goto_2f

    .line 117
    :cond_74
    return v2
.end method

.method public final f()Lkj0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lkj0;->e0(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(J)Ltk0;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_32

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_32

    .line 13
    .line 14
    iget-wide v0, p0, Lkj0;->j:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2c

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_22

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lkj0;->P(I)Ltk0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lkj0;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Ltk0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lkj0;->G(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ltk0;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    const-string p0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final g0(I)V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkj0;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_30

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lkj0;->R(I)Lsi7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lsi7;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lsi7;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lsi7;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lkj0;->j:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lkj0;->j:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_3e

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lkj0;->Z(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_6d

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lkj0;->R(I)Lsi7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lsi7;->a:[B

    .line 73
    .line 74
    iget v5, v3, Lsi7;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lsi7;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lkj0;->j:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lkj0;->j:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_a6

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lkj0;->R(I)Lsi7;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lsi7;->a:[B

    .line 121
    .line 122
    iget v5, v3, Lsi7;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lsi7;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lkj0;->j:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lkj0;->j:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    invoke-static {p1}, Ls19;->f0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lsi7;->b:I

    .line 9
    .line 10
    iget v3, v0, Lsi7;->c:I

    .line 11
    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lsi7;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lsi7;->f:Lsi7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lkj0;->i:Lsi7;

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    return v1
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Lkj0;JJ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkj0;->j:J

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ls19;->v(JJJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p4, v4, p2

    .line 14
    .line 15
    if-nez p4, :cond_11

    .line 16
    .line 17
    goto :goto_63

    .line 18
    :cond_11
    iget-wide p4, p1, Lkj0;->j:J

    .line 19
    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p1, Lkj0;->j:J

    .line 22
    .line 23
    iget-object p0, p0, Lkj0;->i:Lsi7;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p4, p0, Lsi7;->c:I

    .line 29
    .line 30
    iget p5, p0, Lsi7;->b:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    int-to-long p4, p4

    .line 34
    cmp-long v0, v2, p4

    .line 35
    .line 36
    if-ltz v0, :cond_29

    .line 37
    .line 38
    sub-long/2addr v2, p4

    .line 39
    iget-object p0, p0, Lsi7;->f:Lsi7;

    .line 40
    .line 41
    goto :goto_18

    .line 42
    :cond_29
    move-wide p4, v4

    .line 43
    :goto_2a
    cmp-long v0, p4, p2

    .line 44
    .line 45
    if-lez v0, :cond_63

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsi7;->c()Lsi7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Lsi7;->b:I

    .line 55
    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lsi7;->b:I

    .line 59
    .line 60
    long-to-int v2, p4

    .line 61
    add-int/2addr v1, v2

    .line 62
    iget v2, v0, Lsi7;->c:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lsi7;->c:I

    .line 69
    .line 70
    iget-object v1, p1, Lkj0;->i:Lsi7;

    .line 71
    .line 72
    if-nez v1, :cond_50

    .line 73
    .line 74
    iput-object v0, v0, Lsi7;->g:Lsi7;

    .line 75
    .line 76
    iput-object v0, v0, Lsi7;->f:Lsi7;

    .line 77
    .line 78
    iput-object v0, p1, Lkj0;->i:Lsi7;

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iget-object v1, v1, Lsi7;->g:Lsi7;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lsi7;->b(Lsi7;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget v1, v0, Lsi7;->c:I

    .line 90
    .line 91
    iget v0, v0, Lsi7;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sub-long/2addr p4, v0

    .line 96
    iget-object p0, p0, Lsi7;->f:Lsi7;

    .line 97
    .line 98
    move-wide v2, p2

    .line 99
    goto :goto_2a

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final n(Lby5;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Le;->d(Lkj0;Lby5;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p1, p1, Lby5;->i:[Ltk0;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Ltk0;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lkj0;->skip(J)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ls19;->v(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkj0;->i:Lsi7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lkj0;->j:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p0, v4, v2

    .line 19
    .line 20
    if-gez p0, :cond_31

    .line 21
    .line 22
    :goto_15
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_26

    .line 25
    .line 26
    iget-object p1, p1, Lsi7;->g:Lsi7;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lsi7;->c:I

    .line 32
    .line 33
    iget p2, p1, Lsi7;->b:I

    .line 34
    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    iget-object p0, p1, Lsi7;->a:[B

    .line 40
    .line 41
    iget p1, p1, Lsi7;->b:I

    .line 42
    .line 43
    int-to-long p1, p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    aget-byte p0, p0, p1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_33
    iget p0, p1, Lsi7;->c:I

    .line 53
    .line 54
    iget p2, p1, Lsi7;->b:I

    .line 55
    .line 56
    sub-int/2addr p0, p2

    .line 57
    int-to-long v4, p0

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long p0, v4, v2

    .line 60
    .line 61
    if-gtz p0, :cond_45

    .line 62
    .line 63
    iget-object p1, p1, Lsi7;->f:Lsi7;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    iget-object p0, p1, Lsi7;->a:[B

    .line 71
    .line 72
    int-to-long p1, p2

    .line 73
    add-long/2addr p1, v2

    .line 74
    sub-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    aget-byte p0, p0, p1

    .line 77
    .line 78
    return p0
.end method

.method public final r(BJJ)J
    .registers 21

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v6, v2

    .line 10
    .line 11
    if-gtz v8, :cond_c2

    .line 12
    .line 13
    cmp-long v8, v2, v4

    .line 14
    .line 15
    if-gtz v8, :cond_c2

    .line 16
    .line 17
    iget-wide v8, p0, Lkj0;->j:J

    .line 18
    .line 19
    cmp-long v10, v4, v8

    .line 20
    .line 21
    if-lez v10, :cond_17

    .line 22
    .line 23
    move-wide v4, v8

    .line 24
    :cond_17
    cmp-long v10, v2, v4

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-nez v10, :cond_1e

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_1e
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-wide v11

    .line 36
    :cond_23
    sub-long v13, v8, v2

    .line 37
    .line 38
    cmp-long v10, v13, v2

    .line 39
    .line 40
    if-gez v10, :cond_77

    .line 41
    .line 42
    :goto_29
    cmp-long v6, v8, v2

    .line 43
    .line 44
    if-lez v6, :cond_3a

    .line 45
    .line 46
    iget-object v0, v0, Lsi7;->g:Lsi7;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v6, v0, Lsi7;->c:I

    .line 52
    .line 53
    iget v7, v0, Lsi7;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    int-to-long v6, v6

    .line 57
    sub-long/2addr v8, v6

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    :goto_3a
    cmp-long v6, v8, v4

    .line 60
    .line 61
    if-gez v6, :cond_74

    .line 62
    .line 63
    iget-object v6, v0, Lsi7;->a:[B

    .line 64
    .line 65
    iget v7, v0, Lsi7;->c:I

    .line 66
    .line 67
    int-to-long v13, v7

    .line 68
    iget v7, v0, Lsi7;->b:I

    .line 69
    .line 70
    move-wide/from16 p4, v11

    .line 71
    .line 72
    int-to-long v11, v7

    .line 73
    add-long/2addr v11, v4

    .line 74
    sub-long/2addr v11, v8

    .line 75
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    long-to-int v7, v10

    .line 80
    iget v10, v0, Lsi7;->b:I

    .line 81
    .line 82
    int-to-long v10, v10

    .line 83
    add-long/2addr v10, v2

    .line 84
    sub-long/2addr v10, v8

    .line 85
    long-to-int v2, v10

    .line 86
    :goto_55
    if-ge v2, v7, :cond_64

    .line 87
    .line 88
    aget-byte v3, v6, v2

    .line 89
    .line 90
    if-ne v3, v1, :cond_61

    .line 91
    .line 92
    iget v0, v0, Lsi7;->b:I

    .line 93
    .line 94
    sub-int/2addr v2, v0

    .line 95
    int-to-long v0, v2

    .line 96
    add-long/2addr v0, v8

    .line 97
    return-wide v0

    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_55

    .line 101
    :cond_64
    iget v2, v0, Lsi7;->c:I

    .line 102
    .line 103
    iget v3, v0, Lsi7;->b:I

    .line 104
    .line 105
    sub-int/2addr v2, v3

    .line 106
    int-to-long v2, v2

    .line 107
    add-long/2addr v8, v2

    .line 108
    iget-object v0, v0, Lsi7;->f:Lsi7;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-wide/from16 v11, p4

    .line 114
    .line 115
    move-wide v2, v8

    .line 116
    goto :goto_3a

    .line 117
    :cond_74
    move-wide/from16 p4, v11

    .line 118
    .line 119
    return-wide p4

    .line 120
    :cond_77
    move-wide/from16 p4, v11

    .line 121
    .line 122
    :goto_79
    iget v8, v0, Lsi7;->c:I

    .line 123
    .line 124
    iget v9, v0, Lsi7;->b:I

    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    int-to-long v8, v8

    .line 128
    add-long/2addr v8, v6

    .line 129
    cmp-long v10, v8, v2

    .line 130
    .line 131
    if-gtz v10, :cond_8b

    .line 132
    .line 133
    iget-object v0, v0, Lsi7;->f:Lsi7;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-wide v6, v8

    .line 139
    goto :goto_79

    .line 140
    :cond_8b
    :goto_8b
    cmp-long v8, v6, v4

    .line 141
    .line 142
    if-gez v8, :cond_c1

    .line 143
    .line 144
    iget-object v8, v0, Lsi7;->a:[B

    .line 145
    .line 146
    iget v9, v0, Lsi7;->c:I

    .line 147
    .line 148
    int-to-long v9, v9

    .line 149
    iget v11, v0, Lsi7;->b:I

    .line 150
    .line 151
    int-to-long v11, v11

    .line 152
    add-long/2addr v11, v4

    .line 153
    sub-long/2addr v11, v6

    .line 154
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    long-to-int v9, v9

    .line 159
    iget v10, v0, Lsi7;->b:I

    .line 160
    .line 161
    int-to-long v10, v10

    .line 162
    add-long/2addr v10, v2

    .line 163
    sub-long/2addr v10, v6

    .line 164
    long-to-int v2, v10

    .line 165
    :goto_a4
    if-ge v2, v9, :cond_b3

    .line 166
    .line 167
    aget-byte v3, v8, v2

    .line 168
    .line 169
    if-ne v3, v1, :cond_b0

    .line 170
    .line 171
    iget v0, v0, Lsi7;->b:I

    .line 172
    .line 173
    sub-int/2addr v2, v0

    .line 174
    int-to-long v0, v2

    .line 175
    add-long/2addr v0, v6

    .line 176
    return-wide v0

    .line 177
    :cond_b0
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_a4

    .line 180
    :cond_b3
    iget v2, v0, Lsi7;->c:I

    .line 181
    .line 182
    iget v3, v0, Lsi7;->b:I

    .line 183
    .line 184
    sub-int/2addr v2, v3

    .line 185
    int-to-long v2, v2

    .line 186
    add-long/2addr v6, v2

    .line 187
    iget-object v0, v0, Lsi7;->f:Lsi7;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-wide v2, v6

    .line 193
    goto :goto_8b

    .line 194
    :cond_c1
    return-wide p4

    .line 195
    :cond_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v6, "size="

    .line 198
    .line 199
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v6, p0, Lkj0;->j:J

    .line 203
    .line 204
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " fromIndex="

    .line 208
    .line 209
    const-string v6, " toIndex="

    .line 210
    .line 211
    invoke-static {v2, v3, v0, v6, v1}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lkj0;->i:Lsi7;

    if-nez v0, :cond_9

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lsi7;->c:I

    iget v3, v0, Lsi7;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59
    iget-object v2, v0, Lsi7;->a:[B

    iget v3, v0, Lsi7;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    iget p1, v0, Lsi7;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lsi7;->b:I

    .line 61
    iget-wide v2, p0, Lkj0;->j:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkj0;->j:J

    .line 62
    iget v2, v0, Lsi7;->c:I

    if-ne p1, v2, :cond_35

    .line 63
    invoke-virtual {v0}, Lsi7;->a()Lsi7;

    move-result-object p1

    iput-object p1, p0, Lkj0;->i:Lsi7;

    .line 64
    invoke-static {v0}, Lvi7;->a(Lsi7;)V

    :cond_35
    return v1
.end method

.method public final read([BII)I
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Ls19;->v(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget v1, v0, Lsi7;->c:I

    .line 15
    .line 16
    iget v2, v0, Lsi7;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lsi7;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lsi7;->b:I

    .line 26
    .line 27
    add-int v3, v2, p3

    .line 28
    .line 29
    invoke-static {p2, v2, v3, v1, p1}, Lap;->x0(III[B[B)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lsi7;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Lsi7;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Lkj0;->j:J

    .line 38
    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lkj0;->j:J

    .line 42
    .line 43
    iget p2, v0, Lsi7;->c:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_37

    .line 46
    .line 47
    invoke-virtual {v0}, Lsi7;->a()Lsi7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkj0;->i:Lsi7;

    .line 52
    .line 53
    invoke-static {v0}, Lvi7;->a(Lsi7;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return p3
.end method

.method public final readByte()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lsi7;->b:I

    .line 15
    .line 16
    iget v2, v0, Lsi7;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lsi7;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lkj0;->j:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lkj0;->j:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0}, Lsi7;->a()Lsi7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lkj0;->i:Lsi7;

    .line 38
    .line 39
    invoke-static {v0}, Lvi7;->a(Lsi7;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iput v4, v0, Lsi7;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final readInt()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_71

    .line 8
    .line 9
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lsi7;->b:I

    .line 15
    .line 16
    iget v4, v0, Lsi7;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0}, Lkj0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lkj0;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lkj0;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lkj0;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_3a
    iget-object v5, v0, Lsi7;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lkj0;->j:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lkj0;->j:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_6e

    .line 100
    .line 101
    invoke-virtual {v0}, Lsi7;->a()Lsi7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lkj0;->i:Lsi7;

    .line 106
    .line 107
    invoke-static {v0}, Lvi7;->a(Lsi7;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_6e
    iput v1, v0, Lsi7;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_71
    new-instance p0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final readShort()S
    .registers 10

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_4c

    .line 8
    .line 9
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lsi7;->b:I

    .line 15
    .line 16
    iget v4, v0, Lsi7;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_27

    .line 22
    .line 23
    invoke-virtual {p0}, Lkj0;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lkj0;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_27
    iget-object v5, v0, Lsi7;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lkj0;->j:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lkj0;->j:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_48

    .line 62
    .line 63
    invoke-virtual {v0}, Lsi7;->a()Lsi7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lkj0;->i:Lsi7;

    .line 68
    .line 69
    invoke-static {v0}, Lvi7;->a(Lsi7;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput v1, v0, Lsi7;->b:I

    .line 74
    .line 75
    :goto_4a
    int-to-short p0, v5

    .line 76
    return p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final s(J)Ljava/lang/String;
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_8b

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    :goto_11
    move-wide v4, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v0, p1, v7

    .line 21
    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lkj0;->r(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v9

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Le;->c(Lkj0;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-wide v1, p0, Lkj0;->j:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_47

    .line 48
    .line 49
    sub-long v1, v4, v7

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lkj0;->q(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_47

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lkj0;->q(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_47

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Le;->c(Lkj0;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance v1, Lkj0;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lkj0;->j:J

    .line 78
    .line 79
    const-wide/16 v4, 0x20

    .line 80
    .line 81
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lkj0;->k(Lkj0;JJ)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/io/EOFException;

    .line 92
    .line 93
    iget-wide v3, p0, Lkj0;->j:J

    .line 94
    .line 95
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, v1, Lkj0;->j:J

    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Lkj0;->g(J)Ltk0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ltk0;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "\\n not found: limit="

    .line 112
    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " content="

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2026

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_8b
    const-string v0, "limit < 0: "

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lff1;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method

.method public final skip(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_35

    .line 6
    .line 7
    iget-object v0, p0, Lkj0;->i:Lsi7;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget v1, v0, Lsi7;->c:I

    .line 12
    .line 13
    iget v2, v0, Lsi7;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lkj0;->j:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lkj0;->j:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lsi7;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lsi7;->b:I

    .line 33
    .line 34
    iget v1, v0, Lsi7;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lsi7;->a()Lsi7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lkj0;->i:Lsi7;

    .line 43
    .line 44
    invoke-static {v0}, Lvi7;->a(Lsi7;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    return-void
.end method

.method public final t(Ltj0;)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_b

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lps7;->Q(Lkj0;J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lkj0;->j:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_13

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lkj0;->P(I)Ltk0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltk0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-wide v0, p0, Lkj0;->j:J

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final u(JLtk0;)J
    .registers 15

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_130

    .line 9
    .line 10
    iget-object v2, p0, Lkj0;->i:Lsi7;

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-wide v3

    .line 17
    :cond_10
    iget-wide v5, p0, Lkj0;->j:J

    .line 18
    .line 19
    sub-long v7, v5, p1

    .line 20
    .line 21
    cmp-long v7, v7, p1

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-gez v7, :cond_a5

    .line 27
    .line 28
    :goto_1b
    cmp-long v0, v5, p1

    .line 29
    .line 30
    if-lez v0, :cond_2c

    .line 31
    .line 32
    iget-object v2, v2, Lsi7;->g:Lsi7;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, v2, Lsi7;->c:I

    .line 38
    .line 39
    iget v1, v2, Lsi7;->b:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    sub-long/2addr v5, v0

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p3}, Ltk0;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v8, :cond_6a

    .line 50
    .line 51
    invoke-virtual {p3, v9}, Ltk0;->i(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3, v10}, Ltk0;->i(I)B

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    :goto_3a
    iget-wide v7, p0, Lkj0;->j:J

    .line 60
    .line 61
    cmp-long v1, v5, v7

    .line 62
    .line 63
    if-gez v1, :cond_a4

    .line 64
    .line 65
    iget-object v1, v2, Lsi7;->a:[B

    .line 66
    .line 67
    iget v7, v2, Lsi7;->b:I

    .line 68
    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v7, p1

    .line 71
    sub-long/2addr v7, v5

    .line 72
    long-to-int p1, v7

    .line 73
    iget p2, v2, Lsi7;->c:I

    .line 74
    .line 75
    :goto_4a
    if-ge p1, p2, :cond_5c

    .line 76
    .line 77
    aget-byte v7, v1, p1

    .line 78
    .line 79
    if-eq v7, v0, :cond_56

    .line 80
    .line 81
    if-ne v7, p3, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    :goto_56
    iget p0, v2, Lsi7;->b:I

    .line 88
    .line 89
    sub-int/2addr p1, p0

    .line 90
    int-to-long p0, p1

    .line 91
    add-long/2addr p0, v5

    .line 92
    return-wide p0

    .line 93
    :cond_5c
    iget p1, v2, Lsi7;->c:I

    .line 94
    .line 95
    iget p2, v2, Lsi7;->b:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    add-long/2addr v5, p1

    .line 100
    iget-object v2, v2, Lsi7;->f:Lsi7;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide p1, v5

    .line 106
    goto :goto_3a

    .line 107
    :cond_6a
    invoke-virtual {p3}, Ltk0;->h()[B

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_6e
    iget-wide v0, p0, Lkj0;->j:J

    .line 112
    .line 113
    cmp-long v0, v5, v0

    .line 114
    .line 115
    if-gez v0, :cond_a4

    .line 116
    .line 117
    iget-object v0, v2, Lsi7;->a:[B

    .line 118
    .line 119
    iget v1, v2, Lsi7;->b:I

    .line 120
    .line 121
    int-to-long v7, v1

    .line 122
    add-long/2addr v7, p1

    .line 123
    sub-long/2addr v7, v5

    .line 124
    long-to-int p1, v7

    .line 125
    iget p2, v2, Lsi7;->c:I

    .line 126
    .line 127
    :goto_7e
    if-ge p1, p2, :cond_96

    .line 128
    .line 129
    aget-byte v1, v0, p1

    .line 130
    .line 131
    array-length v7, p3

    .line 132
    move v8, v9

    .line 133
    :goto_84
    if-ge v8, v7, :cond_93

    .line 134
    .line 135
    aget-byte v10, p3, v8

    .line 136
    .line 137
    if-ne v1, v10, :cond_90

    .line 138
    .line 139
    iget p0, v2, Lsi7;->b:I

    .line 140
    .line 141
    sub-int/2addr p1, p0

    .line 142
    int-to-long p0, p1

    .line 143
    add-long/2addr p0, v5

    .line 144
    return-wide p0

    .line 145
    :cond_90
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_84

    .line 148
    :cond_93
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_7e

    .line 151
    :cond_96
    iget p1, v2, Lsi7;->c:I

    .line 152
    .line 153
    iget p2, v2, Lsi7;->b:I

    .line 154
    .line 155
    sub-int/2addr p1, p2

    .line 156
    int-to-long p1, p1

    .line 157
    add-long/2addr v5, p1

    .line 158
    iget-object v2, v2, Lsi7;->f:Lsi7;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-wide p1, v5

    .line 164
    goto :goto_6e

    .line 165
    :cond_a4
    return-wide v3

    .line 166
    :cond_a5
    :goto_a5
    iget v5, v2, Lsi7;->c:I

    .line 167
    .line 168
    iget v6, v2, Lsi7;->b:I

    .line 169
    .line 170
    sub-int/2addr v5, v6

    .line 171
    int-to-long v5, v5

    .line 172
    add-long/2addr v5, v0

    .line 173
    cmp-long v7, v5, p1

    .line 174
    .line 175
    if-gtz v7, :cond_b7

    .line 176
    .line 177
    iget-object v2, v2, Lsi7;->f:Lsi7;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-wide v0, v5

    .line 183
    goto :goto_a5

    .line 184
    :cond_b7
    invoke-virtual {p3}, Ltk0;->d()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v8, :cond_f5

    .line 189
    .line 190
    invoke-virtual {p3, v9}, Ltk0;->i(I)B

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {p3, v10}, Ltk0;->i(I)B

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    :goto_c5
    iget-wide v6, p0, Lkj0;->j:J

    .line 199
    .line 200
    cmp-long v6, v0, v6

    .line 201
    .line 202
    if-gez v6, :cond_12f

    .line 203
    .line 204
    iget-object v6, v2, Lsi7;->a:[B

    .line 205
    .line 206
    iget v7, v2, Lsi7;->b:I

    .line 207
    .line 208
    int-to-long v7, v7

    .line 209
    add-long/2addr v7, p1

    .line 210
    sub-long/2addr v7, v0

    .line 211
    long-to-int p1, v7

    .line 212
    iget p2, v2, Lsi7;->c:I

    .line 213
    .line 214
    :goto_d5
    if-ge p1, p2, :cond_e7

    .line 215
    .line 216
    aget-byte v7, v6, p1

    .line 217
    .line 218
    if-eq v7, v5, :cond_e1

    .line 219
    .line 220
    if-ne v7, p3, :cond_de

    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    goto :goto_d5

    .line 226
    :cond_e1
    :goto_e1
    iget p0, v2, Lsi7;->b:I

    .line 227
    .line 228
    sub-int/2addr p1, p0

    .line 229
    int-to-long p0, p1

    .line 230
    add-long/2addr p0, v0

    .line 231
    return-wide p0

    .line 232
    :cond_e7
    iget p1, v2, Lsi7;->c:I

    .line 233
    .line 234
    iget p2, v2, Lsi7;->b:I

    .line 235
    .line 236
    sub-int/2addr p1, p2

    .line 237
    int-to-long p1, p1

    .line 238
    add-long/2addr v0, p1

    .line 239
    iget-object v2, v2, Lsi7;->f:Lsi7;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-wide p1, v0

    .line 245
    goto :goto_c5

    .line 246
    :cond_f5
    invoke-virtual {p3}, Ltk0;->h()[B

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :goto_f9
    iget-wide v5, p0, Lkj0;->j:J

    .line 251
    .line 252
    cmp-long v5, v0, v5

    .line 253
    .line 254
    if-gez v5, :cond_12f

    .line 255
    .line 256
    iget-object v5, v2, Lsi7;->a:[B

    .line 257
    .line 258
    iget v6, v2, Lsi7;->b:I

    .line 259
    .line 260
    int-to-long v6, v6

    .line 261
    add-long/2addr v6, p1

    .line 262
    sub-long/2addr v6, v0

    .line 263
    long-to-int p1, v6

    .line 264
    iget p2, v2, Lsi7;->c:I

    .line 265
    .line 266
    :goto_109
    if-ge p1, p2, :cond_121

    .line 267
    .line 268
    aget-byte v6, v5, p1

    .line 269
    .line 270
    array-length v7, p3

    .line 271
    move v8, v9

    .line 272
    :goto_10f
    if-ge v8, v7, :cond_11e

    .line 273
    .line 274
    aget-byte v10, p3, v8

    .line 275
    .line 276
    if-ne v6, v10, :cond_11b

    .line 277
    .line 278
    iget p0, v2, Lsi7;->b:I

    .line 279
    .line 280
    sub-int/2addr p1, p0

    .line 281
    int-to-long p0, p1

    .line 282
    add-long/2addr p0, v0

    .line 283
    return-wide p0

    .line 284
    :cond_11b
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_10f

    .line 287
    :cond_11e
    add-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    goto :goto_109

    .line 290
    :cond_121
    iget p1, v2, Lsi7;->c:I

    .line 291
    .line 292
    iget p2, v2, Lsi7;->b:I

    .line 293
    .line 294
    sub-int/2addr p1, p2

    .line 295
    int-to-long p1, p1

    .line 296
    add-long/2addr v0, p1

    .line 297
    iget-object v2, v2, Lsi7;->f:Lsi7;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-wide p1, v0

    .line 303
    goto :goto_f9

    .line 304
    :cond_12f
    return-wide v3

    .line 305
    :cond_130
    const-string p0, "fromIndex < 0: "

    .line 306
    .line 307
    invoke-static {p1, p2, p0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-wide v0
.end method

.method public final v(Lkj0;J)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1b

    .line 9
    .line 10
    iget-wide v2, p0, Lkj0;->j:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_12
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-lez v0, :cond_17

    .line 22
    .line 23
    move-wide p2, v2

    .line 24
    :cond_17
    invoke-virtual {p1, p0, p2, p3}, Lkj0;->Q(Lkj0;J)V

    .line 25
    .line 26
    .line 27
    return-wide p2

    .line 28
    :cond_1b
    const-string p0, "byteCount < 0: "

    .line 29
    .line 30
    invoke-static {p2, p3, p0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final w(JLtk0;I)Z
    .registers 14

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-gez p4, :cond_6

    .line 5
    .line 6
    goto :goto_33

    .line 7
    :cond_6
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_33

    .line 12
    .line 13
    int-to-long v0, p4

    .line 14
    add-long/2addr v0, p1

    .line 15
    iget-wide v2, p0, Lkj0;->j:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_15

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    invoke-virtual {p3}, Ltk0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le p4, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    if-nez p4, :cond_1f

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long v6, p1, v0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v4, p1

    .line 38
    move-object v3, p3

    .line 39
    move v8, p4

    .line 40
    invoke-static/range {v2 .. v8}, Le;->a(Lkj0;Ltk0;JJI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 p2, -0x1

    .line 45
    .line 46
    cmp-long p0, p0, p2

    .line 47
    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_8
    if-lez v1, :cond_25

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2}, Lkj0;->R(I)Lsi7;

    move-result-object v2

    .line 53
    iget v3, v2, Lsi7;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 54
    iget-object v4, v2, Lsi7;->a:[B

    iget v5, v2, Lsi7;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 55
    iget v4, v2, Lsi7;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lsi7;->c:I

    goto :goto_8

    .line 56
    :cond_25
    iget-wide v1, p0, Lkj0;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkj0;->j:J

    return v0
.end method

.method public final write([B)Ltj0;
    .registers 4

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 58
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkj0;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Ls19;->v(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_b
    if-ge p2, p3, :cond_2c

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lkj0;->R(I)Lsi7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, Lsi7;->c:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lsi7;->a:[B

    .line 30
    .line 31
    iget v3, v0, Lsi7;->c:I

    .line 32
    .line 33
    add-int v4, p2, v1

    .line 34
    .line 35
    invoke-static {v3, p2, v4, p1, v2}, Lap;->x0(III[B[B)V

    .line 36
    .line 37
    .line 38
    iget p2, v0, Lsi7;->c:I

    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    iput p2, v0, Lsi7;->c:I

    .line 42
    .line 43
    move p2, v4

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    iget-wide p1, p0, Lkj0;->j:J

    .line 46
    .line 47
    add-long/2addr p1, v5

    .line 48
    iput-wide p1, p0, Lkj0;->j:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic writeByte(I)Ltj0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkj0;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Ltj0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkj0;->c0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Ltj0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkj0;->d0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic y(I[B)Ltj0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lkj0;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
