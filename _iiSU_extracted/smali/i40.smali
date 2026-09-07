###### Class defpackage.i40 (i40)
.class public final Li40;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lyy0;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Path;

.field public final i:Lw19;

.field public j:Lh40;

.field public k:J

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    new-instance v0, Lyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Li40;->a:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object v0, p0, Li40;->b:Lyy0;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li40;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li40;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li40;->e:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Li40;->f:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Li40;->g:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Li40;->h:Landroid/graphics/Path;

    .line 63
    .line 64
    new-instance p1, Lw19;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lw19;-><init>(Lyy0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Li40;->i:Lw19;

    .line 70
    .line 71
    sget-object p1, Lh40;->i:Lh40;

    .line 72
    .line 73
    iput-object p1, p0, Li40;->j:Lh40;

    .line 74
    .line 75
    sget-object p1, Lv62;->i:Lv62;

    .line 76
    .line 77
    iput-object p1, p0, Li40;->l:Ljava/util/List;

    .line 78
    .line 79
    iput-object p1, p0, Li40;->m:Ljava/util/List;

    .line 80
    .line 81
    iput-object p1, p0, Li40;->n:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic c(Li40;Landroid/graphics/Canvas;Ljava/util/ArrayList;ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZZJLx;)Z
    .registers 37

    .line 1
    const/high16 v9, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/16 v19, 0x1

    .line 4
    .line 5
    const v6, 0x3f70a3d7    # 0.94f

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    move-object/from16 v12, p9

    .line 28
    .line 29
    move/from16 v14, p10

    .line 30
    .line 31
    move/from16 v15, p11

    .line 32
    .line 33
    move/from16 v16, p12

    .line 34
    .line 35
    move-wide/from16 v17, p13

    .line 36
    .line 37
    move-object/from16 v20, p15

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v20}, Li40;->b(Landroid/graphics/Canvas;Ljava/util/List;ZZFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZZJZLwr2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Li40;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/util/List;ZZFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZZJZLwr2;)Z
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p16

    .line 4
    .line 5
    move-object/from16 v3, p19

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_29

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lx90;

    .line 31
    .line 32
    invoke-virtual {v7}, Lx90;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_12

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iget-object v5, v0, Li40;->m:Ljava/util/List;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4b

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, Lx90;

    .line 65
    .line 66
    invoke-virtual {v8}, Lx90;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_34

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    if-nez p15, :cond_54

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_54

    .line 83
    .line 84
    move-object v4, v6

    .line 85
    :cond_54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v0}, Li40;->f()V

    .line 93
    .line 94
    .line 95
    return v6

    .line 96
    :cond_5f
    iget-object v5, v0, Li40;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v9, Lv62;->i:Lv62;

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    if-eq v7, v8, :cond_70

    .line 111
    .line 112
    goto :goto_98

    .line 113
    :cond_70
    invoke-static {v4}, Lu39;->K(Ljava/util/Collection;)Lsd4;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_78
    move-object v8, v7

    .line 122
    check-cast v8, Lrd4;

    .line 123
    .line 124
    iget-boolean v8, v8, Lrd4;->k:Z

    .line 125
    .line 126
    if-eqz v8, :cond_121

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    check-cast v8, Lkd4;

    .line 130
    .line 131
    invoke-virtual {v8}, Lkd4;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lx90;

    .line 140
    .line 141
    iget-object v12, v12, Lx90;->a:Ls60;

    .line 142
    .line 143
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v12, v8}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_78

    .line 152
    .line 153
    :goto_98
    const/16 v5, 0xa

    .line 154
    .line 155
    if-nez p15, :cond_c8

    .line 156
    .line 157
    iget-object v7, v0, Li40;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_123

    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v4, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_b1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_c3

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lx90;

    .line 189
    .line 190
    iget-object v8, v8, Lx90;->a:Ls60;

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_b1

    .line 196
    :cond_c3
    iput-object v7, v0, Li40;->l:Ljava/util/List;

    .line 197
    .line 198
    iput-object v4, v0, Li40;->m:Ljava/util/List;

    .line 199
    .line 200
    goto :goto_123

    .line 201
    :cond_c8
    if-eqz p13, :cond_f9

    .line 202
    .line 203
    iget-object v7, v0, Li40;->l:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_f9

    .line 210
    .line 211
    iget-object v7, v0, Li40;->m:Ljava/util/List;

    .line 212
    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_dd
    :goto_dd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_f4

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object v13, v12

    .line 233
    check-cast v13, Lx90;

    .line 234
    .line 235
    invoke-virtual {v13}, Lx90;->r()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_dd

    .line 240
    .line 241
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_dd

    .line 245
    :cond_f4
    iput-object v8, v0, Li40;->n:Ljava/util/List;

    .line 246
    .line 247
    iput-wide v1, v0, Li40;->o:J

    .line 248
    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    iput-object v9, v0, Li40;->n:Ljava/util/List;

    .line 251
    .line 252
    iput-wide v10, v0, Li40;->o:J

    .line 253
    .line 254
    :goto_fd
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v4, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_10a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11c

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lx90;

    .line 278
    .line 279
    iget-object v8, v8, Lx90;->a:Ls60;

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_10a

    .line 285
    :cond_11c
    iput-object v7, v0, Li40;->l:Ljava/util/List;

    .line 286
    .line 287
    iput-object v4, v0, Li40;->m:Ljava/util/List;

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    iput-object v4, v0, Li40;->m:Ljava/util/List;

    .line 291
    .line 292
    :cond_123
    :goto_123
    iget-object v5, v0, Li40;->a:Landroid/content/res/Resources;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 299
    .line 300
    const/high16 v8, 0x3f000000    # 0.5f

    .line 301
    .line 302
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 303
    .line 304
    move/from16 v13, p5

    .line 305
    .line 306
    invoke-static {v13, v8, v12}, Lgk2;->C(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/high16 v12, 0x43e40000    # 456.0f

    .line 311
    .line 312
    mul-float/2addr v8, v12

    .line 313
    const v12, 0x3fe38e39

    .line 314
    .line 315
    .line 316
    div-float/2addr v8, v12

    .line 317
    const/high16 v13, 0x42900000    # 72.0f

    .line 318
    .line 319
    mul-float v14, v7, v13

    .line 320
    .line 321
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 322
    .line 323
    .line 324
    move/from16 p2, v12

    .line 325
    .line 326
    move/from16 p5, v13

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    if-eqz p9, :cond_15d

    .line 330
    .line 331
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    cmpg-float v17, v17, v15

    .line 340
    .line 341
    if-gtz v17, :cond_15d

    .line 342
    .line 343
    cmpl-float v16, v16, v13

    .line 344
    .line 345
    if-lez v16, :cond_15d

    .line 346
    .line 347
    move-object/from16 v16, p9

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/16 v16, 0x0

    .line 351
    .line 352
    :goto_15f
    if-eqz p10, :cond_176

    .line 353
    .line 354
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    cmpg-float v18, v18, v15

    .line 363
    .line 364
    if-gtz v18, :cond_176

    .line 365
    .line 366
    cmpl-float v17, v17, v13

    .line 367
    .line 368
    if-lez v17, :cond_176

    .line 369
    .line 370
    move/from16 p15, v15

    .line 371
    .line 372
    move-object/from16 v15, p10

    .line 373
    .line 374
    goto :goto_179

    .line 375
    :cond_176
    move/from16 p15, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    :goto_179
    if-eqz v16, :cond_188

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    div-float v16, v16, p2

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    move-object/from16 v12, v16

    .line 391
    .line 392
    goto :goto_189

    .line 393
    :cond_188
    const/4 v12, 0x0

    .line 394
    :goto_189
    filled-new-array {v12, v15}, [Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v12}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-nez v15, :cond_19f

    .line 411
    .line 412
    move/from16 v18, v6

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    goto :goto_1c8

    .line 416
    :cond_19f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    :goto_1a9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    if-eqz v17, :cond_1c2

    .line 431
    .line 432
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    check-cast v17, Ljava/lang/Number;

    .line 437
    .line 438
    move/from16 v18, v6

    .line 439
    .line 440
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    move/from16 v6, v18

    .line 449
    .line 450
    goto :goto_1a9

    .line 451
    :cond_1c2
    move/from16 v18, v6

    .line 452
    .line 453
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_1c8
    if-eqz v6, :cond_1e4

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const v12, 0x3f6b851f    # 0.92f

    .line 464
    .line 465
    .line 466
    mul-float/2addr v6, v12

    .line 467
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 472
    .line 473
    mul-float v12, v12, p5

    .line 474
    .line 475
    cmpg-float v15, v6, v12

    .line 476
    .line 477
    if-gez v15, :cond_1df

    .line 478
    .line 479
    move v6, v12

    .line 480
    :cond_1df
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v6, 0x0

    .line 486
    :goto_1e5
    if-eqz p12, :cond_1fa

    .line 487
    .line 488
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    cmpg-float v15, v15, p15

    .line 497
    .line 498
    if-gtz v15, :cond_1fa

    .line 499
    .line 500
    cmpl-float v12, v12, v13

    .line 501
    .line 502
    if-lez v12, :cond_1fa

    .line 503
    .line 504
    move-object/from16 v12, p12

    .line 505
    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    const/4 v12, 0x0

    .line 508
    :goto_1fb
    if-eqz p11, :cond_216

    .line 509
    .line 510
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    cmpg-float v17, v17, p15

    .line 519
    .line 520
    if-gtz v17, :cond_216

    .line 521
    .line 522
    cmpl-float v17, v15, v13

    .line 523
    .line 524
    if-lez v17, :cond_216

    .line 525
    .line 526
    if-nez v12, :cond_213

    .line 527
    .line 528
    cmpl-float v14, v15, v14

    .line 529
    .line 530
    if-ltz v14, :cond_216

    .line 531
    .line 532
    :cond_213
    move-object/from16 v14, p11

    .line 533
    .line 534
    goto :goto_217

    .line 535
    :cond_216
    const/4 v14, 0x0

    .line 536
    :goto_217
    if-eqz v6, :cond_22c

    .line 537
    .line 538
    if-eqz v14, :cond_22c

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto :goto_22f

    .line 557
    :cond_22c
    if-nez v6, :cond_22f

    .line 558
    .line 559
    move-object v6, v14

    .line 560
    :cond_22f
    :goto_22f
    if-eqz v12, :cond_240

    .line 561
    .line 562
    if-eqz v6, :cond_240

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    goto :goto_24d

    .line 577
    :cond_240
    if-eqz v12, :cond_247

    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    goto :goto_24d

    .line 584
    :cond_247
    if-eqz v6, :cond_24d

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    :cond_24d
    :goto_24d
    const/high16 v6, 0x42f00000    # 120.0f

    .line 591
    .line 592
    mul-float/2addr v6, v7

    .line 593
    div-float v6, v8, v6

    .line 594
    .line 595
    mul-float v12, v8, p2

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    int-to-float v14, v14

    .line 602
    mul-float v15, p6, v7

    .line 603
    .line 604
    sub-float/2addr v14, v15

    .line 605
    if-eqz p4, :cond_261

    .line 606
    .line 607
    mul-float v15, p7, v7

    .line 608
    .line 609
    goto :goto_26b

    .line 610
    :cond_261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    int-to-float v15, v15

    .line 615
    sub-float/2addr v15, v12

    .line 616
    mul-float v17, p8, v7

    .line 617
    .line 618
    add-float v15, v17, v15

    .line 619
    .line 620
    :goto_26b
    sub-float v8, v14, v8

    .line 621
    .line 622
    add-float/2addr v12, v15

    .line 623
    iget-object v13, v0, Li40;->g:Landroid/graphics/RectF;

    .line 624
    .line 625
    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 626
    .line 627
    .line 628
    iget-object v8, v0, Li40;->f:Landroid/graphics/RectF;

    .line 629
    .line 630
    invoke-virtual {v8, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x41200000    # 10.0f

    .line 634
    .line 635
    mul-float/2addr v6, v8

    .line 636
    iget-object v12, v0, Li40;->e:Landroid/graphics/RectF;

    .line 637
    .line 638
    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v6, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 642
    .line 643
    .line 644
    iget-object v6, v0, Li40;->j:Lh40;

    .line 645
    .line 646
    sget-object v14, Lh40;->i:Lh40;

    .line 647
    .line 648
    sget-object v15, Lh40;->k:Lh40;

    .line 649
    .line 650
    move/from16 p12, v8

    .line 651
    .line 652
    sget-object v8, Lh40;->l:Lh40;

    .line 653
    .line 654
    sget-object v10, Lh40;->j:Lh40;

    .line 655
    .line 656
    if-eqz p13, :cond_2a7

    .line 657
    .line 658
    if-ne v6, v14, :cond_29b

    .line 659
    .line 660
    iput-object v10, v0, Li40;->j:Lh40;

    .line 661
    .line 662
    iput-wide v1, v0, Li40;->k:J

    .line 663
    .line 664
    :cond_297
    move-object v11, v4

    .line 665
    move-object/from16 v17, v5

    .line 666
    .line 667
    goto :goto_2b2

    .line 668
    :cond_29b
    if-ne v6, v8, :cond_297

    .line 669
    .line 670
    iput-object v15, v0, Li40;->j:Lh40;

    .line 671
    .line 672
    move-object v11, v4

    .line 673
    move-object/from16 v17, v5

    .line 674
    .line 675
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    iput-wide v4, v0, Li40;->k:J

    .line 678
    .line 679
    goto :goto_2b2

    .line 680
    :cond_2a7
    move-object v11, v4

    .line 681
    move-object/from16 v17, v5

    .line 682
    .line 683
    if-eq v6, v15, :cond_2ae

    .line 684
    .line 685
    if-ne v6, v10, :cond_2b2

    .line 686
    .line 687
    :cond_2ae
    iput-object v8, v0, Li40;->j:Lh40;

    .line 688
    .line 689
    iput-wide v1, v0, Li40;->k:J

    .line 690
    .line 691
    :cond_2b2
    :goto_2b2
    iget-object v4, v0, Li40;->j:Lh40;

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/high16 v5, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/4 v6, 0x1

    .line 700
    if-eqz v4, :cond_2fb

    .line 701
    .line 702
    const/high16 v21, 0x430c0000    # 140.0f

    .line 703
    .line 704
    if-eq v4, v6, :cond_2e7

    .line 705
    .line 706
    const/4 v15, 0x2

    .line 707
    if-eq v4, v15, :cond_2e4

    .line 708
    .line 709
    const/4 v15, 0x3

    .line 710
    if-ne v4, v15, :cond_2e0

    .line 711
    .line 712
    move v4, v7

    .line 713
    iget-wide v6, v0, Li40;->k:J

    .line 714
    .line 715
    sub-long v6, v1, v6

    .line 716
    .line 717
    long-to-float v6, v6

    .line 718
    div-float v6, v6, v21

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    invoke-static {v6, v7, v5}, Lgk2;->C(FFF)F

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    cmpl-float v7, v6, v5

    .line 726
    .line 727
    if-ltz v7, :cond_2dd

    .line 728
    .line 729
    iput-object v14, v0, Li40;->j:Lh40;

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    :goto_2db
    const/4 v7, 0x0

    .line 733
    goto :goto_2fe

    .line 734
    :cond_2dd
    sub-float v6, v5, v6

    .line 735
    .line 736
    goto :goto_2db

    .line 737
    :cond_2e0
    invoke-static {}, Lff1;->m()V

    .line 738
    .line 739
    .line 740
    return v18

    .line 741
    :cond_2e4
    move v4, v7

    .line 742
    move v6, v5

    .line 743
    goto :goto_2db

    .line 744
    :cond_2e7
    move v4, v7

    .line 745
    iget-wide v6, v0, Li40;->k:J

    .line 746
    .line 747
    sub-long v6, v1, v6

    .line 748
    .line 749
    long-to-float v6, v6

    .line 750
    div-float v6, v6, v21

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-static {v6, v7, v5}, Lgk2;->C(FFF)F

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    cmpl-float v14, v6, v5

    .line 758
    .line 759
    if-ltz v14, :cond_2fe

    .line 760
    .line 761
    iput-object v15, v0, Li40;->j:Lh40;

    .line 762
    .line 763
    goto :goto_2fe

    .line 764
    :cond_2fb
    move v4, v7

    .line 765
    const/4 v7, 0x0

    .line 766
    move v6, v7

    .line 767
    :cond_2fe
    :goto_2fe
    cmpg-float v14, v6, v7

    .line 768
    .line 769
    if-gtz v14, :cond_304

    .line 770
    .line 771
    goto/16 :goto_47e

    .line 772
    .line 773
    :cond_304
    iget v7, v13, Landroid/graphics/RectF;->left:F

    .line 774
    .line 775
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 776
    .line 777
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 782
    .line 783
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 784
    .line 785
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 790
    .line 791
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 792
    .line 793
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    iget v15, v13, Landroid/graphics/RectF;->bottom:F

    .line 798
    .line 799
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 800
    .line 801
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const/high16 v2, 0x437f0000    # 255.0f

    .line 806
    .line 807
    mul-float/2addr v6, v2

    .line 808
    invoke-static {v6}, Lp65;->g0(F)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/16 v6, 0xff

    .line 813
    .line 814
    move/from16 v15, v18

    .line 815
    .line 816
    invoke-static {v2, v15, v6}, Lgk2;->D(III)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    move-object/from16 p4, p1

    .line 821
    .line 822
    move/from16 p8, v1

    .line 823
    .line 824
    move/from16 p9, v2

    .line 825
    .line 826
    move/from16 p7, v5

    .line 827
    .line 828
    move/from16 p5, v7

    .line 829
    .line 830
    move/from16 p6, v14

    .line 831
    .line 832
    invoke-virtual/range {p4 .. p9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 841
    .line 842
    mul-float v2, v2, p12

    .line 843
    .line 844
    iget-object v5, v0, Li40;->b:Lyy0;

    .line 845
    .line 846
    iget-object v5, v5, Lyy0;->k:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Llz5;

    .line 849
    .line 850
    iget-object v7, v0, Li40;->i:Lw19;

    .line 851
    .line 852
    move-object/from16 p5, p1

    .line 853
    .line 854
    move/from16 p8, p3

    .line 855
    .line 856
    move/from16 p7, v2

    .line 857
    .line 858
    move-object/from16 p9, v5

    .line 859
    .line 860
    move-object/from16 p4, v7

    .line 861
    .line 862
    move-object/from16 p6, v12

    .line 863
    .line 864
    invoke-virtual/range {p4 .. p9}, Lw19;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZLlz5;)V

    .line 865
    .line 866
    .line 867
    iget-wide v14, v0, Li40;->o:J

    .line 868
    .line 869
    const-wide/16 v19, 0x0

    .line 870
    .line 871
    cmp-long v2, v14, v19

    .line 872
    .line 873
    if-eqz v2, :cond_372

    .line 874
    .line 875
    iget-object v2, v0, Li40;->n:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_375

    .line 882
    .line 883
    :cond_372
    const/high16 v5, 0x3f800000    # 1.0f

    .line 884
    .line 885
    goto :goto_391

    .line 886
    :cond_375
    iget-wide v14, v0, Li40;->o:J

    .line 887
    .line 888
    sub-long v14, p16, v14

    .line 889
    .line 890
    long-to-float v2, v14

    .line 891
    const/high16 v5, 0x43340000    # 180.0f

    .line 892
    .line 893
    div-float/2addr v2, v5

    .line 894
    const/high16 v5, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    invoke-static {v2, v7, v5}, Lgk2;->C(FFF)F

    .line 898
    .line 899
    .line 900
    move-result v21

    .line 901
    cmpl-float v2, v21, v5

    .line 902
    .line 903
    if-ltz v2, :cond_38e

    .line 904
    .line 905
    iput-object v9, v0, Li40;->n:Ljava/util/List;

    .line 906
    .line 907
    const-wide/16 v14, 0x0

    .line 908
    .line 909
    iput-wide v14, v0, Li40;->o:J

    .line 910
    .line 911
    :cond_38e
    move/from16 v2, v21

    .line 912
    .line 913
    goto :goto_392

    .line 914
    :goto_391
    move v2, v5

    .line 915
    :goto_392
    cmpg-float v7, v2, v5

    .line 916
    .line 917
    if-gez v7, :cond_3a0

    .line 918
    .line 919
    iget-object v5, v0, Li40;->n:Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-nez v5, :cond_3a0

    .line 926
    .line 927
    const/4 v5, 0x1

    .line 928
    goto :goto_3a1

    .line 929
    :cond_3a0
    const/4 v5, 0x0

    .line 930
    :goto_3a1
    if-eqz v5, :cond_3e5

    .line 931
    .line 932
    iget-object v7, v0, Li40;->n:Ljava/util/List;

    .line 933
    .line 934
    new-instance v9, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    :cond_3ae
    :goto_3ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-eqz v12, :cond_3c5

    .line 948
    .line 949
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    move-object v14, v12

    .line 954
    check-cast v14, Lx90;

    .line 955
    .line 956
    invoke-virtual {v14}, Lx90;->r()Z

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    if-eqz v14, :cond_3ae

    .line 961
    .line 962
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_3ae

    .line 966
    :cond_3c5
    if-eqz p18, :cond_3cf

    .line 967
    .line 968
    if-eqz p13, :cond_3cf

    .line 969
    .line 970
    if-eqz p14, :cond_3cf

    .line 971
    .line 972
    const/4 v7, 0x1

    .line 973
    :goto_3cc
    const/high16 v21, 0x3f800000    # 1.0f

    .line 974
    .line 975
    goto :goto_3d1

    .line 976
    :cond_3cf
    const/4 v7, 0x0

    .line 977
    goto :goto_3cc

    .line 978
    :goto_3d1
    sub-float v12, v21, v2

    .line 979
    .line 980
    move-object/from16 p5, p1

    .line 981
    .line 982
    move/from16 p10, p14

    .line 983
    .line 984
    move-wide/from16 p7, p16

    .line 985
    .line 986
    move-object/from16 p4, v0

    .line 987
    .line 988
    move/from16 p9, v7

    .line 989
    .line 990
    move-object/from16 p6, v9

    .line 991
    .line 992
    move/from16 p11, v12

    .line 993
    .line 994
    invoke-virtual/range {p4 .. p11}, Li40;->e(Landroid/graphics/Canvas;Ljava/util/ArrayList;JZZF)V

    .line 995
    .line 996
    .line 997
    goto :goto_3e7

    .line 998
    :cond_3e5
    const/high16 v21, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    :goto_3e7
    if-eqz p18, :cond_3ef

    .line 1001
    .line 1002
    if-eqz p13, :cond_3ef

    .line 1003
    .line 1004
    if-eqz p14, :cond_3ef

    .line 1005
    .line 1006
    const/4 v0, 0x1

    .line 1007
    goto :goto_3f0

    .line 1008
    :cond_3ef
    const/4 v0, 0x0

    .line 1009
    :goto_3f0
    if-eqz v5, :cond_401

    .line 1010
    .line 1011
    move/from16 p11, v2

    .line 1012
    .line 1013
    :goto_3f4
    move-object/from16 p4, p0

    .line 1014
    .line 1015
    move-object/from16 p5, p1

    .line 1016
    .line 1017
    move/from16 p10, p14

    .line 1018
    .line 1019
    move-wide/from16 p7, p16

    .line 1020
    .line 1021
    move/from16 p9, v0

    .line 1022
    .line 1023
    move-object/from16 p6, v11

    .line 1024
    .line 1025
    goto :goto_404

    .line 1026
    :cond_401
    move/from16 p11, v21

    .line 1027
    .line 1028
    goto :goto_3f4

    .line 1029
    :goto_404
    invoke-virtual/range {p4 .. p11}, Li40;->e(Landroid/graphics/Canvas;Ljava/util/ArrayList;JZZF)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v0, p4

    .line 1033
    .line 1034
    move-object/from16 v2, p5

    .line 1035
    .line 1036
    move-object/from16 v11, p6

    .line 1037
    .line 1038
    mul-float v7, v4, p12

    .line 1039
    .line 1040
    iget-object v9, v0, Li40;->c:Landroid/graphics/Paint;

    .line 1041
    .line 1042
    const/4 v12, 0x0

    .line 1043
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1044
    .line 1045
    .line 1046
    if-eqz p3, :cond_41f

    .line 1047
    .line 1048
    const/16 v6, 0x52

    .line 1049
    .line 1050
    const/4 v15, 0x0

    .line 1051
    invoke-static {v6, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    goto :goto_425

    .line 1056
    :cond_41f
    const/16 v12, 0x80

    .line 1057
    .line 1058
    invoke-static {v12, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    :goto_425
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1063
    .line 1064
    .line 1065
    const v6, 0x3fe66666    # 1.8f

    .line 1066
    .line 1067
    .line 1068
    mul-float/2addr v4, v6

    .line 1069
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v13, v7, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v0, Li40;->j:Lh40;

    .line 1079
    .line 1080
    if-eq v0, v10, :cond_43e

    .line 1081
    .line 1082
    if-ne v0, v8, :cond_43c

    .line 1083
    .line 1084
    goto :goto_43e

    .line 1085
    :cond_43c
    const/4 v15, 0x0

    .line 1086
    goto :goto_43f

    .line 1087
    :cond_43e
    :goto_43e
    const/4 v15, 0x1

    .line 1088
    :goto_43f
    const-wide/16 v0, 0x10

    .line 1089
    .line 1090
    if-eqz p18, :cond_44e

    .line 1091
    .line 1092
    if-nez v15, :cond_447

    .line 1093
    .line 1094
    if-eqz v5, :cond_44e

    .line 1095
    .line 1096
    :cond_447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_44e
    if-eqz p18, :cond_476

    .line 1104
    .line 1105
    if-eqz p13, :cond_476

    .line 1106
    .line 1107
    if-eqz p14, :cond_476

    .line 1108
    .line 1109
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    const-wide/16 v4, 0x1770

    .line 1114
    .line 1115
    const/4 v6, 0x1

    .line 1116
    if-gt v2, v6, :cond_45f

    .line 1117
    .line 1118
    :cond_45d
    move-wide v0, v4

    .line 1119
    goto :goto_46f

    .line 1120
    :cond_45f
    rem-long v6, p16, v4

    .line 1121
    .line 1122
    add-long/2addr v6, v4

    .line 1123
    rem-long/2addr v6, v4

    .line 1124
    const-wide/16 v8, 0x320

    .line 1125
    .line 1126
    cmp-long v2, v6, v8

    .line 1127
    .line 1128
    if-gez v2, :cond_46a

    .line 1129
    .line 1130
    goto :goto_46f

    .line 1131
    :cond_46a
    sub-long/2addr v4, v6

    .line 1132
    cmp-long v2, v4, v0

    .line 1133
    .line 1134
    if-gez v2, :cond_45d

    .line 1135
    .line 1136
    :goto_46f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    :cond_476
    if-nez p13, :cond_47a

    .line 1144
    .line 1145
    if-eqz v15, :cond_47c

    .line 1146
    .line 1147
    :cond_47a
    const/4 v6, 0x1

    .line 1148
    goto :goto_47f

    .line 1149
    :cond_47c
    const/16 v18, 0x0

    .line 1150
    .line 1151
    :goto_47e
    return v18

    .line 1152
    :goto_47f
    return v6
.end method

.method public final d(Landroid/graphics/Canvas;Lx90;IZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Li40;->b:Lyy0;

    .line 2
    .line 3
    iget-object v0, v0, Lyy0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llz5;

    .line 6
    .line 7
    iget-object v5, v0, Llz5;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p3, v2, v1}, Lgk2;->D(III)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lx90;->n()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Lx90;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Li40;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v2, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Li40;->g:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    iget-object v3, p0, Li40;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v1, p2

    .line 44
    move v6, p4

    .line 45
    invoke-static/range {v1 .. v7}, Lk60;->c(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/util/ArrayList;JZZF)V
    .registers 21

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_a6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, p7, v2

    .line 11
    .line 12
    if-gtz v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a6

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Li40;->h:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Li40;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v6, 0x41200000    # 10.0f

    .line 34
    .line 35
    mul-float/2addr v5, v6

    .line 36
    iget-object v6, p0, Li40;->g:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {v4, v6, v5, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const/high16 v6, 0x437f0000    # 255.0f

    .line 52
    .line 53
    if-eq v4, v5, :cond_94

    .line 54
    .line 55
    if-nez p6, :cond_39

    .line 56
    .line 57
    goto :goto_94

    .line 58
    :cond_39
    const-wide/16 v7, 0x1770

    .line 59
    .line 60
    rem-long v9, p3, v7

    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    rem-long/2addr v9, v7

    .line 64
    div-long v7, p3, v7

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v11, v4

    .line 71
    rem-long/2addr v7, v11

    .line 72
    long-to-int v4, v7

    .line 73
    if-nez v4, :cond_50

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v7, v5

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    add-int/lit8 v7, v4, -0x1

    .line 82
    .line 83
    :goto_52
    long-to-float v5, v9

    .line 84
    const/high16 v8, 0x44480000    # 800.0f

    .line 85
    .line 86
    div-float/2addr v5, v8

    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v5, v2, v8}, Lgk2;->C(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-wide/16 v11, 0x320

    .line 94
    .line 95
    cmp-long v5, v9, v11

    .line 96
    .line 97
    if-gez v5, :cond_84

    .line 98
    .line 99
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lx90;

    .line 104
    .line 105
    sub-float/2addr v8, v2

    .line 106
    mul-float/2addr v8, v6

    .line 107
    mul-float v8, v8, p7

    .line 108
    .line 109
    invoke-static {v8}, Lp65;->g0(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p0, p1, v5, v7, v1}, Li40;->d(Landroid/graphics/Canvas;Lx90;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lx90;

    .line 121
    .line 122
    mul-float/2addr v2, v6

    .line 123
    mul-float v2, v2, p7

    .line 124
    .line 125
    invoke-static {v2}, Lp65;->g0(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0, p1, v0, v2, v1}, Li40;->d(Landroid/graphics/Canvas;Lx90;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_a3

    .line 133
    :cond_84
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lx90;

    .line 138
    .line 139
    mul-float v2, p7, v6

    .line 140
    .line 141
    invoke-static {v2}, Lp65;->g0(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0, p1, v0, v2, v1}, Li40;->d(Landroid/graphics/Canvas;Lx90;IZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_a3

    .line 149
    :cond_94
    :goto_94
    invoke-static {p2}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lx90;

    .line 154
    .line 155
    mul-float v2, p7, v6

    .line 156
    .line 157
    invoke-static {v2}, Lp65;->g0(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p0, p1, v0, v2, v1}, Li40;->d(Landroid/graphics/Canvas;Lx90;IZ)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    sget-object v0, Lh40;->i:Lh40;

    .line 2
    .line 3
    iput-object v0, p0, Li40;->j:Lh40;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Li40;->k:J

    .line 8
    .line 9
    sget-object v2, Lv62;->i:Lv62;

    .line 10
    .line 11
    iput-object v2, p0, Li40;->l:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, p0, Li40;->m:Ljava/util/List;

    .line 14
    .line 15
    iput-object v2, p0, Li40;->n:Ljava/util/List;

    .line 16
    .line 17
    iput-wide v0, p0, Li40;->o:J

    .line 18
    .line 19
    return-void
.end method
