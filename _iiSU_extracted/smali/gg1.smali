###### Class defpackage.gg1 (gg1)
.class public final Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Lgt;

.field public d:I

.field public e:[Leg1;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgg1;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Lgt;->e:Lgt;

    .line 12
    .line 13
    iput-object v0, p0, Lgg1;->c:Lgt;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lgg1;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Leg1;

    .line 20
    .line 21
    iput-object v0, p0, Lgg1;->e:[Leg1;

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lgg1;->f:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lgg1;->g:J

    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lgg1;->i:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lgt;)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Lgg1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgg1;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgg1;->c:Lgt;

    .line 8
    .line 9
    iget v1, p1, Lgt;->a:I

    .line 10
    .line 11
    iget v2, v0, Lgt;->a:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_47

    .line 14
    .line 15
    invoke-static {p1}, Llj6;->a0(Lgt;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_47

    .line 20
    .line 21
    invoke-static {v0}, Llj6;->a0(Lgt;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_47

    .line 26
    .line 27
    iget-wide v0, p0, Lgg1;->f:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    sub-long v4, v2, v0

    .line 32
    .line 33
    iget v0, p1, Lgt;->a:I

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    const-wide/32 v8, 0xf4240

    .line 37
    .line 38
    .line 39
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 40
    .line 41
    invoke-static/range {v4 .. v10}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget v2, p0, Lgg1;->b:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, p0, Lgg1;->b:I

    .line 50
    .line 51
    new-instance v3, Lfg1;

    .line 52
    .line 53
    iget v4, p1, Lgt;->b:I

    .line 54
    .line 55
    iget-object v5, p0, Lgg1;->c:Lgt;

    .line 56
    .line 57
    iget v5, v5, Lgt;->b:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Lzo0;->a(II)Lzo0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, p1, v4, v0, v1}, Lfg1;-><init>(Lgt;Lzo0;J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lgg1;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    new-instance v0, Lht;

    .line 73
    .line 74
    iget-object p0, p0, Lgg1;->c:Lgt;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Can not add source. MixerFormat="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0, p1}, Lht;-><init>(Ljava/lang/String;Lgt;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final b(J)Leg1;
    .registers 11

    .line 1
    iget v0, p0, Lgg1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgg1;->c:Lgt;

    .line 4
    .line 5
    iget v1, v1, Lgt;->d:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Leg1;

    .line 24
    .line 25
    iget p0, p0, Lgg1;->d:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    add-long v6, p1, v0

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Leg1;-><init>(Ljava/nio/ByteBuffer;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgg1;->c:Lgt;

    .line 2
    .line 3
    sget-object v0, Lgt;->e:Lgt;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    const-string v0, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgg1;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lgg1;->h:J

    .line 5
    .line 6
    iget-wide v2, p0, Lgg1;->i:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_1c

    .line 11
    .line 12
    iget-wide v2, p0, Lgg1;->j:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_1a

    .line 17
    .line 18
    iget-object p0, p0, Lgg1;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final e(ILjava/nio/ByteBuffer;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lgg1;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_c0

    .line 17
    .line 18
    :cond_11
    iget-object v3, v0, Lgg1;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Source not found."

    .line 25
    .line 26
    invoke-static {v5, v4}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Lfg1;

    .line 35
    .line 36
    iget-wide v3, v8, Lfg1;->a:J

    .line 37
    .line 38
    iget-object v5, v8, Lfg1;->c:Lzo0;

    .line 39
    .line 40
    iget-wide v6, v0, Lgg1;->g:J

    .line 41
    .line 42
    cmp-long v1, v3, v6

    .line 43
    .line 44
    if-ltz v1, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_c0

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, v8, Lfg1;->b:Lgt;

    .line 53
    .line 54
    iget v3, v3, Lgt;->d:I

    .line 55
    .line 56
    div-int/2addr v1, v3

    .line 57
    iget-wide v3, v8, Lfg1;->a:J

    .line 58
    .line 59
    int-to-long v6, v1

    .line 60
    add-long/2addr v3, v6

    .line 61
    iget-wide v6, v0, Lgg1;->g:J

    .line 62
    .line 63
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-boolean v1, v5, Lzo0;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10, v2}, Lfg1;->a(JLjava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-wide v3, v8, Lfg1;->a:J

    .line 76
    .line 77
    iget-wide v6, v0, Lgg1;->h:J

    .line 78
    .line 79
    cmp-long v1, v3, v6

    .line 80
    .line 81
    if-gez v1, :cond_60

    .line 82
    .line 83
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v8, v3, v4, v2}, Lfg1;->a(JLjava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, v8, Lfg1;->a:J

    .line 91
    .line 92
    cmp-long v1, v3, v9

    .line 93
    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_c0

    .line 97
    :cond_60
    iget-object v11, v0, Lgg1;->e:[Leg1;

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_64
    if-ge v14, v12, :cond_c0

    .line 102
    .line 103
    aget-object v1, v11, v14

    .line 104
    .line 105
    iget-wide v3, v8, Lfg1;->a:J

    .line 106
    .line 107
    iget-wide v6, v1, Leg1;->j:J

    .line 108
    .line 109
    iget-object v15, v1, Leg1;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    cmp-long v6, v3, v6

    .line 114
    .line 115
    if-ltz v6, :cond_77

    .line 116
    .line 117
    move/from16 v16, v14

    .line 118
    .line 119
    goto :goto_bb

    .line 120
    :cond_77
    iget-wide v6, v1, Leg1;->i:J

    .line 121
    .line 122
    sub-long/2addr v3, v6

    .line 123
    long-to-int v3, v3

    .line 124
    iget-object v4, v0, Lgg1;->c:Lgt;

    .line 125
    .line 126
    iget v4, v4, Lgt;->d:I

    .line 127
    .line 128
    mul-int/2addr v3, v4

    .line 129
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v3

    .line 134
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    iget-wide v3, v1, Leg1;->j:J

    .line 138
    .line 139
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    move-wide v6, v3

    .line 144
    iget-object v4, v0, Lgg1;->c:Lgt;

    .line 145
    .line 146
    move/from16 v16, v14

    .line 147
    .line 148
    iget-wide v13, v8, Lfg1;->a:J

    .line 149
    .line 150
    cmp-long v1, v6, v13

    .line 151
    .line 152
    if-ltz v1, :cond_9b

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 158
    .line 159
    .line 160
    iget-wide v13, v8, Lfg1;->a:J

    .line 161
    .line 162
    sub-long v13, v6, v13

    .line 163
    .line 164
    long-to-int v1, v13

    .line 165
    iget-object v2, v8, Lfg1;->b:Lgt;

    .line 166
    .line 167
    move-wide v13, v6

    .line 168
    const/4 v7, 0x1

    .line 169
    move v6, v1

    .line 170
    move-object v3, v15

    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Llj6;->v0(Ljava/nio/ByteBuffer;Lgt;Ljava/nio/ByteBuffer;Lgt;Lzo0;IZ)V

    .line 174
    .line 175
    .line 176
    iput-wide v13, v8, Lfg1;->a:J

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    iget-wide v1, v8, Lfg1;->a:J

    .line 182
    .line 183
    cmp-long v1, v1, v9

    .line 184
    .line 185
    if-nez v1, :cond_bb

    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    :goto_bb
    add-int/lit8 v14, v16, 0x1

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    goto :goto_64

    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method
