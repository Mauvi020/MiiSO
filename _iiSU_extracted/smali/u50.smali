###### Class defpackage.u50 (u50)
.class public final Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Canvas;

.field public final c:Landroid/graphics/RectF;

.field public d:Lx90;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu50;->b:Landroid/graphics/Canvas;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu50;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, p0, Lu50;->e:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx90;II)Landroid/graphics/Bitmap;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_9c

    .line 11
    .line 12
    :cond_b
    instance-of v4, v2, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    goto/16 :goto_9c

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v1}, Lx90;->n()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v4, v5, :cond_19

    .line 24
    .line 25
    move v4, v5

    .line 26
    :cond_19
    invoke-virtual {v1}, Lx90;->l()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v6, v5, :cond_20

    .line 31
    .line 32
    move v6, v5

    .line 33
    :cond_20
    move/from16 v7, p2

    .line 34
    .line 35
    if-ge v7, v5, :cond_25

    .line 36
    .line 37
    move v7, v5

    .line 38
    :cond_25
    move/from16 v8, p3

    .line 39
    .line 40
    if-ge v8, v5, :cond_2a

    .line 41
    .line 42
    move v8, v5

    .line 43
    :cond_2a
    invoke-static {v4, v6, v7, v8}, Lq52;->a(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    ushr-long v11, v9, v11

    .line 50
    .line 51
    long-to-int v11, v11

    .line 52
    long-to-int v9, v9

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    invoke-static {v12, v13, v10, v14, v15}, Lq52;->d(JIJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    add-long/2addr v14, v12

    .line 65
    iget-object v10, v0, Lu50;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-object v12, v0, Lu50;->d:Lx90;

    .line 68
    .line 69
    if-ne v1, v12, :cond_71

    .line 70
    .line 71
    iget-wide v12, v0, Lu50;->e:J

    .line 72
    .line 73
    cmp-long v12, v14, v12

    .line 74
    .line 75
    if-nez v12, :cond_71

    .line 76
    .line 77
    iget v12, v0, Lu50;->f:I

    .line 78
    .line 79
    if-ne v4, v12, :cond_71

    .line 80
    .line 81
    iget v12, v0, Lu50;->g:I

    .line 82
    .line 83
    if-ne v6, v12, :cond_71

    .line 84
    .line 85
    iget v12, v0, Lu50;->h:I

    .line 86
    .line 87
    if-ne v7, v12, :cond_71

    .line 88
    .line 89
    iget v12, v0, Lu50;->i:I

    .line 90
    .line 91
    if-ne v8, v12, :cond_71

    .line 92
    .line 93
    iget v12, v0, Lu50;->j:I

    .line 94
    .line 95
    if-ne v11, v12, :cond_71

    .line 96
    .line 97
    iget v12, v0, Lu50;->k:I

    .line 98
    .line 99
    if-ne v9, v12, :cond_71

    .line 100
    .line 101
    iget-boolean v12, v0, Lu50;->l:Z

    .line 102
    .line 103
    if-ne v5, v12, :cond_71

    .line 104
    .line 105
    if-eqz v10, :cond_71

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_71

    .line 112
    .line 113
    return-object v10

    .line 114
    :cond_71
    iget-object v10, v0, Lu50;->a:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v12, v0, Lu50;->b:Landroid/graphics/Canvas;

    .line 117
    .line 118
    if-eqz v10, :cond_8a

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_8a

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-ne v13, v11, :cond_8a

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-ne v13, v9, :cond_8a

    .line 137
    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lu50;->a:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    invoke-static {v11, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iput-object v10, v0, Lu50;->a:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v12, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    if-nez v10, :cond_9d

    .line 156
    .line 157
    :goto_9c
    return-object v3

    .line 158
    :cond_9d
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v10, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 160
    .line 161
    .line 162
    int-to-float v13, v4

    .line 163
    int-to-float v5, v6

    .line 164
    int-to-float v3, v11

    .line 165
    div-float/2addr v3, v13

    .line 166
    move/from16 p3, v5

    .line 167
    .line 168
    int-to-float v5, v9

    .line 169
    div-float v5, v5, p3

    .line 170
    .line 171
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const v5, 0x38d1b717    # 1.0E-4f

    .line 176
    .line 177
    .line 178
    cmpg-float v16, v3, v5

    .line 179
    .line 180
    if-gez v16, :cond_b6

    .line 181
    .line 182
    move v3, v5

    .line 183
    :cond_b6
    mul-float v5, v13, v3

    .line 184
    .line 185
    mul-float v16, p3, v3

    .line 186
    .line 187
    move/from16 v17, v5

    .line 188
    .line 189
    int-to-float v5, v11

    .line 190
    sub-float v18, v5, v17

    .line 191
    .line 192
    const/high16 v19, 0x3f000000    # 0.5f

    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    mul-float v10, v18, v19

    .line 197
    .line 198
    move/from16 v18, v13

    .line 199
    .line 200
    int-to-float v13, v9

    .line 201
    sub-float v21, v13, v16

    .line 202
    .line 203
    move/from16 v22, v9

    .line 204
    .line 205
    mul-float v9, v21, v19

    .line 206
    .line 207
    add-float v17, v5, v17

    .line 208
    .line 209
    move/from16 v21, v11

    .line 210
    .line 211
    mul-float v11, v17, v19

    .line 212
    .line 213
    add-float v16, v13, v16

    .line 214
    .line 215
    move/from16 v17, v8

    .line 216
    .line 217
    mul-float v8, v16, v19

    .line 218
    .line 219
    move/from16 v16, v7

    .line 220
    .line 221
    iget-object v7, v0, Lu50;->c:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {v7, v10, v9, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-virtual {v12, v9, v9, v5, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 232
    .line 233
    .line 234
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    invoke-virtual {v12, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v5, 0xff

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Lp65;->g0(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static/range {p3 .. p3}, Lp65;->g0(F)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v2, v9, v9, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lu50;->d:Lx90;

    .line 275
    .line 276
    iput-wide v14, v0, Lu50;->e:J

    .line 277
    .line 278
    iput v4, v0, Lu50;->f:I

    .line 279
    .line 280
    iput v6, v0, Lu50;->g:I

    .line 281
    .line 282
    move/from16 v5, v16

    .line 283
    .line 284
    iput v5, v0, Lu50;->h:I

    .line 285
    .line 286
    move/from16 v5, v17

    .line 287
    .line 288
    iput v5, v0, Lu50;->i:I

    .line 289
    .line 290
    move/from16 v1, v21

    .line 291
    .line 292
    iput v1, v0, Lu50;->j:I

    .line 293
    .line 294
    move/from16 v1, v22

    .line 295
    .line 296
    iput v1, v0, Lu50;->k:I

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    iput-boolean v1, v0, Lu50;->l:Z

    .line 300
    .line 301
    iput-boolean v1, v0, Lu50;->m:Z

    .line 302
    .line 303
    return-object v20
.end method

.method public final b(Lx90;II)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu50;->a(Lx90;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu50;->b:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lu50;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu50;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu50;->d:Lx90;

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lu50;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lu50;->f:I

    .line 10
    .line 11
    iput v0, p0, Lu50;->g:I

    .line 12
    .line 13
    iput v0, p0, Lu50;->h:I

    .line 14
    .line 15
    iput v0, p0, Lu50;->i:I

    .line 16
    .line 17
    iput v0, p0, Lu50;->j:I

    .line 18
    .line 19
    iput v0, p0, Lu50;->k:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lu50;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lu50;->m:Z

    .line 24
    .line 25
    return-void
.end method
