###### Class defpackage.w64 (w64)
.class public final synthetic Lw64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lev7;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Llh5;

.field public final synthetic p:Lno7;

.field public final synthetic q:Ln06;

.field public final synthetic r:Llh5;

.field public final synthetic s:Llh5;

.field public final synthetic t:Llh5;

.field public final synthetic u:Ln06;

.field public final synthetic v:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lwr2;Lev7;Ljava/util/Set;Llh5;Lno7;Ln06;Llh5;Llh5;Llh5;Ln06;Llh5;I)V
    .registers 15

    .line 1
    iput p14, p0, Lw64;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw64;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lw64;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lw64;->l:Lwr2;

    .line 8
    .line 9
    iput-object p4, p0, Lw64;->m:Lev7;

    .line 10
    .line 11
    iput-object p5, p0, Lw64;->n:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p6, p0, Lw64;->o:Llh5;

    .line 14
    .line 15
    iput-object p7, p0, Lw64;->p:Lno7;

    .line 16
    .line 17
    iput-object p8, p0, Lw64;->q:Ln06;

    .line 18
    .line 19
    iput-object p9, p0, Lw64;->r:Llh5;

    .line 20
    .line 21
    iput-object p10, p0, Lw64;->s:Llh5;

    .line 22
    .line 23
    iput-object p11, p0, Lw64;->t:Llh5;

    .line 24
    .line 25
    iput-object p12, p0, Lw64;->u:Ln06;

    .line 26
    .line 27
    iput-object p13, p0, Lw64;->v:Llh5;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw64;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    sget-object v3, Ley0;->a:Lfj7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v8, v0, Lw64;->u:Ln06;

    .line 14
    .line 15
    iget-object v9, v0, Lw64;->t:Llh5;

    .line 16
    .line 17
    iget-object v10, v0, Lw64;->s:Llh5;

    .line 18
    .line 19
    iget-object v11, v0, Lw64;->r:Llh5;

    .line 20
    .line 21
    iget-object v12, v0, Lw64;->n:Ljava/util/Set;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_28a

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Lky0;

    .line 33
    .line 34
    move-object/from16 v15, p3

    .line 35
    .line 36
    check-cast v15, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v15, 0x11

    .line 46
    .line 47
    if-eq v1, v5, :cond_31

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_31
    and-int/lit8 v1, v15, 0x1

    .line 51
    .line 52
    invoke-virtual {v14, v1, v4}, Lky0;->U(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_14e

    .line 57
    .line 58
    iget-object v1, v0, Lw64;->o:Llh5;

    .line 59
    .line 60
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v5, v0, Lw64;->q:Ln06;

    .line 67
    .line 68
    invoke-virtual {v5}, Ln06;->h()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ln26;

    .line 87
    .line 88
    if-eqz v10, :cond_75

    .line 89
    .line 90
    iget v15, v10, Ln26;->b:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v15, v7, :cond_6f

    .line 94
    .line 95
    iget-object v7, v10, Ln26;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ll38;

    .line 102
    .line 103
    iget-object v9, v9, Ll38;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v10, 0x0

    .line 113
    :goto_70
    if-eqz v10, :cond_75

    .line 114
    .line 115
    iget-object v7, v10, Ln26;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v7, 0x0

    .line 119
    :goto_76
    invoke-virtual {v8}, Ln06;->h()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v0, Lw64;->v:Llh5;

    .line 128
    .line 129
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v13, v0, Lw64;->m:Lev7;

    .line 140
    .line 141
    if-ne v15, v3, :cond_9b

    .line 142
    .line 143
    new-instance v15, Lr31;

    .line 144
    .line 145
    move-object/from16 v36, v2

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    invoke-direct {v15, v13, v2}, Lr31;-><init>(Lev7;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v36, v2

    .line 157
    .line 158
    :goto_9d
    move-object/from16 v24, v15

    .line 159
    .line 160
    check-cast v24, Lks2;

    .line 161
    .line 162
    invoke-virtual {v14, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v2, :cond_ad

    .line 171
    .line 172
    if-ne v15, v3, :cond_b6

    .line 173
    .line 174
    :cond_ad
    new-instance v15, Lx64;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-direct {v15, v12, v13, v9, v2}, Lx64;-><init>(Ljava/util/Set;Lev7;Llh5;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    move-object/from16 v26, v15

    .line 184
    .line 185
    check-cast v26, Lwr2;

    .line 186
    .line 187
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v3, :cond_ca

    .line 192
    .line 193
    new-instance v2, Ld7;

    .line 194
    .line 195
    const/16 v12, 0xc

    .line 196
    .line 197
    invoke-direct {v2, v12, v9, v13}, Ld7;-><init>(ILlh5;Lev7;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    move-object/from16 v27, v2

    .line 204
    .line 205
    check-cast v27, Lwr2;

    .line 206
    .line 207
    iget-object v2, v0, Lw64;->k:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v14, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-nez v12, :cond_dc

    .line 218
    .line 219
    if-ne v15, v3, :cond_e5

    .line 220
    .line 221
    :cond_dc
    new-instance v15, Ld74;

    .line 222
    .line 223
    const/4 v12, 0x6

    .line 224
    invoke-direct {v15, v2, v5, v12}, Ld74;-><init>(Ljava/util/List;Ln06;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    move-object/from16 v28, v15

    .line 231
    .line 232
    check-cast v28, Lwr2;

    .line 233
    .line 234
    invoke-virtual {v14, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iget-object v15, v0, Lw64;->j:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v14, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    or-int v12, v12, v16

    .line 245
    .line 246
    invoke-virtual {v14, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    or-int v12, v12, v16

    .line 251
    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    iget-object v2, v0, Lw64;->p:Lno7;

    .line 261
    .line 262
    if-nez v12, :cond_109

    .line 263
    .line 264
    if-ne v1, v3, :cond_10c

    .line 265
    .line 266
    :cond_109
    move-object/from16 v17, v15

    .line 267
    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    move-object/from16 v30, v2

    .line 270
    .line 271
    move-object/from16 v17, v15

    .line 272
    .line 273
    goto :goto_124

    .line 274
    :goto_111
    new-instance v15, Le74;

    .line 275
    .line 276
    const/16 v22, 0x4

    .line 277
    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    move-object/from16 v20, v5

    .line 281
    .line 282
    move-object/from16 v19, v9

    .line 283
    .line 284
    invoke-direct/range {v15 .. v22}, Le74;-><init>(Ljava/util/List;Ljava/util/List;Lno7;Llh5;Ln06;Llh5;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v30, v18

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v15

    .line 293
    :goto_124
    move-object/from16 v29, v1

    .line 294
    .line 295
    check-cast v29, Lwr2;

    .line 296
    .line 297
    const v34, 0xd80c06

    .line 298
    .line 299
    .line 300
    const/16 v35, 0x800

    .line 301
    .line 302
    iget-object v0, v0, Lw64;->l:Lwr2;

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const-string v31, "iisu_settings"

    .line 307
    .line 308
    const/high16 v33, 0x30c00000

    .line 309
    .line 310
    move-object/from16 v21, v0

    .line 311
    .line 312
    move-object v15, v4

    .line 313
    move-object/from16 v19, v7

    .line 314
    .line 315
    move-object/from16 v20, v8

    .line 316
    .line 317
    move-object/from16 v22, v10

    .line 318
    .line 319
    move/from16 v18, v11

    .line 320
    .line 321
    move-object/from16 v23, v13

    .line 322
    .line 323
    move-object/from16 v32, v14

    .line 324
    .line 325
    move-object/from16 v14, v17

    .line 326
    .line 327
    move-object/from16 v17, v16

    .line 328
    .line 329
    move/from16 v16, v6

    .line 330
    .line 331
    invoke-static/range {v14 .. v35}, Lyi6;->A(Ljava/util/List;Ljava/util/Set;ILjava/util/List;ZLjava/lang/String;Ljava/lang/Object;Lwr2;Ljava/lang/String;Ljava/util/Map;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lno7;Ljava/lang/String;Lky0;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_155

    .line 335
    :cond_14e
    move-object/from16 v36, v2

    .line 336
    .line 337
    move-object/from16 v32, v14

    .line 338
    .line 339
    invoke-virtual/range {v32 .. v32}, Lky0;->X()V

    .line 340
    .line 341
    .line 342
    :goto_155
    return-object v36

    .line 343
    :pswitch_156
    move-object/from16 v36, v2

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Lky0;

    .line 352
    .line 353
    move-object/from16 v7, p3

    .line 354
    .line 355
    check-cast v7, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v7, 0x11

    .line 365
    .line 366
    if-eq v1, v5, :cond_170

    .line 367
    .line 368
    move v4, v6

    .line 369
    :cond_170
    and-int/lit8 v1, v7, 0x1

    .line 370
    .line 371
    invoke-virtual {v2, v1, v4}, Lky0;->U(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_284

    .line 376
    .line 377
    iget-object v1, v0, Lw64;->o:Llh5;

    .line 378
    .line 379
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v38, v4

    .line 384
    .line 385
    check-cast v38, Ljava/util/Set;

    .line 386
    .line 387
    iget-object v4, v0, Lw64;->q:Ln06;

    .line 388
    .line 389
    invoke-virtual {v4}, Ln06;->h()I

    .line 390
    .line 391
    .line 392
    move-result v39

    .line 393
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v41

    .line 403
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ln26;

    .line 408
    .line 409
    if-eqz v5, :cond_1b8

    .line 410
    .line 411
    iget v6, v5, Ln26;->b:I

    .line 412
    .line 413
    const/4 v7, 0x6

    .line 414
    if-ne v6, v7, :cond_1b0

    .line 415
    .line 416
    iget-object v6, v5, Ln26;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ll38;

    .line 423
    .line 424
    iget-object v7, v7, Ll38;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v6, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v5, 0x0

    .line 434
    :goto_1b1
    if-eqz v5, :cond_1b8

    .line 435
    .line 436
    iget-object v7, v5, Ln26;->a:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v42, v7

    .line 439
    .line 440
    goto :goto_1ba

    .line 441
    :cond_1b8
    const/16 v42, 0x0

    .line 442
    .line 443
    :goto_1ba
    invoke-virtual {v8}, Ln06;->h()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v43

    .line 451
    iget-object v5, v0, Lw64;->v:Llh5;

    .line 452
    .line 453
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object/from16 v45, v6

    .line 458
    .line 459
    check-cast v45, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v7, v0, Lw64;->m:Lev7;

    .line 466
    .line 467
    if-ne v6, v3, :cond_1de

    .line 468
    .line 469
    new-instance v6, Lr31;

    .line 470
    .line 471
    const/16 v8, 0xd

    .line 472
    .line 473
    invoke-direct {v6, v7, v8}, Lr31;-><init>(Lev7;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    move-object/from16 v47, v6

    .line 480
    .line 481
    check-cast v47, Lks2;

    .line 482
    .line 483
    invoke-virtual {v2, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/4 v9, 0x5

    .line 492
    if-nez v6, :cond_1ef

    .line 493
    .line 494
    if-ne v8, v3, :cond_1f7

    .line 495
    .line 496
    :cond_1ef
    new-instance v8, Lx64;

    .line 497
    .line 498
    invoke-direct {v8, v12, v7, v5, v9}, Lx64;-><init>(Ljava/util/Set;Lev7;Llh5;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    move-object/from16 v49, v8

    .line 505
    .line 506
    check-cast v49, Lwr2;

    .line 507
    .line 508
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-ne v6, v3, :cond_20b

    .line 513
    .line 514
    new-instance v6, Ld7;

    .line 515
    .line 516
    const/16 v8, 0xb

    .line 517
    .line 518
    invoke-direct {v6, v8, v5, v7}, Ld7;-><init>(ILlh5;Lev7;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    move-object/from16 v50, v6

    .line 525
    .line 526
    check-cast v50, Lwr2;

    .line 527
    .line 528
    iget-object v6, v0, Lw64;->k:Ljava/util/List;

    .line 529
    .line 530
    invoke-virtual {v2, v6}, Lky0;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-nez v8, :cond_21d

    .line 539
    .line 540
    if-ne v10, v3, :cond_225

    .line 541
    .line 542
    :cond_21d
    new-instance v10, Ld74;

    .line 543
    .line 544
    invoke-direct {v10, v6, v4, v9}, Ld74;-><init>(Ljava/util/List;Ln06;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    move-object/from16 v51, v10

    .line 551
    .line 552
    check-cast v51, Lwr2;

    .line 553
    .line 554
    invoke-virtual {v2, v6}, Lky0;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    iget-object v9, v0, Lw64;->j:Ljava/util/List;

    .line 559
    .line 560
    invoke-virtual {v2, v9}, Lky0;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    or-int/2addr v8, v10

    .line 565
    invoke-virtual {v2, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    or-int/2addr v8, v10

    .line 570
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    iget-object v11, v0, Lw64;->p:Lno7;

    .line 575
    .line 576
    if-nez v8, :cond_24b

    .line 577
    .line 578
    if-ne v10, v3, :cond_244

    .line 579
    .line 580
    goto :goto_24b

    .line 581
    :cond_244
    move-object/from16 v19, v6

    .line 582
    .line 583
    move-object/from16 v20, v9

    .line 584
    .line 585
    move-object/from16 v21, v11

    .line 586
    .line 587
    goto :goto_263

    .line 588
    :cond_24b
    :goto_24b
    new-instance v18, Le74;

    .line 589
    .line 590
    const/16 v25, 0x3

    .line 591
    .line 592
    move-object/from16 v24, v1

    .line 593
    .line 594
    move-object/from16 v23, v4

    .line 595
    .line 596
    move-object/from16 v22, v5

    .line 597
    .line 598
    move-object/from16 v19, v6

    .line 599
    .line 600
    move-object/from16 v20, v9

    .line 601
    .line 602
    move-object/from16 v21, v11

    .line 603
    .line 604
    invoke-direct/range {v18 .. v25}, Le74;-><init>(Ljava/util/List;Ljava/util/List;Lno7;Llh5;Ln06;Llh5;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v10, v18

    .line 608
    .line 609
    invoke-virtual {v2, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_263
    move-object/from16 v52, v10

    .line 613
    .line 614
    check-cast v52, Lwr2;

    .line 615
    .line 616
    const v57, 0xd80c06

    .line 617
    .line 618
    .line 619
    const/16 v58, 0x800

    .line 620
    .line 621
    iget-object v0, v0, Lw64;->l:Lwr2;

    .line 622
    .line 623
    const/16 v48, 0x0

    .line 624
    .line 625
    const-string v54, "iisu_settings"

    .line 626
    .line 627
    const/high16 v56, 0x30c00000

    .line 628
    .line 629
    move-object/from16 v44, v0

    .line 630
    .line 631
    move-object/from16 v55, v2

    .line 632
    .line 633
    move-object/from16 v46, v7

    .line 634
    .line 635
    move-object/from16 v40, v19

    .line 636
    .line 637
    move-object/from16 v37, v20

    .line 638
    .line 639
    move-object/from16 v53, v21

    .line 640
    .line 641
    invoke-static/range {v37 .. v58}, Lyi6;->A(Ljava/util/List;Ljava/util/Set;ILjava/util/List;ZLjava/lang/String;Ljava/lang/Object;Lwr2;Ljava/lang/String;Ljava/util/Map;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lno7;Ljava/lang/String;Lky0;III)V

    .line 642
    .line 643
    .line 644
    goto :goto_289

    .line 645
    :cond_284
    move-object/from16 v55, v2

    .line 646
    .line 647
    invoke-virtual/range {v55 .. v55}, Lky0;->X()V

    .line 648
    .line 649
    .line 650
    :goto_289
    return-object v36

    .line 651
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_156
    .end packed-switch
.end method
