###### Class defpackage.r26 (r26)
.class public final Lr26;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final i:[J

.field public final j:[J

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Lwt5;

.field public final r:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lr26;->i:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lr26;->j:[J

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr26;->r:Landroid/view/Choreographer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)D
    .registers 6

    .line 1
    iget v0, p0, Lr26;->k:I

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    int-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int p1, v0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iget v0, p0, Lr26;->k:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lr26;->j:[J

    .line 25
    .line 26
    aget-wide p0, p0, p1

    .line 27
    .line 28
    long-to-double p0, p0

    .line 29
    return-wide p0
.end method

.method public final doFrame(J)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Lr26;->p:Z

    .line 6
    .line 7
    if-nez v3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-wide v3, v0, Lr26;->m:J

    .line 11
    .line 12
    iput-wide v1, v0, Lr26;->m:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-lez v7, :cond_11d

    .line 19
    .line 20
    iget v7, v0, Lr26;->l:I

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iget-object v3, v0, Lr26;->i:[J

    .line 24
    .line 25
    aput-wide v1, v3, v7

    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    const/16 v1, 0xf0

    .line 30
    .line 31
    rem-int/2addr v7, v1

    .line 32
    iput v7, v0, Lr26;->l:I

    .line 33
    .line 34
    iget v2, v0, Lr26;->k:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-le v2, v1, :cond_28

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_28
    iput v2, v0, Lr26;->k:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-wide v9, v0, Lr26;->n:J

    .line 48
    .line 49
    sub-long v9, v7, v9

    .line 50
    .line 51
    const-wide/16 v11, 0x1f4

    .line 52
    .line 53
    cmp-long v2, v9, v11

    .line 54
    .line 55
    if-ltz v2, :cond_11d

    .line 56
    .line 57
    iput-wide v7, v0, Lr26;->n:J

    .line 58
    .line 59
    iget v2, v0, Lr26;->k:I

    .line 60
    .line 61
    if-nez v2, :cond_42

    .line 62
    .line 63
    sget-object v1, Ls26;->h:Ls26;

    .line 64
    .line 65
    goto/16 :goto_c8

    .line 66
    .line 67
    :cond_42
    iget v4, v0, Lr26;->l:I

    .line 68
    .line 69
    add-int/lit16 v9, v4, 0xef

    .line 70
    .line 71
    rem-int/2addr v9, v1

    .line 72
    aget-wide v9, v3, v9

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-ne v2, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v4, v11

    .line 79
    :goto_4e
    move-wide v13, v5

    .line 80
    move-wide/from16 v16, v13

    .line 81
    .line 82
    move v12, v11

    .line 83
    move v15, v12

    .line 84
    move/from16 v23, v15

    .line 85
    .line 86
    :goto_55
    iget-object v5, v0, Lr26;->j:[J

    .line 87
    .line 88
    if-ge v12, v2, :cond_77

    .line 89
    .line 90
    aget-wide v18, v3, v4

    .line 91
    .line 92
    aput-wide v18, v5, v12

    .line 93
    .line 94
    add-long v13, v13, v18

    .line 95
    .line 96
    const-wide/32 v5, 0xfe502b

    .line 97
    .line 98
    .line 99
    cmp-long v5, v18, v5

    .line 100
    .line 101
    if-lez v5, :cond_68

    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    :cond_68
    const-wide/32 v5, 0x1fca056

    .line 106
    .line 107
    .line 108
    cmp-long v5, v18, v5

    .line 109
    .line 110
    if-lez v5, :cond_71

    .line 111
    .line 112
    add-int/lit8 v23, v23, 0x1

    .line 113
    .line 114
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    rem-int/2addr v4, v1

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_55

    .line 120
    :cond_77
    iget v1, v0, Lr26;->k:I

    .line 121
    .line 122
    invoke-static {v5, v11, v1}, Ljava/util/Arrays;->sort([JII)V

    .line 123
    .line 124
    .line 125
    cmp-long v1, v13, v16

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 129
    .line 130
    .line 131
    if-lez v1, :cond_8f

    .line 132
    .line 133
    iget v1, v0, Lr26;->k:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    mul-float/2addr v1, v3

    .line 137
    long-to-float v4, v13

    .line 138
    div-float/2addr v1, v4

    .line 139
    move/from16 v19, v1

    .line 140
    .line 141
    :goto_8c
    move-wide/from16 v4, v16

    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    move/from16 v19, v2

    .line 145
    .line 146
    goto :goto_8c

    .line 147
    :goto_92
    new-instance v16, Ls26;

    .line 148
    .line 149
    iget v1, v0, Lr26;->k:I

    .line 150
    .line 151
    cmp-long v4, v9, v4

    .line 152
    .line 153
    if-lez v4, :cond_9d

    .line 154
    .line 155
    long-to-float v2, v9

    .line 156
    div-float v2, v3, v2

    .line 157
    .line 158
    :cond_9d
    move/from16 v18, v2

    .line 159
    .line 160
    const/16 v2, 0x5f

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lr26;->a(I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    div-double/2addr v2, v4

    .line 172
    double-to-float v2, v2

    .line 173
    const/16 v3, 0x63

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lr26;->a(I)D

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    div-double/2addr v9, v4

    .line 180
    double-to-float v3, v9

    .line 181
    int-to-float v4, v15

    .line 182
    const/high16 v5, 0x42c80000    # 100.0f

    .line 183
    .line 184
    mul-float/2addr v4, v5

    .line 185
    iget v5, v0, Lr26;->k:I

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    div-float v22, v4, v5

    .line 189
    .line 190
    move/from16 v17, v1

    .line 191
    .line 192
    move/from16 v20, v2

    .line 193
    .line 194
    move/from16 v21, v3

    .line 195
    .line 196
    invoke-direct/range {v16 .. v23}, Ls26;-><init>(IFFFFFI)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    :goto_c8
    iget-object v2, v0, Lr26;->q:Lwt5;

    .line 202
    .line 203
    if-eqz v2, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lwt5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-wide v2, v0, Lr26;->o:J

    .line 209
    .line 210
    sub-long v2, v7, v2

    .line 211
    .line 212
    const-wide/16 v4, 0xbb8

    .line 213
    .line 214
    cmp-long v2, v2, v4

    .line 215
    .line 216
    if-ltz v2, :cond_11d

    .line 217
    .line 218
    iput-wide v7, v0, Lr26;->o:J

    .line 219
    .line 220
    sget-object v2, Lxl4;->a:Lxl4;

    .line 221
    .line 222
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    iget v4, v1, Ls26;->b:F

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget v4, v1, Ls26;->c:F

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget v4, v1, Ls26;->d:F

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget v4, v1, Ls26;->e:F

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget v4, v1, Ls26;->f:F

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget v4, v1, Ls26;->g:I

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget v1, v1, Ls26;->a:I

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v4, 0x7

    .line 271
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v4, "fps=%.1f avgFps=%.1f p95Ms=%.1f p99Ms=%.1f slowPct=%.0f frozen=%d samples=%d"

    .line 276
    .line 277
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v3, "PerfMetrics"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v1, v0, Lr26;->r:Landroid/view/Choreographer;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
