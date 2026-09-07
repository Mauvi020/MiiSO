###### Class defpackage.tb (tb)
.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Ltb;->i:I

    iput-object p2, p0, Ltb;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltb;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvw1;Landroid/view/View;Lwi2;)V
    .registers 4

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput p1, p0, Ltb;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltb;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltb;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltb;->i:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_55a

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 22
    .line 23
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/VideoFileRenderer;->b(Lcom/discord/org/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 34
    .line 35
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/VideoFileRenderer;->d(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ldm8;

    .line 46
    .line 47
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx94;

    .line 50
    .line 51
    iget-object v1, v1, Ldm8;->e:Lwf7;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx94;->g()Lrn6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v1, Lwf7;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lzl8;

    .line 60
    .line 61
    iget-object v2, v1, Lzl8;->c:Lky4;

    .line 62
    .line 63
    iget-object v3, v1, Lzl8;->m:Lij1;

    .line 64
    .line 65
    iget-object v3, v3, Lij1;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lx94;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v1, Lzl8;->n:Ldm8;

    .line 73
    .line 74
    iget v0, v1, Lzl8;->r:I

    .line 75
    .line 76
    if-eq v0, v7, :cond_11b

    .line 77
    .line 78
    if-eq v0, v4, :cond_91

    .line 79
    .line 80
    if-eq v0, v5, :cond_8b

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    const/4 v4, 0x6

    .line 84
    if-eq v0, v3, :cond_73

    .line 85
    .line 86
    const/16 v3, 0x1c

    .line 87
    .line 88
    if-ne v0, v4, :cond_67

    .line 89
    .line 90
    iput v9, v1, Lzl8;->r:I

    .line 91
    .line 92
    new-instance v0, Lv5;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v8, v0}, Lky4;->c(ILhy4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lky4;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    new-instance v0, Lv5;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8, v0}, Lky4;->c(ILhy4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lky4;->b()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void

    .line 116
    :cond_73
    iput v4, v1, Lzl8;->r:I

    .line 117
    .line 118
    iget-object v0, v1, Lzl8;->p:Lzy0;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lzy0;->a:Laa4;

    .line 124
    .line 125
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lu52;

    .line 130
    .line 131
    iget-object v0, v0, Lu52;->a:Laa4;

    .line 132
    .line 133
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lt52;

    .line 138
    .line 139
    throw v6

    .line 140
    :cond_8b
    const/4 v0, 0x4

    .line 141
    iput v0, v1, Lzl8;->r:I

    .line 142
    .line 143
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    throw v6

    .line 146
    :cond_91
    iput-object v6, v1, Lzl8;->o:Lei5;

    .line 147
    .line 148
    iput v5, v1, Lzl8;->r:I

    .line 149
    .line 150
    iget-object v0, v1, Lzl8;->p:Lzy0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lzl8;->q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v9, v7}, Lq28;->b(Lzy0;ZZ)Lzy0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lzy0;->b()Lzy0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v0, v0, Lzy0;->a:Laa4;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lj85;

    .line 176
    .line 177
    invoke-direct {v0}, Lj85;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lh41;

    .line 181
    .line 182
    invoke-direct {v4}, Lh41;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 186
    .line 187
    sget-object v15, Lrn6;->m:Lrn6;

    .line 188
    .line 189
    new-instance v4, Lm85;

    .line 190
    .line 191
    invoke-direct {v4}, Lm85;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v22, Lp85;->a:Lp85;

    .line 195
    .line 196
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/4 v13, 0x0

    .line 201
    if-eqz v11, :cond_d8

    .line 202
    .line 203
    new-instance v10, Lo85;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-direct/range {v10 .. v17}, Lo85;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkj2;Ljava/util/List;Laa4;J)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move-object/from16 v19, v13

    .line 218
    .line 219
    :goto_da
    new-instance v16, Lr85;

    .line 220
    .line 221
    const-string v17, ""

    .line 222
    .line 223
    new-instance v1, Ll85;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lk85;-><init>(Lj85;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ln85;

    .line 229
    .line 230
    invoke-direct {v0, v4}, Ln85;-><init>(Lm85;)V

    .line 231
    .line 232
    .line 233
    sget-object v21, Lv85;->y:Lv85;

    .line 234
    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    invoke-direct/range {v16 .. v22}, Lr85;-><init>(Ljava/lang/String;Ll85;Lo85;Ln85;Lv85;Lp85;)V

    .line 240
    .line 241
    .line 242
    sget-object v17, Ly52;->c:Ly52;

    .line 243
    .line 244
    new-instance v10, Lt52;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    move-object/from16 v11, v16

    .line 254
    .line 255
    const v16, -0x7fffffff

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v10 .. v17}, Lt52;-><init>(Lr85;ZZJILy52;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lu52;

    .line 262
    .line 263
    invoke-static {v10}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v9, v1}, Lu52;-><init>(ILjava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lzy0;->c(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v7, v2, Lzy0;->d:Z

    .line 277
    .line 278
    invoke-virtual {v2}, Lzy0;->a()Lzy0;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lei5;

    .line 282
    .line 283
    throw v6

    .line 284
    :cond_11b
    iput v4, v1, Lzl8;->r:I

    .line 285
    .line 286
    iget-object v0, v1, Lzl8;->p:Lzy0;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v7, v9}, Lq28;->b(Lzy0;ZZ)Lzy0;

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lzl8;->o:Lei5;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lzl8;->o:Lei5;

    .line 300
    .line 301
    iget v1, v0, Lei5;->n:I

    .line 302
    .line 303
    if-ne v1, v7, :cond_131

    .line 304
    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v7, v9

    .line 307
    :goto_132
    invoke-static {v7}, Lxe4;->K(Z)V

    .line 308
    .line 309
    .line 310
    iput v4, v0, Lei5;->n:I

    .line 311
    .line 312
    throw v6

    .line 313
    :pswitch_138
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Runnable;

    .line 316
    .line 317
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Lbl7;

    .line 321
    .line 322
    :try_start_141
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_148

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lbl7;->a()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    invoke-virtual {v2}, Lbl7;->a()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_14d
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Li68;

    .line 337
    .line 338
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Luy7;

    .line 341
    .line 342
    iget-object v1, v1, Li68;->j:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lab6;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v5}, Lab6;->I(Luy7;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15d
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lwf7;

    .line 353
    .line 354
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lob2;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lwf7;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lgc4;

    .line 367
    .line 368
    invoke-virtual {v0}, Lgc4;->w()Landroid/view/ViewGroup;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 373
    .line 374
    .line 375
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 376
    .line 377
    invoke-virtual {v0}, Lgc4;->B()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_17c
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Luw7;

    .line 384
    .line 385
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 388
    .line 389
    iget-object v2, v1, Luw7;->o:Landroid/graphics/SurfaceTexture;

    .line 390
    .line 391
    iget-object v3, v1, Luw7;->p:Landroid/view/Surface;

    .line 392
    .line 393
    new-instance v4, Landroid/view/Surface;

    .line 394
    .line 395
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, Luw7;->o:Landroid/graphics/SurfaceTexture;

    .line 399
    .line 400
    iput-object v4, v1, Luw7;->p:Landroid/view/Surface;

    .line 401
    .line 402
    iget-object v0, v1, Luw7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1a9

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lrb2;

    .line 419
    .line 420
    iget-object v1, v1, Lrb2;->i:Lub2;

    .line 421
    .line 422
    invoke-virtual {v1, v4}, Lub2;->x(Landroid/view/Surface;)V

    .line 423
    .line 424
    .line 425
    goto :goto_197

    .line 426
    :cond_1a9
    if-eqz v2, :cond_1ae

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    if-eqz v3, :cond_1b3

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    return-void

    .line 437
    :pswitch_1b4
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Ldj0;

    .line 440
    .line 441
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ldv8;

    .line 444
    .line 445
    iget-object v1, v1, Ldj0;->k:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lxr7;

    .line 448
    .line 449
    iget-object v1, v1, Lxr7;->m:Luv8;

    .line 450
    .line 451
    invoke-interface {v1, v0}, Luv8;->a(Ldv8;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_1c6
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lgk2;

    .line 458
    .line 459
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroid/graphics/Typeface;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lgk2;->h0(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_1d2
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lvf6;

    .line 470
    .line 471
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lki7;

    .line 474
    .line 475
    iget-object v4, v1, Lvf6;->z:Lo34;

    .line 476
    .line 477
    if-nez v4, :cond_1e0

    .line 478
    .line 479
    move-object v4, v0

    .line 480
    goto :goto_1e5

    .line 481
    :cond_1e0
    new-instance v4, Lzu;

    .line 482
    .line 483
    invoke-direct {v4, v2, v3}, Lzu;-><init>(J)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    iput-object v4, v1, Lvf6;->G:Lki7;

    .line 487
    .line 488
    invoke-interface {v0}, Lki7;->i()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    cmp-long v4, v4, v2

    .line 493
    .line 494
    if-nez v4, :cond_1fe

    .line 495
    .line 496
    iget-wide v4, v1, Lvf6;->H:J

    .line 497
    .line 498
    cmp-long v4, v4, v2

    .line 499
    .line 500
    if-eqz v4, :cond_1fe

    .line 501
    .line 502
    new-instance v4, Lrf6;

    .line 503
    .line 504
    iget-object v5, v1, Lvf6;->G:Lki7;

    .line 505
    .line 506
    invoke-direct {v4, v1, v5}, Lrf6;-><init>(Lvf6;Lki7;)V

    .line 507
    .line 508
    .line 509
    iput-object v4, v1, Lvf6;->G:Lki7;

    .line 510
    .line 511
    :cond_1fe
    iget-object v4, v1, Lvf6;->G:Lki7;

    .line 512
    .line 513
    invoke-interface {v4}, Lki7;->i()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    iput-wide v4, v1, Lvf6;->H:J

    .line 518
    .line 519
    iget-boolean v4, v1, Lvf6;->N:Z

    .line 520
    .line 521
    if-nez v4, :cond_213

    .line 522
    .line 523
    invoke-interface {v0}, Lki7;->i()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    cmp-long v2, v4, v2

    .line 528
    .line 529
    if-nez v2, :cond_213

    .line 530
    .line 531
    move v9, v7

    .line 532
    :cond_213
    iput-boolean v9, v1, Lvf6;->I:Z

    .line 533
    .line 534
    if-eqz v9, :cond_218

    .line 535
    .line 536
    const/4 v7, 0x7

    .line 537
    :cond_218
    iput v7, v1, Lvf6;->J:I

    .line 538
    .line 539
    iget-object v2, v1, Lvf6;->o:Lyf6;

    .line 540
    .line 541
    iget-wide v3, v1, Lvf6;->H:J

    .line 542
    .line 543
    invoke-interface {v0}, Lki7;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iget-boolean v5, v1, Lvf6;->I:Z

    .line 548
    .line 549
    invoke-virtual {v2, v3, v4, v0, v5}, Lyf6;->t(JZZ)V

    .line 550
    .line 551
    .line 552
    iget-boolean v0, v1, Lvf6;->D:Z

    .line 553
    .line 554
    if-nez v0, :cond_22e

    .line 555
    .line 556
    invoke-virtual {v1}, Lvf6;->s()V

    .line 557
    .line 558
    .line 559
    :cond_22e
    return-void

    .line 560
    :pswitch_22f
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Laf6;

    .line 563
    .line 564
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lo19;

    .line 567
    .line 568
    iget-object v2, v1, Laf6;->k:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v2

    .line 571
    :try_start_23a
    iget-object v1, v1, Laf6;->j:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_252

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lla2;

    .line 588
    .line 589
    invoke-interface {v3, v0, v9}, Lla2;->b(Lo19;Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_240

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    goto :goto_254

    .line 595
    :cond_252
    monitor-exit v2

    .line 596
    return-void

    .line 597
    :goto_254
    monitor-exit v2
    :try_end_255
    .catchall {:try_start_23a .. :try_end_255} :catchall_250

    .line 598
    throw v0

    .line 599
    :pswitch_256
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Landroid/view/View;

    .line 602
    .line 603
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lwi2;

    .line 606
    .line 607
    :try_start_25e
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    :try_end_261
    .catchall {:try_start_25e .. :try_end_261} :catchall_261

    .line 608
    .line 609
    .line 610
    :catchall_261
    :try_start_261
    invoke-static {v0}, Lwi2;->a(Lwi2;)V
    :try_end_264
    .catchall {:try_start_261 .. :try_end_264} :catchall_264

    .line 611
    .line 612
    .line 613
    :catchall_264
    return-void

    .line 614
    :pswitch_265
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lhm5;

    .line 617
    .line 618
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lug1;

    .line 621
    .line 622
    invoke-virtual {v1}, Lhm5;->c()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v0, v1}, Lug1;->a(I)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_275
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 637
    .line 638
    invoke-static {v1, v0}, Lcom/discord/socialsdk/NativeCalls;->d(Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_281
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 645
    .line 646
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroid/view/KeyEvent;

    .line 649
    .line 650
    sget v2, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lcom/iisulauncher/launcher/MainActivity;->V(Landroid/view/KeyEvent;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    sget-boolean v3, Lbh8;->a:Z

    .line 657
    .line 658
    if-eqz v3, :cond_2c4

    .line 659
    .line 660
    const-string v3, "MainActivity"

    .line 661
    .line 662
    const-string v4, "handleOverlayInputBridgeFromPresentation:postDispatch"

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v0}, Lbh8;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v1, v1, Lcom/iisulauncher/launcher/MainActivity;->O0:Ln25;

    .line 677
    .line 678
    new-instance v7, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, " handled="

    .line 687
    .line 688
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v0, " content="

    .line 695
    .line 696
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v3, v4, v5, v6, v0}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    return-void

    .line 710
    :pswitch_2c5
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 713
    .line 714
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroid/view/MotionEvent;

    .line 717
    .line 718
    sget v2, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Lcom/iisulauncher/launcher/MainActivity;->W(Landroid/view/MotionEvent;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    sget-boolean v3, Lbh8;->a:Z

    .line 728
    .line 729
    if-eqz v3, :cond_30b

    .line 730
    .line 731
    const-string v3, "MainActivity"

    .line 732
    .line 733
    const-string v4, "handleOverlayGenericMotionBridgeFromPresentation:postDispatch"

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v0}, Lbh8;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iget-object v1, v1, Lcom/iisulauncher/launcher/MainActivity;->O0:Ln25;

    .line 748
    .line 749
    new-instance v8, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v7, " handled="

    .line 758
    .line 759
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v2, " content="

    .line 766
    .line 767
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v3, v4, v5, v6, v1}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_30b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_30f
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v8, v1

    .line 787
    check-cast v8, Lpy3;

    .line 788
    .line 789
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v9, v0

    .line 792
    check-cast v9, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    :try_start_31d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v9}, Lie0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_330

    .line 814
    .line 815
    :goto_32e
    move-object v10, v6

    .line 816
    goto :goto_34d

    .line 817
    :cond_330
    new-instance v3, Ldy3;

    .line 818
    .line 819
    invoke-static {v0}, Lwa5;->m(Ljava/io/File;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v0}, Lwa5;->H(Ljava/io/File;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-direct {v3, v0, v4, v5}, Ldy3;-><init>(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_33d
    .catchall {:try_start_31d .. :try_end_33d} :catchall_33e

    .line 828
    .line 829
    .line 830
    goto :goto_344

    .line 831
    :catchall_33e
    move-exception v0

    .line 832
    new-instance v3, Lhr6;

    .line 833
    .line 834
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    :goto_344
    instance-of v0, v3, Lhr6;

    .line 838
    .line 839
    if-eqz v0, :cond_349

    .line 840
    .line 841
    goto :goto_34a

    .line 842
    :cond_349
    move-object v6, v3

    .line 843
    :goto_34a
    check-cast v6, Ldy3;

    .line 844
    .line 845
    goto :goto_32e

    .line 846
    :goto_34d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    sub-long v11, v3, v1

    .line 851
    .line 852
    sget-object v0, Lpy3;->A0:Landroid/os/Handler;

    .line 853
    .line 854
    new-instance v7, Lof;

    .line 855
    .line 856
    invoke-direct/range {v7 .. v12}, Lof;-><init>(Lpy3;Ljava/lang/String;Ldy3;J)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_35e
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lmm0;

    .line 866
    .line 867
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcz2;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Lmm0;->D(Lgb1;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_36a
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lhl;

    .line 878
    .line 879
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lwl8;

    .line 882
    .line 883
    iget-object v2, v1, Lhl;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lky4;

    .line 886
    .line 887
    new-instance v3, Lv5;

    .line 888
    .line 889
    const/16 v4, 0x13

    .line 890
    .line 891
    invoke-direct {v3, v4, v1, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v8, v3}, Lky4;->e(ILhy4;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_381
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v10, v1

    .line 901
    check-cast v10, Lub2;

    .line 902
    .line 903
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lxb2;

    .line 906
    .line 907
    iget v1, v10, Lub2;->C:I

    .line 908
    .line 909
    iget v4, v0, Lxb2;->c:I

    .line 910
    .line 911
    sub-int/2addr v1, v4

    .line 912
    iput v1, v10, Lub2;->C:I

    .line 913
    .line 914
    iget-boolean v4, v0, Lxb2;->d:Z

    .line 915
    .line 916
    if-eqz v4, :cond_39b

    .line 917
    .line 918
    iget v4, v0, Lxb2;->e:I

    .line 919
    .line 920
    iput v4, v10, Lub2;->D:I

    .line 921
    .line 922
    iput-boolean v7, v10, Lub2;->E:Z

    .line 923
    .line 924
    :cond_39b
    iget-boolean v4, v0, Lxb2;->f:Z

    .line 925
    .line 926
    if-eqz v4, :cond_3a3

    .line 927
    .line 928
    iget v4, v0, Lxb2;->g:I

    .line 929
    .line 930
    iput v4, v10, Lub2;->F:I

    .line 931
    .line 932
    :cond_3a3
    if-nez v1, :cond_457

    .line 933
    .line 934
    iget-object v1, v0, Lxb2;->b:Ld86;

    .line 935
    .line 936
    iget-object v1, v1, Ld86;->a:Lgj8;

    .line 937
    .line 938
    iget-object v4, v10, Lub2;->Z:Ld86;

    .line 939
    .line 940
    iget-object v4, v4, Ld86;->a:Lgj8;

    .line 941
    .line 942
    invoke-virtual {v4}, Lgj8;->p()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_3bf

    .line 947
    .line 948
    invoke-virtual {v1}, Lgj8;->p()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_3bf

    .line 953
    .line 954
    iput v8, v10, Lub2;->a0:I

    .line 955
    .line 956
    const-wide/16 v4, 0x0

    .line 957
    .line 958
    iput-wide v4, v10, Lub2;->b0:J

    .line 959
    .line 960
    :cond_3bf
    invoke-virtual {v1}, Lgj8;->p()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_3fa

    .line 965
    .line 966
    move-object v4, v1

    .line 967
    check-cast v4, Ln86;

    .line 968
    .line 969
    iget-object v4, v4, Ln86;->h:[Lgj8;

    .line 970
    .line 971
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    iget-object v6, v10, Lub2;->n:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-ne v5, v6, :cond_3dc

    .line 986
    .line 987
    move v5, v7

    .line 988
    goto :goto_3dd

    .line 989
    :cond_3dc
    move v5, v9

    .line 990
    :goto_3dd
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 991
    .line 992
    .line 993
    move v5, v9

    .line 994
    :goto_3e1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-ge v5, v6, :cond_3fa

    .line 999
    .line 1000
    iget-object v6, v10, Lub2;->n:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    check-cast v6, Ltb2;

    .line 1007
    .line 1008
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Lgj8;

    .line 1013
    .line 1014
    iput-object v8, v6, Ltb2;->b:Lgj8;

    .line 1015
    .line 1016
    add-int/lit8 v5, v5, 0x1

    .line 1017
    .line 1018
    goto :goto_3e1

    .line 1019
    :cond_3fa
    iget-boolean v4, v10, Lub2;->E:Z

    .line 1020
    .line 1021
    if-eqz v4, :cond_448

    .line 1022
    .line 1023
    iget-object v4, v0, Lxb2;->b:Ld86;

    .line 1024
    .line 1025
    iget-object v4, v4, Ld86;->b:Lya5;

    .line 1026
    .line 1027
    iget-object v5, v10, Lub2;->Z:Ld86;

    .line 1028
    .line 1029
    iget-object v5, v5, Ld86;->b:Lya5;

    .line 1030
    .line 1031
    invoke-virtual {v4, v5}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_41a

    .line 1036
    .line 1037
    iget-object v4, v0, Lxb2;->b:Ld86;

    .line 1038
    .line 1039
    iget-wide v4, v4, Ld86;->d:J

    .line 1040
    .line 1041
    iget-object v6, v10, Lub2;->Z:Ld86;

    .line 1042
    .line 1043
    iget-wide v11, v6, Ld86;->r:J

    .line 1044
    .line 1045
    cmp-long v4, v4, v11

    .line 1046
    .line 1047
    if-eqz v4, :cond_419

    .line 1048
    .line 1049
    goto :goto_41a

    .line 1050
    :cond_419
    move v7, v9

    .line 1051
    :cond_41a
    :goto_41a
    if-eqz v7, :cond_444

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lgj8;->p()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_43f

    .line 1058
    .line 1059
    iget-object v2, v0, Lxb2;->b:Ld86;

    .line 1060
    .line 1061
    iget-object v2, v2, Ld86;->b:Lya5;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lya5;->b()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_42d

    .line 1068
    .line 1069
    goto :goto_43f

    .line 1070
    :cond_42d
    iget-object v2, v0, Lxb2;->b:Ld86;

    .line 1071
    .line 1072
    iget-object v3, v2, Ld86;->b:Lya5;

    .line 1073
    .line 1074
    iget-wide v4, v2, Ld86;->d:J

    .line 1075
    .line 1076
    iget-object v2, v3, Lya5;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v3, v10, Lub2;->m:Lej8;

    .line 1079
    .line 1080
    invoke-virtual {v1, v2, v3}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 1081
    .line 1082
    .line 1083
    iget-wide v1, v3, Lej8;->e:J

    .line 1084
    .line 1085
    add-long/2addr v4, v1

    .line 1086
    move-wide v2, v4

    .line 1087
    goto :goto_444

    .line 1088
    :cond_43f
    :goto_43f
    iget-object v1, v0, Lxb2;->b:Ld86;

    .line 1089
    .line 1090
    iget-wide v1, v1, Ld86;->d:J

    .line 1091
    .line 1092
    move-wide v2, v1

    .line 1093
    :cond_444
    :goto_444
    move-wide/from16 v16, v2

    .line 1094
    .line 1095
    move v14, v7

    .line 1096
    goto :goto_44b

    .line 1097
    :cond_448
    move-wide/from16 v16, v2

    .line 1098
    .line 1099
    move v14, v9

    .line 1100
    :goto_44b
    iput-boolean v9, v10, Lub2;->E:Z

    .line 1101
    .line 1102
    iget-object v11, v0, Lxb2;->b:Ld86;

    .line 1103
    .line 1104
    iget v13, v10, Lub2;->F:I

    .line 1105
    .line 1106
    iget v15, v10, Lub2;->D:I

    .line 1107
    .line 1108
    const/4 v12, 0x1

    .line 1109
    invoke-virtual/range {v10 .. v17}, Lub2;->C(Ld86;IIZIJ)V

    .line 1110
    .line 1111
    .line 1112
    :cond_457
    return-void

    .line 1113
    :pswitch_458
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lcom/discord/org/webrtc/EglRenderer;

    .line 1116
    .line 1117
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Ljava/lang/Runnable;

    .line 1120
    .line 1121
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/EglRenderer;->c(Lcom/discord/org/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_464
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lcom/discord/org/webrtc/EglRenderer;

    .line 1128
    .line 1129
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1132
    .line 1133
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/EglRenderer;->e(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_470
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lbo4;

    .line 1140
    .line 1141
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lfj7;

    .line 1144
    .line 1145
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lk75;

    .line 1148
    .line 1149
    iget-object v1, v1, Lk75;->N0:Lv19;

    .line 1150
    .line 1151
    iget-object v2, v1, Lv19;->j:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Landroid/os/Handler;

    .line 1154
    .line 1155
    if-eqz v2, :cond_48c

    .line 1156
    .line 1157
    new-instance v3, Lkt;

    .line 1158
    .line 1159
    invoke-direct {v3, v1, v0, v4}, Lkt;-><init>(Lv19;Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_48c
    return-void

    .line 1166
    :pswitch_48d
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1169
    .line 1170
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lxx4;

    .line 1173
    .line 1174
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    .line 1175
    .line 1176
    monitor-enter v2

    .line 1177
    :try_start_498
    iget-boolean v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z
    :try_end_49a
    .catchall {:try_start_498 .. :try_end_49a} :catchall_4ac

    .line 1178
    .line 1179
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 1180
    .line 1181
    if-eqz v3, :cond_4ae

    .line 1182
    .line 1183
    :try_start_49e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, Lo11;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    new-instance v0, Lzx4;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_4b1

    .line 1197
    :catchall_4ac
    move-exception v0

    .line 1198
    goto :goto_4b3

    .line 1199
    :cond_4ae
    invoke-virtual {v1, v0}, Lrl7;->k(Lxx4;)Z
    :try_end_4b1
    .catchall {:try_start_49e .. :try_end_4b1} :catchall_4ac

    .line 1200
    .line 1201
    .line 1202
    :goto_4b1
    monitor-exit v2

    .line 1203
    return-void

    .line 1204
    :goto_4b3
    monitor-exit v2

    .line 1205
    throw v0

    .line 1206
    :pswitch_4b5
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Ljava/util/List;

    .line 1209
    .line 1210
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lm11;

    .line 1213
    .line 1214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    :goto_4c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_4ec

    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Lx01;

    .line 1229
    .line 1230
    iget-object v3, v0, Lm11;->e:Ljava/lang/Object;

    .line 1231
    .line 1232
    iget-object v4, v2, Lx01;->a:Ly01;

    .line 1233
    .line 1234
    invoke-virtual {v4, v3}, Ly01;->c(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_4e1

    .line 1239
    .line 1240
    new-instance v3, La21;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Ly01;->a()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    invoke-direct {v3, v4}, La21;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_4e3

    .line 1250
    :cond_4e1
    sget-object v3, Lz11;->a:Lz11;

    .line 1251
    .line 1252
    :goto_4e3
    iget-object v2, v2, Lx01;->b:Ldf6;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Ldf6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    goto :goto_4c1

    .line 1261
    :cond_4ec
    return-void

    .line 1262
    :pswitch_4ed
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lyy0;

    .line 1265
    .line 1266
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Law8;

    .line 1269
    .line 1270
    iget-object v1, v1, Lyy0;->t:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lxy0;

    .line 1273
    .line 1274
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v0}, Law8;->f()V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_500
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lhw0;

    .line 1284
    .line 1285
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lzr5;

    .line 1288
    .line 1289
    iget-object v2, v1, Lhw0;->i:Lqv4;

    .line 1290
    .line 1291
    new-instance v3, Lzv0;

    .line 1292
    .line 1293
    invoke-direct {v3, v0, v1}, Lzv0;-><init>(Lzr5;Lhw0;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v3}, Lqv4;->a(Lnv4;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_513
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Lan6;

    .line 1303
    .line 1304
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lwr2;

    .line 1307
    .line 1308
    invoke-static {v0}, Lp40;->d(Lwr2;)Lur2;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iput-object v0, v1, Lan6;->i:Ljava/lang/Object;

    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_522
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lv19;

    .line 1318
    .line 1319
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lof1;

    .line 1322
    .line 1323
    monitor-enter v0

    .line 1324
    monitor-exit v0

    .line 1325
    iget-object v0, v1, Lv19;->k:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lrb2;

    .line 1328
    .line 1329
    sget v1, Lft8;->a:I

    .line 1330
    .line 1331
    iget-object v0, v0, Lrb2;->i:Lub2;

    .line 1332
    .line 1333
    iget-object v0, v0, Lub2;->q:Ldg1;

    .line 1334
    .line 1335
    iget-object v1, v0, Ldg1;->l:Lhl;

    .line 1336
    .line 1337
    iget-object v1, v1, Lhl;->e:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lya5;

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ldg1;->G(Lya5;)Lq9;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    new-instance v2, Lxf1;

    .line 1346
    .line 1347
    const/16 v3, 0x12

    .line 1348
    .line 1349
    invoke-direct {v2, v3}, Lxf1;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v3, 0x3f5

    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v3, v2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_54d
    iget-object v1, v0, Ltb;->j:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Lvb;

    .line 1361
    .line 1362
    iget-object v0, v0, Ltb;->k:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1365
    .line 1366
    invoke-static {v1, v0}, Lye4;->H(Lvb;Landroid/util/LongSparseArray;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    nop

    .line 1371
    :pswitch_data_55a
    .packed-switch 0x0
        :pswitch_54d
        :pswitch_522
        :pswitch_513
        :pswitch_500
        :pswitch_4ed
        :pswitch_4b5
        :pswitch_48d
        :pswitch_470
        :pswitch_464
        :pswitch_458
        :pswitch_381
        :pswitch_36a
        :pswitch_35e
        :pswitch_30f
        :pswitch_2c5
        :pswitch_281
        :pswitch_275
        :pswitch_265
        :pswitch_256
        :pswitch_22f
        :pswitch_1d2
        :pswitch_1c6
        :pswitch_1b4
        :pswitch_17c
        :pswitch_15d
        :pswitch_14d
        :pswitch_138
        :pswitch_2a
        :pswitch_1e
    .end packed-switch
.end method
