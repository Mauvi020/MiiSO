###### Class defpackage.bn2 (bn2)
.class public final Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbi5;


# static fields
.field public static final p:Lrn6;

.field public static final q:Lrn6;


# instance fields
.field public final i:Landroid/media/MediaMuxer;

.field public final j:J

.field public final k:Landroid/media/MediaCodec$BufferInfo;

.field public final l:Landroid/util/SparseLongArray;

.field public final m:Landroid/util/SparseLongArray;

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "video/mp4v-es"

    .line 7
    .line 8
    const-string v4, "video/3gpp"

    .line 9
    .line 10
    const-string v5, "video/avc"

    .line 11
    .line 12
    if-lt v0, v1, :cond_1e

    .line 13
    .line 14
    sget-object v0, Laa4;->j:Loh2;

    .line 15
    .line 16
    const-string v0, "video/hevc"

    .line 17
    .line 18
    filled-new-array {v0, v5, v4, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1, v0}, Ljj2;->y(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    sget-object v0, Laa4;->j:Loh2;

    .line 32
    .line 33
    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Ljj2;->y(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    sput-object v0, Lbn2;->p:Lrn6;

    .line 45
    .line 46
    const-string v0, "audio/3gpp"

    .line 47
    .line 48
    const-string v1, "audio/amr-wb"

    .line 49
    .line 50
    const-string v3, "audio/mp4a-latm"

    .line 51
    .line 52
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Ljj2;->y(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lbn2;->q:Lrn6;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn2;->i:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lft8;->E(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lbn2;->j:J

    .line 16
    .line 17
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbn2;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseLongArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbn2;->l:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    new-instance p1, Landroid/util/SparseLongArray;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbn2;->m:Landroid/util/SparseLongArray;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lbn2;->n:I

    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/media/MediaMuxer;)V
    .registers 6

    .line 1
    const-class v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v1

    .line 8
    sget v2, Lft8;->a:I

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    if-ge v2, v3, :cond_2c

    .line 13
    .line 14
    :try_start_d
    const-string v2, "MUXER_STATE_STOPPED"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "mState"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    :cond_2c
    throw v1
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;JI)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-wide v6, v0, Lbn2;->j:J

    .line 13
    .line 14
    cmp-long v4, v6, v4

    .line 15
    .line 16
    if-eqz v4, :cond_1a

    .line 17
    .line 18
    iget v4, v0, Lbn2;->n:I

    .line 19
    .line 20
    if-ne v1, v4, :cond_1a

    .line 21
    .line 22
    cmp-long v4, v2, v6

    .line 23
    .line 24
    if-lez v4, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v4, v0, Lbn2;->o:Z

    .line 28
    .line 29
    iget-object v5, v0, Lbn2;->i:Landroid/media/MediaMuxer;

    .line 30
    .line 31
    iget-object v6, v0, Lbn2;->m:Landroid/util/SparseLongArray;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-nez v4, :cond_42

    .line 37
    .line 38
    iput-boolean v9, v0, Lbn2;->o:Z

    .line 39
    .line 40
    sget v4, Lft8;->a:I

    .line 41
    .line 42
    const/16 v10, 0x1e

    .line 43
    .line 44
    if-ge v4, v10, :cond_35

    .line 45
    .line 46
    cmp-long v4, v2, v7

    .line 47
    .line 48
    if-gez v4, :cond_35

    .line 49
    .line 50
    neg-long v10, v2

    .line 51
    invoke-virtual {v6, v1, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :catch_39
    move-exception v0

    .line 59
    new-instance v1, Lai5;

    .line 60
    .line 61
    const-string v2, "Failed to start the muxer"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    :goto_42
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int v12, v4, v11

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Landroid/util/SparseLongArray;->get(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    add-long v13, v2, v16

    .line 82
    .line 83
    and-int/lit8 v2, p5, 0x1

    .line 84
    .line 85
    if-ne v2, v9, :cond_58

    .line 86
    .line 87
    move v2, v9

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    :goto_59
    const/4 v4, 0x4

    .line 91
    and-int/lit8 v6, p5, 0x4

    .line 92
    .line 93
    if-ne v6, v4, :cond_60

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    :cond_60
    move v15, v2

    .line 98
    iget-object v10, v0, Lbn2;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lbn2;->l:Landroid/util/SparseLongArray;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->get(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    sget v4, Lft8;->a:I

    .line 110
    .line 111
    const/16 v6, 0x18

    .line 112
    .line 113
    if-gt v4, v6, :cond_79

    .line 114
    .line 115
    cmp-long v4, v13, v10

    .line 116
    .line 117
    if-ltz v4, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/4 v4, 0x0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    move v4, v9

    .line 123
    :goto_7a
    const-string v6, "Samples not in presentation order ("

    .line 124
    .line 125
    const-string v15, " < "

    .line 126
    .line 127
    invoke-static {v6, v13, v14, v15}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-wide/from16 v18, v7

    .line 135
    .line 136
    const-string v7, ") unsupported on this API version"

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v4}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 149
    .line 150
    .line 151
    cmp-long v2, v16, v18

    .line 152
    .line 153
    if-eqz v2, :cond_a0

    .line 154
    .line 155
    cmp-long v2, v13, v10

    .line 156
    .line 157
    if-ltz v2, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v9, 0x0

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {v6, v13, v14, v15}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, ") unsupported when using negative PTS workaround"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v9}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    :try_start_b3
    iget-object v0, v0, Lbn2;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    invoke-virtual {v5, v1, v2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_b3 .. :try_end_ba} :catch_bb

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    new-instance v2, Lai5;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "Failed to write sample for trackIndex="

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", presentationTimeUs="

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", size="

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v2
.end method

.method public final d(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lbn2;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbn2;->i:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-wide v2, p0, Lbn2;->j:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    iget v4, p0, Lbn2;->n:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v4, v0, :cond_27

    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, p0, Lbn2;->j:J

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    move-object v3, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lbn2;->a(ILjava/nio/ByteBuffer;JI)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v3, p0

    .line 41
    :goto_28
    iput-boolean v2, v3, Lbn2;->o:Z

    .line 42
    .line 43
    :try_start_2a
    invoke-static {v1}, Lbn2;->b(Landroid/media/MediaMuxer;)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2d} :catch_34
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_44

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Lai5;

    .line 62
    .line 63
    const-string v0, "Failed to stop the muxer"

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_31

    .line 69
    :goto_44
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final f()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Ldd5;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Ldd5;->i:[Lcd5;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1a

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lcf5;

    .line 10
    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    check-cast v1, Lcf5;

    .line 14
    .line 15
    iget v2, v1, Lcf5;->i:F

    .line 16
    .line 17
    iget v1, v1, Lcf5;->j:F

    .line 18
    .line 19
    iget-object v3, p0, Lbn2;->i:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return-void
.end method

.method public final h(Ldm2;)I
    .registers 8

    .line 1
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Ldm2;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lid5;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lbn2;->i:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    if-eqz v2, :cond_2d

    .line 15
    .line 16
    iget v4, p1, Ldm2;->r:I

    .line 17
    .line 18
    iget v5, p1, Ldm2;->s:I

    .line 19
    .line 20
    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p1, Ldm2;->y:Lit0;

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljj2;->Q(Landroid/media/MediaFormat;Lit0;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Lai5;

    .line 35
    .line 36
    const-string v0, "Failed to set orientation hint with rotationDegrees="

    .line 37
    .line 38
    invoke-static {v1, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    iget v1, p1, Ldm2;->A:I

    .line 47
    .line 48
    iget v4, p1, Ldm2;->z:I

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Ldm2;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    const-string v4, "language"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v1, p1, Ldm2;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljj2;->r0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_47} :catch_4c

    .line 72
    if-eqz v2, :cond_4b

    .line 73
    .line 74
    iput p1, p0, Lbn2;->n:I

    .line 75
    .line 76
    :cond_4b
    return p1

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    new-instance v0, Lai5;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Failed to add track with format="

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
