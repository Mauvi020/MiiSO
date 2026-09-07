###### Class defpackage.y83 (y83)
.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ly83;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly83;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly83;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ly83;->j:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .registers 6

    .line 14
    iput p5, p0, Ly83;->i:I

    iput-object p1, p0, Ly83;->k:Ljava/lang/Object;

    iput-object p2, p0, Ly83;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Ly83;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLgs2;II)V
    .registers 6

    .line 15
    iput p5, p0, Ly83;->i:I

    iput-object p1, p0, Ly83;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Ly83;->j:Z

    iput-object p3, p0, Ly83;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLe84;Luw0;I)V
    .registers 5

    .line 16
    const/4 p4, 0x5

    iput p4, p0, Ly83;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly83;->j:Z

    iput-object p2, p0, Ly83;->k:Ljava/lang/Object;

    iput-object p3, p0, Ly83;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLlh5;Lx83;)V
    .registers 5

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ly83;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly83;->j:Z

    iput-object p2, p0, Ly83;->k:Ljava/lang/Object;

    iput-object p3, p0, Ly83;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly83;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_248

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ly83;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v0, Ly83;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v8, v0, Ly83;->j:Z

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    sget-object v4, Lwg8;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sput-object v4, Lwg8;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v7, v8}, Lwg8;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v4, v5}, Lgk2;->C(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v14, v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v14, v2

    .line 72
    :goto_47
    invoke-static {v1, v8}, Lwg8;->d(Landroid/content/Context;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v15, :cond_6e

    .line 77
    .line 78
    if-eqz v14, :cond_6e

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x42c80000    # 100.0f

    .line 85
    .line 86
    mul-float/2addr v4, v5

    .line 87
    float-to-int v4, v4

    .line 88
    const/16 v5, 0x64

    .line 89
    .line 90
    invoke-static {v4, v3, v5}, Lgk2;->D(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f120d60

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_6c
    move-object v11, v3

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    const v3, 0x7f120d5f

    .line 112
    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_6c

    .line 123
    :goto_7a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lvg8;

    .line 127
    .line 128
    move-object v9, v14

    .line 129
    move v10, v15

    .line 130
    invoke-direct/range {v5 .. v11}, Lvg8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lwg8;->b:Lhz7;

    .line 134
    .line 135
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_9d

    .line 149
    .line 150
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-object v4, v8

    .line 167
    :goto_a6
    invoke-virtual {v3, v2, v4}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :try_start_a9
    sget-object v2, Lfn4;->a:Lfn4;

    .line 171
    .line 172
    new-instance v9, Lil4;

    .line 173
    .line 174
    const v3, 0x7f120d5a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const v3, 0x7f120d5d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v7, v0}, Lwg8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v13, Ltm4;->l:Ltm4;

    .line 199
    .line 200
    const/16 v16, 0x780

    .line 201
    .line 202
    invoke-direct/range {v9 .. v16}, Lil4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm4;Ljava/lang/Float;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6, v9}, Lfn4;->y(Ljava/lang/String;Lil4;)V
    :try_end_cf
    .catchall {:try_start_a9 .. :try_end_cf} :catchall_cf

    .line 206
    .line 207
    .line 208
    :catchall_cf
    sget-object v0, Lgq8;->a:Lgq8;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_d2
    iget-boolean v1, v0, Ly83;->j:Z

    .line 212
    .line 213
    iget-object v2, v0, Ly83;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Le84;

    .line 216
    .line 217
    iget-object v0, v0, Ly83;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Luw0;

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    check-cast v3, Lky0;

    .line 224
    .line 225
    move-object/from16 v5, p2

    .line 226
    .line 227
    check-cast v5, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lok2;->R(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v1, v2, v0, v3, v4}, Ly34;->a(ZLe84;Luw0;Lky0;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lgq8;->a:Lgq8;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f1
    iget-object v1, v0, Ly83;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    iget-boolean v2, v0, Ly83;->j:Z

    .line 247
    .line 248
    iget-object v0, v0, Ly83;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lur2;

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    check-cast v3, Lky0;

    .line 255
    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    check-cast v5, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lok2;->R(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4, v3, v0, v1, v2}, Lok2;->b(ILky0;Lur2;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lgq8;->a:Lgq8;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_110
    iget-object v1, v0, Ly83;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Llp3;

    .line 276
    .line 277
    iget-object v2, v0, Ly83;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lpp8;

    .line 280
    .line 281
    iget-boolean v0, v0, Ly83;->j:Z

    .line 282
    .line 283
    move-object/from16 v3, p1

    .line 284
    .line 285
    check-cast v3, Lky0;

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    check-cast v5, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lok2;->R(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v1, v2, v0, v3, v4}, Lnl2;->a(Llp3;Lpp8;ZLky0;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lgq8;->a:Lgq8;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12f
    iget-object v1, v0, Ly83;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lhf8;

    .line 307
    .line 308
    iget-object v2, v0, Ly83;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    iget-boolean v0, v0, Ly83;->j:Z

    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    check-cast v3, Lky0;

    .line 317
    .line 318
    move-object/from16 v5, p2

    .line 319
    .line 320
    check-cast v5, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lok2;->R(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v1, v2, v0, v3, v4}, Lw71;->A(Lhf8;Ljava/lang/String;ZLky0;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lgq8;->a:Lgq8;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_14e
    iget-object v1, v0, Ly83;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lur2;

    .line 338
    .line 339
    iget-boolean v2, v0, Ly83;->j:Z

    .line 340
    .line 341
    iget-object v0, v0, Ly83;->l:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Luw0;

    .line 344
    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    check-cast v3, Lky0;

    .line 348
    .line 349
    move-object/from16 v4, p2

    .line 350
    .line 351
    check-cast v4, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x181

    .line 357
    .line 358
    invoke-static {v4}, Lok2;->R(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v1, v2, v0, v3, v4}, Lzh4;->c(Lur2;ZLuw0;Lky0;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lgq8;->a:Lgq8;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_16f
    iget-boolean v1, v0, Ly83;->j:Z

    .line 369
    .line 370
    iget-object v5, v0, Ly83;->k:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Llh5;

    .line 373
    .line 374
    iget-object v0, v0, Ly83;->l:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lx83;

    .line 377
    .line 378
    move-object/from16 v6, p1

    .line 379
    .line 380
    check-cast v6, Lky0;

    .line 381
    .line 382
    move-object/from16 v7, p2

    .line 383
    .line 384
    check-cast v7, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    and-int/lit8 v8, v7, 0x3

    .line 391
    .line 392
    const/4 v9, 0x2

    .line 393
    if-eq v8, v9, :cond_18c

    .line 394
    .line 395
    move v8, v4

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move v8, v3

    .line 398
    :goto_18d
    and-int/2addr v7, v4

    .line 399
    invoke-virtual {v6, v7, v8}, Lky0;->U(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_241

    .line 404
    .line 405
    sget-object v7, Lys7;->c:Lke2;

    .line 406
    .line 407
    sget-object v8, Lwj0;->k:Lhz;

    .line 408
    .line 409
    invoke-static {v8, v3}, Lc20;->d(Lc9;Z)La75;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-wide v10, v6, Lky0;->T:J

    .line 414
    .line 415
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-virtual {v6}, Lky0;->l()Lw26;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v6, v7}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    sget-object v12, Lby0;->b:Lay0;

    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v12, Lay0;->b:Lmz0;

    .line 433
    .line 434
    invoke-virtual {v6}, Lky0;->h0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v13, v6, Lky0;->S:Z

    .line 438
    .line 439
    if-eqz v13, :cond_1bc

    .line 440
    .line 441
    invoke-virtual {v6, v12}, Lky0;->k(Lur2;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bc
    invoke-virtual {v6}, Lky0;->q0()V

    .line 446
    .line 447
    .line 448
    :goto_1bf
    sget-object v12, Lay0;->f:Lqg;

    .line 449
    .line 450
    invoke-static {v6, v12, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v8, Lay0;->e:Lqg;

    .line 454
    .line 455
    invoke-static {v6, v8, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    sget-object v10, Lay0;->g:Lqg;

    .line 463
    .line 464
    invoke-static {v6, v8, v10}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 465
    .line 466
    .line 467
    sget-object v8, Lay0;->h:Lg5;

    .line 468
    .line 469
    invoke-static {v6, v8}, Lq28;->n(Lky0;Lwr2;)V

    .line 470
    .line 471
    .line 472
    sget-object v8, Lay0;->d:Lqg;

    .line 473
    .line 474
    invoke-static {v6, v8, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    if-eqz v1, :cond_1f5

    .line 478
    .line 479
    const v7, -0x7a1d6229

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v7}, Lky0;->d0(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-static {v2, v7, v3, v6, v3}, Lvt1;->a(Lud5;ZZLky0;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v3}, Lky0;->p(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_1fe

    .line 502
    :cond_1f5
    const v2, -0x7a1c17d1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v2}, Lky0;->d0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3}, Lky0;->p(Z)V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    sget-object v2, Lvt1;->a:Lpz0;

    .line 512
    .line 513
    xor-int/lit8 v7, v1, 0x1

    .line 514
    .line 515
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v2, v7}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v7, Lvt1;->b:Lpz0;

    .line 524
    .line 525
    invoke-virtual {v6, v1}, Lky0;->g(Z)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v6}, Lky0;->R()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-nez v8, :cond_21a

    .line 534
    .line 535
    sget-object v8, Ley0;->a:Lfj7;

    .line 536
    .line 537
    if-ne v10, v8, :cond_222

    .line 538
    .line 539
    :cond_21a
    new-instance v10, Lz83;

    .line 540
    .line 541
    invoke-direct {v10, v1, v5, v3}, Lz83;-><init>(ZLlh5;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    check-cast v10, Lwr2;

    .line 548
    .line 549
    invoke-virtual {v7, v10}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    filled-new-array {v2, v1}, [Lgl;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Lc63;

    .line 558
    .line 559
    invoke-direct {v2, v0, v9, v3}, Lc63;-><init>(Lx83;IB)V

    .line 560
    .line 561
    .line 562
    const v0, 0xf97d9d3

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v2, v6}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/16 v2, 0x38

    .line 570
    .line 571
    invoke-static {v1, v0, v6, v2}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v4}, Lky0;->p(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_244

    .line 578
    :cond_241
    invoke-virtual {v6}, Lky0;->X()V

    .line 579
    .line 580
    .line 581
    :goto_244
    sget-object v0, Lgq8;->a:Lgq8;

    .line 582
    .line 583
    return-object v0

    .line 584
    nop

    .line 585
    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_14e
        :pswitch_12f
        :pswitch_110
        :pswitch_f1
        :pswitch_d2
    .end packed-switch
.end method
