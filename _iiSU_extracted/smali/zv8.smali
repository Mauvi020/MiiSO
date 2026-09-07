###### Class defpackage.zv8 (zv8)
.class public final Lzv8;
.super Lf67;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final e:Lf29;

.field public final f:Lyv8;

.field public final g:Lrf1;

.field public final h:J

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldm2;Lwl8;Lej7;Ljava/util/List;Ljv8;Lqr0;Lei5;Lv5;Lhl;Lff1;JZ)V
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-direct {p0, v0, v2}, Lf67;-><init>(Ldm2;Lei5;)V

    .line 6
    .line 7
    .line 8
    move-wide/from16 v3, p12

    .line 9
    .line 10
    iput-wide v3, p0, Lzv8;->h:J

    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v3, p0, Lzv8;->i:J

    .line 18
    .line 19
    iget-object v3, v0, Ldm2;->y:Lit0;

    .line 20
    .line 21
    if-eqz v3, :cond_20

    .line 22
    .line 23
    invoke-virtual {v3}, Lit0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget-object v3, v0, Ldm2;->y:Lit0;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    sget-object v3, Lit0;->h:Lit0;

    .line 34
    .line 35
    :goto_22
    new-instance v4, Lyv8;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldm2;->a()Lcm2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v3, v0, Lcm2;->x:Lit0;

    .line 42
    .line 43
    new-instance v6, Ldm2;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Ldm2;-><init>(Lcm2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lei5;->b:Lzh5;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-interface {v0, v2}, Lzh5;->b(I)Laa4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    move-object/from16 v5, p7

    .line 58
    .line 59
    move-object/from16 v9, p10

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lyv8;-><init>(Lqr0;Ldm2;Laa4;Lwl8;Lhl;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lzv8;->f:Lyv8;

    .line 65
    .line 66
    new-instance v0, Lrf1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v0, v5}, Lrf1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lzv8;->g:Lrf1;

    .line 73
    .line 74
    iget v0, v4, Lyv8;->g:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v0, v4, :cond_57

    .line 78
    .line 79
    invoke-static {v3}, Lit0;->e(Lit0;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_57

    .line 84
    .line 85
    sget-object v6, Lit0;->h:Lit0;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v6, v3

    .line 89
    :goto_58
    if-ne v0, v2, :cond_61

    .line 90
    .line 91
    invoke-static {v3}, Lit0;->e(Lit0;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    move v5, v4

    .line 98
    :cond_61
    iget v0, v6, Lit0;->c:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_69

    .line 101
    .line 102
    sget-object v0, Lit0;->h:Lit0;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    if-eqz v5, :cond_79

    .line 107
    .line 108
    new-instance v7, Lit0;

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x2

    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    const/4 v13, 0x0

    .line 116
    move v12, v11

    .line 117
    invoke-direct/range {v7 .. v13}, Lit0;-><init>(IIIII[B)V

    .line 118
    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v5, v6

    .line 123
    :goto_7a
    :try_start_7a
    new-instance v0, Lf29;

    .line 124
    .line 125
    if-eqz p14, :cond_92

    .line 126
    .line 127
    new-instance v2, Lb86;

    .line 128
    .line 129
    const/16 v3, 0x13

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lb86;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    move-object v1, p0

    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    move-object/from16 v9, p5

    .line 138
    .line 139
    move-object/from16 v7, p11

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    move-object v4, v6

    .line 143
    move-object v2, p1

    .line 144
    move-object/from16 v6, p9

    .line 145
    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    new-instance v2, Lwf7;

    .line 148
    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    move-object/from16 v4, p6

    .line 152
    .line 153
    invoke-direct {v2, v3, v4}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_85

    .line 157
    :goto_9c
    invoke-direct/range {v0 .. v9}, Lf29;-><init>(Lzv8;Landroid/content/Context;Lgm8;Lit0;Lit0;Lv5;Lff1;Lej7;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lzv8;->e:Lf29;

    .line 161
    .line 162
    invoke-virtual {v0}, Lf29;->e()V
    :try_end_a4
    .catch Ldv8; {:try_start_7a .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    new-instance v1, Lfc2;

    .line 168
    .line 169
    const-string v2, "Video frame processing error"

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method


# virtual methods
.method public final k(Lt52;Ldm2;)Lcw2;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lzv8;->e:Lf29;

    .line 2
    .line 3
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhm8;

    .line 6
    .line 7
    invoke-interface {p0}, Lhm8;->q()Lcw2;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ldv8; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Lfc2;

    .line 14
    .line 15
    const-string p2, "Video frame processing error"

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final l()Lrf1;
    .registers 8

    .line 1
    iget-object v0, p0, Lzv8;->g:Lrf1;

    .line 2
    .line 3
    iget-object v1, p0, Lzv8;->f:Lyv8;

    .line 4
    .line 5
    iget-object v2, v1, Lyv8;->i:Lbh1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    iget-object v1, v1, Lyv8;->i:Lbh1;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lbh1;->f(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v1, v1, Lbh1;->j:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v4

    .line 23
    :goto_16
    iput-object v1, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v0, p0, Lzv8;->g:Lrf1;

    .line 26
    .line 27
    iget-object v0, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1f
    iget-object v0, p0, Lzv8;->f:Lyv8;

    .line 33
    .line 34
    iget-object v1, v0, Lyv8;->i:Lbh1;

    .line 35
    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    iget-object v0, v0, Lyv8;->i:Lbh1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lbh1;->f(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    iget-object v4, v0, Lbh1;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v0, v0, v5

    .line 57
    .line 58
    if-nez v0, :cond_5f

    .line 59
    .line 60
    iget-object v0, p0, Lzv8;->e:Lf29;

    .line 61
    .line 62
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhm8;

    .line 65
    .line 66
    invoke-interface {v0}, Lvv8;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v1, p0, Lzv8;->j:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_5d

    .line 73
    .line 74
    iget-wide v0, p0, Lzv8;->i:J

    .line 75
    .line 76
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v0, v5

    .line 82
    .line 83
    if-eqz v0, :cond_5d

    .line 84
    .line 85
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    if-lez v0, :cond_5d

    .line 88
    .line 89
    iget-wide v0, p0, Lzv8;->i:J

    .line 90
    .line 91
    iput-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iput-boolean v3, p0, Lzv8;->j:Z

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Lef1;->b()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lzv8;->g:Lrf1;

    .line 100
    .line 101
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 102
    .line 103
    iput-wide v0, p0, Lrf1;->o:J

    .line 104
    .line 105
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    iput v0, p0, Las;->j:I

    .line 108
    .line 109
    return-object p0
.end method

.method public final m()Ldm2;
    .registers 3

    .line 1
    iget-object p0, p0, Lzv8;->f:Lyv8;

    .line 2
    .line 3
    iget-object v0, p0, Lyv8;->i:Lbh1;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lyv8;->i:Lbh1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbh1;->f(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbh1;->i:Ldm2;

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    iget v1, p0, Lyv8;->j:I

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    invoke-virtual {v0}, Ldm2;->a()Lcm2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lyv8;->j:I

    .line 28
    .line 29
    iput p0, v0, Lcm2;->t:I

    .line 30
    .line 31
    new-instance p0, Ldm2;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ldm2;-><init>(Lcm2;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lzv8;->f:Lyv8;

    .line 2
    .line 3
    iget-object v0, p0, Lyv8;->i:Lbh1;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lyv8;->i:Lbh1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzv8;->e:Lf29;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf29;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzv8;->f:Lyv8;

    .line 7
    .line 8
    iget-object v0, p0, Lyv8;->i:Lbh1;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lyv8;->i:Lbh1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbh1;->h()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lyv8;->k:Z

    .line 19
    .line 20
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object p0, p0, Lzv8;->f:Lyv8;

    .line 2
    .line 3
    iget-object v0, p0, Lyv8;->i:Lbh1;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lyv8;->i:Lbh1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh1;->i()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
