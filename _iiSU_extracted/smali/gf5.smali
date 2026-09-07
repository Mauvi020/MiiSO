###### Class defpackage.gf5 (gf5)
.class public final Lgf5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements La75;


# instance fields
.field public final a:Lmh2;


# direct methods
.method public constructor <init>(Lmh2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf5;->a:Lmh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqe4;Ljava/util/List;I)I
    .registers 13

    .line 1
    invoke-static {p1}, Lfm2;->F(Lqe4;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lgf5;->a:Lmh2;

    .line 6
    .line 7
    iget-object v0, p0, Lmh2;->g:Lkh2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv65;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    :goto_1a
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_29

    .line 35
    .line 36
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lv65;

    .line 41
    .line 42
    :cond_29
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, p3, v3}, Lw11;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v2, v5, v6}, Lkh2;->a(Lv65;Lv65;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_3c

    .line 58
    .line 59
    sget-object p2, Lv62;->i:Lv62;

    .line 60
    .line 61
    :cond_3c
    iget v0, p0, Lmh2;->c:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lrp1;->n0(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p0, p0, Lmh2;->f:I

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v4

    .line 74
    move v2, v1

    .line 75
    move v3, v2

    .line 76
    move v5, v3

    .line 77
    :goto_4c
    if-ge v1, v0, :cond_72

    .line 78
    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lv65;

    .line 84
    .line 85
    invoke-interface {v6, p3}, Lv65;->t(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, p1

    .line 90
    add-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    sub-int v8, v7, v3

    .line 93
    .line 94
    if-eq v8, p0, :cond_68

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v7, v8, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    add-int/2addr v5, v6

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    :goto_68
    add-int/2addr v5, v6

    .line 106
    sub-int/2addr v5, p1

    .line 107
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v3, v1

    .line 112
    move v5, v4

    .line 113
    :goto_70
    move v1, v7

    .line 114
    goto :goto_4c

    .line 115
    :cond_72
    return v2
.end method

.method public final d(Lc75;Ljava/util/List;J)Lb75;
    .registers 67

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Lfm2;->F(Lqe4;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lgf5;->a:Lmh2;

    .line 12
    .line 13
    iget-object v4, v3, Lmh2;->g:Lkh2;

    .line 14
    .line 15
    iget v5, v3, Lmh2;->f:I

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    sget-object v13, Lw62;->i:Lw62;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v5, :cond_25

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_25

    .line 28
    .line 29
    invoke-static {v0, v1}, Lt11;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_29

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_25
    move v4, v7

    .line 39
    move-object v1, v13

    .line 40
    goto/16 :goto_445

    .line 41
    .line 42
    :cond_29
    invoke-static {v2}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3f

    .line 53
    .line 54
    new-instance v0, Lr74;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Lr74;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v14, v14, v13, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    const/4 v15, 0x1

    .line 65
    invoke-static {v15, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-eqz v8, :cond_51

    .line 74
    .line 75
    invoke-static {v8}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lv65;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v8, v16

    .line 83
    .line 84
    :goto_53
    const/4 v9, 0x2

    .line 85
    invoke-static {v9, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_63

    .line 92
    .line 93
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lv65;

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v2, v16

    .line 101
    .line 102
    :goto_65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v10, Lbr4;->i:Lbr4;

    .line 109
    .line 110
    invoke-static {v0, v1, v10}, Ljj2;->E(JLbr4;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    move/from16 p0, v9

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-static {v11, v12, v9}, Ljj2;->F(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Ljj2;->w0(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    if-eqz v8, :cond_87

    .line 127
    .line 128
    new-instance v9, Ljh2;

    .line 129
    .line 130
    invoke-direct {v9, v4, v3, v14}, Ljh2;-><init>(Lkh2;Lmh2;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v3, v11, v12, v9}, Lxb7;->N(Lv65;Lmh2;JLwr2;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz v2, :cond_91

    .line 137
    .line 138
    new-instance v8, Ljh2;

    .line 139
    .line 140
    invoke-direct {v8, v4, v3, v15}, Ljh2;-><init>(Lkh2;Lmh2;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v11, v12, v8}, Lxb7;->N(Lv65;Lmh2;JLwr2;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v4, v3, Lmh2;->c:F

    .line 151
    .line 152
    iget v5, v3, Lmh2;->e:F

    .line 153
    .line 154
    invoke-static {v0, v1, v10}, Ljj2;->E(JLbr4;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    iget v0, v3, Lmh2;->f:I

    .line 159
    .line 160
    iget-object v1, v3, Lmh2;->g:Lkh2;

    .line 161
    .line 162
    new-instance v8, Lnh5;

    .line 163
    .line 164
    const/16 v9, 0x10

    .line 165
    .line 166
    new-array v10, v9, [Lb75;

    .line 167
    .line 168
    invoke-direct {v8, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v20 .. v21}, Lt11;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static/range {v20 .. v21}, Lt11;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static/range {v20 .. v21}, Lt11;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    sget-object v17, Lod4;->a:Lkg5;

    .line 184
    .line 185
    move/from16 p2, v15

    .line 186
    .line 187
    new-instance v15, Lkg5;

    .line 188
    .line 189
    invoke-direct {v15}, Lkg5;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v4}, Lrp1;->b0(F)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move/from16 v27, v10

    .line 202
    .line 203
    float-to-double v9, v4

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    double-to-float v4, v9

    .line 209
    float-to-int v4, v4

    .line 210
    invoke-interface {v6, v5}, Lrp1;->b0(F)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    float-to-double v9, v5

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    double-to-float v5, v9

    .line 220
    float-to-int v5, v5

    .line 221
    move/from16 v18, v0

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    move/from16 v9, v27

    .line 226
    .line 227
    invoke-static {v14, v9, v14, v12}, Lw11;->a(IIII)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const/16 v10, 0xe

    .line 232
    .line 233
    invoke-static {v0, v1, v10}, Ljj2;->F(JI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v22

    .line 237
    move-object/from16 p4, v15

    .line 238
    .line 239
    invoke-static/range {v22 .. v23}, Ljj2;->w0(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_fb

    .line 248
    .line 249
    :catch_f8
    move-object/from16 v10, v16

    .line 250
    .line 251
    goto :goto_101

    .line 252
    :cond_fb
    :try_start_fb
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lv65;
    :try_end_101
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_fb .. :try_end_101} :catch_f8

    .line 257
    .line 258
    :goto_101
    const/16 v30, 0x0

    .line 259
    .line 260
    move-object/from16 v31, v13

    .line 261
    .line 262
    if-eqz v10, :cond_144

    .line 263
    .line 264
    invoke-static {v10}, Lxj2;->C(Lv65;)Li57;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-static/range {v17 .. v17}, Lxj2;->E(Li57;)F

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    cmpg-float v17, v17, v30

    .line 273
    .line 274
    if-nez v17, :cond_129

    .line 275
    .line 276
    invoke-static {v10}, Lxj2;->C(Lv65;)Li57;

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v14, v15}, Lv65;->x(J)Lv36;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    invoke-virtual/range {v17 .. v17}, Lv36;->f0()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    move-wide/from16 v33, v0

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, Lv36;->Z()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v13, v0}, Ljd4;->a(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    goto :goto_13c

    .line 298
    :cond_129
    move-wide/from16 v33, v0

    .line 299
    .line 300
    const v0, 0x7fffffff

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, v0}, Lv65;->n(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v10, v1}, Lv65;->T(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v1, v0}, Ljd4;->a(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    move-object/from16 v17, v16

    .line 316
    .line 317
    :goto_13c
    new-instance v13, Ljd4;

    .line 318
    .line 319
    invoke-direct {v13, v0, v1}, Ljd4;-><init>(J)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    goto :goto_149

    .line 325
    :cond_144
    move-wide/from16 v33, v0

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    move-object v13, v0

    .line 330
    :goto_149
    move-object/from16 v46, v2

    .line 331
    .line 332
    const/16 v47, 0x20

    .line 333
    .line 334
    if-eqz v13, :cond_159

    .line 335
    .line 336
    iget-wide v1, v13, Ljd4;->a:J

    .line 337
    .line 338
    shr-long v1, v1, v47

    .line 339
    .line 340
    long-to-int v1, v1

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move-object/from16 v1, v16

    .line 347
    .line 348
    :goto_15b
    const-wide v48, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    move-object/from16 v50, v1

    .line 355
    .line 356
    if-eqz v13, :cond_173

    .line 357
    .line 358
    iget-wide v0, v13, Ljd4;->a:J

    .line 359
    .line 360
    and-long v0, v0, v48

    .line 361
    .line 362
    long-to-int v0, v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 p3, v0

    .line 368
    .line 369
    :goto_170
    const/16 v1, 0x10

    .line 370
    .line 371
    goto :goto_176

    .line 372
    :cond_173
    move-object/from16 p3, v16

    .line 373
    .line 374
    goto :goto_170

    .line 375
    :goto_176
    new-array v0, v1, [I

    .line 376
    .line 377
    new-array v1, v1, [I

    .line 378
    .line 379
    move-object/from16 v40, v13

    .line 380
    .line 381
    new-instance v13, Llg5;

    .line 382
    .line 383
    invoke-direct {v13}, Llg5;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v22, Lgh2;

    .line 387
    .line 388
    move/from16 v23, v5

    .line 389
    .line 390
    move-object/from16 v17, v22

    .line 391
    .line 392
    move/from16 v22, v4

    .line 393
    .line 394
    invoke-direct/range {v17 .. v23}, Lgh2;-><init>(ILkh2;JII)V

    .line 395
    .line 396
    .line 397
    move/from16 v5, v22

    .line 398
    .line 399
    move/from16 v4, v23

    .line 400
    .line 401
    move-object/from16 v22, v17

    .line 402
    .line 403
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v36

    .line 407
    invoke-static {v9, v12}, Ljd4;->a(II)J

    .line 408
    .line 409
    .line 410
    move-result-wide v38

    .line 411
    const/16 v44, 0x0

    .line 412
    .line 413
    const/16 v45, 0x0

    .line 414
    .line 415
    const/16 v37, 0x0

    .line 416
    .line 417
    const/16 v41, 0x0

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    move-object/from16 v35, v22

    .line 426
    .line 427
    invoke-virtual/range {v35 .. v45}, Lgh2;->b(ZIJLjd4;IIIZZ)Lfh2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v18, v1

    .line 432
    .line 433
    iget-boolean v1, v0, Lfh2;->b:Z

    .line 434
    .line 435
    if-eqz v1, :cond_1c9

    .line 436
    .line 437
    if-eqz v40, :cond_1b9

    .line 438
    .line 439
    move/from16 v24, p2

    .line 440
    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    const/16 v24, 0x0

    .line 443
    .line 444
    :goto_1bb
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const/16 v25, -0x1

    .line 449
    .line 450
    move-object/from16 v23, v0

    .line 451
    .line 452
    move/from16 v27, v9

    .line 453
    .line 454
    invoke-virtual/range {v22 .. v28}, Lgh2;->a(Lfh2;ZIIII)Llj6;

    .line 455
    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move-object/from16 v23, v0

    .line 459
    .line 460
    :goto_1cb
    move-object/from16 v0, v18

    .line 461
    .line 462
    move-object/from16 v18, v3

    .line 463
    .line 464
    move v3, v11

    .line 465
    move-object v11, v0

    .line 466
    move/from16 v35, v4

    .line 467
    .line 468
    move/from16 v36, v5

    .line 469
    .line 470
    move-object/from16 v37, v8

    .line 471
    .line 472
    move-object v1, v10

    .line 473
    move v6, v12

    .line 474
    move/from16 v38, v6

    .line 475
    .line 476
    move-object/from16 v10, v17

    .line 477
    .line 478
    move-object/from16 v0, v23

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v58, 0x0

    .line 491
    .line 492
    move/from16 v17, v9

    .line 493
    .line 494
    :goto_1ed
    iget-boolean v0, v0, Lfh2;->b:Z

    .line 495
    .line 496
    if-nez v0, :cond_35a

    .line 497
    .line 498
    if-eqz v1, :cond_35a

    .line 499
    .line 500
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move/from16 v26, v0

    .line 511
    .line 512
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    move-object/from16 p3, v13

    .line 517
    .line 518
    add-int v13, v23, v26

    .line 519
    .line 520
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v59

    .line 524
    sub-int v0, v17, v26

    .line 525
    .line 526
    add-int/lit8 v4, v5, 0x1

    .line 527
    .line 528
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object/from16 v17, v1

    .line 535
    .line 536
    move-object/from16 v1, p4

    .line 537
    .line 538
    invoke-virtual {v1, v5, v2}, Lkg5;->h(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v17 .. v17}, Lv65;->A()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sub-int v28, v4, v24

    .line 545
    .line 546
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_22a

    .line 551
    .line 552
    :catch_227
    move-object/from16 v2, v16

    .line 553
    .line 554
    goto :goto_230

    .line 555
    :cond_22a
    :try_start_22a
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lv65;
    :try_end_230
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_22a .. :try_end_230} :catch_227

    .line 560
    .line 561
    :goto_230
    if-eqz v2, :cond_272

    .line 562
    .line 563
    invoke-static {v2}, Lxj2;->C(Lv65;)Li57;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Lxj2;->E(Li57;)F

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    cmpg-float v5, v5, v30

    .line 572
    .line 573
    if-nez v5, :cond_258

    .line 574
    .line 575
    invoke-static {v2}, Lxj2;->C(Lv65;)Li57;

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v14, v15}, Lv65;->x(J)Lv36;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    move/from16 p4, v4

    .line 583
    .line 584
    invoke-virtual {v5}, Lv36;->f0()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    move-object/from16 v17, v5

    .line 589
    .line 590
    invoke-virtual/range {v17 .. v17}, Lv36;->Z()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-static {v4, v5}, Ljd4;->a(II)J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    :goto_255
    move-object/from16 v39, v2

    .line 599
    .line 600
    goto :goto_26c

    .line 601
    :cond_258
    move/from16 p4, v4

    .line 602
    .line 603
    const v4, 0x7fffffff

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v4}, Lv65;->n(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-interface {v2, v5}, Lv65;->T(I)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-static {v5, v4}, Ljd4;->a(II)J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    move-object/from16 v17, v16

    .line 619
    .line 620
    goto :goto_255

    .line 621
    :goto_26c
    new-instance v2, Ljd4;

    .line 622
    .line 623
    invoke-direct {v2, v4, v5}, Ljd4;-><init>(J)V

    .line 624
    .line 625
    .line 626
    goto :goto_27a

    .line 627
    :cond_272
    move-object/from16 v39, v2

    .line 628
    .line 629
    move/from16 p4, v4

    .line 630
    .line 631
    move-object/from16 v2, v16

    .line 632
    .line 633
    move-object/from16 v17, v2

    .line 634
    .line 635
    :goto_27a
    if-eqz v2, :cond_288

    .line 636
    .line 637
    iget-wide v4, v2, Ljd4;->a:J

    .line 638
    .line 639
    shr-long v4, v4, v47

    .line 640
    .line 641
    long-to-int v4, v4

    .line 642
    add-int v4, v4, v36

    .line 643
    .line 644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    move-object/from16 v4, v16

    .line 650
    .line 651
    :goto_28a
    move-object/from16 v40, v4

    .line 652
    .line 653
    if-eqz v2, :cond_298

    .line 654
    .line 655
    iget-wide v4, v2, Ljd4;->a:J

    .line 656
    .line 657
    and-long v4, v4, v48

    .line 658
    .line 659
    long-to-int v4, v4

    .line 660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    goto :goto_29a

    .line 665
    :cond_298
    move-object/from16 v4, v16

    .line 666
    .line 667
    :goto_29a
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v52

    .line 671
    invoke-static {v0, v6}, Ljd4;->a(II)J

    .line 672
    .line 673
    .line 674
    move-result-wide v54

    .line 675
    if-nez v2, :cond_2ab

    .line 676
    .line 677
    move/from16 v27, v0

    .line 678
    .line 679
    move-object/from16 v41, v4

    .line 680
    .line 681
    move-object/from16 v56, v16

    .line 682
    .line 683
    goto :goto_2c8

    .line 684
    :cond_2ab
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move/from16 v27, v0

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    move-object/from16 v41, v4

    .line 701
    .line 702
    invoke-static {v5, v0}, Ljd4;->a(II)J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    new-instance v0, Ljd4;

    .line 707
    .line 708
    invoke-direct {v0, v4, v5}, Ljd4;-><init>(J)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v56, v0

    .line 712
    .line 713
    :goto_2c8
    const/16 v60, 0x0

    .line 714
    .line 715
    const/16 v61, 0x0

    .line 716
    .line 717
    move-object/from16 v51, v22

    .line 718
    .line 719
    move/from16 v57, v25

    .line 720
    .line 721
    move/from16 v53, v28

    .line 722
    .line 723
    invoke-virtual/range {v51 .. v61}, Lgh2;->b(ZIJLjd4;IIIZZ)Lfh2;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-boolean v4, v0, Lfh2;->a:Z

    .line 728
    .line 729
    if-eqz v4, :cond_33f

    .line 730
    .line 731
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    add-int v26, v58, v59

    .line 740
    .line 741
    if-eqz v2, :cond_2eb

    .line 742
    .line 743
    move/from16 v24, p2

    .line 744
    .line 745
    :goto_2e8
    move-object/from16 v23, v0

    .line 746
    .line 747
    goto :goto_2ee

    .line 748
    :cond_2eb
    const/16 v24, 0x0

    .line 749
    .line 750
    goto :goto_2e8

    .line 751
    :goto_2ee
    invoke-virtual/range {v22 .. v28}, Lgh2;->a(Lfh2;ZIIII)Llj6;

    .line 752
    .line 753
    .line 754
    add-int/lit8 v0, v12, 0x1

    .line 755
    .line 756
    array-length v2, v11

    .line 757
    if-ge v2, v0, :cond_304

    .line 758
    .line 759
    array-length v2, v11

    .line 760
    const/4 v4, 0x3

    .line 761
    mul-int/2addr v2, v4

    .line 762
    div-int/lit8 v2, v2, 0x2

    .line 763
    .line 764
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    goto :goto_305

    .line 773
    :cond_304
    const/4 v4, 0x3

    .line 774
    :goto_305
    aput v59, v11, v12

    .line 775
    .line 776
    add-int/lit8 v12, v12, 0x1

    .line 777
    .line 778
    sub-int v0, v38, v26

    .line 779
    .line 780
    sub-int v6, v0, v35

    .line 781
    .line 782
    add-int/lit8 v0, v8, 0x1

    .line 783
    .line 784
    array-length v2, v10

    .line 785
    if-ge v2, v0, :cond_31e

    .line 786
    .line 787
    array-length v2, v10

    .line 788
    mul-int/2addr v2, v4

    .line 789
    div-int/lit8 v2, v2, 0x2

    .line 790
    .line 791
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    :cond_31e
    aput p4, v10, v8

    .line 800
    .line 801
    add-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    if-eqz v40, :cond_32f

    .line 804
    .line 805
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    sub-int v0, v0, v36

    .line 810
    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_331

    .line 816
    :cond_32f
    move-object/from16 v0, v16

    .line 817
    .line 818
    :goto_331
    add-int/lit8 v25, v25, 0x1

    .line 819
    .line 820
    add-int v58, v26, v35

    .line 821
    .line 822
    move/from16 v24, p4

    .line 823
    .line 824
    move-object/from16 v50, v0

    .line 825
    .line 826
    move/from16 v27, v9

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    const/16 v59, 0x0

    .line 830
    .line 831
    goto :goto_344

    .line 832
    :cond_33f
    move-object/from16 v23, v0

    .line 833
    .line 834
    const/4 v4, 0x3

    .line 835
    move-object/from16 v50, v40

    .line 836
    .line 837
    :goto_344
    move/from16 v5, p4

    .line 838
    .line 839
    move-object/from16 p4, v1

    .line 840
    .line 841
    move-object/from16 v2, v17

    .line 842
    .line 843
    move-object/from16 v0, v23

    .line 844
    .line 845
    move/from16 v17, v27

    .line 846
    .line 847
    move-object/from16 v1, v39

    .line 848
    .line 849
    move/from16 v4, v59

    .line 850
    .line 851
    move/from16 v23, v13

    .line 852
    .line 853
    move-object/from16 v13, p3

    .line 854
    .line 855
    move-object/from16 p3, v41

    .line 856
    .line 857
    goto/16 :goto_1ed

    .line 858
    .line 859
    :cond_35a
    move-object/from16 v1, p4

    .line 860
    .line 861
    move-object/from16 p3, v13

    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    new-array v2, v0, [Lv36;

    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    :goto_365
    if-ge v4, v0, :cond_370

    .line 871
    .line 872
    invoke-virtual {v1, v4}, Lnd4;->b(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    aput-object v5, v2, v4

    .line 877
    .line 878
    add-int/lit8 v4, v4, 0x1

    .line 879
    .line 880
    goto :goto_365

    .line 881
    :cond_370
    new-array v0, v8, [I

    .line 882
    .line 883
    new-array v13, v8, [I

    .line 884
    .line 885
    move v1, v3

    .line 886
    const/4 v3, 0x0

    .line 887
    const/4 v9, 0x0

    .line 888
    const/4 v14, 0x0

    .line 889
    :goto_378
    if-ge v3, v8, :cond_3f2

    .line 890
    .line 891
    move-object/from16 v17, v10

    .line 892
    .line 893
    aget v10, v17, v3

    .line 894
    .line 895
    if-ltz v3, :cond_3ec

    .line 896
    .line 897
    if-ge v3, v12, :cond_3ec

    .line 898
    .line 899
    aget v4, v11, v3

    .line 900
    .line 901
    move-object/from16 v15, p3

    .line 902
    .line 903
    invoke-virtual {v15, v3}, Llg5;->b(I)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_392

    .line 908
    .line 909
    move v6, v8

    .line 910
    const v5, 0x7fffffff

    .line 911
    .line 912
    .line 913
    :goto_390
    move-object v8, v2

    .line 914
    goto :goto_3a4

    .line 915
    :cond_392
    invoke-static/range {v33 .. v34}, Lt11;->g(J)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    const v5, 0x7fffffff

    .line 920
    .line 921
    .line 922
    if-ne v4, v5, :cond_39e

    .line 923
    .line 924
    move v4, v5

    .line 925
    :goto_39c
    move v6, v8

    .line 926
    goto :goto_390

    .line 927
    :cond_39e
    invoke-static/range {v33 .. v34}, Lt11;->g(J)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    sub-int/2addr v4, v14

    .line 932
    goto :goto_39c

    .line 933
    :goto_3a4
    invoke-static/range {v33 .. v34}, Lt11;->i(J)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    move/from16 v19, v12

    .line 938
    .line 939
    move v12, v3

    .line 940
    invoke-static/range {v33 .. v34}, Lt11;->h(J)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    move/from16 v32, v5

    .line 945
    .line 946
    move-object/from16 v22, v11

    .line 947
    .line 948
    move/from16 p0, v14

    .line 949
    .line 950
    move/from16 v5, v36

    .line 951
    .line 952
    move-object/from16 v14, v37

    .line 953
    .line 954
    move-object v11, v0

    .line 955
    move-object/from16 v0, v18

    .line 956
    .line 957
    move-object/from16 v18, v17

    .line 958
    .line 959
    move/from16 v17, v6

    .line 960
    .line 961
    move-object/from16 v6, p1

    .line 962
    .line 963
    invoke-static/range {v0 .. v12}, Lou4;->d0(Lh57;IIIIILc75;Ljava/util/List;[Lv36;II[II)Lb75;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v2}, Lb75;->getWidth()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-interface {v2}, Lb75;->getHeight()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    aput v4, v13, v12

    .line 976
    .line 977
    add-int v4, p0, v4

    .line 978
    .line 979
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-virtual {v14, v2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v3, v12, 0x1

    .line 987
    .line 988
    move-object v2, v8

    .line 989
    move v9, v10

    .line 990
    move-object/from16 p3, v15

    .line 991
    .line 992
    move/from16 v8, v17

    .line 993
    .line 994
    move-object/from16 v10, v18

    .line 995
    .line 996
    move/from16 v12, v19

    .line 997
    .line 998
    move-object/from16 v18, v0

    .line 999
    .line 1000
    move v14, v4

    .line 1001
    move-object v0, v11

    .line 1002
    move-object/from16 v11, v22

    .line 1003
    .line 1004
    goto :goto_378

    .line 1005
    :cond_3ec
    const-string v0, "Index must be between 0 and size"

    .line 1006
    .line 1007
    invoke-static {v0}, Lag1;->g(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v16

    .line 1011
    :cond_3f2
    move-object/from16 v6, p1

    .line 1012
    .line 1013
    move-object v11, v0

    .line 1014
    move/from16 p0, v14

    .line 1015
    .line 1016
    move-object/from16 v0, v18

    .line 1017
    .line 1018
    move-object/from16 v14, v37

    .line 1019
    .line 1020
    iget v2, v14, Lnh5;->k:I

    .line 1021
    .line 1022
    if-nez v2, :cond_403

    .line 1023
    .line 1024
    const/4 v1, 0x0

    .line 1025
    const/16 v29, 0x0

    .line 1026
    .line 1027
    goto :goto_405

    .line 1028
    :cond_403
    move/from16 v29, p0

    .line 1029
    .line 1030
    :goto_405
    iget-object v0, v0, Lmh2;->b:Ljo;

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljo;->b()F

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-interface {v6, v2}, Lrp1;->n0(F)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    iget v3, v14, Lnh5;->k:I

    .line 1041
    .line 1042
    add-int/lit8 v3, v3, -0x1

    .line 1043
    .line 1044
    mul-int/2addr v3, v2

    .line 1045
    add-int v3, v3, v29

    .line 1046
    .line 1047
    invoke-static/range {v20 .. v21}, Lt11;->i(J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-static/range {v20 .. v21}, Lt11;->g(J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-ge v3, v2, :cond_421

    .line 1056
    .line 1057
    move v3, v2

    .line 1058
    :cond_421
    if-le v3, v4, :cond_424

    .line 1059
    .line 1060
    goto :goto_425

    .line 1061
    :cond_424
    move v4, v3

    .line 1062
    :goto_425
    invoke-interface {v0, v6, v4, v13, v11}, Ljo;->n(Lrp1;I[I[I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v20 .. v21}, Lt11;->j(J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static/range {v20 .. v21}, Lt11;->h(J)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-ge v1, v0, :cond_433

    .line 1074
    .line 1075
    move v1, v0

    .line 1076
    :cond_433
    if-le v1, v2, :cond_436

    .line 1077
    .line 1078
    goto :goto_437

    .line 1079
    :cond_436
    move v2, v1

    .line 1080
    :goto_437
    new-instance v0, Lx;

    .line 1081
    .line 1082
    const/16 v1, 0x19

    .line 1083
    .line 1084
    invoke-direct {v0, v1, v14}, Lx;-><init>(ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v1, v31

    .line 1088
    .line 1089
    invoke-interface {v6, v2, v4, v1, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :goto_445
    new-instance v0, Lr74;

    .line 1095
    .line 1096
    invoke-direct {v0, v4}, Lr74;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    invoke-interface {v6, v2, v2, v1, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0
.end method

.method public final e(Lqe4;Ljava/util/List;I)I
    .registers 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Lfm2;->F(Lqe4;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lgf5;->a:Lmh2;

    .line 12
    .line 13
    iget-object v4, v3, Lmh2;->g:Lkh2;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_1e

    .line 23
    .line 24
    invoke-static {v6}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lv65;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v6, 0x0

    .line 32
    :goto_1f
    const/4 v8, 0x2

    .line 33
    invoke-static {v8, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v9, :cond_2f

    .line 40
    .line 41
    invoke-static {v9}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lv65;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v9, 0x0

    .line 49
    :goto_30
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v1, v10}, Lw11;->b(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v4, v6, v9, v12, v13}, Lkh2;->a(Lv65;Lv65;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    sget-object v2, Lv62;->i:Lv62;

    .line 67
    .line 68
    :cond_43
    iget v4, v3, Lmh2;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lrp1;->n0(F)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    iget v4, v3, Lmh2;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lrp1;->n0(F)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget v13, v3, Lmh2;->f:I

    .line 81
    .line 82
    iget-object v14, v3, Lmh2;->g:Lkh2;

    .line 83
    .line 84
    invoke-static {v11, v11}, Ljd4;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    return v11

    .line 95
    :cond_5e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v6, v0, [I

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-array v10, v9, [I

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    move v15, v11

    .line 112
    :goto_6f
    if-ge v15, v12, :cond_8c

    .line 113
    .line 114
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v7, v16

    .line 119
    .line 120
    check-cast v7, Lv65;

    .line 121
    .line 122
    move/from16 p2, v8

    .line 123
    .line 124
    invoke-interface {v7, v1}, Lv65;->n(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    aput v8, v6, v15

    .line 129
    .line 130
    invoke-interface {v7, v8}, Lv65;->T(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aput v7, v10, v15

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    move/from16 v8, p2

    .line 139
    .line 140
    goto :goto_6f

    .line 141
    :cond_8c
    move/from16 p2, v8

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const v8, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-ge v8, v7, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-lt v8, v7, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move v12, v11

    .line 173
    move v15, v12

    .line 174
    :goto_ad
    if-ge v12, v0, :cond_b6

    .line 175
    .line 176
    aget v16, v6, v12

    .line 177
    .line 178
    add-int v15, v15, v16

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    goto :goto_ad

    .line 183
    :cond_b6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    sub-int/2addr v12, v5

    .line 188
    mul-int v12, v12, v17

    .line 189
    .line 190
    add-int/2addr v12, v15

    .line 191
    if-eqz v9, :cond_24d

    .line 192
    .line 193
    aget v15, v10, v11

    .line 194
    .line 195
    sub-int/2addr v9, v5

    .line 196
    if-gt v5, v9, :cond_d2

    .line 197
    .line 198
    move v8, v5

    .line 199
    move/from16 v19, v11

    .line 200
    .line 201
    :goto_c8
    aget v11, v10, v8

    .line 202
    .line 203
    if-ge v15, v11, :cond_cd

    .line 204
    .line 205
    move v15, v11

    .line 206
    :cond_cd
    if-eq v8, v9, :cond_d4

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_c8

    .line 211
    :cond_d2
    move/from16 v19, v11

    .line 212
    .line 213
    :cond_d4
    if-eqz v0, :cond_247

    .line 214
    .line 215
    aget v8, v6, v19

    .line 216
    .line 217
    sub-int/2addr v0, v5

    .line 218
    if-gt v5, v0, :cond_e6

    .line 219
    .line 220
    move v9, v5

    .line 221
    :goto_dc
    aget v11, v6, v9

    .line 222
    .line 223
    if-ge v8, v11, :cond_e1

    .line 224
    .line 225
    move v8, v11

    .line 226
    :cond_e1
    if-eq v9, v0, :cond_e6

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_dc

    .line 231
    :cond_e6
    move v0, v12

    .line 232
    :goto_e7
    if-gt v8, v0, :cond_246

    .line 233
    .line 234
    if-ne v15, v1, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_246

    .line 237
    .line 238
    :cond_ed
    add-int v9, v8, v0

    .line 239
    .line 240
    div-int/lit8 v9, v9, 0x2

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_ff

    .line 247
    .line 248
    move-object/from16 v34, v2

    .line 249
    .line 250
    move-wide/from16 v31, v3

    .line 251
    .line 252
    :goto_fb
    move-wide/from16 v2, v31

    .line 253
    .line 254
    goto/16 :goto_221

    .line 255
    .line 256
    :cond_ff
    move/from16 v11, v19

    .line 257
    .line 258
    const v12, 0x7fffffff

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v9, v11, v12}, Lw11;->a(IIII)J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    new-instance v20, Lgh2;

    .line 266
    .line 267
    move-object/from16 v12, v20

    .line 268
    .line 269
    invoke-direct/range {v12 .. v18}, Lgh2;-><init>(ILkh2;JII)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Lv65;

    .line 277
    .line 278
    if-eqz v12, :cond_11c

    .line 279
    .line 280
    aget v19, v10, v11

    .line 281
    .line 282
    move/from16 v15, v19

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v15, v11

    .line 286
    :goto_11d
    if-eqz v12, :cond_126

    .line 287
    .line 288
    aget v16, v6, v11

    .line 289
    .line 290
    move/from16 v11, v16

    .line 291
    .line 292
    :goto_123
    move-wide/from16 v31, v3

    .line 293
    .line 294
    goto :goto_128

    .line 295
    :cond_126
    const/4 v11, 0x0

    .line 296
    goto :goto_123

    .line 297
    :goto_128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-le v3, v5, :cond_134

    .line 302
    .line 303
    move/from16 v21, v5

    .line 304
    .line 305
    :goto_130
    const v3, 0x7fffffff

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    const/16 v21, 0x0

    .line 310
    .line 311
    goto :goto_130

    .line 312
    :goto_137
    invoke-static {v9, v3}, Ljd4;->a(II)J

    .line 313
    .line 314
    .line 315
    move-result-wide v23

    .line 316
    if-nez v12, :cond_140

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    goto :goto_14b

    .line 321
    :cond_140
    invoke-static {v11, v15}, Ljd4;->a(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    new-instance v12, Ljd4;

    .line 326
    .line 327
    invoke-direct {v12, v3, v4}, Ljd4;-><init>(J)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v25, v12

    .line 331
    .line 332
    :goto_14b
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    invoke-virtual/range {v20 .. v30}, Lgh2;->b(ZIJLjd4;IIIZZ)Lfh2;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-boolean v3, v3, Lfh2;->b:Z

    .line 349
    .line 350
    if-eqz v3, :cond_165

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-object/from16 v34, v2

    .line 356
    .line 357
    goto :goto_fb

    .line 358
    :cond_165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move/from16 v22, v9

    .line 363
    .line 364
    move/from16 v21, v11

    .line 365
    .line 366
    move v5, v15

    .line 367
    move/from16 v23, v26

    .line 368
    .line 369
    move/from16 v4, v28

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    :goto_175
    if-ge v11, v3, :cond_219

    .line 375
    .line 376
    sub-int v15, v22, v21

    .line 377
    .line 378
    move/from16 v33, v3

    .line 379
    .line 380
    add-int/lit8 v3, v11, 0x1

    .line 381
    .line 382
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v28

    .line 386
    invoke-static {v3, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lv65;

    .line 391
    .line 392
    if-eqz v4, :cond_18c

    .line 393
    .line 394
    aget v5, v10, v3

    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v5, 0x0

    .line 398
    :goto_18d
    if-eqz v4, :cond_198

    .line 399
    .line 400
    aget v21, v6, v3

    .line 401
    .line 402
    add-int v21, v21, v17

    .line 403
    .line 404
    move-object/from16 v34, v2

    .line 405
    .line 406
    move/from16 v2, v21

    .line 407
    .line 408
    goto :goto_19b

    .line 409
    :cond_198
    move-object/from16 v34, v2

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_19b
    add-int/lit8 v11, v11, 0x2

    .line 413
    .line 414
    move/from16 v35, v3

    .line 415
    .line 416
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ge v11, v3, :cond_1a8

    .line 421
    .line 422
    const/16 v21, 0x1

    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    const/16 v21, 0x0

    .line 426
    .line 427
    :goto_1aa
    sub-int v22, v35, v12

    .line 428
    .line 429
    move/from16 v26, v23

    .line 430
    .line 431
    const v3, 0x7fffffff

    .line 432
    .line 433
    .line 434
    invoke-static {v15, v3}, Ljd4;->a(II)J

    .line 435
    .line 436
    .line 437
    move-result-wide v23

    .line 438
    if-nez v4, :cond_1bc

    .line 439
    .line 440
    move-object/from16 p1, v4

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    goto :goto_1c9

    .line 445
    :cond_1bc
    move-object/from16 p1, v4

    .line 446
    .line 447
    invoke-static {v2, v5}, Ljd4;->a(II)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    new-instance v11, Ljd4;

    .line 452
    .line 453
    invoke-direct {v11, v3, v4}, Ljd4;-><init>(J)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v25, v11

    .line 457
    .line 458
    :goto_1c9
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    invoke-virtual/range {v20 .. v30}, Lgh2;->b(ZIJLjd4;IIIZZ)Lfh2;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-boolean v4, v3, Lfh2;->a:Z

    .line 467
    .line 468
    if-eqz v4, :cond_207

    .line 469
    .line 470
    add-int v28, v28, v18

    .line 471
    .line 472
    add-int v24, v28, v27

    .line 473
    .line 474
    move/from16 v23, v26

    .line 475
    .line 476
    move/from16 v26, v22

    .line 477
    .line 478
    if-eqz p1, :cond_1e6

    .line 479
    .line 480
    const/16 v22, 0x1

    .line 481
    .line 482
    :goto_1e1
    move-object/from16 v21, v3

    .line 483
    .line 484
    move/from16 v25, v15

    .line 485
    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    const/16 v22, 0x0

    .line 488
    .line 489
    goto :goto_1e1

    .line 490
    :goto_1e9
    invoke-virtual/range {v20 .. v26}, Lgh2;->a(Lfh2;ZIIII)Llj6;

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    move/from16 v26, v23

    .line 496
    .line 497
    sub-int v2, v2, v17

    .line 498
    .line 499
    add-int/lit8 v23, v26, 0x1

    .line 500
    .line 501
    iget-boolean v3, v3, Lfh2;->b:Z

    .line 502
    .line 503
    if-eqz v3, :cond_1fd

    .line 504
    .line 505
    move/from16 v27, v24

    .line 506
    .line 507
    move/from16 v15, v35

    .line 508
    .line 509
    goto :goto_21b

    .line 510
    :cond_1fd
    move/from16 v22, v9

    .line 511
    .line 512
    move/from16 v27, v24

    .line 513
    .line 514
    move/from16 v12, v35

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    :goto_204
    move/from16 v21, v2

    .line 518
    .line 519
    goto :goto_210

    .line 520
    :cond_207
    move/from16 v25, v15

    .line 521
    .line 522
    move/from16 v22, v25

    .line 523
    .line 524
    move/from16 v23, v26

    .line 525
    .line 526
    move/from16 v4, v28

    .line 527
    .line 528
    goto :goto_204

    .line 529
    :goto_210
    move/from16 v3, v33

    .line 530
    .line 531
    move-object/from16 v2, v34

    .line 532
    .line 533
    move/from16 v11, v35

    .line 534
    .line 535
    move v15, v11

    .line 536
    goto/16 :goto_175

    .line 537
    .line 538
    :cond_219
    move-object/from16 v34, v2

    .line 539
    .line 540
    :goto_21b
    sub-int v2, v27, v18

    .line 541
    .line 542
    invoke-static {v2, v15}, Ljd4;->a(II)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    :goto_221
    const/16 v4, 0x20

    .line 547
    .line 548
    shr-long v4, v2, v4

    .line 549
    .line 550
    long-to-int v15, v4

    .line 551
    const-wide v4, 0xffffffffL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    and-long/2addr v2, v4

    .line 557
    long-to-int v2, v2

    .line 558
    if-gt v15, v1, :cond_241

    .line 559
    .line 560
    if-ge v2, v7, :cond_232

    .line 561
    .line 562
    goto :goto_241

    .line 563
    :cond_232
    if-ge v15, v1, :cond_240

    .line 564
    .line 565
    add-int/lit8 v0, v9, -0x1

    .line 566
    .line 567
    :cond_236
    move v12, v9

    .line 568
    move-wide/from16 v3, v31

    .line 569
    .line 570
    move-object/from16 v2, v34

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    goto/16 :goto_e7

    .line 576
    .line 577
    :cond_240
    return v9

    .line 578
    :cond_241
    :goto_241
    add-int/lit8 v8, v9, 0x1

    .line 579
    .line 580
    if-le v8, v0, :cond_236

    .line 581
    .line 582
    return v8

    .line 583
    :cond_246
    :goto_246
    return v12

    .line 584
    :cond_247
    invoke-static {}, Lum8;->b()V

    .line 585
    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    return v19

    .line 590
    :cond_24d
    move/from16 v19, v11

    .line 591
    .line 592
    invoke-static {}, Lum8;->b()V

    .line 593
    .line 594
    .line 595
    return v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgf5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgf5;

    .line 12
    .line 13
    iget-object p0, p0, Lgf5;->a:Lmh2;

    .line 14
    .line 15
    iget-object p1, p1, Lgf5;->a:Lmh2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final g(Lqe4;Ljava/util/List;I)I
    .registers 10

    .line 1
    invoke-static {p1}, Lfm2;->F(Lqe4;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lgf5;->a:Lmh2;

    .line 6
    .line 7
    iget-object v0, p0, Lmh2;->g:Lkh2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv65;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    :goto_1a
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_29

    .line 35
    .line 36
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lv65;

    .line 41
    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-static {p3, v3, v4}, Lw11;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lkh2;->a(Lv65;Lv65;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_3d

    .line 59
    .line 60
    sget-object p2, Lv62;->i:Lv62;

    .line 61
    .line 62
    :cond_3d
    move-object v0, p2

    .line 63
    iget p2, p0, Lmh2;->c:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lrp1;->n0(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget p2, p0, Lmh2;->e:F

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lrp1;->n0(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Lmh2;->f:I

    .line 76
    .line 77
    iget-object v5, p0, Lmh2;->g:Lkh2;

    .line 78
    .line 79
    move v1, p3

    .line 80
    invoke-static/range {v0 .. v5}, Lmh2;->a(Ljava/util/List;IIIILkh2;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgf5;->a:Lmh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lqe4;Ljava/util/List;I)I
    .registers 10

    .line 1
    invoke-static {p1}, Lfm2;->F(Lqe4;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lgf5;->a:Lmh2;

    .line 6
    .line 7
    iget-object v0, p0, Lmh2;->g:Lkh2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv65;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    :goto_1a
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_29

    .line 35
    .line 36
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lv65;

    .line 41
    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-static {p3, v3, v4}, Lw11;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lkh2;->a(Lv65;Lv65;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_3d

    .line 59
    .line 60
    sget-object p2, Lv62;->i:Lv62;

    .line 61
    .line 62
    :cond_3d
    move-object v0, p2

    .line 63
    iget p2, p0, Lmh2;->c:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lrp1;->n0(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget p2, p0, Lmh2;->e:F

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lrp1;->n0(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Lmh2;->f:I

    .line 76
    .line 77
    iget-object v5, p0, Lmh2;->g:Lkh2;

    .line 78
    .line 79
    move v1, p3

    .line 80
    invoke-static/range {v0 .. v5}, Lmh2;->a(Ljava/util/List;IIIILkh2;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgf5;->a:Lmh2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

###### Class defpackage.jh2 (jh2)
.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkh2;

.field public final synthetic k:Lmh2;


# direct methods
.method public synthetic constructor <init>(Lkh2;Lmh2;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljh2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh2;->j:Lkh2;

    .line 4
    .line 5
    iput-object p2, p0, Ljh2;->k:Lmh2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ljh2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljh2;->k:Lmh2;

    .line 7
    .line 8
    iget-object p0, p0, Ljh2;->j:Lkh2;

    .line 9
    .line 10
    check-cast p1, Lv36;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_46

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lv36;->f0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lv36;->Z()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, v2

    .line 30
    :goto_1d
    invoke-static {v2, p1}, Ljd4;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance p1, Ljd4;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Ljd4;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2a
    if-eqz p1, :cond_38

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lv36;->f0()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lv36;->Z()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move p1, v2

    .line 58
    :goto_39
    invoke-static {v2, p1}, Ljd4;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Ljd4;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Ljd4;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
