###### Class defpackage.iz3 (iz3)
.class public final Liz3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lh60;

.field public final b:Lyy0;

.field public final c:Lc60;

.field public final d:Lkz3;

.field public final e:Lxp1;

.field public final f:Lrz3;

.field public final g:Lic0;

.field public final h:Lja0;

.field public final i:Lzi0;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public m:J

.field public n:Ls60;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lh60;Lyy0;Lc60;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liz3;->a:Lh60;

    .line 8
    .line 9
    iput-object p2, p0, Liz3;->b:Lyy0;

    .line 10
    .line 11
    iput-object p3, p0, Liz3;->c:Lc60;

    .line 12
    .line 13
    new-instance p1, Lkz3;

    .line 14
    .line 15
    invoke-direct {p1}, Lkz3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Liz3;->d:Lkz3;

    .line 19
    .line 20
    new-instance p1, Lxp1;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lxp1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liz3;->e:Lxp1;

    .line 28
    .line 29
    new-instance p1, Lrz3;

    .line 30
    .line 31
    invoke-direct {p1}, Lrz3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Liz3;->f:Lrz3;

    .line 35
    .line 36
    new-instance p1, Lic0;

    .line 37
    .line 38
    invoke-direct {p1}, Lic0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Liz3;->g:Lic0;

    .line 42
    .line 43
    new-instance p1, Lja0;

    .line 44
    .line 45
    invoke-direct {p1}, Lja0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Liz3;->h:Lja0;

    .line 49
    .line 50
    new-instance p1, Lzi0;

    .line 51
    .line 52
    invoke-direct {p1}, Lzi0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Liz3;->i:Lzi0;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Liz3;->j:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Liz3;->k:Landroid/graphics/RectF;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Liz3;->l:Landroid/graphics/RectF;

    .line 77
    .line 78
    const-wide/high16 p1, -0x8000000000000000L

    .line 79
    .line 80
    iput-wide p1, p0, Liz3;->m:J

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Liz3;->o:I

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p0, Liz3;->s:Z

    .line 87
    .line 88
    iput-boolean p2, p0, Liz3;->t:Z

    .line 89
    .line 90
    iput-boolean p2, p0, Liz3;->u:Z

    .line 91
    .line 92
    iput p1, p0, Liz3;->v:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lx90;FFLya0;Lz50;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-gtz v6, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v10, v6

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v11, v6

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float v7, p4, v6

    .line 30
    .line 31
    mul-float v8, v10, v7

    .line 32
    .line 33
    const/high16 v9, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v8, v9

    .line 36
    mul-float/2addr v7, v11

    .line 37
    mul-float/2addr v7, v9

    .line 38
    neg-float v9, v8

    .line 39
    neg-float v12, v7

    .line 40
    add-float/2addr v8, v10

    .line 41
    add-float/2addr v7, v11

    .line 42
    iget-object v15, v0, Liz3;->k:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v15, v9, v12, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    iget-object v9, v7, Lx90;->a:Ls60;

    .line 54
    .line 55
    invoke-virtual {v7}, Lx90;->l()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    iget v13, v4, Lz50;->a:F

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v13, v9, Ls60;->g:F

    .line 65
    .line 66
    :goto_41
    if-eqz v4, :cond_46

    .line 67
    .line 68
    iget v14, v4, Lz50;->b:F

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget v14, v9, Ls60;->h:F

    .line 72
    .line 73
    :goto_48
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    iget v4, v4, Lz50;->c:F

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget v4, v9, Ls60;->i:F

    .line 79
    .line 80
    :goto_4f
    iget-object v7, v0, Liz3;->j:Landroid/graphics/Rect;

    .line 81
    .line 82
    move v9, v12

    .line 83
    move v12, v13

    .line 84
    move v13, v14

    .line 85
    move v14, v4

    .line 86
    invoke-static/range {v7 .. v14}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Liz3;->b:Lyy0;

    .line 90
    .line 91
    iget-object v4, v4, Lyy0;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Llz5;

    .line 94
    .line 95
    iget-object v4, v4, Llz5;->k:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget v7, v3, Lya0;->s:F

    .line 98
    .line 99
    iget-boolean v3, v3, Lya0;->B:Z

    .line 100
    .line 101
    iget-object v8, v0, Liz3;->d:Lkz3;

    .line 102
    .line 103
    iget-object v9, v8, Lkz3;->b:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget-object v10, v8, Lkz3;->a:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v0, v0, Liz3;->j:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v13, v8, Lkz3;->n:[I

    .line 124
    .line 125
    invoke-static {v7, v5, v6}, Lgk2;->C(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v14, v8, Lkz3;->d:Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    if-eqz v14, :cond_95

    .line 134
    .line 135
    iget v14, v8, Lkz3;->f:I

    .line 136
    .line 137
    if-ne v14, v11, :cond_95

    .line 138
    .line 139
    iget v14, v8, Lkz3;->g:I

    .line 140
    .line 141
    if-ne v14, v12, :cond_95

    .line 142
    .line 143
    iget v14, v8, Lkz3;->h:F

    .line 144
    .line 145
    cmpg-float v14, v14, v7

    .line 146
    .line 147
    if-nez v14, :cond_95

    .line 148
    .line 149
    goto :goto_e3

    .line 150
    :cond_95
    iput v11, v8, Lkz3;->f:I

    .line 151
    .line 152
    iput v12, v8, Lkz3;->g:I

    .line 153
    .line 154
    iput v7, v8, Lkz3;->h:F

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Lkz3;->b(F)V

    .line 157
    .line 158
    .line 159
    cmpg-float v11, v7, v5

    .line 160
    .line 161
    if-lez v11, :cond_a9

    .line 162
    .line 163
    cmpl-float v7, v7, v16

    .line 164
    .line 165
    if-ltz v7, :cond_a7

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/4 v7, 0x0

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    const/4 v7, 0x1

    .line 171
    :goto_aa
    array-length v11, v13

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_ac
    if-ge v14, v11, :cond_c3

    .line 174
    .line 175
    const/16 v5, 0xff

    .line 176
    .line 177
    if-nez v7, :cond_b8

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    if-ge v14, v6, :cond_b6

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/4 v6, 0x0

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    :goto_b8
    move v6, v5

    .line 186
    :goto_b9
    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    aput v5, v13, v14

    .line 191
    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_ac

    .line 196
    :cond_c3
    const/4 v5, 0x1

    .line 197
    if-ge v12, v5, :cond_c7

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    :cond_c7
    int-to-float v5, v12

    .line 201
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 202
    .line 203
    iget-object v6, v8, Lkz3;->n:[I

    .line 204
    .line 205
    iget-object v7, v8, Lkz3;->m:[F

    .line 206
    .line 207
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move/from16 v19, v18

    .line 212
    .line 213
    move/from16 v20, v18

    .line 214
    .line 215
    move/from16 v21, v5

    .line 216
    .line 217
    move-object/from16 v22, v6

    .line 218
    .line 219
    move-object/from16 v23, v7

    .line 220
    .line 221
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v5, v17

    .line 225
    .line 226
    iput-object v5, v8, Lkz3;->d:Landroid/graphics/LinearGradient;

    .line 227
    .line 228
    :goto_e3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-float v6, v6

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v10, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    .line 241
    .line 242
    move/from16 v5, v16

    .line 243
    .line 244
    invoke-static {v2, v7, v5}, Lgk2;->C(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/high16 v5, 0x437f0000    # 255.0f

    .line 249
    .line 250
    mul-float/2addr v2, v5

    .line 251
    float-to-int v2, v2

    .line 252
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v5, 0x1

    .line 257
    xor-int/2addr v5, v3

    .line 258
    const/4 v6, 0x1

    .line 259
    move-object v2, v0

    .line 260
    move-object v3, v15

    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    invoke-static/range {v0 .. v6}, Lk60;->b(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v8, Lkz3;->d:Landroid/graphics/LinearGradient;

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lgc0;Lm39;FFFLya0;)V
    .registers 12

    .line 1
    iget v0, p2, Lgc0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    invoke-virtual {p2}, Lgc0;->b()Lx90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lx90;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v1, v2, :cond_15

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_15
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Lx90;->l()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    int-to-float v2, v2

    .line 32
    iget v3, p3, Lm39;->a:F

    .line 33
    .line 34
    div-float/2addr v3, v1

    .line 35
    iget p3, p3, Lm39;->b:F

    .line 36
    .line 37
    div-float/2addr p3, v2

    .line 38
    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    mul-float/2addr p3, p5

    .line 43
    mul-float/2addr v1, p3

    .line 44
    mul-float/2addr v2, p3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    const/high16 p5, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr p3, p5

    .line 53
    add-float/2addr p3, p4

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget-boolean p7, p7, Lya0;->j:Z

    .line 59
    .line 60
    iget-object v3, v0, Liz3;->f:Lrz3;

    .line 61
    .line 62
    invoke-virtual {v3, p6, p4, p7}, Lrz3;->a(FIZ)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    mul-float/2addr v1, p5

    .line 67
    sub-float p6, p3, v1

    .line 68
    .line 69
    mul-float/2addr v2, p5

    .line 70
    sub-float p5, p4, v2

    .line 71
    .line 72
    add-float/2addr p3, v1

    .line 73
    add-float/2addr p4, v2

    .line 74
    move p7, p3

    .line 75
    iget-object p3, v0, Liz3;->l:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p3, p6, p5, p7, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lx90;->n()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p0}, Lx90;->l()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    iget-object p6, v0, Liz3;->j:Landroid/graphics/Rect;

    .line 89
    .line 90
    const/4 p7, 0x0

    .line 91
    invoke-virtual {p6, p7, p7, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p4, v0, Liz3;->b:Lyy0;

    .line 95
    .line 96
    iget-object p4, p4, Lyy0;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p4, Llz5;

    .line 99
    .line 100
    iget-object p4, p4, Llz5;->j:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 p5, 0x437f0000    # 255.0f

    .line 107
    .line 108
    iget p2, p2, Lgc0;->b:F

    .line 109
    .line 110
    mul-float/2addr p2, p5

    .line 111
    float-to-int p2, p2

    .line 112
    const/16 p5, 0xff

    .line 113
    .line 114
    invoke-static {p2, p7, p5}, Lgk2;->D(III)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    const/4 p6, 0x0

    .line 122
    const/16 p7, 0x30

    .line 123
    .line 124
    iget-object p2, v0, Liz3;->j:Landroid/graphics/Rect;

    .line 125
    .line 126
    const/4 p5, 0x0

    .line 127
    invoke-static/range {p0 .. p7}, Lk60;->e(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Liz3;->x:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v0, p1

    .line 11
    :goto_a
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gez v4, :cond_11

    .line 16
    .line 17
    move-wide p1, v2

    .line 18
    :cond_11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Liz3;->x:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method
