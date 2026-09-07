###### Class defpackage.bh1 (bh1)
.class public final Lbh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Ldm2;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public i:Ldm2;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldm2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbh1;->c:Ldm2;

    .line 11
    .line 12
    iput-object v1, p0, Lbh1;->b:Landroid/media/MediaFormat;

    .line 13
    .line 14
    iput-boolean v2, p0, Lbh1;->g:Z

    .line 15
    .line 16
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lid5;->j(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lbh1;->h:Z

    .line 26
    .line 27
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lbh1;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iput v3, p0, Lbh1;->k:I

    .line 36
    .line 37
    iput v3, p0, Lbh1;->l:I

    .line 38
    .line 39
    sget v3, Lft8;->a:I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const-string v5, "color-transfer-request"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x1f

    .line 47
    .line 48
    if-lt v3, v8, :cond_41

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v9, v7

    .line 62
    :goto_3d
    if-ne v9, v4, :cond_41

    .line 63
    .line 64
    move v9, v6

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v9, v7

    .line 67
    :goto_42
    const/4 v10, 0x0

    .line 68
    :try_start_43
    invoke-static/range {p4 .. p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 69
    .line 70
    .line 71
    move-result-object v11
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_98

    .line 72
    :try_start_47
    const-string v12, "configureCodec"

    .line 73
    .line 74
    invoke-static {v12}, Lwz7;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    xor-int/lit8 v12, v2, 0x1

    .line 78
    .line 79
    move-object/from16 v13, p6

    .line 80
    .line 81
    invoke-virtual {v11, v1, v13, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lwz7;->h()V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_76

    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-lt v3, v8, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_69

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v1, v7

    .line 107
    :goto_6a
    if-ne v1, v4, :cond_6d

    .line 108
    .line 109
    move v7, v6

    .line 110
    :cond_6d
    const-string v1, "Tone-mapping requested but not supported by the decoder."

    .line 111
    .line 112
    invoke-static {v1, v7}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :catch_73
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    :goto_76
    if-eqz v0, :cond_7e

    .line 120
    .line 121
    if-nez v2, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :cond_7e
    const-string v0, "startCodec"

    .line 128
    .line 129
    invoke-static {v0}, Lwz7;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lwz7;->h()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_89} :catch_73

    .line 136
    .line 137
    .line 138
    iput-object v11, p0, Lbh1;->d:Landroid/media/MediaCodec;

    .line 139
    .line 140
    iput-object v10, p0, Lbh1;->e:Landroid/view/Surface;

    .line 141
    .line 142
    invoke-static {p1}, Lft8;->A(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v6, 0x5

    .line 150
    :goto_95
    iput v6, p0, Lbh1;->f:I

    .line 151
    .line 152
    return-void

    .line 153
    :catch_98
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    move-object v11, v10

    .line 156
    :goto_9b
    invoke-static {p1}, Lv80;->o0(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/view/Surface;->release()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    if-eqz v11, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    instance-of v0, p1, Ljava/io/IOException;

    .line 170
    .line 171
    if-nez v0, :cond_ae

    .line 172
    .line 173
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 174
    .line 175
    :cond_ae
    move-object/from16 v1, p4

    .line 176
    .line 177
    invoke-virtual {p0, p1, v1}, Lbh1;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfc2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/String;)Lfc2;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mediaFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbh1;->b:Landroid/media/MediaFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaCodecName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-boolean v0, p0, Lbh1;->h:Z

    .line 26
    .line 27
    iget-boolean p0, p0, Lbh1;->g:Z

    .line 28
    .line 29
    invoke-static {p1, v0, p0, p2}, Lfc2;->c(Ljava/lang/Exception;ZZLjava/lang/String;)Lfc2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/RuntimeException;)Lfc2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbh1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbh1;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfc2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object p0, p0, Lbh1;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-lt v0, v1, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lah1;->a(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbh1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget p0, p0, Lbh1;->l:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_b

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

.method public final e(Lrf1;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbh1;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbh1;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    iget v1, p0, Lbh1;->k:I

    .line 9
    .line 10
    if-gez v1, :cond_33

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lbh1;->k:I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_2a

    .line 19
    .line 20
    if-gez v1, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lrf1;->m:Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1d} :catch_21

    .line 29
    .line 30
    invoke-virtual {p1}, Lrf1;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :catch_21
    move-exception p1

    .line 35
    invoke-static {p1}, Lv80;->o0(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbh1;->b(Ljava/lang/RuntimeException;)Lfc2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-static {p1}, Lv80;->o0(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbh1;->b(Ljava/lang/RuntimeException;)Lfc2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    iget-object p0, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final f(Z)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbh1;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v1, Lbh1;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    iget v3, v1, Lbh1;->l:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v3, :cond_d

    .line 11
    .line 12
    goto/16 :goto_21d

    .line 13
    .line 14
    :cond_d
    iget-boolean v3, v1, Lbh1;->n:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_1db

    .line 20
    .line 21
    :cond_14
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v1, Lbh1;->l:I
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1c} :catch_21e

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-gez v3, :cond_1dc

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    if-ne v3, v2, :cond_1db

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v1, Lbh1;->c:Ldm2;

    .line 40
    .line 41
    iget-object v2, v2, Ldm2;->k:Ldd5;

    .line 42
    .line 43
    new-instance v3, Lcm2;

    .line 44
    .line 45
    invoke-direct {v3}, Lcm2;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "mime"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v3, Lcm2;->l:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "language"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lcm2;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "max-bitrate"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, -0x1

    .line 75
    if-eqz v7, :cond_51

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, v8

    .line 83
    :goto_52
    iput v4, v3, Lcm2;->h:I

    .line 84
    .line 85
    const-string v4, "bitrate"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_61

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v4, v8

    .line 99
    :goto_62
    iput v4, v3, Lcm2;->g:I

    .line 100
    .line 101
    const-string v4, "codecs-string"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lcm2;->i:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "frame-rate"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7f

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_78
    .catch Ljava/lang/ClassCastException; {:try_start_74 .. :try_end_78} :catch_79

    .line 121
    goto :goto_81

    .line 122
    :catch_79
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/high16 v4, -0x40800000    # -1.0f

    .line 129
    .line 130
    :goto_81
    iput v4, v3, Lcm2;->s:F

    .line 131
    .line 132
    const-string v4, "width"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_90

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v4, v8

    .line 146
    :goto_91
    iput v4, v3, Lcm2;->q:I

    .line 147
    .line 148
    const-string v4, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_a0

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v4, v8

    .line 162
    :goto_a1
    iput v4, v3, Lcm2;->r:I

    .line 163
    .line 164
    const-string v4, "sar-width"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_bf

    .line 171
    .line 172
    const-string v7, "sar-height"

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_bf

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-float v7, v7

    .line 190
    div-float/2addr v4, v7

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    :goto_c1
    iput v4, v3, Lcm2;->u:F

    .line 195
    .line 196
    const-string v4, "max-input-size"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_d0

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v4, v8

    .line 210
    :goto_d1
    iput v4, v3, Lcm2;->m:I

    .line 211
    .line 212
    const-string v4, "rotation-degrees"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e0

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v4, v5

    .line 226
    :goto_e1
    iput v4, v3, Lcm2;->t:I

    .line 227
    .line 228
    sget v4, Lft8;->a:I

    .line 229
    .line 230
    const/16 v7, 0x18

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    if-ge v4, v7, :cond_eb

    .line 234
    .line 235
    goto :goto_13e

    .line 236
    :cond_eb
    const-string v4, "color-standard"

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_f9

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move v11, v4

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v11, v8

    .line 251
    :goto_fa
    const-string v4, "color-range"

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_108

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move v12, v4

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v12, v8

    .line 266
    :goto_109
    const-string v4, "color-transfer"

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_117

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move v13, v4

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v13, v8

    .line 281
    :goto_118
    const-string v4, "hdr-static-info"

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_12c

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    new-array v7, v7, [B

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    move-object/from16 v16, v9

    .line 302
    .line 303
    :goto_12e
    if-ne v11, v8, :cond_136

    .line 304
    .line 305
    if-ne v12, v8, :cond_136

    .line 306
    .line 307
    if-ne v13, v8, :cond_136

    .line 308
    .line 309
    if-eqz v16, :cond_13e

    .line 310
    .line 311
    :cond_136
    new-instance v10, Lit0;

    .line 312
    .line 313
    const/4 v14, -0x1

    .line 314
    move v15, v14

    .line 315
    invoke-direct/range {v10 .. v16}, Lit0;-><init>(IIIII[B)V

    .line 316
    .line 317
    .line 318
    move-object v9, v10

    .line 319
    :cond_13e
    :goto_13e
    iput-object v9, v3, Lcm2;->x:Lit0;

    .line 320
    .line 321
    const-string v4, "sample-rate"

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_14d

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move v4, v8

    .line 335
    :goto_14e
    iput v4, v3, Lcm2;->z:I

    .line 336
    .line 337
    const-string v4, "channel-count"

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_15d

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move v4, v8

    .line 351
    :goto_15e
    iput v4, v3, Lcm2;->y:I

    .line 352
    .line 353
    const-string v4, "pcm-encoding"

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_16d

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move v4, v8

    .line 367
    :goto_16e
    iput v4, v3, Lcm2;->A:I

    .line 368
    .line 369
    const-string v4, "initialCapacity"

    .line 370
    .line 371
    const/4 v7, 0x4

    .line 372
    invoke-static {v7, v4}, Lyi6;->N(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-array v4, v7, [Ljava/lang/Object;

    .line 376
    .line 377
    move v7, v5

    .line 378
    move v9, v7

    .line 379
    :goto_17a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v11, "csd-"

    .line 382
    .line 383
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v10, :cond_1bb

    .line 398
    .line 399
    invoke-static {v9, v4}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v3, Lcm2;->n:Ljava/util/List;

    .line 404
    .line 405
    new-instance v0, Ldm2;

    .line 406
    .line 407
    invoke-direct {v0, v3}, Ldm2;-><init>(Lcm2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ldm2;->a()Lcm2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v2, v3, Lcm2;->j:Ldd5;

    .line 415
    .line 416
    iget-boolean v2, v1, Lbh1;->g:Z

    .line 417
    .line 418
    if-eqz v2, :cond_1b3

    .line 419
    .line 420
    iget v2, v0, Ldm2;->B:I

    .line 421
    .line 422
    if-ne v2, v8, :cond_1b3

    .line 423
    .line 424
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 425
    .line 426
    const-string v2, "audio/raw"

    .line 427
    .line 428
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b3

    .line 433
    .line 434
    iput v6, v3, Lcm2;->A:I

    .line 435
    .line 436
    :cond_1b3
    new-instance v0, Ldm2;

    .line 437
    .line 438
    invoke-direct {v0, v3}, Ldm2;-><init>(Lcm2;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v1, Lbh1;->i:Ldm2;

    .line 442
    .line 443
    return v5

    .line 444
    :cond_1bb
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    new-array v11, v11, [B

    .line 449
    .line 450
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 454
    .line 455
    .line 456
    add-int/lit8 v10, v9, 0x1

    .line 457
    .line 458
    array-length v12, v4

    .line 459
    if-ge v12, v10, :cond_1d5

    .line 460
    .line 461
    array-length v12, v4

    .line 462
    invoke-static {v12, v10}, Lu94;->e(II)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :cond_1d5
    aput-object v11, v4, v9

    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    move v9, v10

    .line 475
    goto :goto_17a

    .line 476
    :cond_1db
    :goto_1db
    return v5

    .line 477
    :cond_1dc
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 478
    .line 479
    and-int/lit8 v8, v7, 0x4

    .line 480
    .line 481
    if-eqz v8, :cond_1f0

    .line 482
    .line 483
    iput-boolean v4, v1, Lbh1;->n:Z

    .line 484
    .line 485
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 486
    .line 487
    if-nez v8, :cond_1ec

    .line 488
    .line 489
    invoke-virtual {v1}, Lbh1;->i()V

    .line 490
    .line 491
    .line 492
    return v5

    .line 493
    :cond_1ec
    and-int/lit8 v7, v7, -0x5

    .line 494
    .line 495
    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 496
    .line 497
    :cond_1f0
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 498
    .line 499
    and-int/2addr v6, v7

    .line 500
    if-eqz v6, :cond_1f9

    .line 501
    .line 502
    invoke-virtual {v1}, Lbh1;->i()V

    .line 503
    .line 504
    .line 505
    return v5

    .line 506
    :cond_1f9
    if-eqz p1, :cond_21d

    .line 507
    .line 508
    :try_start_1fb
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v0, v1, Lbh1;->j:Ljava/nio/ByteBuffer;
    :try_end_204
    .catch Ljava/lang/RuntimeException; {:try_start_1fb .. :try_end_204} :catch_214

    .line 516
    .line 517
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lbh1;->j:Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 525
    .line 526
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 527
    .line 528
    add-int/2addr v1, v2

    .line 529
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 530
    .line 531
    .line 532
    return v4

    .line 533
    :catch_214
    move-exception v0

    .line 534
    invoke-static {v0}, Lv80;->o0(Ljava/lang/Exception;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lbh1;->b(Ljava/lang/RuntimeException;)Lfc2;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_21d
    :goto_21d
    return v4

    .line 543
    :catch_21e
    move-exception v0

    .line 544
    invoke-static {v0}, Lv80;->o0(Ljava/lang/Exception;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lbh1;->b(Ljava/lang/RuntimeException;)Lfc2;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0
.end method

.method public final g(Lrf1;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lbh1;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Input buffer can not be queued after the input stream has ended."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    :goto_23
    iget-wide v4, p1, Lrf1;->o:J

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {p1, v6}, Las;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_52

    .line 44
    .line 45
    iput-boolean v1, p0, Lbh1;->m:Z

    .line 46
    .line 47
    iget-boolean v7, p0, Lbh1;->g:Z

    .line 48
    .line 49
    if-eqz v7, :cond_4f

    .line 50
    .line 51
    iget-boolean v0, p0, Lbh1;->h:Z

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-static {}, Lef1;->b()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v2

    .line 70
    :cond_45
    :goto_45
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    move v9, v2

    .line 76
    move v10, v9

    .line 77
    :goto_4c
    move-wide v11, v4

    .line 78
    move v13, v6

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    move v9, v0

    .line 81
    move v10, v3

    .line 82
    goto :goto_4c

    .line 83
    :cond_52
    move v9, v0

    .line 84
    move v13, v2

    .line 85
    move v10, v3

    .line 86
    move-wide v11, v4

    .line 87
    :goto_56
    :try_start_56
    iget-object v7, p0, Lbh1;->d:Landroid/media/MediaCodec;

    .line 88
    .line 89
    iget v8, p0, Lbh1;->k:I

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_5d} :catch_64

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lbh1;->k:I

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-object p0, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    return-void

    .line 101
    :catch_64
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    invoke-static {p1}, Lv80;->o0(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbh1;->b(Ljava/lang/RuntimeException;)Lfc2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbh1;->j:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lbh1;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lbh1;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbh1;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lbh1;->j(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(JZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbh1;->j:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v0, p0, Lbh1;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lbh1;->d:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-eqz p3, :cond_12

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, v2

    .line 13
    :try_start_c
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_16} :catch_10

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lbh1;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-static {p1}, Lv80;->o0(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbh1;->b(Ljava/lang/RuntimeException;)Lfc2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method
