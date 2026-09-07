###### Class defpackage.aq3 (aq3)
.class public final synthetic Laq3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 21
    iput p7, p0, Laq3;->i:I

    iput-object p1, p0, Laq3;->k:Ljava/lang/Object;

    iput-object p2, p0, Laq3;->l:Ljava/lang/Object;

    iput-object p3, p0, Laq3;->m:Ljava/lang/Object;

    iput-object p4, p0, Laq3;->n:Ljava/lang/Object;

    iput-object p5, p0, Laq3;->j:Ljava/lang/Object;

    iput-object p6, p0, Laq3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lum4;Lyg;Lwm4;Lwr2;Lwr2;Lur2;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Laq3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laq3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laq3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laq3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laq3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laq3;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lyu5;Lur2;Lur2;Lur2;Lur2;Ljava/lang/Object;)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Laq3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq3;->k:Ljava/lang/Object;

    iput-object p2, p0, Laq3;->j:Ljava/lang/Object;

    iput-object p3, p0, Laq3;->l:Ljava/lang/Object;

    iput-object p4, p0, Laq3;->m:Ljava/lang/Object;

    iput-object p5, p0, Laq3;->n:Ljava/lang/Object;

    iput-object p6, p0, Laq3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq3;->i:I

    .line 4
    .line 5
    const/16 v5, 0x12

    .line 6
    .line 7
    sget-object v7, Ley0;->a:Lfj7;

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v9, Lrd5;->b:Lrd5;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    iget-object v12, v0, Laq3;->o:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v13, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    iget-object v15, v0, Laq3;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, v0, Laq3;->n:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    iget-object v11, v0, Laq3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    const/high16 v18, 0x40000000    # 2.0f

    .line 28
    .line 29
    iget-object v3, v0, Laq3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Laq3;->k:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_c22

    .line 34
    .line 35
    .line 36
    check-cast v4, Lyu5;

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, Lwi2;

    .line 40
    .line 41
    check-cast v11, Llh5;

    .line 42
    .line 43
    check-cast v6, Lwr2;

    .line 44
    .line 45
    check-cast v15, Lwr2;

    .line 46
    .line 47
    check-cast v12, Lwr2;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lnh2;

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    check-cast v3, Lky0;

    .line 56
    .line 57
    move-object/from16 v18, p3

    .line 58
    .line 59
    check-cast v18, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 v19, v18, 0x6

    .line 69
    .line 70
    if-nez v19, :cond_54

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    if-eqz v19, :cond_50

    .line 77
    .line 78
    const/16 v16, 0x4

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v16, v10

    .line 82
    .line 83
    :goto_52
    or-int v18, v18, v16

    .line 84
    .line 85
    :cond_54
    and-int/lit8 v2, v18, 0x13

    .line 86
    .line 87
    if-eq v2, v5, :cond_5a

    .line 88
    .line 89
    move v2, v14

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v2, 0x0

    .line 92
    :goto_5b
    and-int/lit8 v5, v18, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v5, v2}, Lky0;->U(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_11e

    .line 99
    .line 100
    invoke-virtual {v1, v9, v8, v14}, Lnh2;->b(Lud5;FZ)Lud5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v2, 0x42f00000    # 120.0f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v1, v2, v5, v10}, Lys7;->p(Lud5;FFI)Lud5;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    iget-object v1, v4, Lyu5;->z:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_123

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lkr1;

    .line 128
    .line 129
    iget-object v5, v4, Lyu5;->z:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v2, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8f

    .line 140
    .line 141
    move-object/from16 v23, v0

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object/from16 v23, v17

    .line 145
    .line 146
    :goto_91
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v2, Lkr1;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v24

    .line 158
    invoke-virtual {v3, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v3, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    or-int/2addr v5, v8

    .line 167
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v5, :cond_ae

    .line 172
    .line 173
    if-ne v8, v7, :cond_b7

    .line 174
    .line 175
    :cond_ae
    new-instance v8, Lzs5;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v8, v5, v2, v11}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    move-object/from16 v25, v8

    .line 185
    .line 186
    check-cast v25, Lwr2;

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v3, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    or-int/2addr v5, v8

    .line 197
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v5, :cond_cc

    .line 202
    .line 203
    if-ne v8, v7, :cond_d5

    .line 204
    .line 205
    :cond_cc
    new-instance v8, Lat5;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v8, v6, v2, v5}, Lat5;-><init>(Lwr2;Lkr1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    move-object/from16 v26, v8

    .line 215
    .line 216
    check-cast v26, Lur2;

    .line 217
    .line 218
    invoke-virtual {v3, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v3, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    or-int/2addr v5, v8

    .line 227
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v5, :cond_ea

    .line 232
    .line 233
    if-ne v8, v7, :cond_f2

    .line 234
    .line 235
    :cond_ea
    new-instance v8, Lat5;

    .line 236
    .line 237
    invoke-direct {v8, v15, v2, v14}, Lat5;-><init>(Lwr2;Lkr1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    move-object/from16 v27, v8

    .line 244
    .line 245
    check-cast v27, Lur2;

    .line 246
    .line 247
    invoke-virtual {v3, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v3, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    or-int/2addr v5, v8

    .line 256
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v5, :cond_107

    .line 261
    .line 262
    if-ne v8, v7, :cond_10f

    .line 263
    .line 264
    :cond_107
    new-instance v8, Lat5;

    .line 265
    .line 266
    invoke-direct {v8, v12, v2, v10}, Lat5;-><init>(Lwr2;Lkr1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    move-object/from16 v28, v8

    .line 273
    .line 274
    check-cast v28, Lur2;

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    move-object/from16 v29, v3

    .line 281
    .line 282
    invoke-static/range {v21 .. v30}, Lt10;->g(Lkr1;Lud5;Lwi2;ZLwr2;Lur2;Lur2;Lur2;Lky0;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_74

    .line 286
    .line 287
    :cond_11e
    move-object/from16 v29, v3

    .line 288
    .line 289
    invoke-virtual/range {v29 .. v29}, Lky0;->X()V

    .line 290
    .line 291
    .line 292
    :cond_123
    return-object v13

    .line 293
    :pswitch_124
    check-cast v4, Ldc2;

    .line 294
    .line 295
    check-cast v3, Ljava/util/List;

    .line 296
    .line 297
    move-object/from16 v21, v11

    .line 298
    .line 299
    check-cast v21, Lwr2;

    .line 300
    .line 301
    move-object/from16 v22, v6

    .line 302
    .line 303
    check-cast v22, Lwr2;

    .line 304
    .line 305
    move-object/from16 v23, v15

    .line 306
    .line 307
    check-cast v23, Lur2;

    .line 308
    .line 309
    move-object/from16 v24, v12

    .line 310
    .line 311
    check-cast v24, Llh5;

    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Les4;

    .line 316
    .line 317
    move-object/from16 v8, p2

    .line 318
    .line 319
    check-cast v8, Lky0;

    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v1, 0x11

    .line 333
    .line 334
    const/16 v2, 0x10

    .line 335
    .line 336
    if-eq v0, v2, :cond_153

    .line 337
    .line 338
    move v0, v14

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v0, 0x0

    .line 341
    :goto_154
    and-int/2addr v1, v14

    .line 342
    invoke-virtual {v8, v1, v0}, Lky0;->U(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_199

    .line 347
    .line 348
    const v0, 0x7f1203c9

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v8}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v4, :cond_186

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_186

    .line 362
    .line 363
    const v0, -0x204c2d25

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    .line 367
    .line 368
    .line 369
    new-instance v20, Lq7;

    .line 370
    .line 371
    const/16 v25, 0x15

    .line 372
    .line 373
    invoke-direct/range {v20 .. v25}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llh5;I)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v20

    .line 377
    .line 378
    const v1, -0x2bae8c49

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0, v8}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v8, v0}, Lky0;->p(Z)V

    .line 387
    .line 388
    .line 389
    move-object v7, v11

    .line 390
    goto :goto_192

    .line 391
    :cond_186
    const/4 v0, 0x0

    .line 392
    const v1, -0x2045ec87

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v1}, Lky0;->d0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v0}, Lky0;->p(Z)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v7, v17

    .line 402
    .line 403
    :goto_192
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x2

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static/range {v5 .. v10}, Llj6;->x(Ljava/lang/String;Ljava/lang/String;Lks2;Lky0;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_19c

    .line 410
    :cond_199
    invoke-virtual {v8}, Lky0;->X()V

    .line 411
    .line 412
    .line 413
    :goto_19c
    return-object v13

    .line 414
    :pswitch_19d
    check-cast v4, Lum4;

    .line 415
    .line 416
    check-cast v11, Lyg;

    .line 417
    .line 418
    check-cast v3, Lwm4;

    .line 419
    .line 420
    check-cast v6, Lwr2;

    .line 421
    .line 422
    check-cast v12, Lwr2;

    .line 423
    .line 424
    check-cast v15, Lur2;

    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lj20;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Lky0;

    .line 433
    .line 434
    move-object/from16 v2, p3

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    and-int/lit8 v17, v2, 0x6

    .line 446
    .line 447
    if-nez v17, :cond_1cd

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    if-eqz v17, :cond_1c9

    .line 454
    .line 455
    const/16 v16, 0x4

    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move/from16 v16, v10

    .line 459
    .line 460
    :goto_1cb
    or-int v2, v2, v16

    .line 461
    .line 462
    :cond_1cd
    and-int/lit8 v10, v2, 0x13

    .line 463
    .line 464
    if-eq v10, v5, :cond_1d3

    .line 465
    .line 466
    move v5, v14

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    const/4 v5, 0x0

    .line 469
    :goto_1d4
    and-int/2addr v2, v14

    .line 470
    invoke-virtual {v1, v2, v5}, Lky0;->U(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_431

    .line 475
    .line 476
    sget-object v2, Lnz0;->h:Lxz7;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lrp1;

    .line 483
    .line 484
    invoke-virtual {v0}, Lj20;->d()F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    const/high16 v10, 0x442a0000    # 680.0f

    .line 489
    .line 490
    invoke-static {v5, v10}, Lgy1;->b(FF)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-gez v5, :cond_20e

    .line 495
    .line 496
    invoke-virtual {v0}, Lj20;->d()F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    const v14, 0x3f051eb8    # 0.52f

    .line 501
    .line 502
    .line 503
    mul-float/2addr v5, v14

    .line 504
    new-instance v14, Lgy1;

    .line 505
    .line 506
    invoke-direct {v14, v5}, Lgy1;-><init>(F)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Lgy1;

    .line 510
    .line 511
    const/high16 v8, 0x43540000    # 212.0f

    .line 512
    .line 513
    invoke-direct {v5, v8}, Lgy1;-><init>(F)V

    .line 514
    .line 515
    .line 516
    const/high16 v8, 0x437c0000    # 252.0f

    .line 517
    .line 518
    invoke-static {v8, v14, v5}, Lrx1;->m(FLgy1;Lgy1;)Ljava/lang/Comparable;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lgy1;

    .line 523
    .line 524
    iget v5, v5, Lgy1;->i:F

    .line 525
    .line 526
    goto :goto_210

    .line 527
    :cond_20e
    const/high16 v5, 0x43860000    # 268.0f

    .line 528
    .line 529
    :goto_210
    if-eqz v4, :cond_258

    .line 530
    .line 531
    iget v14, v4, Lum4;->b:F

    .line 532
    .line 533
    const/high16 p0, 0x42b00000    # 88.0f

    .line 534
    .line 535
    iget v8, v4, Lum4;->d:F

    .line 536
    .line 537
    div-float v8, v8, v18

    .line 538
    .line 539
    add-float/2addr v8, v14

    .line 540
    invoke-interface {v2, v8}, Lrp1;->Q(F)F

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    const/high16 v14, 0x40c00000    # 6.0f

    .line 545
    .line 546
    add-float/2addr v8, v14

    .line 547
    new-instance v14, Lgy1;

    .line 548
    .line 549
    invoke-direct {v14, v8}, Lgy1;-><init>(F)V

    .line 550
    .line 551
    .line 552
    new-instance v8, Lgy1;

    .line 553
    .line 554
    const/high16 v10, 0x41900000    # 18.0f

    .line 555
    .line 556
    invoke-direct {v8, v10}, Lgy1;-><init>(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lj20;->c()F

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    sub-float v16, v16, p0

    .line 564
    .line 565
    const/high16 v17, 0x41800000    # 16.0f

    .line 566
    .line 567
    sub-float v10, v16, v17

    .line 568
    .line 569
    move-object/from16 v17, v0

    .line 570
    .line 571
    new-instance v0, Lgy1;

    .line 572
    .line 573
    invoke-direct {v0, v10}, Lgy1;-><init>(F)V

    .line 574
    .line 575
    .line 576
    new-instance v10, Lgy1;

    .line 577
    .line 578
    move-object/from16 v29, v13

    .line 579
    .line 580
    const/high16 v13, 0x41900000    # 18.0f

    .line 581
    .line 582
    invoke-direct {v10, v13}, Lgy1;-><init>(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v10}, Lgy1;->compareTo(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    if-gez v13, :cond_24f

    .line 590
    .line 591
    move-object v0, v10

    .line 592
    :cond_24f
    invoke-static {v14, v8, v0}, Lgk2;->H(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lgy1;

    .line 597
    .line 598
    iget v0, v0, Lgy1;->i:F

    .line 599
    .line 600
    goto :goto_260

    .line 601
    :cond_258
    move-object/from16 v17, v0

    .line 602
    .line 603
    move-object/from16 v29, v13

    .line 604
    .line 605
    const/high16 p0, 0x42b00000    # 88.0f

    .line 606
    .line 607
    const/high16 v0, 0x41e00000    # 28.0f

    .line 608
    .line 609
    :goto_260
    invoke-virtual/range {v17 .. v17}, Lj20;->d()F

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    const/high16 v10, 0x442a0000    # 680.0f

    .line 614
    .line 615
    invoke-static {v8, v10}, Lgy1;->b(FF)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-gez v8, :cond_26f

    .line 620
    .line 621
    const/high16 v8, 0x42080000    # 34.0f

    .line 622
    .line 623
    goto :goto_271

    .line 624
    :cond_26f
    const/high16 v8, 0x41c00000    # 24.0f

    .line 625
    .line 626
    :goto_271
    invoke-interface {v2, v5}, Lrp1;->b0(F)F

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    move/from16 v13, p0

    .line 631
    .line 632
    invoke-interface {v2, v13}, Lrp1;->b0(F)F

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    invoke-interface {v2, v0}, Lrp1;->b0(F)F

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    move/from16 v23, v0

    .line 641
    .line 642
    invoke-virtual/range {v17 .. v17}, Lj20;->d()F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-interface {v2, v0}, Lrp1;->b0(F)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-interface {v2, v8}, Lrp1;->b0(F)F

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v4, :cond_2b8

    .line 655
    .line 656
    invoke-virtual/range {v17 .. v17}, Lj20;->d()F

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    move/from16 p2, v0

    .line 661
    .line 662
    const/high16 v0, 0x442a0000    # 680.0f

    .line 663
    .line 664
    invoke-static {v8, v0}, Lgy1;->b(FF)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-gez v0, :cond_2a1

    .line 669
    .line 670
    const v0, 0x3f47ae14    # 0.78f

    .line 671
    .line 672
    .line 673
    goto :goto_2a3

    .line 674
    :cond_2a1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 675
    .line 676
    :goto_2a3
    iget v8, v4, Lum4;->a:F

    .line 677
    .line 678
    mul-float/2addr v0, v10

    .line 679
    sub-float/2addr v8, v0

    .line 680
    sub-float v0, p2, v10

    .line 681
    .line 682
    move/from16 p1, v0

    .line 683
    .line 684
    const/high16 v0, 0x41400000    # 12.0f

    .line 685
    .line 686
    move/from16 p3, v10

    .line 687
    .line 688
    sub-float v10, p1, v0

    .line 689
    .line 690
    invoke-static {v8, v0, v10}, Lgk2;->C(FFF)F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    goto :goto_2c7

    .line 697
    :cond_2b8
    move/from16 p2, v0

    .line 698
    .line 699
    move/from16 p3, v10

    .line 700
    .line 701
    sub-float v0, p2, p3

    .line 702
    .line 703
    sub-float/2addr v0, v8

    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    cmpg-float v8, v0, v20

    .line 707
    .line 708
    if-gez v8, :cond_2c7

    .line 709
    .line 710
    move/from16 v0, v20

    .line 711
    .line 712
    :cond_2c7
    :goto_2c7
    sub-float v8, p2, p3

    .line 713
    .line 714
    sub-float/2addr v8, v0

    .line 715
    cmpg-float v10, v8, v20

    .line 716
    .line 717
    if-gez v10, :cond_2d0

    .line 718
    .line 719
    move/from16 v8, v20

    .line 720
    .line 721
    :cond_2d0
    invoke-interface {v2, v8}, Lrp1;->Q(F)F

    .line 722
    .line 723
    .line 724
    move-result v24

    .line 725
    const v2, 0x3f51eb85    # 0.82f

    .line 726
    .line 727
    .line 728
    const v8, 0x3e3851ec    # 0.18f

    .line 729
    .line 730
    .line 731
    if-eqz v4, :cond_2e5

    .line 732
    .line 733
    iget v10, v4, Lum4;->a:F

    .line 734
    .line 735
    sub-float/2addr v10, v0

    .line 736
    div-float v10, v10, p3

    .line 737
    .line 738
    invoke-static {v10, v8, v2}, Lgk2;->C(FFF)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    :cond_2e5
    invoke-virtual {v1, v2}, Lky0;->c(F)Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v10, :cond_2f1

    .line 751
    .line 752
    if-ne v8, v7, :cond_2f9

    .line 753
    .line 754
    :cond_2f1
    new-instance v8, Lin5;

    .line 755
    .line 756
    invoke-direct {v8, v2}, Lin5;-><init>(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_2f9
    move-object/from16 v33, v8

    .line 763
    .line 764
    check-cast v33, Lin5;

    .line 765
    .line 766
    mul-float v10, p3, v2

    .line 767
    .line 768
    add-float/2addr v10, v0

    .line 769
    if-eqz v4, :cond_306

    .line 770
    .line 771
    iget v0, v4, Lum4;->a:F

    .line 772
    .line 773
    sub-float/2addr v0, v10

    .line 774
    goto :goto_308

    .line 775
    :cond_306
    const/high16 v0, 0x42100000    # 36.0f

    .line 776
    .line 777
    :goto_308
    if-eqz v4, :cond_30e

    .line 778
    .line 779
    iget v8, v4, Lum4;->b:F

    .line 780
    .line 781
    sub-float/2addr v8, v13

    .line 782
    goto :goto_310

    .line 783
    :cond_30e
    const/high16 v8, -0x3df00000    # -36.0f

    .line 784
    .line 785
    :goto_310
    if-eqz v4, :cond_323

    .line 786
    .line 787
    iget v10, v4, Lum4;->c:F

    .line 788
    .line 789
    div-float v10, v10, p3

    .line 790
    .line 791
    const v13, 0x3eeb851f    # 0.46f

    .line 792
    .line 793
    .line 794
    move/from16 p2, v14

    .line 795
    .line 796
    const v14, 0x3e3851ec    # 0.18f

    .line 797
    .line 798
    .line 799
    invoke-static {v10, v14, v13}, Lgk2;->C(FFF)F

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    goto :goto_328

    .line 804
    :cond_323
    move/from16 p2, v14

    .line 805
    .line 806
    const v10, 0x3f3d70a4    # 0.74f

    .line 807
    .line 808
    .line 809
    :goto_328
    const v13, 0x3e6147ae    # 0.22f

    .line 810
    .line 811
    .line 812
    if-eqz v4, :cond_339

    .line 813
    .line 814
    iget v4, v4, Lum4;->d:F

    .line 815
    .line 816
    div-float v4, v4, p2

    .line 817
    .line 818
    const v14, 0x3f0a3d71    # 0.54f

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v13, v14}, Lgk2;->C(FFF)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    goto :goto_33c

    .line 826
    :cond_339
    const v4, 0x3f4ccccd    # 0.8f

    .line 827
    .line 828
    .line 829
    :goto_33c
    sget-object v14, Lwj0;->m:Lhz;

    .line 830
    .line 831
    sget-object v13, Lh20;->a:Lh20;

    .line 832
    .line 833
    invoke-virtual {v13, v9, v14}, Lh20;->a(Lud5;Lhz;)Lud5;

    .line 834
    .line 835
    .line 836
    move-result-object v21

    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v26, 0x9

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    invoke-static/range {v21 .. v26}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {v9, v5}, Lys7;->n(Lud5;F)Lud5;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const/high16 v13, 0x42b00000    # 88.0f

    .line 852
    .line 853
    invoke-static {v5, v13}, Lys7;->f(Lud5;F)Lud5;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    invoke-virtual {v1, v0}, Lky0;->c(F)Z

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    or-int/2addr v9, v13

    .line 866
    invoke-virtual {v1, v8}, Lky0;->c(F)Z

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    or-int/2addr v9, v13

    .line 871
    invoke-virtual {v1, v10}, Lky0;->c(F)Z

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    or-int/2addr v9, v13

    .line 876
    invoke-virtual {v1, v4}, Lky0;->c(F)Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    or-int/2addr v9, v13

    .line 881
    invoke-virtual {v1, v2}, Lky0;->c(F)Z

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    or-int/2addr v9, v13

    .line 886
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    if-nez v9, :cond_37d

    .line 891
    .line 892
    if-ne v13, v7, :cond_393

    .line 893
    .line 894
    :cond_37d
    new-instance v21, Ltn5;

    .line 895
    .line 896
    move/from16 v23, v0

    .line 897
    .line 898
    move/from16 v27, v2

    .line 899
    .line 900
    move/from16 v26, v4

    .line 901
    .line 902
    move/from16 v24, v8

    .line 903
    .line 904
    move/from16 v25, v10

    .line 905
    .line 906
    move-object/from16 v22, v11

    .line 907
    .line 908
    invoke-direct/range {v21 .. v27}, Ltn5;-><init>(Lyg;FFFFF)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v13, v21

    .line 912
    .line 913
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_393
    check-cast v13, Lwr2;

    .line 917
    .line 918
    invoke-static {v5, v13}, Lzo3;->N(Lud5;Lwr2;)Lud5;

    .line 919
    .line 920
    .line 921
    move-result-object v16

    .line 922
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-ne v0, v7, :cond_3a3

    .line 927
    .line 928
    invoke-static {v1}, Lpk0;->d(Lky0;)Lmg5;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :cond_3a3
    move-object/from16 v17, v0

    .line 933
    .line 934
    check-cast v17, Lmg5;

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v1, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    or-int/2addr v0, v2

    .line 945
    invoke-virtual {v1, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    or-int/2addr v0, v2

    .line 950
    invoke-virtual {v1, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    or-int/2addr v0, v2

    .line 955
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-nez v0, :cond_3c2

    .line 960
    .line 961
    if-ne v2, v7, :cond_3d6

    .line 962
    .line 963
    :cond_3c2
    new-instance v21, Ly6;

    .line 964
    .line 965
    const/16 v26, 0xa

    .line 966
    .line 967
    move-object/from16 v22, v3

    .line 968
    .line 969
    move-object/from16 v23, v6

    .line 970
    .line 971
    move-object/from16 v24, v12

    .line 972
    .line 973
    move-object/from16 v25, v15

    .line 974
    .line 975
    invoke-direct/range {v21 .. v26}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v21

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_3d6
    move-object/from16 v21, v2

    .line 984
    .line 985
    check-cast v21, Lur2;

    .line 986
    .line 987
    const/16 v22, 0x1c

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    invoke-static/range {v16 .. v22}, Lxe4;->N(Lud5;Lmg5;Liy6;ZLjy6;Lur2;I)Lud5;

    .line 996
    .line 997
    .line 998
    move-result-object v21

    .line 999
    const v26, 0x36000

    .line 1000
    .line 1001
    .line 1002
    const/16 v27, 0x26

    .line 1003
    .line 1004
    const/16 v23, 0x0

    .line 1005
    .line 1006
    const/high16 v24, 0x40400000    # 3.0f

    .line 1007
    .line 1008
    move-object/from16 v25, v1

    .line 1009
    .line 1010
    move-object/from16 v22, v33

    .line 1011
    .line 1012
    invoke-static/range {v21 .. v27}, Lea3;->o(Lud5;Lup7;ZFLky0;II)Lud5;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    move-object/from16 v8, v22

    .line 1017
    .line 1018
    iget-object v2, v3, Lwm4;->f:Lzm4;

    .line 1019
    .line 1020
    invoke-static {v2, v1}, Llj6;->E0(Lzm4;Lky0;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    const v2, 0x3e6147ae    # 0.22f

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2, v4, v5}, Let0;->b(FJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    invoke-static {v0, v2, v4, v5, v8}, Lv80;->e0(Lud5;FJLup7;)Lud5;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v32

    .line 1037
    sget-wide v34, Let0;->g:J

    .line 1038
    .line 1039
    new-instance v0, Lsd;

    .line 1040
    .line 1041
    const/16 v2, 0x16

    .line 1042
    .line 1043
    invoke-direct {v0, v2, v3}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const v2, 0x6bfb88af

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v0, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v41

    .line 1053
    const v43, 0xc36180

    .line 1054
    .line 1055
    .line 1056
    const/16 v44, 0x48

    .line 1057
    .line 1058
    const-wide/16 v36, 0x0

    .line 1059
    .line 1060
    const/16 v38, 0x0

    .line 1061
    .line 1062
    const/16 v40, 0x0

    .line 1063
    .line 1064
    move/from16 v39, v38

    .line 1065
    .line 1066
    move-object/from16 v42, v1

    .line 1067
    .line 1068
    move-object/from16 v33, v8

    .line 1069
    .line 1070
    invoke-static/range {v32 .. v44}, Lh58;->a(Lud5;Lup7;JJFFLn10;Luw0;Lky0;II)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_436

    .line 1074
    :cond_431
    move-object/from16 v29, v13

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lky0;->X()V

    .line 1077
    .line 1078
    .line 1079
    :goto_436
    return-object v29

    .line 1080
    :pswitch_437
    move-object/from16 v29, v13

    .line 1081
    .line 1082
    check-cast v4, Lz47;

    .line 1083
    .line 1084
    check-cast v3, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    check-cast v11, Ljava/util/List;

    .line 1087
    .line 1088
    move-object/from16 v35, v6

    .line 1089
    .line 1090
    check-cast v35, Let0;

    .line 1091
    .line 1092
    move-object/from16 v36, v15

    .line 1093
    .line 1094
    check-cast v36, Let0;

    .line 1095
    .line 1096
    check-cast v12, Ll84;

    .line 1097
    .line 1098
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Lg20;

    .line 1101
    .line 1102
    move-object/from16 v1, p2

    .line 1103
    .line 1104
    check-cast v1, Lky0;

    .line 1105
    .line 1106
    move-object/from16 v2, p3

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    and-int/lit8 v0, v2, 0x11

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    const/16 v6, 0x10

    .line 1121
    .line 1122
    if-eq v0, v6, :cond_465

    .line 1123
    .line 1124
    move v0, v14

    .line 1125
    goto :goto_466

    .line 1126
    :cond_465
    move v0, v5

    .line 1127
    :goto_466
    and-int/2addr v2, v14

    .line 1128
    invoke-virtual {v1, v2, v0}, Lky0;->U(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_568

    .line 1133
    .line 1134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    invoke-static {v9, v2}, Lys7;->e(Lud5;F)Lud5;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0, v4}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Ljb;->O(Lud5;)Lud5;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    sget-object v2, Luo8;->c:Lgo;

    .line 1149
    .line 1150
    sget-object v4, Lwj0;->w:Lfz;

    .line 1151
    .line 1152
    invoke-static {v2, v4, v1, v5}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-wide v6, v1, Lky0;->T:J

    .line 1157
    .line 1158
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-static {v1, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sget-object v7, Lby0;->b:Lay0;

    .line 1171
    .line 1172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    sget-object v7, Lay0;->b:Lmz0;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lky0;->h0()V

    .line 1178
    .line 1179
    .line 1180
    iget-boolean v8, v1, Lky0;->S:Z

    .line 1181
    .line 1182
    if-eqz v8, :cond_4a3

    .line 1183
    .line 1184
    invoke-virtual {v1, v7}, Lky0;->k(Lur2;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_4a6

    .line 1188
    :cond_4a3
    invoke-virtual {v1}, Lky0;->q0()V

    .line 1189
    .line 1190
    .line 1191
    :goto_4a6
    sget-object v7, Lay0;->f:Lqg;

    .line 1192
    .line 1193
    invoke-static {v1, v7, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v2, Lay0;->e:Lqg;

    .line 1197
    .line 1198
    invoke-static {v1, v2, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    sget-object v4, Lay0;->g:Lqg;

    .line 1206
    .line 1207
    invoke-static {v1, v2, v4}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v2, Lay0;->h:Lg5;

    .line 1211
    .line 1212
    invoke-static {v1, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v2, Lay0;->d:Lqg;

    .line 1216
    .line 1217
    invoke-static {v1, v2, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    const v0, 0x57ecc2a2

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move v2, v5

    .line 1231
    :goto_4ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_560

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    add-int/lit8 v6, v2, 0x1

    .line 1242
    .line 1243
    if-ltz v2, :cond_55c

    .line 1244
    .line 1245
    check-cast v4, Lwi7;

    .line 1246
    .line 1247
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    move-object/from16 v31, v7

    .line 1252
    .line 1253
    check-cast v31, Lwi2;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    add-int/lit8 v7, v2, -0x1

    .line 1259
    .line 1260
    invoke-static {v7, v11}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    move-object/from16 v32, v7

    .line 1265
    .line 1266
    check-cast v32, Lwi2;

    .line 1267
    .line 1268
    iget-object v7, v4, Lwi7;->i:Lwi2;

    .line 1269
    .line 1270
    if-nez v7, :cond_4fd

    .line 1271
    .line 1272
    invoke-static {v6, v11}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    check-cast v7, Lwi2;

    .line 1277
    .line 1278
    :cond_4fd
    move-object/from16 v33, v7

    .line 1279
    .line 1280
    if-nez v2, :cond_504

    .line 1281
    .line 1282
    move/from16 v37, v14

    .line 1283
    .line 1284
    goto :goto_506

    .line 1285
    :cond_504
    move/from16 v37, v5

    .line 1286
    .line 1287
    :goto_506
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    sub-int/2addr v7, v14

    .line 1292
    if-ne v2, v7, :cond_512

    .line 1293
    .line 1294
    move/from16 v38, v14

    .line 1295
    .line 1296
    :goto_50f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    goto :goto_515

    .line 1299
    :cond_512
    move/from16 v38, v5

    .line 1300
    .line 1301
    goto :goto_50f

    .line 1302
    :goto_515
    invoke-static {v9, v7}, Lys7;->e(Lud5;F)Lud5;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v39

    .line 1306
    const/16 v41, 0x0

    .line 1307
    .line 1308
    move-object/from16 v40, v1

    .line 1309
    .line 1310
    move-object/from16 v30, v4

    .line 1311
    .line 1312
    move/from16 v34, v5

    .line 1313
    .line 1314
    invoke-static/range {v30 .. v41}, Lyi6;->h(Lwi7;Lwi2;Lwi2;Lwi2;ZLet0;Let0;ZZLud5;Lky0;I)V

    .line 1315
    .line 1316
    .line 1317
    move/from16 v4, v34

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    sub-int/2addr v5, v14

    .line 1324
    if-eq v2, v5, :cond_54f

    .line 1325
    .line 1326
    const v2, -0x444e835

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v12, Ll84;->a:Li84;

    .line 1333
    .line 1334
    iget-wide v7, v2, Li84;->e:J

    .line 1335
    .line 1336
    const v2, 0x3e75c28f    # 0.24f

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2, v7, v8}, Let0;->b(FJ)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v22

    .line 1343
    const/16 v25, 0x0

    .line 1344
    .line 1345
    const/16 v26, 0x3

    .line 1346
    .line 1347
    const/16 v20, 0x0

    .line 1348
    .line 1349
    const/16 v21, 0x0

    .line 1350
    .line 1351
    move-object/from16 v24, v1

    .line 1352
    .line 1353
    invoke-static/range {v20 .. v26}, Lzo3;->a(Lud5;FJLky0;II)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v4}, Lky0;->p(Z)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_558

    .line 1360
    :cond_54f
    const v2, -0x4429e99

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v4}, Lky0;->p(Z)V

    .line 1367
    .line 1368
    .line 1369
    :goto_558
    move v5, v4

    .line 1370
    move v2, v6

    .line 1371
    goto/16 :goto_4ce

    .line 1372
    .line 1373
    :cond_55c
    invoke-static {}, Lu39;->b0()V

    .line 1374
    .line 1375
    .line 1376
    throw v17

    .line 1377
    :cond_560
    move v4, v5

    .line 1378
    invoke-virtual {v1, v4}, Lky0;->p(Z)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v14}, Lky0;->p(Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_56b

    .line 1385
    :cond_568
    invoke-virtual {v1}, Lky0;->X()V

    .line 1386
    .line 1387
    .line 1388
    :goto_56b
    return-object v29

    .line 1389
    :pswitch_56c
    move-object/from16 v29, v13

    .line 1390
    .line 1391
    check-cast v4, Ljava/util/Set;

    .line 1392
    .line 1393
    move-object/from16 v17, v3

    .line 1394
    .line 1395
    check-cast v17, Ltg3;

    .line 1396
    .line 1397
    move-object/from16 v18, v11

    .line 1398
    .line 1399
    check-cast v18, Lwr2;

    .line 1400
    .line 1401
    move-object/from16 v19, v6

    .line 1402
    .line 1403
    check-cast v19, Llp3;

    .line 1404
    .line 1405
    move-object/from16 v20, v15

    .line 1406
    .line 1407
    check-cast v20, Lur2;

    .line 1408
    .line 1409
    move-object/from16 v21, v12

    .line 1410
    .line 1411
    check-cast v21, Lim3;

    .line 1412
    .line 1413
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, Lki;

    .line 1416
    .line 1417
    move-object/from16 v1, p2

    .line 1418
    .line 1419
    check-cast v1, Lky0;

    .line 1420
    .line 1421
    move-object/from16 v2, p3

    .line 1422
    .line 1423
    check-cast v2, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Lea3;->c:Lxz7;

    .line 1432
    .line 1433
    invoke-virtual {v0, v4}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    new-instance v16, Lxm0;

    .line 1438
    .line 1439
    const/16 v22, 0x2

    .line 1440
    .line 1441
    invoke-direct/range {v16 .. v22}, Lxm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v2, v16

    .line 1445
    .line 1446
    const v3, -0x2139534b

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v3, v2, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const/16 v3, 0x38

    .line 1454
    .line 1455
    invoke-static {v0, v2, v1, v3}, Lu39;->b(Lgl;Lks2;Lky0;I)V

    .line 1456
    .line 1457
    .line 1458
    return-object v29

    .line 1459
    :pswitch_5b2
    move-object/from16 v29, v13

    .line 1460
    .line 1461
    check-cast v4, Lyu5;

    .line 1462
    .line 1463
    check-cast v15, Lur2;

    .line 1464
    .line 1465
    check-cast v3, Lur2;

    .line 1466
    .line 1467
    check-cast v11, Lur2;

    .line 1468
    .line 1469
    check-cast v6, Lur2;

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    check-cast v1, Lg20;

    .line 1474
    .line 1475
    move-object/from16 v2, p2

    .line 1476
    .line 1477
    check-cast v2, Lky0;

    .line 1478
    .line 1479
    move-object/from16 v5, p3

    .line 1480
    .line 1481
    check-cast v5, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    and-int/lit8 v1, v5, 0x11

    .line 1491
    .line 1492
    const/16 v8, 0x10

    .line 1493
    .line 1494
    if-eq v1, v8, :cond_5d9

    .line 1495
    .line 1496
    move v1, v14

    .line 1497
    goto :goto_5da

    .line 1498
    :cond_5d9
    const/4 v1, 0x0

    .line 1499
    :goto_5da
    and-int/2addr v5, v14

    .line 1500
    invoke-virtual {v2, v5, v1}, Lky0;->U(IZ)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_900

    .line 1505
    .line 1506
    sget-object v1, Lys7;->c:Lke2;

    .line 1507
    .line 1508
    sget-object v5, Luo8;->c:Lgo;

    .line 1509
    .line 1510
    sget-object v8, Lwj0;->w:Lfz;

    .line 1511
    .line 1512
    const/4 v10, 0x0

    .line 1513
    invoke-static {v5, v8, v2, v10}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    iget-wide v12, v2, Lky0;->T:J

    .line 1518
    .line 1519
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    invoke-static {v2, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    sget-object v12, Lby0;->b:Lay0;

    .line 1532
    .line 1533
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    sget-object v12, Lay0;->b:Lmz0;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Lky0;->h0()V

    .line 1539
    .line 1540
    .line 1541
    iget-boolean v13, v2, Lky0;->S:Z

    .line 1542
    .line 1543
    if-eqz v13, :cond_60c

    .line 1544
    .line 1545
    invoke-virtual {v2, v12}, Lky0;->k(Lur2;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_60f

    .line 1549
    :cond_60c
    invoke-virtual {v2}, Lky0;->q0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_60f
    sget-object v12, Lay0;->f:Lqg;

    .line 1553
    .line 1554
    invoke-static {v2, v12, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v5, Lay0;->e:Lqg;

    .line 1558
    .line 1559
    invoke-static {v2, v5, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    sget-object v8, Lay0;->g:Lqg;

    .line 1567
    .line 1568
    invoke-static {v2, v5, v8}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v5, Lay0;->h:Lg5;

    .line 1572
    .line 1573
    invoke-static {v2, v5}, Lq28;->n(Lky0;Lwr2;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v5, Lay0;->d:Lqg;

    .line 1577
    .line 1578
    invoke-static {v2, v5, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    const v1, 0x7f120655

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1, v2}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    const/4 v5, 0x0

    .line 1589
    invoke-static {v5, v2, v1}, Lt10;->m(ILky0;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v4, Lyu5;->n:Lmq;

    .line 1593
    .line 1594
    iget-object v5, v4, Lyu5;->o:Lpq;

    .line 1595
    .line 1596
    sget-object v8, Lmq;->j:Lmq;

    .line 1597
    .line 1598
    if-ne v1, v8, :cond_642

    .line 1599
    .line 1600
    move/from16 v24, v14

    .line 1601
    .line 1602
    goto :goto_644

    .line 1603
    :cond_642
    const/16 v24, 0x0

    .line 1604
    .line 1605
    :goto_644
    sget-object v8, Lmq;->i:Lmq;

    .line 1606
    .line 1607
    if-ne v1, v8, :cond_64a

    .line 1608
    .line 1609
    move v1, v14

    .line 1610
    goto :goto_64b

    .line 1611
    :cond_64a
    const/4 v1, 0x0

    .line 1612
    :goto_64b
    const v8, 0x16abcf74

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v8}, Lky0;->d0(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, Lu39;->A()Lix4;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    new-instance v32, Los5;

    .line 1623
    .line 1624
    const v10, 0x7f120653

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v10, v2}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v34

    .line 1631
    const v10, 0x7f120654

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v10, v2}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v35

    .line 1638
    new-instance v10, Lrs5;

    .line 1639
    .line 1640
    sget-object v12, Lsj2;->i:Ln94;

    .line 1641
    .line 1642
    if-eqz v12, :cond_671

    .line 1643
    .line 1644
    move/from16 p2, v1

    .line 1645
    .line 1646
    move-object/from16 v27, v9

    .line 1647
    .line 1648
    goto/16 :goto_720

    .line 1649
    .line 1650
    :cond_671
    new-instance v36, Lm94;

    .line 1651
    .line 1652
    const/16 v44, 0x0

    .line 1653
    .line 1654
    const/16 v46, 0x60

    .line 1655
    .line 1656
    const-string v37, "Filled.Smartphone"

    .line 1657
    .line 1658
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1659
    .line 1660
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1661
    .line 1662
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1663
    .line 1664
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1665
    .line 1666
    const-wide/16 v42, 0x0

    .line 1667
    .line 1668
    const/16 v45, 0x0

    .line 1669
    .line 1670
    invoke-direct/range {v36 .. v46}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v12, v36

    .line 1674
    .line 1675
    sget v16, Lau8;->a:I

    .line 1676
    .line 1677
    new-instance v14, Lov7;

    .line 1678
    .line 1679
    move/from16 p2, v1

    .line 1680
    .line 1681
    sget-wide v0, Let0;->b:J

    .line 1682
    .line 1683
    invoke-direct {v14, v0, v1}, Lov7;-><init>(J)V

    .line 1684
    .line 1685
    .line 1686
    const v0, 0x3f8147ae    # 1.01f

    .line 1687
    .line 1688
    .line 1689
    const/high16 v1, 0x41880000    # 17.0f

    .line 1690
    .line 1691
    const/high16 v13, 0x40e00000    # 7.0f

    .line 1692
    .line 1693
    move-object/from16 v27, v9

    .line 1694
    .line 1695
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1696
    .line 1697
    invoke-static {v1, v0, v13, v9}, Lqv7;->z(FFFF)Lbh;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v36

    .line 1701
    const/high16 v41, -0x40000000    # -2.0f

    .line 1702
    .line 1703
    const/high16 v42, 0x40000000    # 2.0f

    .line 1704
    .line 1705
    const v37, -0x40733333    # -1.1f

    .line 1706
    .line 1707
    .line 1708
    const/16 v38, 0x0

    .line 1709
    .line 1710
    const/high16 v39, -0x40000000    # -2.0f

    .line 1711
    .line 1712
    const v40, 0x3f666666    # 0.9f

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual/range {v36 .. v42}, Lbh;->s(FFFFFF)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v0, v36

    .line 1719
    .line 1720
    const/high16 v9, 0x41900000    # 18.0f

    .line 1721
    .line 1722
    invoke-virtual {v0, v9}, Lbh;->E(F)V

    .line 1723
    .line 1724
    .line 1725
    const/high16 v41, 0x40000000    # 2.0f

    .line 1726
    .line 1727
    const/16 v37, 0x0

    .line 1728
    .line 1729
    const v38, 0x3f8ccccd    # 1.1f

    .line 1730
    .line 1731
    .line 1732
    const v39, 0x3f666666    # 0.9f

    .line 1733
    .line 1734
    .line 1735
    const/high16 v40, 0x40000000    # 2.0f

    .line 1736
    .line 1737
    invoke-virtual/range {v36 .. v42}, Lbh;->s(FFFFFF)V

    .line 1738
    .line 1739
    .line 1740
    const/high16 v9, 0x41200000    # 10.0f

    .line 1741
    .line 1742
    invoke-virtual {v0, v9}, Lbh;->w(F)V

    .line 1743
    .line 1744
    .line 1745
    const/high16 v42, -0x40000000    # -2.0f

    .line 1746
    .line 1747
    const v37, 0x3f8ccccd    # 1.1f

    .line 1748
    .line 1749
    .line 1750
    const/16 v38, 0x0

    .line 1751
    .line 1752
    const/high16 v39, 0x40000000    # 2.0f

    .line 1753
    .line 1754
    const v40, -0x4099999a    # -0.9f

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual/range {v36 .. v42}, Lbh;->s(FFFFFF)V

    .line 1758
    .line 1759
    .line 1760
    const/high16 v9, 0x40400000    # 3.0f

    .line 1761
    .line 1762
    invoke-virtual {v0, v9}, Lbh;->D(F)V

    .line 1763
    .line 1764
    .line 1765
    const/high16 v41, -0x40000000    # -2.0f

    .line 1766
    .line 1767
    const v42, -0x400147ae    # -1.99f

    .line 1768
    .line 1769
    .line 1770
    const/16 v37, 0x0

    .line 1771
    .line 1772
    const v38, -0x40733333    # -1.1f

    .line 1773
    .line 1774
    .line 1775
    const v39, -0x4099999a    # -0.9f

    .line 1776
    .line 1777
    .line 1778
    const v40, -0x400147ae    # -1.99f

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual/range {v36 .. v42}, Lbh;->s(FFFFFF)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0}, Lbh;->q()V

    .line 1785
    .line 1786
    .line 1787
    const/high16 v9, 0x41980000    # 19.0f

    .line 1788
    .line 1789
    invoke-virtual {v0, v1, v9}, Lbh;->z(FF)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v13}, Lbh;->v(F)V

    .line 1793
    .line 1794
    .line 1795
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1796
    .line 1797
    invoke-virtual {v0, v1}, Lbh;->D(F)V

    .line 1798
    .line 1799
    .line 1800
    const/high16 v9, 0x41200000    # 10.0f

    .line 1801
    .line 1802
    invoke-virtual {v0, v9}, Lbh;->w(F)V

    .line 1803
    .line 1804
    .line 1805
    const/high16 v1, 0x41600000    # 14.0f

    .line 1806
    .line 1807
    invoke-virtual {v0, v1}, Lbh;->E(F)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0}, Lbh;->q()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v0, Lbh;->j:Ljava/util/ArrayList;

    .line 1814
    .line 1815
    const/4 v1, 0x0

    .line 1816
    invoke-static {v12, v0, v1, v14}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v12}, Lm94;->b()Ln94;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v12

    .line 1823
    sput-object v12, Lsj2;->i:Ln94;

    .line 1824
    .line 1825
    :goto_720
    invoke-direct {v10, v12}, Lrs5;-><init>(Ln94;)V

    .line 1826
    .line 1827
    .line 1828
    if-eqz p2, :cond_72c

    .line 1829
    .line 1830
    sget-object v0, Lpq;->i:Lpq;

    .line 1831
    .line 1832
    if-ne v5, v0, :cond_72c

    .line 1833
    .line 1834
    const/16 v37, 0x1

    .line 1835
    .line 1836
    goto :goto_72e

    .line 1837
    :cond_72c
    const/16 v37, 0x0

    .line 1838
    .line 1839
    :goto_72e
    const/16 v38, 0x20

    .line 1840
    .line 1841
    const-string v33, "internal"

    .line 1842
    .line 1843
    move-object/from16 v36, v10

    .line 1844
    .line 1845
    invoke-direct/range {v32 .. v38}, Los5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts5;ZI)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v0, v32

    .line 1849
    .line 1850
    invoke-virtual {v8, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    iget-boolean v0, v4, Lyu5;->m:Z

    .line 1854
    .line 1855
    if-eqz v0, :cond_848

    .line 1856
    .line 1857
    const v0, -0x769a75ee

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v0}, Lky0;->d0(I)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v32, Los5;

    .line 1864
    .line 1865
    const v0, 0x7f120651

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0, v2}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v34

    .line 1872
    const v0, 0x7f120652

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0, v2}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v35

    .line 1879
    new-instance v0, Lrs5;

    .line 1880
    .line 1881
    sget-object v1, Lkj2;->b:Ln94;

    .line 1882
    .line 1883
    if-eqz v1, :cond_75e

    .line 1884
    .line 1885
    goto/16 :goto_827

    .line 1886
    .line 1887
    :cond_75e
    new-instance v36, Lm94;

    .line 1888
    .line 1889
    const/16 v44, 0x0

    .line 1890
    .line 1891
    const/16 v46, 0x60

    .line 1892
    .line 1893
    const-string v37, "Filled.SdCard"

    .line 1894
    .line 1895
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1896
    .line 1897
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1898
    .line 1899
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1900
    .line 1901
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1902
    .line 1903
    const-wide/16 v42, 0x0

    .line 1904
    .line 1905
    const/16 v45, 0x0

    .line 1906
    .line 1907
    invoke-direct/range {v36 .. v46}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v1, v36

    .line 1911
    .line 1912
    sget v9, Lau8;->a:I

    .line 1913
    .line 1914
    new-instance v9, Lov7;

    .line 1915
    .line 1916
    sget-wide v12, Let0;->b:J

    .line 1917
    .line 1918
    invoke-direct {v9, v12, v13}, Lov7;-><init>(J)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v10, Lbh;

    .line 1922
    .line 1923
    const/4 v12, 0x7

    .line 1924
    invoke-direct {v10, v12}, Lbh;-><init>(I)V

    .line 1925
    .line 1926
    .line 1927
    move/from16 v12, v18

    .line 1928
    .line 1929
    const/high16 v13, 0x41900000    # 18.0f

    .line 1930
    .line 1931
    invoke-virtual {v10, v13, v12}, Lbh;->z(FF)V

    .line 1932
    .line 1933
    .line 1934
    const/high16 v12, -0x3f000000    # -8.0f

    .line 1935
    .line 1936
    invoke-virtual {v10, v12}, Lbh;->w(F)V

    .line 1937
    .line 1938
    .line 1939
    const v12, 0x4080a3d7    # 4.02f

    .line 1940
    .line 1941
    .line 1942
    const/high16 v13, 0x41000000    # 8.0f

    .line 1943
    .line 1944
    invoke-virtual {v10, v12, v13}, Lbh;->x(FF)V

    .line 1945
    .line 1946
    .line 1947
    const/high16 v12, 0x40800000    # 4.0f

    .line 1948
    .line 1949
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1950
    .line 1951
    invoke-virtual {v10, v12, v14}, Lbh;->x(FF)V

    .line 1952
    .line 1953
    .line 1954
    const/high16 v41, 0x40000000    # 2.0f

    .line 1955
    .line 1956
    const/high16 v42, 0x40000000    # 2.0f

    .line 1957
    .line 1958
    const/16 v37, 0x0

    .line 1959
    .line 1960
    const v38, 0x3f8ccccd    # 1.1f

    .line 1961
    .line 1962
    .line 1963
    const v39, 0x3f666666    # 0.9f

    .line 1964
    .line 1965
    .line 1966
    const/high16 v40, 0x40000000    # 2.0f

    .line 1967
    .line 1968
    move-object/from16 v36, v10

    .line 1969
    .line 1970
    invoke-virtual/range {v36 .. v42}, Lbh;->s(FFFFFF)V

    .line 1971
    .line 1972
    .line 1973
    const/high16 v13, 0x41400000    # 12.0f

    .line 1974
    .line 1975
    invoke-virtual {v10, v13}, Lbh;->w(F)V

    .line 1976
    .line 1977
    .line 1978
    const/high16 v42, -0x40000000    # -2.0f

    .line 1979
    .line 1980
    const v37, 0x3f8ccccd    # 1.1f

    .line 1981
    .line 1982
    .line 1983
    const/16 v38, 0x0

    .line 1984
    .line 1985
    const/high16 v39, 0x40000000    # 2.0f

    .line 1986
    .line 1987
    const v40, -0x4099999a    # -0.9f

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual/range {v36 .. v42}, Lbh;->s(FFFFFF)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v10, v14, v12}, Lbh;->x(FF)V

    .line 1994
    .line 1995
    .line 1996
    const/high16 v41, -0x40000000    # -2.0f

    .line 1997
    .line 1998
    const/16 v37, 0x0

    .line 1999
    .line 2000
    const v38, -0x40733333    # -1.1f

    .line 2001
    .line 2002
    .line 2003
    const v39, -0x4099999a    # -0.9f

    .line 2004
    .line 2005
    .line 2006
    const/high16 v40, -0x40000000    # -2.0f

    .line 2007
    .line 2008
    invoke-virtual/range {v36 .. v42}, Lbh;->s(FFFFFF)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v10}, Lbh;->q()V

    .line 2012
    .line 2013
    .line 2014
    const/high16 v14, 0x41000000    # 8.0f

    .line 2015
    .line 2016
    invoke-virtual {v10, v13, v14}, Lbh;->z(FF)V

    .line 2017
    .line 2018
    .line 2019
    const/high16 v13, -0x40000000    # -2.0f

    .line 2020
    .line 2021
    invoke-virtual {v10, v13}, Lbh;->w(F)V

    .line 2022
    .line 2023
    .line 2024
    const/high16 v13, 0x40000000    # 2.0f

    .line 2025
    .line 2026
    const/high16 v14, 0x41200000    # 10.0f

    .line 2027
    .line 2028
    invoke-static {v10, v14, v12, v13, v12}, Lqv7;->s(Lbh;FFFF)V

    .line 2029
    .line 2030
    .line 2031
    const/high16 v14, 0x41700000    # 15.0f

    .line 2032
    .line 2033
    const/high16 v13, 0x41000000    # 8.0f

    .line 2034
    .line 2035
    invoke-virtual {v10, v14, v13}, Lbh;->z(FF)V

    .line 2036
    .line 2037
    .line 2038
    const/high16 v14, -0x40000000    # -2.0f

    .line 2039
    .line 2040
    invoke-virtual {v10, v14}, Lbh;->w(F)V

    .line 2041
    .line 2042
    .line 2043
    const/high16 v14, 0x41500000    # 13.0f

    .line 2044
    .line 2045
    invoke-virtual {v10, v14, v12}, Lbh;->x(FF)V

    .line 2046
    .line 2047
    .line 2048
    const/high16 v14, 0x40000000    # 2.0f

    .line 2049
    .line 2050
    invoke-virtual {v10, v14}, Lbh;->w(F)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v10, v12}, Lbh;->E(F)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v10}, Lbh;->q()V

    .line 2057
    .line 2058
    .line 2059
    const/high16 v12, 0x41900000    # 18.0f

    .line 2060
    .line 2061
    invoke-virtual {v10, v12, v13}, Lbh;->z(FF)V

    .line 2062
    .line 2063
    .line 2064
    const/high16 v12, -0x40000000    # -2.0f

    .line 2065
    .line 2066
    invoke-virtual {v10, v12}, Lbh;->w(F)V

    .line 2067
    .line 2068
    .line 2069
    const/high16 v12, 0x41800000    # 16.0f

    .line 2070
    .line 2071
    const/high16 v13, 0x40800000    # 4.0f

    .line 2072
    .line 2073
    invoke-static {v10, v12, v13, v14, v13}, Lqv7;->s(Lbh;FFFF)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v10, v10, Lbh;->j:Ljava/util/ArrayList;

    .line 2077
    .line 2078
    const/4 v12, 0x0

    .line 2079
    invoke-static {v1, v10, v12, v9}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    sput-object v1, Lkj2;->b:Ln94;

    .line 2087
    .line 2088
    :goto_827
    invoke-direct {v0, v1}, Lrs5;-><init>(Ln94;)V

    .line 2089
    .line 2090
    .line 2091
    if-eqz p2, :cond_833

    .line 2092
    .line 2093
    sget-object v1, Lpq;->j:Lpq;

    .line 2094
    .line 2095
    if-ne v5, v1, :cond_833

    .line 2096
    .line 2097
    const/16 v37, 0x1

    .line 2098
    .line 2099
    goto :goto_835

    .line 2100
    :cond_833
    const/16 v37, 0x0

    .line 2101
    .line 2102
    :goto_835
    const/16 v38, 0x20

    .line 2103
    .line 2104
    const-string v33, "external"

    .line 2105
    .line 2106
    move-object/from16 v36, v0

    .line 2107
    .line 2108
    invoke-direct/range {v32 .. v38}, Los5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts5;ZI)V

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v0, v32

    .line 2112
    .line 2113
    invoke-virtual {v8, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    const/4 v5, 0x0

    .line 2117
    invoke-virtual {v2, v5}, Lky0;->p(Z)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_852

    .line 2121
    :cond_848
    const/4 v5, 0x0

    .line 2122
    const v0, -0x7691c3dd

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v2, v0}, Lky0;->d0(I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v2, v5}, Lky0;->p(Z)V

    .line 2129
    .line 2130
    .line 2131
    :goto_852
    const v0, 0x7f12064f

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v0, v2}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v21

    .line 2138
    iget-object v0, v4, Lyu5;->r:Ljava/lang/String;

    .line 2139
    .line 2140
    if-eqz v0, :cond_865

    .line 2141
    .line 2142
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    if-nez v1, :cond_865

    .line 2147
    .line 2148
    move-object/from16 v17, v0

    .line 2149
    .line 2150
    :cond_865
    if-nez v17, :cond_875

    .line 2151
    .line 2152
    const v0, 0x2db96320

    .line 2153
    .line 2154
    .line 2155
    const v1, 0x7f120650

    .line 2156
    .line 2157
    .line 2158
    const/4 v5, 0x0

    .line 2159
    invoke-static {v2, v0, v1, v2, v5}, Lrx1;->p(Lky0;IILky0;Z)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v17

    .line 2163
    :goto_872
    move-object/from16 v22, v17

    .line 2164
    .line 2165
    goto :goto_880

    .line 2166
    :cond_875
    const/4 v5, 0x0

    .line 2167
    const v0, 0x2db958d5

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2, v0}, Lky0;->d0(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v2, v5}, Lky0;->p(Z)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_872

    .line 2177
    :goto_880
    new-instance v0, Lrs5;

    .line 2178
    .line 2179
    invoke-static {}, Lvj2;->v()Ln94;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    invoke-direct {v0, v1}, Lrs5;-><init>(Ln94;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v19, Los5;

    .line 2187
    .line 2188
    const-string v20, "custom"

    .line 2189
    .line 2190
    const/16 v25, 0x20

    .line 2191
    .line 2192
    move-object/from16 v23, v0

    .line 2193
    .line 2194
    invoke-direct/range {v19 .. v25}, Los5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts5;ZI)V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v0, v19

    .line 2198
    .line 2199
    invoke-virtual {v8, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v8}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v32

    .line 2206
    invoke-virtual {v2, v5}, Lky0;->p(Z)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    invoke-virtual {v2, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    or-int/2addr v0, v1

    .line 2218
    invoke-virtual {v2, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    or-int/2addr v0, v1

    .line 2223
    invoke-virtual {v2, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    or-int/2addr v0, v1

    .line 2228
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    if-nez v0, :cond_8bb

    .line 2233
    .line 2234
    if-ne v1, v7, :cond_8cf

    .line 2235
    .line 2236
    :cond_8bb
    new-instance v20, Lp7;

    .line 2237
    .line 2238
    const/16 v25, 0x1d

    .line 2239
    .line 2240
    move-object/from16 v22, v3

    .line 2241
    .line 2242
    move-object/from16 v24, v6

    .line 2243
    .line 2244
    move-object/from16 v23, v11

    .line 2245
    .line 2246
    move-object/from16 v21, v15

    .line 2247
    .line 2248
    invoke-direct/range {v20 .. v25}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v1, v20

    .line 2252
    .line 2253
    invoke-virtual {v2, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_8cf
    move-object/from16 v33, v1

    .line 2257
    .line 2258
    check-cast v33, Lwr2;

    .line 2259
    .line 2260
    move-object/from16 v0, v27

    .line 2261
    .line 2262
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2263
    .line 2264
    invoke-static {v0, v7}, Lys7;->e(Lud5;F)Lud5;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    new-instance v1, Lcr4;

    .line 2269
    .line 2270
    const/4 v3, 0x1

    .line 2271
    invoke-direct {v1, v7, v3}, Lcr4;-><init>(FZ)V

    .line 2272
    .line 2273
    .line 2274
    invoke-interface {v0, v1}, Lud5;->d(Lud5;)Lud5;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v35

    .line 2278
    const/16 v40, 0x6000

    .line 2279
    .line 2280
    const/16 v41, 0x60

    .line 2281
    .line 2282
    move-object/from16 v0, p0

    .line 2283
    .line 2284
    iget-object v0, v0, Laq3;->o:Ljava/lang/Object;

    .line 2285
    .line 2286
    const/16 v36, 0x3

    .line 2287
    .line 2288
    const/16 v37, 0x0

    .line 2289
    .line 2290
    const/16 v38, 0x0

    .line 2291
    .line 2292
    move-object/from16 v34, v0

    .line 2293
    .line 2294
    move-object/from16 v39, v2

    .line 2295
    .line 2296
    invoke-static/range {v32 .. v41}, Ljb;->i(Ljava/util/List;Lwr2;Ljava/lang/Object;Lud5;IZLjava/lang/String;Lky0;II)V

    .line 2297
    .line 2298
    .line 2299
    move-object/from16 v0, v39

    .line 2300
    .line 2301
    invoke-virtual {v0, v3}, Lky0;->p(Z)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_904

    .line 2305
    :cond_900
    move-object v0, v2

    .line 2306
    invoke-virtual {v0}, Lky0;->X()V

    .line 2307
    .line 2308
    .line 2309
    :goto_904
    return-object v29

    .line 2310
    :pswitch_905
    move-object v0, v9

    .line 2311
    move-object/from16 v29, v13

    .line 2312
    .line 2313
    check-cast v4, Lrp1;

    .line 2314
    .line 2315
    check-cast v3, Lhd3;

    .line 2316
    .line 2317
    check-cast v11, Lyg;

    .line 2318
    .line 2319
    check-cast v6, Landroid/content/Context;

    .line 2320
    .line 2321
    check-cast v15, Lur2;

    .line 2322
    .line 2323
    check-cast v12, Lez7;

    .line 2324
    .line 2325
    move-object/from16 v1, p1

    .line 2326
    .line 2327
    check-cast v1, Lj20;

    .line 2328
    .line 2329
    move-object/from16 v2, p2

    .line 2330
    .line 2331
    check-cast v2, Lky0;

    .line 2332
    .line 2333
    move-object/from16 v8, p3

    .line 2334
    .line 2335
    check-cast v8, Ljava/lang/Integer;

    .line 2336
    .line 2337
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v8

    .line 2341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    and-int/lit8 v9, v8, 0x6

    .line 2345
    .line 2346
    if-nez v9, :cond_938

    .line 2347
    .line 2348
    invoke-virtual {v2, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v9

    .line 2352
    if-eqz v9, :cond_934

    .line 2353
    .line 2354
    const/16 v16, 0x4

    .line 2355
    .line 2356
    goto :goto_936

    .line 2357
    :cond_934
    move/from16 v16, v10

    .line 2358
    .line 2359
    :goto_936
    or-int v8, v8, v16

    .line 2360
    .line 2361
    :cond_938
    and-int/lit8 v9, v8, 0x13

    .line 2362
    .line 2363
    if-eq v9, v5, :cond_940

    .line 2364
    .line 2365
    const/4 v5, 0x1

    .line 2366
    :goto_93d
    const/16 v26, 0x1

    .line 2367
    .line 2368
    goto :goto_942

    .line 2369
    :cond_940
    const/4 v5, 0x0

    .line 2370
    goto :goto_93d

    .line 2371
    :goto_942
    and-int/lit8 v8, v8, 0x1

    .line 2372
    .line 2373
    invoke-virtual {v2, v8, v5}, Lky0;->U(IZ)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    if-eqz v5, :cond_c1c

    .line 2378
    .line 2379
    invoke-virtual {v1}, Lj20;->d()F

    .line 2380
    .line 2381
    .line 2382
    move-result v5

    .line 2383
    invoke-interface {v4, v5}, Lrp1;->b0(F)F

    .line 2384
    .line 2385
    .line 2386
    move-result v5

    .line 2387
    invoke-virtual {v1}, Lj20;->c()F

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    invoke-interface {v4, v1}, Lrp1;->b0(F)F

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    const/high16 v8, 0x41e00000    # 28.0f

    .line 2396
    .line 2397
    invoke-interface {v4, v8}, Lrp1;->b0(F)F

    .line 2398
    .line 2399
    .line 2400
    move-result v8

    .line 2401
    const/high16 v18, 0x40000000    # 2.0f

    .line 2402
    .line 2403
    mul-float v8, v8, v18

    .line 2404
    .line 2405
    sub-float v9, v5, v8

    .line 2406
    .line 2407
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2408
    .line 2409
    cmpg-float v13, v9, v28

    .line 2410
    .line 2411
    if-gez v13, :cond_96e

    .line 2412
    .line 2413
    move/from16 v9, v28

    .line 2414
    .line 2415
    :cond_96e
    sub-float v8, v1, v8

    .line 2416
    .line 2417
    cmpg-float v13, v8, v28

    .line 2418
    .line 2419
    if-gez v13, :cond_976

    .line 2420
    .line 2421
    move/from16 v8, v28

    .line 2422
    .line 2423
    :cond_976
    iget-object v13, v3, Lhd3;->b:Lsl6;

    .line 2424
    .line 2425
    iget-object v3, v3, Lhd3;->a:Lfd3;

    .line 2426
    .line 2427
    if-eqz v13, :cond_999

    .line 2428
    .line 2429
    iget v14, v13, Lsl6;->c:F

    .line 2430
    .line 2431
    iget v10, v13, Lsl6;->a:F

    .line 2432
    .line 2433
    sub-float/2addr v14, v10

    .line 2434
    cmpl-float v10, v14, v28

    .line 2435
    .line 2436
    if-lez v10, :cond_98f

    .line 2437
    .line 2438
    iget v10, v13, Lsl6;->d:F

    .line 2439
    .line 2440
    iget v14, v13, Lsl6;->b:F

    .line 2441
    .line 2442
    sub-float/2addr v10, v14

    .line 2443
    cmpl-float v10, v10, v28

    .line 2444
    .line 2445
    if-lez v10, :cond_98f

    .line 2446
    .line 2447
    goto :goto_991

    .line 2448
    :cond_98f
    move-object/from16 v13, v17

    .line 2449
    .line 2450
    :goto_991
    if-nez v13, :cond_994

    .line 2451
    .line 2452
    goto :goto_999

    .line 2453
    :cond_994
    move/from16 p0, v1

    .line 2454
    .line 2455
    move/from16 p1, v5

    .line 2456
    .line 2457
    goto :goto_9bb

    .line 2458
    :cond_999
    :goto_999
    const v10, 0x3e8f5c29    # 0.28f

    .line 2459
    .line 2460
    .line 2461
    mul-float v13, v9, v10

    .line 2462
    .line 2463
    mul-float/2addr v10, v8

    .line 2464
    new-instance v14, Lsl6;

    .line 2465
    .line 2466
    sub-float v19, v5, v13

    .line 2467
    .line 2468
    move/from16 p0, v1

    .line 2469
    .line 2470
    const/high16 v18, 0x40000000    # 2.0f

    .line 2471
    .line 2472
    div-float v1, v19, v18

    .line 2473
    .line 2474
    sub-float v19, p0, v10

    .line 2475
    .line 2476
    move/from16 p1, v5

    .line 2477
    .line 2478
    div-float v5, v19, v18

    .line 2479
    .line 2480
    add-float v13, p1, v13

    .line 2481
    .line 2482
    div-float v13, v13, v18

    .line 2483
    .line 2484
    add-float v10, p0, v10

    .line 2485
    .line 2486
    div-float v10, v10, v18

    .line 2487
    .line 2488
    invoke-direct {v14, v1, v5, v13, v10}, Lsl6;-><init>(FFFF)V

    .line 2489
    .line 2490
    .line 2491
    move-object v13, v14

    .line 2492
    :goto_9bb
    invoke-static {v9}, Lp65;->g0(F)I

    .line 2493
    .line 2494
    .line 2495
    move-result v1

    .line 2496
    const/4 v5, 0x1

    .line 2497
    if-ge v1, v5, :cond_9c3

    .line 2498
    .line 2499
    move v1, v5

    .line 2500
    :cond_9c3
    invoke-static {v8}, Lp65;->g0(F)I

    .line 2501
    .line 2502
    .line 2503
    move-result v10

    .line 2504
    if-ge v10, v5, :cond_9ca

    .line 2505
    .line 2506
    const/4 v10, 0x1

    .line 2507
    :cond_9ca
    sub-float v5, p1, v9

    .line 2508
    .line 2509
    const/high16 v18, 0x40000000    # 2.0f

    .line 2510
    .line 2511
    div-float v5, v5, v18

    .line 2512
    .line 2513
    sub-float v14, p0, v8

    .line 2514
    .line 2515
    div-float v14, v14, v18

    .line 2516
    .line 2517
    invoke-virtual {v11}, Lyg;->d()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v11

    .line 2521
    check-cast v11, Ljava/lang/Number;

    .line 2522
    .line 2523
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2524
    .line 2525
    .line 2526
    move-result v11

    .line 2527
    move/from16 p0, v8

    .line 2528
    .line 2529
    iget v8, v13, Lsl6;->a:F

    .line 2530
    .line 2531
    invoke-static {v5, v8, v11, v8}, Lqv7;->a(FFFF)F

    .line 2532
    .line 2533
    .line 2534
    move-result v5

    .line 2535
    move/from16 v18, v8

    .line 2536
    .line 2537
    iget v8, v13, Lsl6;->b:F

    .line 2538
    .line 2539
    invoke-static {v14, v8, v11, v8}, Lqv7;->a(FFFF)F

    .line 2540
    .line 2541
    .line 2542
    move-result v14

    .line 2543
    move/from16 v19, v8

    .line 2544
    .line 2545
    iget v8, v13, Lsl6;->c:F

    .line 2546
    .line 2547
    sub-float v20, v8, v18

    .line 2548
    .line 2549
    sub-float v8, v8, v18

    .line 2550
    .line 2551
    sub-float/2addr v9, v8

    .line 2552
    mul-float/2addr v9, v11

    .line 2553
    add-float v9, v9, v20

    .line 2554
    .line 2555
    iget v8, v13, Lsl6;->d:F

    .line 2556
    .line 2557
    sub-float v13, v8, v19

    .line 2558
    .line 2559
    sub-float v8, v8, v19

    .line 2560
    .line 2561
    sub-float v8, p0, v8

    .line 2562
    .line 2563
    mul-float/2addr v8, v11

    .line 2564
    add-float/2addr v8, v13

    .line 2565
    const/high16 v13, 0x41000000    # 8.0f

    .line 2566
    .line 2567
    mul-float/2addr v13, v11

    .line 2568
    const/high16 v18, 0x41200000    # 10.0f

    .line 2569
    .line 2570
    add-float v13, v13, v18

    .line 2571
    .line 2572
    invoke-interface {v4, v13}, Lrp1;->b0(F)F

    .line 2573
    .line 2574
    .line 2575
    move-result v13

    .line 2576
    move-object/from16 p0, v12

    .line 2577
    .line 2578
    iget-object v12, v3, Lfd3;->a:Ljava/lang/String;

    .line 2579
    .line 2580
    invoke-interface/range {p0 .. p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v18

    .line 2584
    check-cast v18, Ljava/lang/Number;

    .line 2585
    .line 2586
    move/from16 p1, v8

    .line 2587
    .line 2588
    move/from16 p0, v9

    .line 2589
    .line 2590
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 2591
    .line 2592
    .line 2593
    move-result-wide v8

    .line 2594
    invoke-virtual {v2, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v12

    .line 2598
    invoke-virtual {v2, v8, v9}, Lky0;->e(J)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v8

    .line 2602
    or-int/2addr v8, v12

    .line 2603
    invoke-virtual {v2, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v9

    .line 2607
    or-int/2addr v8, v9

    .line 2608
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v9

    .line 2612
    if-nez v8, :cond_a37

    .line 2613
    .line 2614
    if-ne v9, v7, :cond_a49

    .line 2615
    .line 2616
    :cond_a37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2617
    .line 2618
    .line 2619
    iget-object v8, v3, Lfd3;->a:Ljava/lang/String;

    .line 2620
    .line 2621
    invoke-static {v6, v8}, Lvq;->n(Landroid/content/Context;Ljava/lang/String;)Led3;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v8

    .line 2625
    iget-object v8, v8, Led3;->a:Ljava/util/List;

    .line 2626
    .line 2627
    invoke-static {v8}, Lvq;->e(Ljava/util/List;)Ljava/io/File;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v9

    .line 2631
    invoke-virtual {v2, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    :cond_a49
    check-cast v9, Ljava/io/File;

    .line 2635
    .line 2636
    iget-object v8, v3, Lfd3;->a:Ljava/lang/String;

    .line 2637
    .line 2638
    invoke-virtual {v2, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v12

    .line 2642
    invoke-virtual {v2, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v8

    .line 2646
    or-int/2addr v8, v12

    .line 2647
    invoke-virtual {v2, v1}, Lky0;->d(I)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v12

    .line 2651
    or-int/2addr v8, v12

    .line 2652
    invoke-virtual {v2, v10}, Lky0;->d(I)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v12

    .line 2656
    or-int/2addr v8, v12

    .line 2657
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v12

    .line 2661
    if-nez v8, :cond_a6c

    .line 2662
    .line 2663
    if-ne v12, v7, :cond_a69

    .line 2664
    .line 2665
    goto :goto_a6c

    .line 2666
    :cond_a69
    move/from16 p2, v11

    .line 2667
    .line 2668
    goto :goto_ace

    .line 2669
    :cond_a6c
    :goto_a6c
    if-eqz v9, :cond_ac6

    .line 2670
    .line 2671
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    const-string v12, "home-image-widget-preview|"

    .line 2674
    .line 2675
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    iget-object v3, v3, Lfd3;->a:Ljava/lang/String;

    .line 2679
    .line 2680
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    const/16 v3, 0x7c

    .line 2684
    .line 2685
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v12

    .line 2692
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    move/from16 p2, v11

    .line 2699
    .line 2700
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 2701
    .line 2702
    .line 2703
    move-result-wide v11

    .line 2704
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2711
    .line 2712
    .line 2713
    move-result-wide v11

    .line 2714
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2721
    .line 2722
    .line 2723
    const/16 v3, 0x78

    .line 2724
    .line 2725
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    new-instance v8, Lc94;

    .line 2736
    .line 2737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2738
    .line 2739
    .line 2740
    invoke-direct {v8, v6}, Lc94;-><init>(Landroid/content/Context;)V

    .line 2741
    .line 2742
    .line 2743
    iput-object v9, v8, Lc94;->c:Ljava/lang/Object;

    .line 2744
    .line 2745
    invoke-virtual {v8, v1, v10}, Lc94;->b(II)V

    .line 2746
    .line 2747
    .line 2748
    sget-object v1, Lra6;->i:Lra6;

    .line 2749
    .line 2750
    iput-object v1, v8, Lc94;->p:Lra6;

    .line 2751
    .line 2752
    iput-object v3, v8, Lc94;->e:Ljava/lang/String;

    .line 2753
    .line 2754
    invoke-virtual {v8}, Lc94;->a()Lf94;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    goto :goto_aca

    .line 2759
    :cond_ac6
    move/from16 p2, v11

    .line 2760
    .line 2761
    move-object/from16 v1, v17

    .line 2762
    .line 2763
    :goto_aca
    invoke-virtual {v2, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    move-object v12, v1

    .line 2767
    :goto_ace
    move-object/from16 v32, v12

    .line 2768
    .line 2769
    check-cast v32, Lf94;

    .line 2770
    .line 2771
    sget-object v1, Lys7;->c:Lke2;

    .line 2772
    .line 2773
    sget-wide v8, Let0;->b:J

    .line 2774
    .line 2775
    const v3, 0x3f1eb852    # 0.62f

    .line 2776
    .line 2777
    .line 2778
    mul-float v11, p2, v3

    .line 2779
    .line 2780
    invoke-static {v11, v8, v9}, Let0;->b(FJ)J

    .line 2781
    .line 2782
    .line 2783
    move-result-wide v8

    .line 2784
    sget-object v3, Ljb;->f:Lfz3;

    .line 2785
    .line 2786
    invoke-static {v1, v8, v9, v3}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v6

    .line 2790
    const/16 v8, 0xf

    .line 2791
    .line 2792
    move-object/from16 v9, v17

    .line 2793
    .line 2794
    const/4 v12, 0x0

    .line 2795
    invoke-static {v6, v12, v9, v15, v8}, Lxe4;->O(Lud5;ZLjava/lang/String;Lur2;I)Lud5;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    invoke-static {v6, v2, v12}, Lc20;->a(Lud5;Lky0;I)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v2, v5}, Lky0;->c(F)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v6

    .line 2806
    invoke-virtual {v2, v14}, Lky0;->c(F)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v9

    .line 2810
    or-int/2addr v6, v9

    .line 2811
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v9

    .line 2815
    if-nez v6, :cond_b02

    .line 2816
    .line 2817
    if-ne v9, v7, :cond_b0b

    .line 2818
    .line 2819
    :cond_b02
    new-instance v9, Ly12;

    .line 2820
    .line 2821
    const/4 v6, 0x2

    .line 2822
    invoke-direct {v9, v5, v14, v6}, Ly12;-><init>(FFI)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v2, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_b0b
    check-cast v9, Lwr2;

    .line 2829
    .line 2830
    invoke-static {v0, v9}, Luo8;->u(Lud5;Lwr2;)Lud5;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    move/from16 v9, p0

    .line 2835
    .line 2836
    invoke-interface {v4, v9}, Lrp1;->Q(F)F

    .line 2837
    .line 2838
    .line 2839
    move-result v5

    .line 2840
    move/from16 v6, p1

    .line 2841
    .line 2842
    invoke-interface {v4, v6}, Lrp1;->Q(F)F

    .line 2843
    .line 2844
    .line 2845
    move-result v6

    .line 2846
    invoke-static {v0, v5, v6}, Lys7;->l(Lud5;FF)Lud5;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    invoke-virtual {v2, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v5

    .line 2854
    invoke-virtual {v2, v13}, Lky0;->c(F)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v6

    .line 2858
    or-int/2addr v5, v6

    .line 2859
    move/from16 v6, p2

    .line 2860
    .line 2861
    invoke-virtual {v2, v6}, Lky0;->c(F)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v9

    .line 2865
    or-int/2addr v5, v9

    .line 2866
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v9

    .line 2870
    if-nez v5, :cond_b3c

    .line 2871
    .line 2872
    if-ne v9, v7, :cond_b3a

    .line 2873
    .line 2874
    goto :goto_b3c

    .line 2875
    :cond_b3a
    const/4 v5, 0x0

    .line 2876
    goto :goto_b45

    .line 2877
    :cond_b3c
    :goto_b3c
    new-instance v9, Ltp3;

    .line 2878
    .line 2879
    const/4 v5, 0x0

    .line 2880
    invoke-direct {v9, v6, v13, v5, v4}, Ltp3;-><init>(FFILjava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v2, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    :goto_b45
    check-cast v9, Lwr2;

    .line 2887
    .line 2888
    invoke-static {v0, v9}, Lzo3;->N(Lud5;Lwr2;)Lud5;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    sget-object v4, Lfu0;->a:Lxz7;

    .line 2893
    .line 2894
    invoke-virtual {v2, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v6

    .line 2898
    check-cast v6, Ldu0;

    .line 2899
    .line 2900
    iget-wide v6, v6, Ldu0;->r:J

    .line 2901
    .line 2902
    invoke-static {v0, v6, v7, v3}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    const/4 v9, 0x0

    .line 2907
    invoke-static {v0, v5, v9, v15, v8}, Lxe4;->O(Lud5;ZLjava/lang/String;Lur2;I)Lud5;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    sget-object v3, Lwj0;->o:Lhz;

    .line 2912
    .line 2913
    invoke-static {v3, v5}, Lc20;->d(Lc9;Z)La75;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    iget-wide v5, v2, Lky0;->T:J

    .line 2918
    .line 2919
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2920
    .line 2921
    .line 2922
    move-result v5

    .line 2923
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v6

    .line 2927
    invoke-static {v2, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    sget-object v7, Lby0;->b:Lay0;

    .line 2932
    .line 2933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2934
    .line 2935
    .line 2936
    sget-object v7, Lay0;->b:Lmz0;

    .line 2937
    .line 2938
    invoke-virtual {v2}, Lky0;->h0()V

    .line 2939
    .line 2940
    .line 2941
    iget-boolean v8, v2, Lky0;->S:Z

    .line 2942
    .line 2943
    if-eqz v8, :cond_b84

    .line 2944
    .line 2945
    invoke-virtual {v2, v7}, Lky0;->k(Lur2;)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_b87

    .line 2949
    :cond_b84
    invoke-virtual {v2}, Lky0;->q0()V

    .line 2950
    .line 2951
    .line 2952
    :goto_b87
    sget-object v7, Lay0;->f:Lqg;

    .line 2953
    .line 2954
    invoke-static {v2, v7, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    sget-object v3, Lay0;->e:Lqg;

    .line 2958
    .line 2959
    invoke-static {v2, v3, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v3

    .line 2966
    sget-object v5, Lay0;->g:Lqg;

    .line 2967
    .line 2968
    invoke-static {v2, v3, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 2969
    .line 2970
    .line 2971
    sget-object v3, Lay0;->h:Lg5;

    .line 2972
    .line 2973
    invoke-static {v2, v3}, Lq28;->n(Lky0;Lwr2;)V

    .line 2974
    .line 2975
    .line 2976
    sget-object v3, Lay0;->d:Lqg;

    .line 2977
    .line 2978
    invoke-static {v2, v3, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 2979
    .line 2980
    .line 2981
    if-eqz v32, :cond_bcb

    .line 2982
    .line 2983
    const v0, -0x502ed4c2

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v2, v0}, Lky0;->d0(I)V

    .line 2987
    .line 2988
    .line 2989
    const v0, 0x7f12090b

    .line 2990
    .line 2991
    .line 2992
    invoke-static {v0, v2}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v33

    .line 2996
    const v38, 0x180180

    .line 2997
    .line 2998
    .line 2999
    const/16 v39, 0x7b8

    .line 3000
    .line 3001
    sget-object v35, Lj41;->b:Li41;

    .line 3002
    .line 3003
    const/16 v36, 0x0

    .line 3004
    .line 3005
    move-object/from16 v34, v1

    .line 3006
    .line 3007
    move-object/from16 v37, v2

    .line 3008
    .line 3009
    invoke-static/range {v32 .. v39}, Lok2;->a(Ljava/lang/Object;Ljava/lang/String;Lud5;Lk41;Lgt0;Lky0;II)V

    .line 3010
    .line 3011
    .line 3012
    move-object/from16 v0, v37

    .line 3013
    .line 3014
    const/4 v5, 0x0

    .line 3015
    invoke-virtual {v0, v5}, Lky0;->p(Z)V

    .line 3016
    .line 3017
    .line 3018
    :goto_bc9
    const/4 v3, 0x1

    .line 3019
    goto :goto_c18

    .line 3020
    :cond_bcb
    move-object v0, v2

    .line 3021
    const v1, -0x5029a554

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 3025
    .line 3026
    .line 3027
    const v1, 0x7f120908

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v1, v0}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v32

    .line 3034
    sget-object v1, Lgp8;->a:Lxz7;

    .line 3035
    .line 3036
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    check-cast v1, Lep8;

    .line 3041
    .line 3042
    iget-object v1, v1, Lep8;->h:Lsc8;

    .line 3043
    .line 3044
    invoke-virtual {v0, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    check-cast v2, Ldu0;

    .line 3049
    .line 3050
    iget-wide v2, v2, Ldu0;->s:J

    .line 3051
    .line 3052
    invoke-static {}, Le88;->a()Le88;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v42

    .line 3056
    const/16 v52, 0x0

    .line 3057
    .line 3058
    const v53, 0x1fbfa

    .line 3059
    .line 3060
    .line 3061
    const/16 v33, 0x0

    .line 3062
    .line 3063
    const-wide/16 v36, 0x0

    .line 3064
    .line 3065
    const/16 v38, 0x0

    .line 3066
    .line 3067
    const/16 v39, 0x0

    .line 3068
    .line 3069
    const-wide/16 v40, 0x0

    .line 3070
    .line 3071
    const-wide/16 v43, 0x0

    .line 3072
    .line 3073
    const/16 v45, 0x0

    .line 3074
    .line 3075
    const/16 v46, 0x0

    .line 3076
    .line 3077
    const/16 v47, 0x0

    .line 3078
    .line 3079
    const/16 v48, 0x0

    .line 3080
    .line 3081
    const/16 v51, 0x0

    .line 3082
    .line 3083
    move-object/from16 v50, v0

    .line 3084
    .line 3085
    move-object/from16 v49, v1

    .line 3086
    .line 3087
    move-wide/from16 v34, v2

    .line 3088
    .line 3089
    invoke-static/range {v32 .. v53}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 3090
    .line 3091
    .line 3092
    const/4 v5, 0x0

    .line 3093
    invoke-virtual {v0, v5}, Lky0;->p(Z)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_bc9

    .line 3097
    :goto_c18
    invoke-virtual {v0, v3}, Lky0;->p(Z)V

    .line 3098
    .line 3099
    .line 3100
    goto :goto_c20

    .line 3101
    :cond_c1c
    move-object v0, v2

    .line 3102
    invoke-virtual {v0}, Lky0;->X()V

    .line 3103
    .line 3104
    .line 3105
    :goto_c20
    return-object v29

    .line 3106
    nop

    .line 3107
    :pswitch_data_c22
    .packed-switch 0x0
        :pswitch_905
        :pswitch_5b2
        :pswitch_56c
        :pswitch_437
        :pswitch_19d
        :pswitch_124
    .end packed-switch
.end method

###### Class defpackage.at5 (at5)
.class public final synthetic Lat5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lkr1;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lkr1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lat5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat5;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lat5;->k:Lkr1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lat5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lat5;->k:Lkr1;

    .line 6
    .line 7
    iget-object p0, p0, Lat5;->j:Lwr2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lkr1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    iget-object v0, v2, Lkr1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    iget-object v0, v2, Lkr1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method

###### Class defpackage.tn5 (tn5)
.class public final synthetic Ltn5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lyg;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lyg;FFFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn5;->i:Lyg;

    .line 5
    .line 6
    iput p2, p0, Ltn5;->j:F

    .line 7
    .line 8
    iput p3, p0, Ltn5;->k:F

    .line 9
    .line 10
    iput p4, p0, Ltn5;->l:F

    .line 11
    .line 12
    iput p5, p0, Ltn5;->m:F

    .line 13
    .line 14
    iput p6, p0, Ltn5;->n:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lnx6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltn5;->i:Lyg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyg;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lnx6;->c(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v2, v1, v0

    .line 24
    .line 25
    iget v3, p0, Ltn5;->j:F

    .line 26
    .line 27
    mul-float/2addr v3, v2

    .line 28
    invoke-virtual {p1, v3}, Lnx6;->t(F)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Ltn5;->k:F

    .line 32
    .line 33
    mul-float/2addr v3, v2

    .line 34
    invoke-virtual {p1, v3}, Lnx6;->v(F)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Ltn5;->l:F

    .line 38
    .line 39
    sub-float v3, v1, v2

    .line 40
    .line 41
    mul-float/2addr v3, v0

    .line 42
    add-float/2addr v3, v2

    .line 43
    invoke-virtual {p1, v3}, Lnx6;->k(F)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ltn5;->m:F

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    mul-float/2addr v1, v0

    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-virtual {p1, v1}, Lnx6;->l(F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iget p0, p0, Ltn5;->n:F

    .line 56
    .line 57
    invoke-static {p0, v0}, La08;->c(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lnx6;->s(J)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lgq8;->a:Lgq8;

    .line 65
    .line 66
    return-object p0
.end method
