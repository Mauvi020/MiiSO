###### Class defpackage.ze2 (ze2)
.class public final Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpz;


# instance fields
.field public final i:Lef2;

.field public final j:I

.field public final k:Lcf2;


# direct methods
.method public constructor <init>(Lef2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze2;->i:Lef2;

    .line 5
    .line 6
    iput p2, p0, Lze2;->j:I

    .line 7
    .line 8
    new-instance p1, Lcf2;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lze2;->k:Lcf2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lpc2;J)Loz;
    .registers 22

    .line 1
    invoke-interface/range {p1 .. p1}, Lpc2;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lze2;->b(Lpc2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface/range {p1 .. p1}, Lpc2;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v3, v0, Lze2;->i:Lef2;

    .line 16
    .line 17
    iget v3, v3, Lef2;->c:I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-interface {v6, v3}, Lpc2;->i(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lze2;->b(Lpc2;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-interface {v6}, Lpc2;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    cmp-long v0, v1, p2

    .line 38
    .line 39
    if-gtz v0, :cond_38

    .line 40
    .line 41
    cmp-long v0, v13, p2

    .line 42
    .line 43
    if-lez v0, :cond_38

    .line 44
    .line 45
    new-instance v6, Loz;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Loz;-><init>(JIJ)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_38
    cmp-long v0, v13, p2

    .line 58
    .line 59
    if-gtz v0, :cond_43

    .line 60
    .line 61
    new-instance v12, Loz;

    .line 62
    .line 63
    const/4 v15, -0x2

    .line 64
    invoke-direct/range {v12 .. v17}, Loz;-><init>(JIJ)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_43
    new-instance v0, Loz;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-direct/range {v0 .. v5}, Loz;-><init>(JIJ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b(Lpc2;)J
    .registers 16

    .line 1
    :goto_0
    invoke-interface {p1}, Lpc2;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lpc2;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lze2;->k:Lcf2;

    .line 15
    .line 16
    iget-object v2, p0, Lze2;->i:Lef2;

    .line 17
    .line 18
    if-gez v0, :cond_74

    .line 19
    .line 20
    invoke-interface {p1}, Lpc2;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v3, v0, [B

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface {p1, v3, v8, v0}, Lpc2;->z([BII)V

    .line 29
    .line 30
    .line 31
    aget-byte v9, v3, v8

    .line 32
    .line 33
    and-int/lit16 v9, v9, 0xff

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x8

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    aget-byte v11, v3, v10

    .line 39
    .line 40
    and-int/lit16 v11, v11, 0xff

    .line 41
    .line 42
    or-int/2addr v9, v11

    .line 43
    iget v11, p0, Lze2;->j:I

    .line 44
    .line 45
    if-eq v9, v11, :cond_3b

    .line 46
    .line 47
    invoke-interface {p1}, Lpc2;->s()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lpc2;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    sub-long/2addr v6, v11

    .line 55
    long-to-int v0, v6

    .line 56
    invoke-interface {p1, v0}, Lpc2;->i(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_6e

    .line 60
    :cond_3b
    new-instance v9, Lt06;

    .line 61
    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    invoke-direct {v9, v12}, Lt06;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v9, Lt06;->a:[B

    .line 68
    .line 69
    invoke-static {v3, v8, v12, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v9, Lt06;->a:[B

    .line 73
    .line 74
    :goto_49
    const/16 v12, 0xe

    .line 75
    .line 76
    if-ge v8, v12, :cond_5b

    .line 77
    .line 78
    add-int v12, v0, v8

    .line 79
    .line 80
    rsub-int/lit8 v13, v8, 0xe

    .line 81
    .line 82
    invoke-interface {p1, v3, v12, v13}, Lpc2;->o([BII)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, -0x1

    .line 87
    if-ne v12, v13, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    add-int/2addr v8, v12

    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v9, v8}, Lt06;->E(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lpc2;->s()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lpc2;->getPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    sub-long/2addr v6, v12

    .line 103
    long-to-int v0, v6

    .line 104
    invoke-interface {p1, v0}, Lpc2;->i(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v2, v11, v1}, Lzo3;->s(Lt06;Lef2;ILcf2;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_6e
    if-nez v8, :cond_74

    .line 112
    .line 113
    invoke-interface {p1, v10}, Lpc2;->i(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_74
    invoke-interface {p1}, Lpc2;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-interface {p1}, Lpc2;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    sub-long/2addr v8, v4

    .line 126
    cmp-long p0, v6, v8

    .line 127
    .line 128
    if-ltz p0, :cond_91

    .line 129
    .line 130
    invoke-interface {p1}, Lpc2;->n()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-interface {p1}, Lpc2;->h()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    long-to-int p0, v0

    .line 140
    invoke-interface {p1, p0}, Lpc2;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-wide p0, v2, Lef2;->j:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :cond_91
    iget-wide p0, v1, Lcf2;->a:J

    .line 147
    .line 148
    return-wide p0
.end method
