###### Class defpackage.zn (zn)
.class public final Lzn;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lzn;->a:F

    .line 21
    .line 22
    iput v2, v0, Lzn;->b:F

    .line 23
    .line 24
    iput v3, v0, Lzn;->c:F

    .line 25
    .line 26
    iput v4, v0, Lzn;->d:F

    .line 27
    .line 28
    iput v5, v0, Lzn;->e:F

    .line 29
    .line 30
    iput v6, v0, Lzn;->f:F

    .line 31
    .line 32
    sub-float v8, v5, v3

    .line 33
    .line 34
    sub-float v9, v6, v4

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v7, v12, :cond_33

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v7, v13, :cond_35

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v7, v13, :cond_2f

    .line 45
    .line 46
    :cond_2d
    const/4 v13, 0x0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_2d

    .line 51
    .line 52
    :cond_33
    :goto_33
    move v13, v12

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_2d

    .line 57
    .line 58
    goto :goto_33

    .line 59
    :goto_3a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v13, :cond_41

    .line 62
    .line 63
    const/high16 v15, -0x40800000    # -1.0f

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v15, v14

    .line 67
    :goto_42
    iput v15, v0, Lzn;->m:F

    .line 68
    .line 69
    sub-float v1, v2, v1

    .line 70
    .line 71
    div-float/2addr v14, v1

    .line 72
    iput v14, v0, Lzn;->k:F

    .line 73
    .line 74
    const/16 v1, 0x65

    .line 75
    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    iput-object v1, v0, Lzn;->j:[F

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v7, v2, :cond_54

    .line 82
    .line 83
    move v2, v12

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    if-nez v2, :cond_6a

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const v16, 0x3a83126f    # 0.001f

    .line 93
    .line 94
    .line 95
    cmpg-float v7, v7, v16

    .line 96
    .line 97
    if-ltz v7, :cond_6a

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    cmpg-float v7, v7, v16

    .line 104
    .line 105
    if-gez v7, :cond_6d

    .line 106
    .line 107
    :cond_6a
    move v15, v12

    .line 108
    goto/16 :goto_10b

    .line 109
    .line 110
    :cond_6d
    mul-float/2addr v8, v15

    .line 111
    iput v8, v0, Lzn;->n:F

    .line 112
    .line 113
    neg-float v7, v15

    .line 114
    mul-float/2addr v9, v7

    .line 115
    iput v9, v0, Lzn;->o:F

    .line 116
    .line 117
    if-eqz v13, :cond_78

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v3

    .line 122
    :goto_79
    iput v7, v0, Lzn;->q:F

    .line 123
    .line 124
    if-eqz v13, :cond_7f

    .line 125
    .line 126
    move v7, v4

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v7, v6

    .line 129
    :goto_80
    iput v7, v0, Lzn;->r:F

    .line 130
    .line 131
    sub-float v3, v5, v3

    .line 132
    .line 133
    sub-float/2addr v4, v6

    .line 134
    sget-object v5, Llj6;->a:[F

    .line 135
    .line 136
    move v9, v4

    .line 137
    move v7, v10

    .line 138
    move v8, v7

    .line 139
    move v6, v12

    .line 140
    :goto_8b
    int-to-double v13, v6

    .line 141
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr v13, v15

    .line 147
    div-double/2addr v13, v15

    .line 148
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    double-to-float v13, v13

    .line 153
    float-to-double v13, v13

    .line 154
    move v15, v12

    .line 155
    move-wide/from16 p1, v13

    .line 156
    .line 157
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    double-to-float v12, v12

    .line 162
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    double-to-float v13, v13

    .line 167
    mul-float/2addr v12, v3

    .line 168
    mul-float/2addr v13, v4

    .line 169
    sub-float v8, v12, v8

    .line 170
    .line 171
    move/from16 v16, v10

    .line 172
    .line 173
    float-to-double v10, v8

    .line 174
    sub-float v8, v13, v9

    .line 175
    .line 176
    float-to-double v8, v8

    .line 177
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    double-to-float v8, v8

    .line 182
    add-float/2addr v7, v8

    .line 183
    aput v7, v5, v6

    .line 184
    .line 185
    const/16 v8, 0x5a

    .line 186
    .line 187
    if-eq v6, v8, :cond_c4

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    move v8, v12

    .line 192
    move v9, v13

    .line 193
    move v12, v15

    .line 194
    move/from16 v10, v16

    .line 195
    .line 196
    goto :goto_8b

    .line 197
    :cond_c4
    iput v7, v0, Lzn;->g:F

    .line 198
    .line 199
    move v3, v15

    .line 200
    :goto_c7
    aget v4, v5, v3

    .line 201
    .line 202
    div-float/2addr v4, v7

    .line 203
    aput v4, v5, v3

    .line 204
    .line 205
    if-eq v3, v8, :cond_d1

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_c7

    .line 210
    :cond_d1
    array-length v3, v1

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_d3
    if-ge v4, v3, :cond_102

    .line 213
    .line 214
    int-to-float v6, v4

    .line 215
    const/high16 v7, 0x42c80000    # 100.0f

    .line 216
    .line 217
    div-float/2addr v6, v7

    .line 218
    const/16 v7, 0x5b

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v5, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/high16 v9, 0x42b40000    # 90.0f

    .line 226
    .line 227
    if-ltz v7, :cond_e9

    .line 228
    .line 229
    int-to-float v6, v7

    .line 230
    div-float/2addr v6, v9

    .line 231
    aput v6, v1, v4

    .line 232
    .line 233
    goto :goto_ff

    .line 234
    :cond_e9
    const/4 v10, -0x1

    .line 235
    if-ne v7, v10, :cond_ef

    .line 236
    .line 237
    aput v16, v1, v4

    .line 238
    .line 239
    goto :goto_ff

    .line 240
    :cond_ef
    neg-int v7, v7

    .line 241
    add-int/lit8 v10, v7, -0x2

    .line 242
    .line 243
    sub-int/2addr v7, v15

    .line 244
    int-to-float v11, v10

    .line 245
    aget v10, v5, v10

    .line 246
    .line 247
    sub-float/2addr v6, v10

    .line 248
    aget v7, v5, v7

    .line 249
    .line 250
    sub-float/2addr v7, v10

    .line 251
    div-float/2addr v6, v7

    .line 252
    add-float/2addr v6, v11

    .line 253
    div-float/2addr v6, v9

    .line 254
    aput v6, v1, v4

    .line 255
    .line 256
    :goto_ff
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_d3

    .line 259
    :cond_102
    iget v1, v0, Lzn;->g:F

    .line 260
    .line 261
    iget v3, v0, Lzn;->k:F

    .line 262
    .line 263
    mul-float/2addr v1, v3

    .line 264
    iput v1, v0, Lzn;->l:F

    .line 265
    .line 266
    move v12, v2

    .line 267
    goto :goto_124

    .line 268
    :goto_10b
    float-to-double v1, v9

    .line 269
    float-to-double v3, v8

    .line 270
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    double-to-float v1, v1

    .line 275
    iput v1, v0, Lzn;->g:F

    .line 276
    .line 277
    mul-float/2addr v1, v14

    .line 278
    iput v1, v0, Lzn;->l:F

    .line 279
    .line 280
    mul-float/2addr v8, v14

    .line 281
    iput v8, v0, Lzn;->q:F

    .line 282
    .line 283
    mul-float/2addr v9, v14

    .line 284
    iput v9, v0, Lzn;->r:F

    .line 285
    .line 286
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 287
    .line 288
    iput v1, v0, Lzn;->n:F

    .line 289
    .line 290
    iput v1, v0, Lzn;->o:F

    .line 291
    .line 292
    move v12, v15

    .line 293
    :goto_124
    iput-boolean v12, v0, Lzn;->p:Z

    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 7

    .line 1
    iget v0, p0, Lzn;->n:F

    .line 2
    .line 3
    iget v1, p0, Lzn;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lzn;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lzn;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lzn;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget p0, p0, Lzn;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .registers 7

    .line 1
    iget v0, p0, Lzn;->n:F

    .line 2
    .line 3
    iget v1, p0, Lzn;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lzn;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lzn;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lzn;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget p0, p0, Lzn;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .registers 6

    .line 1
    iget v0, p0, Lzn;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget v0, p0, Lzn;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget v0, p0, Lzn;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_10
    iget p1, p0, Lzn;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_19

    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_20

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    int-to-float v1, p1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lzn;->j:[F

    .line 40
    .line 41
    aget v2, v1, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v2}, Lqv7;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_32
    const v0, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    iput p1, p0, Lzn;->h:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float p1, v0

    .line 68
    iput p1, p0, Lzn;->i:F

    .line 69
    .line 70
    return-void
.end method
