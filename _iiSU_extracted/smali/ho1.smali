###### Class defpackage.ho1 (ho1)
.class public final Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltt2;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Landroid/opengl/EGLContext;

.field public final e:Lnc4;

.field public final f:Lej1;

.field public final g:Lkv8;

.field public final h:Z

.field public final i:Lpe2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ltz0;

.field public l:Ldd;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/Object;

.field public final p:Z

.field public final q:Lit0;

.field public volatile r:Lxm2;

.field public volatile s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltt2;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lnc4;Lej1;Lkv8;Lpe2;ZZLit0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lho1;->b:Ltt2;

    .line 7
    .line 8
    iput-object p3, p0, Lho1;->c:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object p4, p0, Lho1;->d:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object p5, p0, Lho1;->e:Lnc4;

    .line 13
    .line 14
    iput-object p6, p0, Lho1;->f:Lej1;

    .line 15
    .line 16
    iput-object p7, p0, Lho1;->g:Lkv8;

    .line 17
    .line 18
    iput-boolean p9, p0, Lho1;->h:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lho1;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lho1;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p10, p0, Lho1;->p:Z

    .line 35
    .line 36
    iput-object p11, p0, Lho1;->q:Lit0;

    .line 37
    .line 38
    iput-object p8, p0, Lho1;->i:Lpe2;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lho1;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ltz0;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lho1;->k:Ltz0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltz0;->e()Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Leo1;

    .line 58
    .line 59
    invoke-direct {p1, p0, p7, p6}, Leo1;-><init>(Lho1;Lkv8;Lej1;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p8, Lpe2;->y:Leo1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ldd;Z)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldd;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxm2;

    .line 8
    .line 9
    iget v3, v1, Ldd;->j:I

    .line 10
    .line 11
    iget-object v4, v1, Ldd;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v2, Lxm2;->a:Lit0;

    .line 16
    .line 17
    invoke-static {v2}, Lit0;->e(Lit0;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v0, Lho1;->q:Lit0;

    .line 22
    .line 23
    if-nez v5, :cond_1e

    .line 24
    .line 25
    invoke-static {v6}, Lit0;->e(Lit0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2e

    .line 30
    .line 31
    :cond_1e
    iget-boolean v5, v0, Lho1;->p:Z

    .line 32
    .line 33
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-static {}, Ldu2;->h()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_27
    .catch Lfu2; {:try_start_23 .. :try_end_27} :catch_343

    .line 40
    int-to-long v7, v5

    .line 41
    const-wide/16 v9, 0x3

    .line 42
    .line 43
    cmp-long v5, v7, v9

    .line 44
    .line 45
    if-nez v5, :cond_33b

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v2}, Lit0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 52
    .line 53
    .line 54
    iget v5, v2, Lit0;->c:I

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v5, v8, :cond_3c

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v5, 0x0

    .line 62
    :goto_3d
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lit0;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v9, v6, Lit0;->c:I

    .line 70
    .line 71
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 72
    .line 73
    .line 74
    if-eq v9, v8, :cond_4d

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v5, 0x0

    .line 79
    :goto_4e
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lit0;->e(Lit0;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v6}, Lit0;->e(Lit0;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x3

    .line 91
    if-eq v5, v10, :cond_85

    .line 92
    .line 93
    iget v5, v2, Lit0;->a:I

    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    if-ne v5, v10, :cond_63

    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v5, 0x0

    .line 101
    :goto_64
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 102
    .line 103
    .line 104
    iget v5, v6, Lit0;->a:I

    .line 105
    .line 106
    if-eq v5, v10, :cond_6d

    .line 107
    .line 108
    move v5, v8

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v5, 0x0

    .line 111
    :goto_6e
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lit0;->e(Lit0;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    if-eq v9, v2, :cond_81

    .line 124
    .line 125
    if-ne v9, v11, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/4 v2, 0x0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move v2, v8

    .line 131
    :goto_82
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v2, v0, Lho1;->g:Lkv8;

    .line 135
    .line 136
    const-string v5, "shaders/vertex_shader_transformation_es2.glsl"

    .line 137
    .line 138
    iget-object v9, v0, Lho1;->e:Lnc4;

    .line 139
    .line 140
    iget-object v10, v0, Lho1;->n:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez p2, :cond_95

    .line 143
    .line 144
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_1be

    .line 149
    .line 150
    :cond_95
    iget-object v12, v0, Lho1;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_b3

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_9e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ge v13, v14, :cond_b0

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lzt2;

    .line 170
    .line 171
    invoke-interface {v14}, Lzt2;->release()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    goto :goto_9e

    .line 177
    :cond_b0
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    new-instance v13, Lx94;

    .line 181
    .line 182
    invoke-direct {v13}, Lu94;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lx94;

    .line 186
    .line 187
    invoke-direct {v14}, Lu94;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v15, Lx94;

    .line 191
    .line 192
    invoke-direct {v15}, Lu94;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_c3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ge v11, v7, :cond_154

    .line 201
    .line 202
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lr65;

    .line 207
    .line 208
    invoke-static {v7}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 215
    .line 216
    invoke-static {v6, v8}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    instance-of v6, v7, Lr65;

    .line 220
    .line 221
    if-eqz v6, :cond_e4

    .line 222
    .line 223
    check-cast v7, Lr65;

    .line 224
    .line 225
    invoke-virtual {v14, v7}, Lu94;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_14d

    .line 229
    :cond_e4
    invoke-virtual {v14}, Lx94;->g()Lrn6;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v15}, Lx94;->g()Lrn6;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static/range {v17 .. v17}, Lit0;->e(Lit0;)Z

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    move-object/from16 p2, v6

    .line 246
    .line 247
    const-string v6, "shaders/fragment_shader_transformation_es2.glsl"

    .line 248
    .line 249
    move-object/from16 v24, v7

    .line 250
    .line 251
    iget-object v7, v0, Lho1;->a:Landroid/content/Context;

    .line 252
    .line 253
    if-eqz v18, :cond_104

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-nez v18, :cond_126

    .line 260
    .line 261
    :cond_104
    invoke-static {v7, v5, v6}, Lnl1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnl8;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    new-instance v18, Lnl1;

    .line 266
    .line 267
    invoke-static/range {p2 .. p2}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-static {v8}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    invoke-direct/range {v18 .. v23}, Lnl1;-><init>(Lnl8;Laa4;Laa4;IZ)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, v18

    .line 281
    .line 282
    invoke-virtual {v13, v8}, Lu94;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v14, Lx94;

    .line 286
    .line 287
    invoke-direct {v14}, Lu94;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v15, Lx94;

    .line 291
    .line 292
    invoke-direct {v15}, Lu94;-><init>()V

    .line 293
    .line 294
    .line 295
    :cond_126
    move-object/from16 v8, v24

    .line 296
    .line 297
    check-cast v8, Lr65;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v18, Lrn6;->m:Lrn6;

    .line 307
    .line 308
    invoke-static {v7, v5, v6}, Lnl1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnl8;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v6, v18

    .line 313
    .line 314
    new-instance v18, Lnl1;

    .line 315
    .line 316
    invoke-static {v8}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-static {v6}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    invoke-direct/range {v18 .. v23}, Lnl1;-><init>(Lnl8;Laa4;Laa4;IZ)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v6, v18

    .line 330
    .line 331
    invoke-virtual {v13, v6}, Lu94;->a(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    move-object/from16 v6, v17

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto/16 :goto_c3

    .line 340
    .line 341
    :cond_154
    invoke-virtual {v14}, Lx94;->g()Lrn6;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v15}, Lx94;->g()Lrn6;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v8, v0, Lho1;->i:Lpe2;

    .line 350
    .line 351
    iget-object v11, v8, Lpe2;->b:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    iget-object v6, v8, Lpe2;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    iput-boolean v6, v8, Lpe2;->z:Z

    .line 369
    .line 370
    invoke-virtual {v13}, Lx94;->g()Lrn6;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v8}, Lkj2;->S(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lzt2;

    .line 382
    .line 383
    iput-object v7, v9, Lnc4;->h:Lzt2;

    .line 384
    .line 385
    new-instance v7, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    :goto_189
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    sub-int/2addr v11, v6

    .line 399
    if-ge v8, v11, :cond_1b8

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lzt2;

    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lzt2;

    .line 414
    .line 415
    new-instance v12, Lw19;

    .line 416
    .line 417
    iget-object v13, v0, Lho1;->b:Ltt2;

    .line 418
    .line 419
    iget-object v14, v0, Lho1;->f:Lej1;

    .line 420
    .line 421
    invoke-direct {v12, v13, v6, v11, v14}, Lw19;-><init>(Ltt2;Lzt2;Lzt2;Lej1;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v12}, Lzt2;->f(Lw19;)V

    .line 425
    .line 426
    .line 427
    new-instance v13, Lbo1;

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-direct {v13, v2, v14}, Lbo1;-><init>(Lkv8;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v13}, Lzt2;->a(Lbo1;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v12}, Lzt2;->g(Lxt2;)V

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    goto :goto_189

    .line 441
    :cond_1b8
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    :cond_1be
    iget-object v1, v1, Ldd;->l:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lxm2;

    .line 450
    .line 451
    iget-object v4, v1, Lxm2;->a:Lit0;

    .line 452
    .line 453
    iget-object v6, v9, Lnc4;->h:Lzt2;

    .line 454
    .line 455
    invoke-static {v6}, Lxe4;->L(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v9, Lnc4;->f:Landroid/util/SparseArray;

    .line 459
    .line 460
    invoke-static {v6, v3}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v10, "Input type not registered: "

    .line 467
    .line 468
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8, v7}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 479
    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    :goto_1e1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-ge v14, v7, :cond_328

    .line 487
    .line 488
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lmc4;

    .line 497
    .line 498
    if-ne v7, v3, :cond_313

    .line 499
    .line 500
    iget-object v7, v8, Lmc4;->c:Lit0;

    .line 501
    .line 502
    iget-object v10, v8, Lmc4;->a:Lfr7;

    .line 503
    .line 504
    if-eqz v7, :cond_206

    .line 505
    .line 506
    invoke-virtual {v4, v7}, Lit0;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_200

    .line 511
    .line 512
    goto :goto_206

    .line 513
    :cond_200
    move-object/from16 v18, v2

    .line 514
    .line 515
    move/from16 v17, v3

    .line 516
    .line 517
    goto/16 :goto_2e5

    .line 518
    .line 519
    :cond_206
    :goto_206
    iget-boolean v7, v9, Lnc4;->g:Z

    .line 520
    .line 521
    iget-object v11, v9, Lnc4;->b:Lit0;

    .line 522
    .line 523
    iget-object v12, v9, Lnc4;->a:Landroid/content/Context;

    .line 524
    .line 525
    const/4 v13, 0x2

    .line 526
    const/4 v15, 0x1

    .line 527
    if-eq v3, v15, :cond_247

    .line 528
    .line 529
    if-eq v3, v13, :cond_235

    .line 530
    .line 531
    const/4 v15, 0x3

    .line 532
    if-ne v3, v15, :cond_229

    .line 533
    .line 534
    iget v15, v4, Lit0;->c:I

    .line 535
    .line 536
    if-eq v15, v13, :cond_21b

    .line 537
    .line 538
    const/4 v13, 0x1

    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    const/4 v13, 0x0

    .line 541
    :goto_21c
    invoke-static {v13}, Lxe4;->K(Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v4, v11, v7, v3}, Lnl1;->i(Landroid/content/Context;Lit0;Lit0;ZI)Lnl1;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    :goto_223
    move-object/from16 v18, v2

    .line 549
    .line 550
    move/from16 v17, v3

    .line 551
    .line 552
    goto/16 :goto_2cc

    .line 553
    .line 554
    :cond_229
    new-instance v0, Ldv8;

    .line 555
    .line 556
    const-string v1, "Unsupported input type "

    .line 557
    .line 558
    invoke-static {v3, v1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_235
    invoke-static {v4}, Lit0;->e(Lit0;)Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    const/16 v16, 0x1

    .line 571
    .line 572
    xor-int/lit8 v13, v13, 0x1

    .line 573
    .line 574
    invoke-static {v13}, Lxe4;->K(Z)V

    .line 575
    .line 576
    .line 577
    sget-object v13, Lit0;->i:Lit0;

    .line 578
    .line 579
    invoke-static {v12, v13, v11, v7, v3}, Lnl1;->i(Landroid/content/Context;Lit0;Lit0;ZI)Lnl1;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    goto :goto_223

    .line 584
    :cond_247
    sget-object v15, Lnl1;->q:Lrn6;

    .line 585
    .line 586
    invoke-static {v4}, Lit0;->e(Lit0;)Z

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    if-eqz v15, :cond_254

    .line 591
    .line 592
    const-string v17, "shaders/vertex_shader_transformation_es3.glsl"

    .line 593
    .line 594
    move-object/from16 v13, v17

    .line 595
    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move-object v13, v5

    .line 598
    :goto_255
    if-eqz v15, :cond_25e

    .line 599
    .line 600
    const-string v17, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 601
    .line 602
    :goto_259
    move-object/from16 v18, v2

    .line 603
    .line 604
    move-object/from16 v2, v17

    .line 605
    .line 606
    goto :goto_261

    .line 607
    :cond_25e
    const-string v17, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 608
    .line 609
    goto :goto_259

    .line 610
    :goto_261
    invoke-static {v12, v13, v2}, Lnl1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnl8;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v15, :cond_2c6

    .line 615
    .line 616
    sget v12, Lft8;->a:I

    .line 617
    .line 618
    const/16 v13, 0x11

    .line 619
    .line 620
    if-lt v12, v13, :cond_2be

    .line 621
    .line 622
    invoke-static {}, Ldu2;->i()Landroid/opengl/EGLContext;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 627
    .line 628
    invoke-static {v12, v13}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_295

    .line 633
    .line 634
    :try_start_279
    invoke-static {}, Ldu2;->j()Landroid/opengl/EGLDisplay;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 639
    .line 640
    const/16 p2, 0x1f03

    .line 641
    .line 642
    sget-object v13, Lzz1;->u:[I

    .line 643
    .line 644
    move/from16 v17, v3

    .line 645
    .line 646
    const/4 v3, 0x2

    .line 647
    invoke-static {v15, v12, v3, v13}, Lzz1;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v12, v3}, Lzz1;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLSurface;

    .line 652
    .line 653
    .line 654
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-static {v12, v3}, Ldu2;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_294
    .catch Lfu2; {:try_start_279 .. :try_end_294} :catch_2be

    .line 659
    .line 660
    .line 661
    goto :goto_29d

    .line 662
    :cond_295
    move/from16 v17, v3

    .line 663
    .line 664
    const/16 p2, 0x1f03

    .line 665
    .line 666
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    :goto_29d
    if-eqz v13, :cond_2be

    .line 671
    .line 672
    const-string v3, "GL_EXT_YUV_target"

    .line 673
    .line 674
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2be

    .line 679
    .line 680
    iget v3, v4, Lit0;->b:I

    .line 681
    .line 682
    const/4 v15, 0x1

    .line 683
    if-ne v3, v15, :cond_2af

    .line 684
    .line 685
    sget-object v3, Lnl1;->r:[F

    .line 686
    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    sget-object v3, Lnl1;->s:[F

    .line 689
    .line 690
    :goto_2b1
    const-string v12, "uYuvToRgbColorTransform"

    .line 691
    .line 692
    invoke-virtual {v2, v12, v3}, Lnl8;->N(Ljava/lang/String;[F)V

    .line 693
    .line 694
    .line 695
    const-string v3, "uInputColorTransfer"

    .line 696
    .line 697
    iget v12, v4, Lit0;->c:I

    .line 698
    .line 699
    invoke-virtual {v2, v12, v3}, Lnl8;->O(ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_2c8

    .line 703
    :catch_2be
    :cond_2be
    new-instance v0, Ldv8;

    .line 704
    .line 705
    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_2c6
    move/from16 v17, v3

    .line 712
    .line 713
    :goto_2c8
    invoke-static {v2, v4, v11, v7}, Lnl1;->j(Lnl8;Lit0;Lit0;Z)Lnl1;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    :goto_2cc
    iget-object v2, v9, Lnc4;->e:Lbo1;

    .line 718
    .line 719
    sget-object v3, Lfu1;->i:Lfu1;

    .line 720
    .line 721
    iput-object v3, v7, Lnl1;->e:Lfu1;

    .line 722
    .line 723
    iput-object v2, v7, Lnl1;->d:Lwt2;

    .line 724
    .line 725
    iget-object v2, v8, Lmc4;->b:Lnl1;

    .line 726
    .line 727
    if-eqz v2, :cond_2db

    .line 728
    .line 729
    invoke-virtual {v2}, Lnl1;->release()V

    .line 730
    .line 731
    .line 732
    :cond_2db
    iput-object v7, v8, Lmc4;->b:Lnl1;

    .line 733
    .line 734
    invoke-virtual {v10, v7}, Lfr7;->r(Lnl1;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v10}, Lnl1;->g(Lxt2;)V

    .line 738
    .line 739
    .line 740
    iput-object v4, v8, Lmc4;->c:Lit0;

    .line 741
    .line 742
    :goto_2e5
    new-instance v2, Lq10;

    .line 743
    .line 744
    iget-object v3, v9, Lnc4;->c:Ltt2;

    .line 745
    .line 746
    iget-object v7, v8, Lmc4;->b:Lnl1;

    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v11, v9, Lnc4;->h:Lzt2;

    .line 752
    .line 753
    iget-object v12, v9, Lnc4;->d:Lej1;

    .line 754
    .line 755
    invoke-direct {v2, v3, v7, v11, v12}, Lq10;-><init>(Ltt2;Lnl1;Lzt2;Lej1;)V

    .line 756
    .line 757
    .line 758
    iput-object v2, v8, Lmc4;->d:Lq10;

    .line 759
    .line 760
    iget-object v3, v8, Lmc4;->b:Lnl1;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v2, v3, Lnl1;->c:Lyt2;

    .line 766
    .line 767
    iget-object v2, v8, Lmc4;->d:Lq10;

    .line 768
    .line 769
    if-nez v2, :cond_304

    .line 770
    .line 771
    const/4 v15, 0x1

    .line 772
    goto :goto_307

    .line 773
    :cond_304
    const/4 v15, 0x1

    .line 774
    iput-boolean v15, v2, Lq10;->i:Z

    .line 775
    .line 776
    :goto_307
    iget-object v3, v9, Lnc4;->h:Lzt2;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-interface {v3, v2}, Lzt2;->g(Lxt2;)V

    .line 782
    .line 783
    .line 784
    iput-object v10, v9, Lnc4;->i:Lfr7;

    .line 785
    .line 786
    :goto_311
    const/4 v3, 0x0

    .line 787
    goto :goto_320

    .line 788
    :cond_313
    move-object/from16 v18, v2

    .line 789
    .line 790
    move/from16 v17, v3

    .line 791
    .line 792
    const/4 v15, 0x1

    .line 793
    iget-object v2, v8, Lmc4;->d:Lq10;

    .line 794
    .line 795
    if-nez v2, :cond_31d

    .line 796
    .line 797
    goto :goto_311

    .line 798
    :cond_31d
    const/4 v3, 0x0

    .line 799
    iput-boolean v3, v2, Lq10;->i:Z

    .line 800
    .line 801
    :goto_320
    add-int/lit8 v14, v14, 0x1

    .line 802
    .line 803
    move/from16 v3, v17

    .line 804
    .line 805
    move-object/from16 v2, v18

    .line 806
    .line 807
    goto/16 :goto_1e1

    .line 808
    .line 809
    :cond_328
    move-object/from16 v18, v2

    .line 810
    .line 811
    iget-object v2, v9, Lnc4;->i:Lfr7;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1}, Lfr7;->o(Lxm2;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v0, Lho1;->k:Ltz0;

    .line 820
    .line 821
    invoke-virtual {v0}, Ltz0;->e()Z

    .line 822
    .line 823
    .line 824
    invoke-interface/range {v18 .. v18}, Lkv8;->l()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_33b
    new-instance v0, Ldv8;

    .line 829
    .line 830
    const-string v1, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 831
    .line 832
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :catch_343
    move-exception v0

    .line 837
    invoke-static {v0}, Ldv8;->a(Ljava/lang/Exception;)Ldv8;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lho1;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lho1;->r:Lxm2;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxe4;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lho1;->k:Ltz0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltz0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    iget-object v0, p0, Lho1;->e:Lnc4;

    .line 26
    .line 27
    iget-object v0, v0, Lnc4;->i:Lfr7;

    .line 28
    .line 29
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lho1;->r:Lxm2;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lfr7;->l(Lxm2;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public final c(ILjava/util/List;Lxm2;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v2, v4, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_18

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v2, v0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lef1;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const-class v0, Lef1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    iget v0, v3, Lxm2;->d:F

    .line 32
    .line 33
    iget v8, v3, Lxm2;->c:I

    .line 34
    .line 35
    iget v11, v3, Lxm2;->b:I

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v6, v0, v5

    .line 40
    .line 41
    if-lez v6, :cond_3a

    .line 42
    .line 43
    iget-object v6, v3, Lxm2;->a:Lit0;

    .line 44
    .line 45
    iget-wide v9, v3, Lxm2;->e:J

    .line 46
    .line 47
    int-to-float v5, v11

    .line 48
    mul-float/2addr v5, v0

    .line 49
    float-to-int v7, v5

    .line 50
    new-instance v5, Lxm2;

    .line 51
    .line 52
    move-wide v10, v9

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lxm2;-><init>(Lit0;IIFJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    cmpg-float v5, v0, v5

    .line 60
    .line 61
    if-gez v5, :cond_4e

    .line 62
    .line 63
    iget-object v10, v3, Lxm2;->a:Lit0;

    .line 64
    .line 65
    iget-wide v14, v3, Lxm2;->e:J

    .line 66
    .line 67
    int-to-float v5, v8

    .line 68
    div-float/2addr v5, v0

    .line 69
    float-to-int v12, v5

    .line 70
    new-instance v9, Lxm2;

    .line 71
    .line 72
    const/high16 v13, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct/range {v9 .. v15}, Lxm2;-><init>(Lit0;IIFJ)V

    .line 75
    .line 76
    .line 77
    move-object v5, v9

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v5, v3

    .line 80
    :goto_4f
    iput-object v5, v1, Lho1;->r:Lxm2;

    .line 81
    .line 82
    :try_start_51
    iget-object v0, v1, Lho1;->k:Ltz0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltz0;->a()V
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_68

    .line 88
    :catch_57
    move-exception v0

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lho1;->g:Lkv8;

    .line 97
    .line 98
    invoke-static {v0}, Ldv8;->a(Ljava/lang/Exception;)Ldv8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, v0}, Lkv8;->a(Ldv8;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v5, v1, Lho1;->o:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5

    .line 108
    :try_start_6b
    new-instance v0, Ldd;

    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    invoke-direct {v0, v2, v6, v3}, Ldd;-><init>(ILjava/util/List;Lxm2;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v1, Lho1;->m:Z

    .line 116
    .line 117
    if-nez v2, :cond_8b

    .line 118
    .line 119
    iput-boolean v4, v1, Lho1;->m:Z

    .line 120
    .line 121
    iget-object v2, v1, Lho1;->k:Ltz0;

    .line 122
    .line 123
    invoke-virtual {v2}, Ltz0;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lho1;->f:Lej1;

    .line 127
    .line 128
    new-instance v3, Lco1;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v1, v0, v4}, Lco1;-><init>(Lho1;Ldd;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lej1;->e(Lhv8;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9c

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    iput-object v0, v1, Lho1;->l:Ldd;

    .line 141
    .line 142
    iget-object v0, v1, Lho1;->k:Ltz0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ltz0;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lho1;->e:Lnc4;

    .line 148
    .line 149
    iget-object v0, v0, Lnc4;->i:Lfr7;

    .line 150
    .line 151
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lfr7;->s()V

    .line 155
    .line 156
    .line 157
    :goto_9c
    monitor-exit v5

    .line 158
    return-void

    .line 159
    :goto_9e
    monitor-exit v5
    :try_end_9f
    .catchall {:try_start_6b .. :try_end_9f} :catchall_89

    .line 160
    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lho1;->f:Lej1;

    .line 2
    .line 3
    new-instance v1, Ldo1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, Ldo1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lej1;->d(Lhv8;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final e(Lc58;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lho1;->i:Lpe2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lpe2;->q:Lbu2;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lpe2;->B:Lc58;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_2b

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p1, :cond_3f

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lpe2;->B:Lc58;

    .line 23
    .line 24
    if-eqz v0, :cond_3f

    .line 25
    .line 26
    iget-object v0, v0, Lc58;->a:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v1, p1, Lc58;->a:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_2b

    .line 34
    if-nez v0, :cond_3f

    .line 35
    .line 36
    :try_start_23
    iget-object v0, p0, Lpe2;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    iget-object v1, p0, Lpe2;->C:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldu2;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2a
    .catch Lfu2; {:try_start_23 .. :try_end_2a} :catch_2d
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_61

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    :try_start_2e
    iget-object v1, p0, Lpe2;->k:Lfu1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lpe2;->l:Lkv8;

    .line 53
    .line 54
    invoke-static {v0}, Ldv8;->a(Ljava/lang/Exception;)Ldv8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lkv8;->a(Ldv8;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lpe2;->C:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lpe2;->B:Lc58;

    .line 65
    .line 66
    if-eqz v0, :cond_5a

    .line 67
    .line 68
    if-eqz p1, :cond_5a

    .line 69
    .line 70
    iget v1, v0, Lc58;->b:I

    .line 71
    .line 72
    iget v2, p1, Lc58;->b:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_5a

    .line 75
    .line 76
    iget v1, v0, Lc58;->c:I

    .line 77
    .line 78
    iget v2, p1, Lc58;->c:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_5a

    .line 81
    .line 82
    iget v0, v0, Lc58;->d:I

    .line 83
    .line 84
    iget v1, p1, Lc58;->d:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 92
    :goto_5b
    iput-boolean v0, p0, Lpe2;->A:Z

    .line 93
    .line 94
    iput-object p1, p0, Lpe2;->B:Lc58;
    :try_end_5f
    .catchall {:try_start_2e .. :try_end_5f} :catchall_2b

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_2b

    .line 99
    throw p1
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-static {}, Lef1;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lho1;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lho1;->s:Z

    .line 12
    .line 13
    iget-object p0, p0, Lho1;->e:Lnc4;

    .line 14
    .line 15
    iget-object p0, p0, Lnc4;->i:Lfr7;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfr7;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
