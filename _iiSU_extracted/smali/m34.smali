###### Class defpackage.m34 (m34)
.class public final Lm34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lzd1;


# instance fields
.field public final i:Lzd1;

.field public final j:I

.field public final k:Lsf6;

.field public final l:[B

.field public m:I


# direct methods
.method public constructor <init>(Lzd1;ILsf6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_8

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm34;->i:Lzd1;

    .line 14
    .line 15
    iput p2, p0, Lm34;->j:I

    .line 16
    .line 17
    iput-object p3, p0, Lm34;->k:Lsf6;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lm34;->l:[B

    .line 22
    .line 23
    iput p2, p0, Lm34;->m:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(Lde1;)J
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final q()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lm34;->i:Lzd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzd1;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm34;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lm34;->i:Lzd1;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_6f

    .line 9
    .line 10
    iget-object v1, v0, Lm34;->l:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v1, v4, v5}, Lvd1;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ne v6, v3, :cond_14

    .line 19
    .line 20
    goto :goto_29

    .line 21
    :cond_14
    aget-byte v1, v1, v4

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_6b

    .line 30
    :cond_1d
    new-array v6, v1, [B

    .line 31
    .line 32
    move v7, v1

    .line 33
    move v8, v4

    .line 34
    :goto_21
    if-lez v7, :cond_2d

    .line 35
    .line 36
    invoke-interface {v2, v6, v8, v7}, Lvd1;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ne v9, v3, :cond_2a

    .line 41
    .line 42
    :goto_29
    return v3

    .line 43
    :cond_2a
    add-int/2addr v8, v9

    .line 44
    sub-int/2addr v7, v9

    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    :goto_2d
    if-lez v1, :cond_38

    .line 47
    .line 48
    add-int/lit8 v7, v1, -0x1

    .line 49
    .line 50
    aget-byte v7, v6, v7

    .line 51
    .line 52
    if-nez v7, :cond_38

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_2d

    .line 57
    :cond_38
    if-lez v1, :cond_6b

    .line 58
    .line 59
    new-instance v7, Lt06;

    .line 60
    .line 61
    invoke-direct {v7, v1, v6}, Lt06;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lm34;->k:Lsf6;

    .line 65
    .line 66
    iget-boolean v6, v1, Lsf6;->l:Z

    .line 67
    .line 68
    if-nez v6, :cond_49

    .line 69
    .line 70
    iget-wide v8, v1, Lsf6;->i:J

    .line 71
    .line 72
    :goto_47
    move-wide v11, v8

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    iget-object v6, v1, Lsf6;->m:Lvf6;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lvf6;->q(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-wide v10, v1, Lsf6;->i:J

    .line 81
    .line 82
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    goto :goto_47

    .line 87
    :goto_56
    invoke-virtual {v7}, Lt06;->a()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v10, v1, Lsf6;->k:Lh67;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v7, v14, v4}, Lh67;->b(Lt06;II)V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-virtual/range {v10 .. v16}, Lh67;->a(JIIILfl8;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v1, Lsf6;->l:Z

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget v1, v0, Lm34;->j:I

    .line 109
    .line 110
    iput v1, v0, Lm34;->m:I

    .line 111
    .line 112
    :cond_6f
    iget v1, v0, Lm34;->m:I

    .line 113
    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move/from16 v5, p2

    .line 123
    .line 124
    invoke-interface {v2, v4, v5, v1}, Lvd1;->read([BII)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, v3, :cond_86

    .line 129
    .line 130
    iget v2, v0, Lm34;->m:I

    .line 131
    .line 132
    sub-int/2addr v2, v1

    .line 133
    iput v2, v0, Lm34;->m:I

    .line 134
    .line 135
    :cond_86
    return v1
.end method

.method public final x()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lm34;->i:Lzd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzd1;->x()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Lvg1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm34;->i:Lzd1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lzd1;->y(Lvg1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
