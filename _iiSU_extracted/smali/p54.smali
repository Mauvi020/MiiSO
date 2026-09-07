###### Class defpackage.p54 (p54)
.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ld84;

.field public final synthetic l:Lm64;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld84;Lm64;I)V
    .registers 5

    .line 13
    iput p4, p0, Lp54;->i:I

    iput-object p1, p0, Lp54;->j:Landroid/content/Context;

    iput-object p2, p0, Lp54;->k:Ld84;

    iput-object p3, p0, Lp54;->l:Lm64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lm64;Ld84;I)V
    .registers 5

    .line 1
    iput p4, p0, Lp54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp54;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lp54;->l:Lm64;

    .line 6
    .line 7
    iput-object p3, p0, Lp54;->k:Ld84;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp54;->i:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/high16 v7, 0x41200000    # 10.0f

    .line 14
    .line 15
    const/16 v9, 0x13

    .line 16
    .line 17
    const/16 v10, 0xe

    .line 18
    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    const/16 v11, 0x12

    .line 22
    .line 23
    const/16 v12, 0x11

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v17, Lgq8;->a:Lgq8;

    .line 27
    .line 28
    iget-object v13, v0, Lp54;->l:Lm64;

    .line 29
    .line 30
    iget-object v14, v0, Lp54;->k:Ld84;

    .line 31
    .line 32
    iget-object v0, v0, Lp54;->j:Landroid/content/Context;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_cce

    .line 35
    .line 36
    .line 37
    move-object/from16 v20, p1

    .line 38
    .line 39
    check-cast v20, Lrm7;

    .line 40
    .line 41
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f120abc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v1, 0x7f120abd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    invoke-static {}, Llw7;->b()Ln94;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    new-instance v1, Lw54;

    .line 66
    .line 67
    invoke-direct {v1, v14, v5}, Lw54;-><init>(Ld84;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Luy3;

    .line 71
    .line 72
    invoke-direct {v5, v10}, Luy3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lx44;

    .line 76
    .line 77
    invoke-direct {v7, v13, v12}, Lx44;-><init>(Lm64;I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lx44;

    .line 81
    .line 82
    invoke-direct {v12, v13, v11}, Lx44;-><init>(Lm64;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Ly54;

    .line 86
    .line 87
    invoke-direct {v11, v14, v13, v15}, Ly54;-><init>(Ld84;Lm64;I)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Ly54;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-direct {v15, v14, v13, v8}, Ly54;-><init>(Ld84;Lm64;I)V

    .line 94
    .line 95
    .line 96
    const-string v21, "scrim_opacity"

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    move-object/from16 v27, v7

    .line 103
    .line 104
    move-object/from16 v29, v11

    .line 105
    .line 106
    move-object/from16 v28, v12

    .line 107
    .line 108
    move-object/from16 v30, v15

    .line 109
    .line 110
    invoke-static/range {v20 .. v30}, Lrm7;->d(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v14, Ld84;->i:Z

    .line 114
    .line 115
    if-eqz v1, :cond_106

    .line 116
    .line 117
    const v1, 0x7f120aba

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const v1, 0x7f120abb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    invoke-static {}, Llw7;->b()Ln94;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    new-instance v1, Lw54;

    .line 139
    .line 140
    invoke-direct {v1, v14, v10}, Lw54;-><init>(Ld84;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Luy3;

    .line 144
    .line 145
    invoke-direct {v5, v6}, Luy3;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lx44;

    .line 149
    .line 150
    invoke-direct {v7, v13, v9}, Lx44;-><init>(Lm64;I)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lx44;

    .line 154
    .line 155
    invoke-direct {v8, v13, v4}, Lx44;-><init>(Lm64;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lw44;

    .line 159
    .line 160
    invoke-direct {v4, v14, v13, v3}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lw44;

    .line 164
    .line 165
    invoke-direct {v3, v14, v13, v2}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 166
    .line 167
    .line 168
    const-string v21, "dual_screen_scrim_mask"

    .line 169
    .line 170
    move-object/from16 v25, v1

    .line 171
    .line 172
    move-object/from16 v30, v3

    .line 173
    .line 174
    move-object/from16 v29, v4

    .line 175
    .line 176
    move-object/from16 v26, v5

    .line 177
    .line 178
    move-object/from16 v27, v7

    .line 179
    .line 180
    move-object/from16 v28, v8

    .line 181
    .line 182
    invoke-static/range {v20 .. v30}, Lrm7;->d(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f120ab8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const v1, 0x7f120ab9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-static {}, Ljb;->U()Ln94;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    new-instance v0, Lw54;

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    invoke-direct {v0, v14, v1}, Lw54;-><init>(Ld84;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Luy3;

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    invoke-direct {v1, v2}, Luy3;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lx44;

    .line 221
    .line 222
    invoke-direct {v2, v13, v6}, Lx44;-><init>(Lm64;I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lx44;

    .line 226
    .line 227
    const/16 v4, 0x10

    .line 228
    .line 229
    invoke-direct {v3, v13, v4}, Lx44;-><init>(Lm64;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lw44;

    .line 233
    .line 234
    const/16 v5, 0x1c

    .line 235
    .line 236
    invoke-direct {v4, v14, v13, v5}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lw44;

    .line 240
    .line 241
    const/16 v6, 0x1d

    .line 242
    .line 243
    invoke-direct {v5, v14, v13, v6}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 244
    .line 245
    .line 246
    const-string v21, "dual_screen_scrim_feather"

    .line 247
    .line 248
    move-object/from16 v25, v0

    .line 249
    .line 250
    move-object/from16 v26, v1

    .line 251
    .line 252
    move-object/from16 v27, v2

    .line 253
    .line 254
    move-object/from16 v28, v3

    .line 255
    .line 256
    move-object/from16 v29, v4

    .line 257
    .line 258
    move-object/from16 v30, v5

    .line 259
    .line 260
    invoke-static/range {v20 .. v30}, Lrm7;->d(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-object v17

    .line 264
    :pswitch_107
    move-object/from16 v25, p1

    .line 265
    .line 266
    check-cast v25, Lrm7;

    .line 267
    .line 268
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const v1, 0x7f120a32

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v34

    .line 278
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const v1, 0x7f120a33

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v36

    .line 288
    sget-object v1, Lb08;->a:Ln94;

    .line 289
    .line 290
    const/high16 v2, 0x41980000    # 19.0f

    .line 291
    .line 292
    const/high16 v3, 0x41900000    # 18.0f

    .line 293
    .line 294
    const/high16 v4, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const/high16 v5, 0x40400000    # 3.0f

    .line 297
    .line 298
    const/high16 v8, 0x40e00000    # 7.0f

    .line 299
    .line 300
    const/high16 v6, 0x41880000    # 17.0f

    .line 301
    .line 302
    if-eqz v1, :cond_133

    .line 303
    .line 304
    :goto_12f
    move-object/from16 v35, v1

    .line 305
    .line 306
    goto/16 :goto_1d4

    .line 307
    .line 308
    :cond_133
    new-instance v37, Lm94;

    .line 309
    .line 310
    const/16 v45, 0x0

    .line 311
    .line 312
    const/16 v47, 0x60

    .line 313
    .line 314
    const-string v38, "Filled.StayCurrentPortrait"

    .line 315
    .line 316
    const/high16 v39, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const/high16 v40, 0x41c00000    # 24.0f

    .line 319
    .line 320
    const/high16 v41, 0x41c00000    # 24.0f

    .line 321
    .line 322
    const/high16 v42, 0x41c00000    # 24.0f

    .line 323
    .line 324
    const-wide/16 v43, 0x0

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    invoke-direct/range {v37 .. v47}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v37

    .line 332
    .line 333
    sget v16, Lau8;->a:I

    .line 334
    .line 335
    new-instance v9, Lov7;

    .line 336
    .line 337
    sget-wide v11, Let0;->b:J

    .line 338
    .line 339
    invoke-direct {v9, v11, v12}, Lov7;-><init>(J)V

    .line 340
    .line 341
    .line 342
    const v11, 0x3f8147ae    # 1.01f

    .line 343
    .line 344
    .line 345
    const/high16 v12, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v6, v11, v8, v12}, Lqv7;->z(FFFF)Lbh;

    .line 348
    .line 349
    .line 350
    move-result-object v37

    .line 351
    const v42, -0x400147ae    # -1.99f

    .line 352
    .line 353
    .line 354
    const/high16 v43, 0x40000000    # 2.0f

    .line 355
    .line 356
    const v38, -0x40733333    # -1.1f

    .line 357
    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    const v40, -0x400147ae    # -1.99f

    .line 362
    .line 363
    .line 364
    const v41, 0x3f666666    # 0.9f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v37 .. v43}, Lbh;->s(FFFFFF)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v37

    .line 371
    .line 372
    invoke-virtual {v11, v3}, Lbh;->E(F)V

    .line 373
    .line 374
    .line 375
    const v42, 0x3ffeb852    # 1.99f

    .line 376
    .line 377
    .line 378
    const/16 v38, 0x0

    .line 379
    .line 380
    const v39, 0x3f8ccccd    # 1.1f

    .line 381
    .line 382
    .line 383
    const v40, 0x3f63d70a    # 0.89f

    .line 384
    .line 385
    .line 386
    const/high16 v41, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual/range {v37 .. v43}, Lbh;->s(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v7}, Lbh;->w(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v42, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/high16 v43, -0x40000000    # -2.0f

    .line 397
    .line 398
    const v38, 0x3f8ccccd    # 1.1f

    .line 399
    .line 400
    .line 401
    const/16 v39, 0x0

    .line 402
    .line 403
    const/high16 v40, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v41, -0x4099999a    # -0.9f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v37 .. v43}, Lbh;->s(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v5}, Lbh;->D(F)V

    .line 412
    .line 413
    .line 414
    const/high16 v42, -0x40000000    # -2.0f

    .line 415
    .line 416
    const v43, -0x400147ae    # -1.99f

    .line 417
    .line 418
    .line 419
    const/16 v38, 0x0

    .line 420
    .line 421
    const v39, -0x40733333    # -1.1f

    .line 422
    .line 423
    .line 424
    const v40, -0x4099999a    # -0.9f

    .line 425
    .line 426
    .line 427
    const v41, -0x400147ae    # -1.99f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v37 .. v43}, Lbh;->s(FFFFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Lbh;->q()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v6, v2}, Lbh;->z(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v8}, Lbh;->v(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v4}, Lbh;->D(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v7}, Lbh;->w(F)V

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-virtual {v11, v7}, Lbh;->E(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Lbh;->q()V

    .line 454
    .line 455
    .line 456
    iget-object v7, v11, Lbh;->j:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v1, v7, v15, v9}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sput-object v1, Lb08;->a:Ln94;

    .line 466
    .line 467
    goto/16 :goto_12f

    .line 468
    .line 469
    :goto_1d4
    iget-object v1, v13, Lm64;->Q0:Lvn3;

    .line 470
    .line 471
    new-instance v7, Ls54;

    .line 472
    .line 473
    invoke-direct {v7, v14, v10}, Ls54;-><init>(Ld84;I)V

    .line 474
    .line 475
    .line 476
    const/16 v39, 0x0

    .line 477
    .line 478
    const/16 v40, 0xc0

    .line 479
    .line 480
    const-string v33, "force_single_screen_view_on_internal_screen"

    .line 481
    .line 482
    move-object/from16 v38, v1

    .line 483
    .line 484
    move-object/from16 v37, v7

    .line 485
    .line 486
    move-object/from16 v32, v25

    .line 487
    .line 488
    invoke-static/range {v32 .. v40}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 489
    .line 490
    .line 491
    const v1, 0x7f120ac9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v27

    .line 498
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const v1, 0x7f120aca

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v29

    .line 508
    sget-object v1, Lvw7;->b:Ln94;

    .line 509
    .line 510
    const/high16 v7, -0x40000000    # -2.0f

    .line 511
    .line 512
    if-eqz v1, :cond_205

    .line 513
    .line 514
    :goto_201
    move-object/from16 v28, v1

    .line 515
    .line 516
    goto/16 :goto_2e8

    .line 517
    .line 518
    :cond_205
    new-instance v32, Lm94;

    .line 519
    .line 520
    const/16 v40, 0x0

    .line 521
    .line 522
    const/16 v42, 0x60

    .line 523
    .line 524
    const-string v33, "Filled.ViewStream"

    .line 525
    .line 526
    const/high16 v34, 0x41c00000    # 24.0f

    .line 527
    .line 528
    const/high16 v35, 0x41c00000    # 24.0f

    .line 529
    .line 530
    const/high16 v36, 0x41c00000    # 24.0f

    .line 531
    .line 532
    const/high16 v37, 0x41c00000    # 24.0f

    .line 533
    .line 534
    const-wide/16 v38, 0x0

    .line 535
    .line 536
    const/16 v41, 0x0

    .line 537
    .line 538
    invoke-direct/range {v32 .. v42}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v32

    .line 542
    .line 543
    sget v9, Lau8;->a:I

    .line 544
    .line 545
    new-instance v9, Lov7;

    .line 546
    .line 547
    sget-wide v10, Let0;->b:J

    .line 548
    .line 549
    invoke-direct {v9, v10, v11}, Lov7;-><init>(J)V

    .line 550
    .line 551
    .line 552
    new-instance v10, Lbh;

    .line 553
    .line 554
    const/4 v11, 0x7

    .line 555
    invoke-direct {v10, v11}, Lbh;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v5, v6}, Lbh;->z(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v7}, Lbh;->E(F)V

    .line 562
    .line 563
    .line 564
    const/high16 v37, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v38, -0x40000000    # -2.0f

    .line 567
    .line 568
    const/16 v33, 0x0

    .line 569
    .line 570
    const v34, -0x40733333    # -1.1f

    .line 571
    .line 572
    .line 573
    const v35, 0x3f666666    # 0.9f

    .line 574
    .line 575
    .line 576
    const/high16 v36, -0x40000000    # -2.0f

    .line 577
    .line 578
    move-object/from16 v32, v10

    .line 579
    .line 580
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const/high16 v11, 0x41600000    # 14.0f

    .line 584
    .line 585
    invoke-virtual {v10, v11}, Lbh;->w(F)V

    .line 586
    .line 587
    .line 588
    const/high16 v38, 0x40000000    # 2.0f

    .line 589
    .line 590
    const v33, 0x3f8ccccd    # 1.1f

    .line 591
    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/high16 v35, 0x40000000    # 2.0f

    .line 596
    .line 597
    const v36, 0x3f666666    # 0.9f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v11, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-virtual {v10, v11}, Lbh;->E(F)V

    .line 606
    .line 607
    .line 608
    const/high16 v37, -0x40000000    # -2.0f

    .line 609
    .line 610
    const/16 v33, 0x0

    .line 611
    .line 612
    const v34, 0x3f8ccccd    # 1.1f

    .line 613
    .line 614
    .line 615
    const v35, -0x4099999a    # -0.9f

    .line 616
    .line 617
    .line 618
    const/high16 v36, 0x40000000    # 2.0f

    .line 619
    .line 620
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v4}, Lbh;->v(F)V

    .line 624
    .line 625
    .line 626
    const/high16 v37, 0x40400000    # 3.0f

    .line 627
    .line 628
    const/high16 v38, 0x41880000    # 17.0f

    .line 629
    .line 630
    const v33, 0x4079999a    # 3.9f

    .line 631
    .line 632
    .line 633
    const/high16 v34, 0x41980000    # 19.0f

    .line 634
    .line 635
    const/high16 v35, 0x40400000    # 3.0f

    .line 636
    .line 637
    const v36, 0x4190cccd    # 18.1f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v32 .. v38}, Lbh;->r(FFFFFF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Lbh;->q()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v5, v8}, Lbh;->z(FF)V

    .line 647
    .line 648
    .line 649
    const/high16 v11, 0x40000000    # 2.0f

    .line 650
    .line 651
    invoke-virtual {v10, v11}, Lbh;->E(F)V

    .line 652
    .line 653
    .line 654
    const/high16 v37, 0x40000000    # 2.0f

    .line 655
    .line 656
    const/high16 v38, 0x40000000    # 2.0f

    .line 657
    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    const v34, 0x3f8ccccd    # 1.1f

    .line 661
    .line 662
    .line 663
    const v35, 0x3f666666    # 0.9f

    .line 664
    .line 665
    .line 666
    const/high16 v36, 0x40000000    # 2.0f

    .line 667
    .line 668
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const/high16 v11, 0x41600000    # 14.0f

    .line 672
    .line 673
    invoke-virtual {v10, v11}, Lbh;->w(F)V

    .line 674
    .line 675
    .line 676
    const/high16 v38, -0x40000000    # -2.0f

    .line 677
    .line 678
    const v33, 0x3f8ccccd    # 1.1f

    .line 679
    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    const/high16 v35, 0x40000000    # 2.0f

    .line 684
    .line 685
    const v36, -0x4099999a    # -0.9f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v8}, Lbh;->D(F)V

    .line 692
    .line 693
    .line 694
    const/high16 v37, -0x40000000    # -2.0f

    .line 695
    .line 696
    const/16 v33, 0x0

    .line 697
    .line 698
    const v34, -0x40733333    # -1.1f

    .line 699
    .line 700
    .line 701
    const v35, -0x4099999a    # -0.9f

    .line 702
    .line 703
    .line 704
    const/high16 v36, -0x40000000    # -2.0f

    .line 705
    .line 706
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v4}, Lbh;->v(F)V

    .line 710
    .line 711
    .line 712
    const/high16 v37, 0x40400000    # 3.0f

    .line 713
    .line 714
    const/high16 v38, 0x40e00000    # 7.0f

    .line 715
    .line 716
    const v33, 0x4079999a    # 3.9f

    .line 717
    .line 718
    .line 719
    const/high16 v34, 0x40a00000    # 5.0f

    .line 720
    .line 721
    const/high16 v35, 0x40400000    # 3.0f

    .line 722
    .line 723
    const v36, 0x40bccccd    # 5.9f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v32 .. v38}, Lbh;->r(FFFFFF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10}, Lbh;->q()V

    .line 730
    .line 731
    .line 732
    iget-object v10, v10, Lbh;->j:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-static {v1, v10, v15, v9}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sput-object v1, Lvw7;->b:Ln94;

    .line 742
    .line 743
    goto/16 :goto_201

    .line 744
    .line 745
    :goto_2e8
    iget-object v1, v13, Lm64;->L0:Lsn3;

    .line 746
    .line 747
    new-instance v9, Ls54;

    .line 748
    .line 749
    const/16 v10, 0x10

    .line 750
    .line 751
    invoke-direct {v9, v14, v10}, Ls54;-><init>(Ld84;I)V

    .line 752
    .line 753
    .line 754
    const/16 v32, 0x0

    .line 755
    .line 756
    const/16 v33, 0xc0

    .line 757
    .line 758
    const-string v26, "title_image_for_xmb"

    .line 759
    .line 760
    move-object/from16 v31, v1

    .line 761
    .line 762
    move-object/from16 v30, v9

    .line 763
    .line 764
    invoke-static/range {v25 .. v33}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 765
    .line 766
    .line 767
    const v1, 0x7f120ac5

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v27

    .line 774
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    const v1, 0x7f120ac6

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v29

    .line 784
    invoke-static {}, Lb08;->c()Ln94;

    .line 785
    .line 786
    .line 787
    move-result-object v28

    .line 788
    iget-object v1, v13, Lm64;->M0:Lsn3;

    .line 789
    .line 790
    new-instance v9, Ls54;

    .line 791
    .line 792
    const/16 v10, 0x11

    .line 793
    .line 794
    invoke-direct {v9, v14, v10}, Ls54;-><init>(Ld84;I)V

    .line 795
    .line 796
    .line 797
    const-string v26, "console_title_image_for_xmb"

    .line 798
    .line 799
    move-object/from16 v31, v1

    .line 800
    .line 801
    move-object/from16 v30, v9

    .line 802
    .line 803
    invoke-static/range {v25 .. v33}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 804
    .line 805
    .line 806
    const v1, 0x7f120afd

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v27

    .line 813
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    const v1, 0x7f120afe

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v29

    .line 823
    invoke-static {}, Lzz1;->F()Ln94;

    .line 824
    .line 825
    .line 826
    move-result-object v28

    .line 827
    iget-object v1, v13, Lm64;->O0:Ltn3;

    .line 828
    .line 829
    new-instance v9, Ls54;

    .line 830
    .line 831
    const/16 v10, 0x12

    .line 832
    .line 833
    invoke-direct {v9, v14, v10}, Ls54;-><init>(Ld84;I)V

    .line 834
    .line 835
    .line 836
    const-string v26, "xmb_drop_shadow"

    .line 837
    .line 838
    move-object/from16 v31, v1

    .line 839
    .line 840
    move-object/from16 v30, v9

    .line 841
    .line 842
    invoke-static/range {v25 .. v33}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 843
    .line 844
    .line 845
    const v1, 0x7f120aff

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v27

    .line 852
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    const v1, 0x7f120b00

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v28

    .line 862
    sget-object v1, Lul2;->a:Ln94;

    .line 863
    .line 864
    if-eqz v1, :cond_365

    .line 865
    .line 866
    :goto_361
    move-object/from16 v29, v1

    .line 867
    .line 868
    goto/16 :goto_4b1

    .line 869
    .line 870
    :cond_365
    new-instance v29, Lm94;

    .line 871
    .line 872
    const/16 v37, 0x0

    .line 873
    .line 874
    const/16 v39, 0x60

    .line 875
    .line 876
    const-string v30, "Filled.Gradient"

    .line 877
    .line 878
    const/high16 v31, 0x41c00000    # 24.0f

    .line 879
    .line 880
    const/high16 v32, 0x41c00000    # 24.0f

    .line 881
    .line 882
    const/high16 v33, 0x41c00000    # 24.0f

    .line 883
    .line 884
    const/high16 v34, 0x41c00000    # 24.0f

    .line 885
    .line 886
    const-wide/16 v35, 0x0

    .line 887
    .line 888
    const/16 v38, 0x0

    .line 889
    .line 890
    invoke-direct/range {v29 .. v39}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v1, v29

    .line 894
    .line 895
    sget v9, Lau8;->a:I

    .line 896
    .line 897
    new-instance v9, Lov7;

    .line 898
    .line 899
    sget-wide v10, Let0;->b:J

    .line 900
    .line 901
    invoke-direct {v9, v10, v11}, Lov7;-><init>(J)V

    .line 902
    .line 903
    .line 904
    new-instance v10, Lbh;

    .line 905
    .line 906
    const/4 v11, 0x7

    .line 907
    invoke-direct {v10, v11}, Lbh;-><init>(I)V

    .line 908
    .line 909
    .line 910
    const/high16 v11, 0x41300000    # 11.0f

    .line 911
    .line 912
    const/high16 v12, 0x41100000    # 9.0f

    .line 913
    .line 914
    invoke-virtual {v10, v11, v12}, Lbh;->z(FF)V

    .line 915
    .line 916
    .line 917
    const/high16 v15, 0x40000000    # 2.0f

    .line 918
    .line 919
    invoke-virtual {v10, v15}, Lbh;->w(F)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v15}, Lbh;->E(F)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10, v7}, Lbh;->w(F)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10}, Lbh;->q()V

    .line 929
    .line 930
    .line 931
    invoke-static {v10, v12, v11, v15, v15}, La68;->s(Lbh;FFFF)V

    .line 932
    .line 933
    .line 934
    const/high16 v6, 0x41500000    # 13.0f

    .line 935
    .line 936
    invoke-virtual {v10, v12, v6}, Lbh;->x(FF)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10}, Lbh;->q()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10, v6, v11}, Lbh;->z(FF)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v15}, Lbh;->w(F)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v15}, Lbh;->E(F)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10, v7}, Lbh;->w(F)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10}, Lbh;->q()V

    .line 955
    .line 956
    .line 957
    const/high16 v6, 0x41700000    # 15.0f

    .line 958
    .line 959
    invoke-static {v10, v6, v12, v15, v15}, La68;->s(Lbh;FFFF)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v7}, Lbh;->w(F)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10}, Lbh;->q()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v8, v12}, Lbh;->z(FF)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v15}, Lbh;->w(F)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10, v15}, Lbh;->E(F)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10, v8, v11}, Lbh;->x(FF)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10}, Lbh;->q()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10, v2, v5}, Lbh;->z(FF)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v4, v5}, Lbh;->x(FF)V

    .line 987
    .line 988
    .line 989
    const/high16 v34, -0x40000000    # -2.0f

    .line 990
    .line 991
    const/high16 v35, 0x40000000    # 2.0f

    .line 992
    .line 993
    const v30, -0x40733333    # -1.1f

    .line 994
    .line 995
    .line 996
    const/16 v31, 0x0

    .line 997
    .line 998
    const/high16 v32, -0x40000000    # -2.0f

    .line 999
    .line 1000
    const v33, 0x3f666666    # 0.9f

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v29, v10

    .line 1004
    .line 1005
    invoke-virtual/range {v29 .. v35}, Lbh;->s(FFFFFF)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v5, v29

    .line 1009
    .line 1010
    const/high16 v10, 0x41600000    # 14.0f

    .line 1011
    .line 1012
    invoke-virtual {v5, v10}, Lbh;->E(F)V

    .line 1013
    .line 1014
    .line 1015
    const/high16 v34, 0x40000000    # 2.0f

    .line 1016
    .line 1017
    const/16 v30, 0x0

    .line 1018
    .line 1019
    const v31, 0x3f8ccccd    # 1.1f

    .line 1020
    .line 1021
    .line 1022
    const v32, 0x3f666666    # 0.9f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v33, 0x40000000    # 2.0f

    .line 1026
    .line 1027
    invoke-virtual/range {v29 .. v35}, Lbh;->s(FFFFFF)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v10}, Lbh;->w(F)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v35, -0x40000000    # -2.0f

    .line 1034
    .line 1035
    const v30, 0x3f8ccccd    # 1.1f

    .line 1036
    .line 1037
    .line 1038
    const/16 v31, 0x0

    .line 1039
    .line 1040
    const/high16 v32, 0x40000000    # 2.0f

    .line 1041
    .line 1042
    const v33, -0x4099999a    # -0.9f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v29 .. v35}, Lbh;->s(FFFFFF)V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v10, 0x41a80000    # 21.0f

    .line 1049
    .line 1050
    invoke-virtual {v5, v10, v4}, Lbh;->x(FF)V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v34, -0x40000000    # -2.0f

    .line 1054
    .line 1055
    const/16 v30, 0x0

    .line 1056
    .line 1057
    const v31, -0x40733333    # -1.1f

    .line 1058
    .line 1059
    .line 1060
    const v32, -0x4099999a    # -0.9f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v33, -0x40000000    # -2.0f

    .line 1064
    .line 1065
    invoke-virtual/range {v29 .. v35}, Lbh;->s(FFFFFF)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5, v12, v3, v8, v3}, Lqv7;->B(Lbh;FFFF)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v7}, Lbh;->E(F)V

    .line 1072
    .line 1073
    .line 1074
    const/high16 v15, 0x40000000    # 2.0f

    .line 1075
    .line 1076
    invoke-virtual {v5, v15}, Lbh;->w(F)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Lbh;->q()V

    .line 1083
    .line 1084
    .line 1085
    const/high16 v10, 0x41500000    # 13.0f

    .line 1086
    .line 1087
    invoke-static {v5, v10, v3, v7, v7}, La68;->s(Lbh;FFFF)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v15}, Lbh;->w(F)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5}, Lbh;->q()V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v10, 0x41880000    # 17.0f

    .line 1100
    .line 1101
    invoke-virtual {v5, v10, v3}, Lbh;->z(FF)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v7}, Lbh;->w(F)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v7}, Lbh;->E(F)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v15}, Lbh;->w(F)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5}, Lbh;->q()V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v5, v2, v11, v7, v15}, La68;->s(Lbh;FFFF)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v15}, Lbh;->w(F)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v7}, Lbh;->w(F)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v7}, Lbh;->E(F)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5, v7}, Lbh;->w(F)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v7}, Lbh;->w(F)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v7}, Lbh;->E(F)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5, v7}, Lbh;->w(F)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v12, v6}, Lbh;->x(FF)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v7}, Lbh;->E(F)V

    .line 1156
    .line 1157
    .line 1158
    const/high16 v10, 0x41500000    # 13.0f

    .line 1159
    .line 1160
    invoke-virtual {v5, v8, v10}, Lbh;->x(FF)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5, v4, v6}, Lbh;->x(FF)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v7}, Lbh;->E(F)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v15}, Lbh;->w(F)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v7}, Lbh;->E(F)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v4, v11}, Lbh;->x(FF)V

    .line 1179
    .line 1180
    .line 1181
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1182
    .line 1183
    const/high16 v11, 0x41600000    # 14.0f

    .line 1184
    .line 1185
    invoke-static {v5, v4, v4, v11, v2}, Lqv7;->s(Lbh;FFFF)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v5, Lbh;->j:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    const/4 v3, 0x0

    .line 1191
    invoke-static {v1, v2, v3, v9}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    sput-object v1, Lul2;->a:Ln94;

    .line 1199
    .line 1200
    goto/16 :goto_361

    .line 1201
    .line 1202
    :goto_4b1
    new-instance v1, Ls54;

    .line 1203
    .line 1204
    const/16 v2, 0x13

    .line 1205
    .line 1206
    invoke-direct {v1, v14, v2}, Ls54;-><init>(Ld84;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Luy3;

    .line 1210
    .line 1211
    const/16 v3, 0xb

    .line 1212
    .line 1213
    invoke-direct {v2, v3}, Luy3;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v4, Luy3;

    .line 1217
    .line 1218
    const/16 v5, 0x9

    .line 1219
    .line 1220
    invoke-direct {v4, v5}, Luy3;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v5, Lx44;

    .line 1224
    .line 1225
    invoke-direct {v5, v13, v3}, Lx44;-><init>(Lm64;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v3, Lw44;

    .line 1229
    .line 1230
    const/16 v10, 0x11

    .line 1231
    .line 1232
    invoke-direct {v3, v14, v13, v10}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v6, Lw44;

    .line 1236
    .line 1237
    const/16 v10, 0x12

    .line 1238
    .line 1239
    invoke-direct {v6, v14, v13, v10}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 1240
    .line 1241
    .line 1242
    const-string v26, "xmb_hero_mask"

    .line 1243
    .line 1244
    move-object/from16 v30, v1

    .line 1245
    .line 1246
    move-object/from16 v31, v2

    .line 1247
    .line 1248
    move-object/from16 v34, v3

    .line 1249
    .line 1250
    move-object/from16 v32, v4

    .line 1251
    .line 1252
    move-object/from16 v33, v5

    .line 1253
    .line 1254
    move-object/from16 v35, v6

    .line 1255
    .line 1256
    invoke-static/range {v25 .. v35}, Lrm7;->d(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;)V

    .line 1257
    .line 1258
    .line 1259
    const v1, 0x7f120a30

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    const v1, 0x7f120a31

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    invoke-static {}, Lq28;->j()Ln94;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    iget-object v12, v13, Lm64;->R0:Lvn3;

    .line 1281
    .line 1282
    new-instance v11, Ls54;

    .line 1283
    .line 1284
    const/16 v0, 0xf

    .line 1285
    .line 1286
    invoke-direct {v11, v14, v0}, Ls54;-><init>(Ld84;I)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v13, 0x0

    .line 1290
    const/16 v14, 0xc0

    .line 1291
    .line 1292
    const-string v7, "force_old_layout"

    .line 1293
    .line 1294
    move-object/from16 v6, v25

    .line 1295
    .line 1296
    invoke-static/range {v6 .. v14}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 1297
    .line 1298
    .line 1299
    return-object v17

    .line 1300
    :pswitch_513
    move-object/from16 v26, p1

    .line 1301
    .line 1302
    check-cast v26, Lrm7;

    .line 1303
    .line 1304
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    const v1, 0x7f120aec

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v28

    .line 1314
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    const v1, 0x7f120aed

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v30

    .line 1324
    invoke-static {}, Lmk2;->q()Ln94;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v29

    .line 1328
    iget-object v1, v13, Lm64;->F0:Ltn3;

    .line 1329
    .line 1330
    new-instance v2, Lw54;

    .line 1331
    .line 1332
    const/16 v3, 0x8

    .line 1333
    .line 1334
    invoke-direct {v2, v14, v3}, Lw54;-><init>(Ld84;I)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v33, 0x0

    .line 1338
    .line 1339
    const/16 v34, 0xc0

    .line 1340
    .line 1341
    const-string v27, "tooltip_use_title_image"

    .line 1342
    .line 1343
    move-object/from16 v32, v1

    .line 1344
    .line 1345
    move-object/from16 v31, v2

    .line 1346
    .line 1347
    invoke-static/range {v26 .. v34}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 1348
    .line 1349
    .line 1350
    const v1, 0x7f120ae4

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v28

    .line 1357
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    const v1, 0x7f120ae5

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v30

    .line 1367
    sget-object v1, Ljj2;->a:Ln94;

    .line 1368
    .line 1369
    if-eqz v1, :cond_55e

    .line 1370
    .line 1371
    :goto_55a
    move-object/from16 v29, v1

    .line 1372
    .line 1373
    goto/16 :goto_677

    .line 1374
    .line 1375
    :cond_55e
    new-instance v31, Lm94;

    .line 1376
    .line 1377
    const/16 v39, 0x0

    .line 1378
    .line 1379
    const/16 v41, 0x60

    .line 1380
    .line 1381
    const-string v32, "Filled.GridOn"

    .line 1382
    .line 1383
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1384
    .line 1385
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1386
    .line 1387
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1388
    .line 1389
    const/high16 v36, 0x41c00000    # 24.0f

    .line 1390
    .line 1391
    const-wide/16 v37, 0x0

    .line 1392
    .line 1393
    const/16 v40, 0x0

    .line 1394
    .line 1395
    invoke-direct/range {v31 .. v41}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v1, v31

    .line 1399
    .line 1400
    sget v2, Lau8;->a:I

    .line 1401
    .line 1402
    new-instance v2, Lov7;

    .line 1403
    .line 1404
    sget-wide v3, Let0;->b:J

    .line 1405
    .line 1406
    invoke-direct {v2, v3, v4}, Lov7;-><init>(J)V

    .line 1407
    .line 1408
    .line 1409
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1410
    .line 1411
    const/high16 v4, 0x40800000    # 4.0f

    .line 1412
    .line 1413
    const/high16 v15, 0x40000000    # 2.0f

    .line 1414
    .line 1415
    invoke-static {v3, v15, v4, v15}, Lqv7;->z(FFFF)Lbh;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v31

    .line 1419
    const/high16 v36, -0x40000000    # -2.0f

    .line 1420
    .line 1421
    const/high16 v37, 0x40000000    # 2.0f

    .line 1422
    .line 1423
    const v32, -0x40733333    # -1.1f

    .line 1424
    .line 1425
    .line 1426
    const/16 v33, 0x0

    .line 1427
    .line 1428
    const/high16 v34, -0x40000000    # -2.0f

    .line 1429
    .line 1430
    const v35, 0x3f666666    # 0.9f

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v5, v31

    .line 1437
    .line 1438
    const/high16 v6, 0x41800000    # 16.0f

    .line 1439
    .line 1440
    invoke-virtual {v5, v6}, Lbh;->E(F)V

    .line 1441
    .line 1442
    .line 1443
    const/high16 v36, 0x40000000    # 2.0f

    .line 1444
    .line 1445
    const/16 v32, 0x0

    .line 1446
    .line 1447
    const v33, 0x3f8ccccd    # 1.1f

    .line 1448
    .line 1449
    .line 1450
    const v34, 0x3f666666    # 0.9f

    .line 1451
    .line 1452
    .line 1453
    const/high16 v35, 0x40000000    # 2.0f

    .line 1454
    .line 1455
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v5, v6}, Lbh;->w(F)V

    .line 1459
    .line 1460
    .line 1461
    const/high16 v37, -0x40000000    # -2.0f

    .line 1462
    .line 1463
    const v32, 0x3f8ccccd    # 1.1f

    .line 1464
    .line 1465
    .line 1466
    const/16 v33, 0x0

    .line 1467
    .line 1468
    const/high16 v34, 0x40000000    # 2.0f

    .line 1469
    .line 1470
    const v35, -0x4099999a    # -0.9f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 1474
    .line 1475
    .line 1476
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1477
    .line 1478
    invoke-virtual {v5, v8, v4}, Lbh;->x(FF)V

    .line 1479
    .line 1480
    .line 1481
    const/high16 v36, -0x40000000    # -2.0f

    .line 1482
    .line 1483
    const/16 v32, 0x0

    .line 1484
    .line 1485
    const v33, -0x40733333    # -1.1f

    .line 1486
    .line 1487
    .line 1488
    const v34, -0x4099999a    # -0.9f

    .line 1489
    .line 1490
    .line 1491
    const/high16 v35, -0x40000000    # -2.0f

    .line 1492
    .line 1493
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 1494
    .line 1495
    .line 1496
    const/high16 v8, 0x41000000    # 8.0f

    .line 1497
    .line 1498
    invoke-static {v5, v8, v3, v4, v3}, Lqv7;->B(Lbh;FFFF)V

    .line 1499
    .line 1500
    .line 1501
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1502
    .line 1503
    invoke-virtual {v5, v9}, Lbh;->E(F)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v5}, Lbh;->q()V

    .line 1513
    .line 1514
    .line 1515
    const/high16 v11, 0x41600000    # 14.0f

    .line 1516
    .line 1517
    invoke-virtual {v5, v8, v11}, Lbh;->z(FF)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5, v4, v11}, Lbh;->x(FF)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5, v9}, Lbh;->E(F)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v5}, Lbh;->q()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v8, v8}, Lbh;->z(FF)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v4, v8}, Lbh;->x(FF)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v5, v4, v4, v4, v4}, Lqv7;->s(Lbh;FFFF)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v5, v11, v3, v9, v9}, La68;->s(Lbh;FFFF)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v5}, Lbh;->q()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v5, v11, v11}, Lbh;->z(FF)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v5, v9}, Lbh;->w(F)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v5, v9}, Lbh;->E(F)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5}, Lbh;->q()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5, v11, v8}, Lbh;->z(FF)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5, v9}, Lbh;->w(F)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5, v7, v4}, Lbh;->x(FF)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5}, Lbh;->q()V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v5, v3, v3}, Lbh;->z(FF)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v5, v9}, Lbh;->w(F)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5, v9}, Lbh;->E(F)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5}, Lbh;->q()V

    .line 1608
    .line 1609
    .line 1610
    const/high16 v11, 0x41600000    # 14.0f

    .line 1611
    .line 1612
    invoke-static {v5, v3, v11, v9, v9}, La68;->s(Lbh;FFFF)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5}, Lbh;->q()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5, v3, v8}, Lbh;->z(FF)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5, v9}, Lbh;->w(F)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v5, v6, v4}, Lbh;->x(FF)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5}, Lbh;->q()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v3, v5, Lbh;->j:Ljava/util/ArrayList;

    .line 1643
    .line 1644
    const/4 v4, 0x0

    .line 1645
    invoke-static {v1, v3, v4, v2}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    sput-object v1, Ljj2;->a:Ln94;

    .line 1653
    .line 1654
    goto/16 :goto_55a

    .line 1655
    .line 1656
    :goto_677
    iget-object v1, v13, Lm64;->H0:Lsn3;

    .line 1657
    .line 1658
    new-instance v2, Lw54;

    .line 1659
    .line 1660
    const/16 v5, 0x9

    .line 1661
    .line 1662
    invoke-direct {v2, v14, v5}, Lw54;-><init>(Ld84;I)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v33, 0x0

    .line 1666
    .line 1667
    const/16 v34, 0xc0

    .line 1668
    .line 1669
    const-string v27, "tooltip_use_for_grids"

    .line 1670
    .line 1671
    move-object/from16 v32, v1

    .line 1672
    .line 1673
    move-object/from16 v31, v2

    .line 1674
    .line 1675
    invoke-static/range {v26 .. v34}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 1676
    .line 1677
    .line 1678
    const v1, 0x7f120aea

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v28

    .line 1685
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    const v1, 0x7f120aeb

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v30

    .line 1695
    invoke-static {}, Ls19;->N()Ln94;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v29

    .line 1699
    iget-object v1, v13, Lm64;->I0:Lsn3;

    .line 1700
    .line 1701
    new-instance v2, Lw54;

    .line 1702
    .line 1703
    const/16 v3, 0xa

    .line 1704
    .line 1705
    invoke-direct {v2, v14, v3}, Lw54;-><init>(Ld84;I)V

    .line 1706
    .line 1707
    .line 1708
    const-string v27, "tooltip_use_for_roms_apps"

    .line 1709
    .line 1710
    move-object/from16 v32, v1

    .line 1711
    .line 1712
    move-object/from16 v31, v2

    .line 1713
    .line 1714
    invoke-static/range {v26 .. v34}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 1715
    .line 1716
    .line 1717
    const v1, 0x7f120ae8

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v28

    .line 1724
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    const v1, 0x7f120ae9

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v30

    .line 1734
    invoke-static {}, Lt10;->d0()Ln94;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v29

    .line 1738
    iget-object v0, v13, Lm64;->J0:Lsn3;

    .line 1739
    .line 1740
    new-instance v1, Lw54;

    .line 1741
    .line 1742
    const/16 v3, 0xb

    .line 1743
    .line 1744
    invoke-direct {v1, v14, v3}, Lw54;-><init>(Ld84;I)V

    .line 1745
    .line 1746
    .line 1747
    const-string v27, "tooltip_use_for_quick_access"

    .line 1748
    .line 1749
    move-object/from16 v32, v0

    .line 1750
    .line 1751
    move-object/from16 v31, v1

    .line 1752
    .line 1753
    invoke-static/range {v26 .. v34}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 1754
    .line 1755
    .line 1756
    return-object v17

    .line 1757
    :pswitch_6dc
    move-object/from16 v2, p1

    .line 1758
    .line 1759
    check-cast v2, Lrm7;

    .line 1760
    .line 1761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    const v1, 0x7f120a04

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v37

    .line 1771
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    const v1, 0x7f120a05

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v39

    .line 1781
    invoke-static {}, Lzz1;->B()Ln94;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v38

    .line 1785
    iget-object v1, v13, Lm64;->i0:Llo3;

    .line 1786
    .line 1787
    new-instance v3, Lw54;

    .line 1788
    .line 1789
    const/16 v4, 0xf

    .line 1790
    .line 1791
    invoke-direct {v3, v14, v4}, Lw54;-><init>(Ld84;I)V

    .line 1792
    .line 1793
    .line 1794
    const/16 v42, 0x0

    .line 1795
    .line 1796
    const/16 v43, 0xc0

    .line 1797
    .line 1798
    const-string v36, "animate_heros"

    .line 1799
    .line 1800
    move-object/from16 v41, v1

    .line 1801
    .line 1802
    move-object/from16 v35, v2

    .line 1803
    .line 1804
    move-object/from16 v40, v3

    .line 1805
    .line 1806
    invoke-static/range {v35 .. v43}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 1807
    .line 1808
    .line 1809
    const v1, 0x7f120aa1

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    sget-object v1, Luz7;->a:Ln94;

    .line 1820
    .line 1821
    const/high16 v11, -0x3f400000    # -6.0f

    .line 1822
    .line 1823
    const/high16 v12, 0x41500000    # 13.0f

    .line 1824
    .line 1825
    if-eqz v1, :cond_725

    .line 1826
    .line 1827
    :goto_722
    move-object v5, v1

    .line 1828
    goto/16 :goto_894

    .line 1829
    .line 1830
    :cond_725
    new-instance v32, Lm94;

    .line 1831
    .line 1832
    const/16 v40, 0x0

    .line 1833
    .line 1834
    const/16 v42, 0x60

    .line 1835
    .line 1836
    const-string v33, "Filled.Swipe"

    .line 1837
    .line 1838
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1839
    .line 1840
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1841
    .line 1842
    const/high16 v36, 0x41c00000    # 24.0f

    .line 1843
    .line 1844
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1845
    .line 1846
    const-wide/16 v38, 0x0

    .line 1847
    .line 1848
    const/16 v41, 0x0

    .line 1849
    .line 1850
    invoke-direct/range {v32 .. v42}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v1, v32

    .line 1854
    .line 1855
    sget v3, Lau8;->a:I

    .line 1856
    .line 1857
    new-instance v3, Lov7;

    .line 1858
    .line 1859
    sget-wide v5, Let0;->b:J

    .line 1860
    .line 1861
    invoke-direct {v3, v5, v6}, Lov7;-><init>(J)V

    .line 1862
    .line 1863
    .line 1864
    const v8, -0x3f7d1eb8    # -4.09f

    .line 1865
    .line 1866
    .line 1867
    const v9, -0x3ffd70a4    # -2.04f

    .line 1868
    .line 1869
    .line 1870
    const v10, 0x41971eb8    # 18.89f

    .line 1871
    .line 1872
    .line 1873
    const/high16 v15, 0x416c0000    # 14.75f

    .line 1874
    .line 1875
    invoke-static {v10, v15, v8, v9}, Lqv7;->g(FFFF)Lbh;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v32

    .line 1879
    const v37, -0x409c28f6    # -0.89f

    .line 1880
    .line 1881
    .line 1882
    const v38, -0x41a8f5c3    # -0.21f

    .line 1883
    .line 1884
    .line 1885
    const v33, -0x4170a3d7    # -0.28f

    .line 1886
    .line 1887
    .line 1888
    const v34, -0x41f0a3d7    # -0.14f

    .line 1889
    .line 1890
    .line 1891
    const v35, -0x40eb851f    # -0.58f

    .line 1892
    .line 1893
    .line 1894
    const v36, -0x41a8f5c3    # -0.21f

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v8, v32

    .line 1901
    .line 1902
    invoke-virtual {v8, v12}, Lbh;->v(F)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v8, v11}, Lbh;->E(F)V

    .line 1906
    .line 1907
    .line 1908
    const/high16 v37, 0x41380000    # 11.5f

    .line 1909
    .line 1910
    const/high16 v38, 0x40a00000    # 5.0f

    .line 1911
    .line 1912
    const/high16 v33, 0x41500000    # 13.0f

    .line 1913
    .line 1914
    const v34, 0x40b570a4    # 5.67f

    .line 1915
    .line 1916
    .line 1917
    const v35, 0x414547ae    # 12.33f

    .line 1918
    .line 1919
    .line 1920
    const/high16 v36, 0x40a00000    # 5.0f

    .line 1921
    .line 1922
    invoke-virtual/range {v32 .. v38}, Lbh;->r(FFFFFF)V

    .line 1923
    .line 1924
    .line 1925
    const v9, 0x40b570a4    # 5.67f

    .line 1926
    .line 1927
    .line 1928
    const/high16 v10, 0x40d00000    # 6.5f

    .line 1929
    .line 1930
    invoke-virtual {v8, v7, v9, v7, v10}, Lbh;->A(FFFF)V

    .line 1931
    .line 1932
    .line 1933
    const v7, 0x412bd70a    # 10.74f

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v8, v7}, Lbh;->E(F)V

    .line 1937
    .line 1938
    .line 1939
    const/high16 v7, 0x40d80000    # 6.75f

    .line 1940
    .line 1941
    const/high16 v9, 0x41840000    # 16.5f

    .line 1942
    .line 1943
    invoke-virtual {v8, v7, v9}, Lbh;->x(FF)V

    .line 1944
    .line 1945
    .line 1946
    const v37, -0x40947ae1    # -0.92f

    .line 1947
    .line 1948
    .line 1949
    const v38, 0x3e8f5c29    # 0.28f

    .line 1950
    .line 1951
    .line 1952
    const v33, -0x41570a3d    # -0.33f

    .line 1953
    .line 1954
    .line 1955
    const v34, -0x4270a3d7    # -0.07f

    .line 1956
    .line 1957
    .line 1958
    const v35, -0x40d1eb85    # -0.68f

    .line 1959
    .line 1960
    .line 1961
    const v36, 0x3cf5c28f    # 0.03f

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 1965
    .line 1966
    .line 1967
    const v7, 0x418cf5c3    # 17.62f

    .line 1968
    .line 1969
    .line 1970
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1971
    .line 1972
    invoke-virtual {v8, v9, v7}, Lbh;->x(FF)V

    .line 1973
    .line 1974
    .line 1975
    const v7, 0x409147ae    # 4.54f

    .line 1976
    .line 1977
    .line 1978
    const v10, 0x409947ae    # 4.79f

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v8, v7, v10}, Lbh;->y(FF)V

    .line 1982
    .line 1983
    .line 1984
    const v37, 0x41335c29    # 11.21f

    .line 1985
    .line 1986
    .line 1987
    const/high16 v38, 0x41b80000    # 23.0f

    .line 1988
    .line 1989
    const v33, 0x411eb852    # 9.92f

    .line 1990
    .line 1991
    .line 1992
    const v34, 0x41b651ec    # 22.79f

    .line 1993
    .line 1994
    .line 1995
    const v35, 0x412ae148    # 10.68f

    .line 1996
    .line 1997
    .line 1998
    const/high16 v36, 0x41b80000    # 23.0f

    .line 1999
    .line 2000
    invoke-virtual/range {v32 .. v38}, Lbh;->r(FFFFFF)V

    .line 2001
    .line 2002
    .line 2003
    const v7, 0x40c51eb8    # 6.16f

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v8, v7}, Lbh;->w(F)V

    .line 2007
    .line 2008
    .line 2009
    const v37, 0x3ffd70a4    # 1.98f

    .line 2010
    .line 2011
    .line 2012
    const v38, -0x4023d70a    # -1.72f

    .line 2013
    .line 2014
    .line 2015
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2016
    .line 2017
    const/16 v34, 0x0

    .line 2018
    .line 2019
    const v35, 0x3feb851f    # 1.84f

    .line 2020
    .line 2021
    .line 2022
    const v36, -0x40c51eb8    # -0.73f

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 2026
    .line 2027
    .line 2028
    const v7, 0x3f2147ae    # 0.63f

    .line 2029
    .line 2030
    .line 2031
    const v10, -0x3f7147ae    # -4.46f

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v8, v7, v10}, Lbh;->y(FF)V

    .line 2035
    .line 2036
    .line 2037
    const v37, 0x41971eb8    # 18.89f

    .line 2038
    .line 2039
    .line 2040
    const/high16 v38, 0x416c0000    # 14.75f

    .line 2041
    .line 2042
    const v33, 0x41a0cccd    # 20.1f

    .line 2043
    .line 2044
    .line 2045
    const v34, 0x417f851f    # 15.97f

    .line 2046
    .line 2047
    .line 2048
    const v35, 0x419d47ae    # 19.66f

    .line 2049
    .line 2050
    .line 2051
    const v36, 0x41723d71    # 15.14f

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual/range {v32 .. v38}, Lbh;->r(FFFFFF)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v8}, Lbh;->q()V

    .line 2058
    .line 2059
    .line 2060
    iget-object v7, v8, Lbh;->j:Ljava/util/ArrayList;

    .line 2061
    .line 2062
    const/4 v8, 0x0

    .line 2063
    invoke-static {v1, v7, v8, v3}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v3, Lov7;

    .line 2067
    .line 2068
    invoke-direct {v3, v5, v6}, Lov7;-><init>(J)V

    .line 2069
    .line 2070
    .line 2071
    const v5, 0x41a10a3d    # 20.13f

    .line 2072
    .line 2073
    .line 2074
    const v6, 0x4077ae14    # 3.87f

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v5, v6}, Lqv7;->f(FF)Lbh;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v32

    .line 2081
    const/high16 v37, 0x41400000    # 12.0f

    .line 2082
    .line 2083
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2084
    .line 2085
    const v33, 0x4195851f    # 18.69f

    .line 2086
    .line 2087
    .line 2088
    const v34, 0x400ae148    # 2.17f

    .line 2089
    .line 2090
    .line 2091
    const v35, 0x4179999a    # 15.6f

    .line 2092
    .line 2093
    .line 2094
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2095
    .line 2096
    invoke-virtual/range {v32 .. v38}, Lbh;->r(FFFFFF)V

    .line 2097
    .line 2098
    .line 2099
    move-object/from16 v7, v32

    .line 2100
    .line 2101
    const v8, 0x40a9eb85    # 5.31f

    .line 2102
    .line 2103
    .line 2104
    const v10, 0x400ae148    # 2.17f

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v7, v8, v10, v6, v6}, Lbh;->A(FFFF)V

    .line 2108
    .line 2109
    .line 2110
    const/high16 v15, 0x40000000    # 2.0f

    .line 2111
    .line 2112
    invoke-virtual {v7, v15, v15}, Lbh;->x(FF)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v7, v9}, Lbh;->E(F)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v7, v9}, Lbh;->w(F)V

    .line 2119
    .line 2120
    .line 2121
    const v8, 0x409dc28f    # 4.93f

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v7, v8, v8}, Lbh;->x(FF)V

    .line 2125
    .line 2126
    .line 2127
    const v37, 0x40e23d71    # 7.07f

    .line 2128
    .line 2129
    .line 2130
    const v38, -0x3fe47ae1    # -2.43f

    .line 2131
    .line 2132
    .line 2133
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2134
    .line 2135
    const v34, -0x405ae148    # -1.29f

    .line 2136
    .line 2137
    .line 2138
    const v35, 0x406ccccd    # 3.7f

    .line 2139
    .line 2140
    .line 2141
    const v36, -0x3fe47ae1    # -2.43f

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual/range {v32 .. v38}, Lbh;->s(FFFFFF)V

    .line 2145
    .line 2146
    .line 2147
    const v8, 0x40e23d71    # 7.07f

    .line 2148
    .line 2149
    .line 2150
    const v10, 0x401b851f    # 2.43f

    .line 2151
    .line 2152
    .line 2153
    const v15, 0x40c23d71    # 6.07f

    .line 2154
    .line 2155
    .line 2156
    const v12, 0x3f91eb85    # 1.14f

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v7, v15, v12, v8, v10}, Lbh;->B(FFFF)V

    .line 2160
    .line 2161
    .line 2162
    const/high16 v8, 0x41880000    # 17.0f

    .line 2163
    .line 2164
    const/high16 v10, 0x40e00000    # 7.0f

    .line 2165
    .line 2166
    invoke-virtual {v7, v8, v10}, Lbh;->x(FF)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v7, v9}, Lbh;->w(F)V

    .line 2170
    .line 2171
    .line 2172
    const/high16 v15, 0x40000000    # 2.0f

    .line 2173
    .line 2174
    invoke-virtual {v7, v15}, Lbh;->D(F)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v7, v5, v6}, Lbh;->x(FF)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v7}, Lbh;->q()V

    .line 2181
    .line 2182
    .line 2183
    iget-object v5, v7, Lbh;->j:Ljava/util/ArrayList;

    .line 2184
    .line 2185
    const/4 v8, 0x0

    .line 2186
    invoke-static {v1, v5, v8, v3}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    sput-object v1, Luz7;->a:Ln94;

    .line 2194
    .line 2195
    goto/16 :goto_722

    .line 2196
    .line 2197
    :goto_894
    new-instance v6, Ljava/util/ArrayList;

    .line 2198
    .line 2199
    sget-object v1, Lla0;->n:Li82;

    .line 2200
    .line 2201
    const/16 v3, 0xa

    .line 2202
    .line 2203
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1}, Lg1;->iterator()Ljava/util/Iterator;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    :goto_8a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    if-eqz v3, :cond_8ce

    .line 2219
    .line 2220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    check-cast v3, Lla0;

    .line 2225
    .line 2226
    new-instance v32, Lo12;

    .line 2227
    .line 2228
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v33

    .line 2232
    invoke-static {v0, v3}, Ll64;->d(Landroid/content/Context;Lla0;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v34

    .line 2236
    const/16 v38, 0x0

    .line 2237
    .line 2238
    const/16 v39, 0x3c

    .line 2239
    .line 2240
    const/16 v35, 0x0

    .line 2241
    .line 2242
    const/16 v36, 0x0

    .line 2243
    .line 2244
    const/16 v37, 0x0

    .line 2245
    .line 2246
    invoke-direct/range {v32 .. v39}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 2247
    .line 2248
    .line 2249
    move-object/from16 v3, v32

    .line 2250
    .line 2251
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    goto :goto_8a5

    .line 2255
    :cond_8ce
    new-instance v7, Lw54;

    .line 2256
    .line 2257
    const/16 v10, 0x10

    .line 2258
    .line 2259
    invoke-direct {v7, v14, v10}, Lw54;-><init>(Ld84;I)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v8, Lx44;

    .line 2263
    .line 2264
    const/16 v1, 0x15

    .line 2265
    .line 2266
    invoke-direct {v8, v13, v1}, Lx44;-><init>(Lm64;I)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v9, Lur6;

    .line 2270
    .line 2271
    const/16 v1, 0x17

    .line 2272
    .line 2273
    invoke-direct {v9, v1}, Lur6;-><init>(I)V

    .line 2274
    .line 2275
    .line 2276
    const-string v3, "browser_page_transition_mode"

    .line 2277
    .line 2278
    invoke-virtual/range {v2 .. v9}, Lrm7;->b(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 2279
    .line 2280
    .line 2281
    const v1, 0x7f120a24

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    const v1, 0x7f120a25

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    invoke-static {}, Ldf1;->y()Ln94;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    iget-object v8, v13, Lm64;->o0:Ltn3;

    .line 2303
    .line 2304
    new-instance v7, Lw54;

    .line 2305
    .line 2306
    const/16 v10, 0x11

    .line 2307
    .line 2308
    invoke-direct {v7, v14, v10}, Lw54;-><init>(Ld84;I)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v9, 0x0

    .line 2312
    const/16 v10, 0xc0

    .line 2313
    .line 2314
    const-string v3, "focus_ring_animations"

    .line 2315
    .line 2316
    invoke-static/range {v2 .. v10}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 2317
    .line 2318
    .line 2319
    const v1, 0x7f120a45

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    const v1, 0x7f120a46

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v6

    .line 2336
    invoke-static {}, Lxj2;->x()Ln94;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    iget-object v8, v13, Lm64;->p0:Llo3;

    .line 2341
    .line 2342
    new-instance v7, Lw54;

    .line 2343
    .line 2344
    const/16 v10, 0x12

    .line 2345
    .line 2346
    invoke-direct {v7, v14, v10}, Lw54;-><init>(Ld84;I)V

    .line 2347
    .line 2348
    .line 2349
    const/16 v10, 0xc0

    .line 2350
    .line 2351
    const-string v3, "grid_domino_animations"

    .line 2352
    .line 2353
    invoke-static/range {v2 .. v10}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 2354
    .line 2355
    .line 2356
    const v1, 0x7f120a06

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    const v1, 0x7f120a07

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v5

    .line 2373
    sget-object v1, Lsw7;->d:Ln94;

    .line 2374
    .line 2375
    if-eqz v1, :cond_94b

    .line 2376
    .line 2377
    :goto_948
    move-object v6, v1

    .line 2378
    goto/16 :goto_a4f

    .line 2379
    .line 2380
    :cond_94b
    new-instance v25, Lm94;

    .line 2381
    .line 2382
    const/16 v33, 0x0

    .line 2383
    .line 2384
    const/16 v35, 0x60

    .line 2385
    .line 2386
    const-string v26, "Filled.Timer"

    .line 2387
    .line 2388
    const/high16 v27, 0x41c00000    # 24.0f

    .line 2389
    .line 2390
    const/high16 v28, 0x41c00000    # 24.0f

    .line 2391
    .line 2392
    const/high16 v29, 0x41c00000    # 24.0f

    .line 2393
    .line 2394
    const/high16 v30, 0x41c00000    # 24.0f

    .line 2395
    .line 2396
    const-wide/16 v31, 0x0

    .line 2397
    .line 2398
    const/16 v34, 0x0

    .line 2399
    .line 2400
    invoke-direct/range {v25 .. v35}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2401
    .line 2402
    .line 2403
    move-object/from16 v1, v25

    .line 2404
    .line 2405
    sget v3, Lau8;->a:I

    .line 2406
    .line 2407
    new-instance v3, Lov7;

    .line 2408
    .line 2409
    sget-wide v6, Let0;->b:J

    .line 2410
    .line 2411
    invoke-direct {v3, v6, v7}, Lov7;-><init>(J)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v8, Ljava/util/ArrayList;

    .line 2415
    .line 2416
    const/16 v9, 0x20

    .line 2417
    .line 2418
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v9, Lm16;

    .line 2422
    .line 2423
    const/high16 v10, 0x41100000    # 9.0f

    .line 2424
    .line 2425
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2426
    .line 2427
    invoke-direct {v9, v10, v12}, Lm16;-><init>(FF)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    new-instance v9, Ls16;

    .line 2434
    .line 2435
    const/high16 v12, 0x40c00000    # 6.0f

    .line 2436
    .line 2437
    invoke-direct {v9, v12}, Ls16;-><init>(F)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    new-instance v9, Ly16;

    .line 2444
    .line 2445
    const/high16 v15, 0x40000000    # 2.0f

    .line 2446
    .line 2447
    invoke-direct {v9, v15}, Ly16;-><init>(F)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    new-instance v9, Ls16;

    .line 2454
    .line 2455
    invoke-direct {v9, v11}, Ls16;-><init>(F)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    sget-object v9, Li16;->c:Li16;

    .line 2462
    .line 2463
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    const/4 v9, 0x0

    .line 2467
    invoke-static {v1, v8, v9, v3}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v3, Lov7;

    .line 2471
    .line 2472
    invoke-direct {v3, v6, v7}, Lov7;-><init>(J)V

    .line 2473
    .line 2474
    .line 2475
    const v6, 0x41983d71    # 19.03f

    .line 2476
    .line 2477
    .line 2478
    const v7, 0x40ec7ae1    # 7.39f

    .line 2479
    .line 2480
    .line 2481
    const v8, 0x3fb5c28f    # 1.42f

    .line 2482
    .line 2483
    .line 2484
    const v9, -0x404a3d71    # -1.42f

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v6, v7, v8, v9}, Lqv7;->g(FFFF)Lbh;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v25

    .line 2491
    const v30, -0x404b851f    # -1.41f

    .line 2492
    .line 2493
    .line 2494
    const v31, -0x404b851f    # -1.41f

    .line 2495
    .line 2496
    .line 2497
    const v26, -0x4123d70a    # -0.43f

    .line 2498
    .line 2499
    .line 2500
    const v27, -0x40fd70a4    # -0.51f

    .line 2501
    .line 2502
    .line 2503
    const v28, -0x4099999a    # -0.9f

    .line 2504
    .line 2505
    .line 2506
    const v29, -0x40828f5c    # -0.99f

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual/range {v25 .. v31}, Lbh;->s(FFFFFF)V

    .line 2510
    .line 2511
    .line 2512
    move-object/from16 v6, v25

    .line 2513
    .line 2514
    invoke-virtual {v6, v9, v8}, Lbh;->y(FF)V

    .line 2515
    .line 2516
    .line 2517
    const/high16 v30, 0x41400000    # 12.0f

    .line 2518
    .line 2519
    const/high16 v31, 0x40800000    # 4.0f

    .line 2520
    .line 2521
    const v26, 0x41808f5c    # 16.07f

    .line 2522
    .line 2523
    .line 2524
    const v27, 0x4097ae14    # 4.74f

    .line 2525
    .line 2526
    .line 2527
    const v28, 0x4161eb85    # 14.12f

    .line 2528
    .line 2529
    .line 2530
    const/high16 v29, 0x40800000    # 4.0f

    .line 2531
    .line 2532
    invoke-virtual/range {v25 .. v31}, Lbh;->r(FFFFFF)V

    .line 2533
    .line 2534
    .line 2535
    const/high16 v30, -0x3ef00000    # -9.0f

    .line 2536
    .line 2537
    const/high16 v31, 0x41100000    # 9.0f

    .line 2538
    .line 2539
    const v26, -0x3f60f5c3    # -4.97f

    .line 2540
    .line 2541
    .line 2542
    const/16 v27, 0x0

    .line 2543
    .line 2544
    const/high16 v28, -0x3ef00000    # -9.0f

    .line 2545
    .line 2546
    const v29, 0x4080f5c3    # 4.03f

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual/range {v25 .. v31}, Lbh;->s(FFFFFF)V

    .line 2550
    .line 2551
    .line 2552
    const/high16 v30, 0x41100000    # 9.0f

    .line 2553
    .line 2554
    const/16 v26, 0x0

    .line 2555
    .line 2556
    const v27, 0x409f0a3d    # 4.97f

    .line 2557
    .line 2558
    .line 2559
    const v28, 0x4080a3d7    # 4.02f

    .line 2560
    .line 2561
    .line 2562
    const/high16 v29, 0x41100000    # 9.0f

    .line 2563
    .line 2564
    invoke-virtual/range {v25 .. v31}, Lbh;->s(FFFFFF)V

    .line 2565
    .line 2566
    .line 2567
    const v7, -0x3f7f0a3d    # -4.03f

    .line 2568
    .line 2569
    .line 2570
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 2571
    .line 2572
    invoke-virtual {v6, v10, v7, v10, v8}, Lbh;->B(FFFF)V

    .line 2573
    .line 2574
    .line 2575
    const v30, 0x41983d71    # 19.03f

    .line 2576
    .line 2577
    .line 2578
    const v31, 0x40ec7ae1    # 7.39f

    .line 2579
    .line 2580
    .line 2581
    const/high16 v26, 0x41a80000    # 21.0f

    .line 2582
    .line 2583
    const v27, 0x412e147b    # 10.88f

    .line 2584
    .line 2585
    .line 2586
    const v28, 0x41a2147b    # 20.26f

    .line 2587
    .line 2588
    .line 2589
    const v29, 0x410ee148    # 8.93f

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual/range {v25 .. v31}, Lbh;->r(FFFFFF)V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v6}, Lbh;->q()V

    .line 2596
    .line 2597
    .line 2598
    const/high16 v7, 0x41500000    # 13.0f

    .line 2599
    .line 2600
    const/high16 v11, 0x41600000    # 14.0f

    .line 2601
    .line 2602
    invoke-virtual {v6, v7, v11}, Lbh;->z(FF)V

    .line 2603
    .line 2604
    .line 2605
    const/high16 v7, -0x40000000    # -2.0f

    .line 2606
    .line 2607
    invoke-virtual {v6, v7}, Lbh;->w(F)V

    .line 2608
    .line 2609
    .line 2610
    const/high16 v7, 0x41000000    # 8.0f

    .line 2611
    .line 2612
    invoke-virtual {v6, v7}, Lbh;->D(F)V

    .line 2613
    .line 2614
    .line 2615
    const/high16 v15, 0x40000000    # 2.0f

    .line 2616
    .line 2617
    invoke-virtual {v6, v15}, Lbh;->w(F)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v6, v11}, Lbh;->D(F)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v6}, Lbh;->q()V

    .line 2624
    .line 2625
    .line 2626
    iget-object v6, v6, Lbh;->j:Ljava/util/ArrayList;

    .line 2627
    .line 2628
    const/4 v8, 0x0

    .line 2629
    invoke-static {v1, v6, v8, v3}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    sput-object v1, Lsw7;->d:Ln94;

    .line 2637
    .line 2638
    goto/16 :goto_948

    .line 2639
    .line 2640
    :goto_a4f
    new-instance v7, Lw54;

    .line 2641
    .line 2642
    const/16 v1, 0x13

    .line 2643
    .line 2644
    invoke-direct {v7, v14, v1}, Lw54;-><init>(Ld84;I)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v8, Lq23;

    .line 2648
    .line 2649
    const/4 v1, 0x5

    .line 2650
    invoke-direct {v8, v0, v1}, Lq23;-><init>(Landroid/content/Context;I)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v9, Luy3;

    .line 2654
    .line 2655
    const/16 v0, 0x9

    .line 2656
    .line 2657
    invoke-direct {v9, v0}, Luy3;-><init>(I)V

    .line 2658
    .line 2659
    .line 2660
    new-instance v10, Lx44;

    .line 2661
    .line 2662
    const/16 v0, 0x16

    .line 2663
    .line 2664
    invoke-direct {v10, v13, v0}, Lx44;-><init>(Lm64;I)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v11, Ly54;

    .line 2668
    .line 2669
    const/4 v0, 0x3

    .line 2670
    invoke-direct {v11, v13, v14, v0}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 2671
    .line 2672
    .line 2673
    new-instance v12, Ly54;

    .line 2674
    .line 2675
    const/4 v0, 0x2

    .line 2676
    invoke-direct {v12, v13, v14, v0}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 2677
    .line 2678
    .line 2679
    const-string v3, "asset_settle_delay"

    .line 2680
    .line 2681
    invoke-static/range {v2 .. v12}, Lrm7;->d(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;)V

    .line 2682
    .line 2683
    .line 2684
    return-object v17

    .line 2685
    :pswitch_a7c
    move-object/from16 v18, p1

    .line 2686
    .line 2687
    check-cast v18, Lrm7;

    .line 2688
    .line 2689
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    .line 2691
    .line 2692
    const v1, 0x7f120ab0

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v20

    .line 2699
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2700
    .line 2701
    .line 2702
    const v1, 0x7f120ab1

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v21

    .line 2709
    invoke-static {}, Lwa5;->E()Ln94;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v22

    .line 2713
    new-instance v1, Lw54;

    .line 2714
    .line 2715
    invoke-direct {v1, v14, v4}, Lw54;-><init>(Ld84;I)V

    .line 2716
    .line 2717
    .line 2718
    new-instance v2, Ly54;

    .line 2719
    .line 2720
    const/4 v3, 0x4

    .line 2721
    invoke-direct {v2, v13, v14, v3}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 2722
    .line 2723
    .line 2724
    const/16 v25, 0x0

    .line 2725
    .line 2726
    const/16 v26, 0xc0

    .line 2727
    .line 2728
    const-string v19, "prefer_ra_icons"

    .line 2729
    .line 2730
    move-object/from16 v23, v1

    .line 2731
    .line 2732
    move-object/from16 v24, v2

    .line 2733
    .line 2734
    invoke-static/range {v18 .. v26}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 2735
    .line 2736
    .line 2737
    const v1, 0x7f120acf

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v20

    .line 2744
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2745
    .line 2746
    .line 2747
    const v1, 0x7f120ad0

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v21

    .line 2754
    invoke-static {}, Lwa5;->E()Ln94;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v22

    .line 2758
    new-instance v0, Lw54;

    .line 2759
    .line 2760
    const/16 v1, 0x15

    .line 2761
    .line 2762
    invoke-direct {v0, v14, v1}, Lw54;-><init>(Ld84;I)V

    .line 2763
    .line 2764
    .line 2765
    new-instance v1, Ly54;

    .line 2766
    .line 2767
    const/4 v2, 0x5

    .line 2768
    invoke-direct {v1, v13, v14, v2}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 2769
    .line 2770
    .line 2771
    const-string v19, "show_softcore_ra"

    .line 2772
    .line 2773
    move-object/from16 v23, v0

    .line 2774
    .line 2775
    move-object/from16 v24, v1

    .line 2776
    .line 2777
    invoke-static/range {v18 .. v26}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 2778
    .line 2779
    .line 2780
    return-object v17

    .line 2781
    :pswitch_adc
    move-object/from16 v27, p1

    .line 2782
    .line 2783
    check-cast v27, Lrm7;

    .line 2784
    .line 2785
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2786
    .line 2787
    .line 2788
    const v1, 0x7f120ad1

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v29

    .line 2795
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    .line 2797
    .line 2798
    const v1, 0x7f120ad2

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v30

    .line 2805
    sget-object v1, Lzo3;->r:Ln94;

    .line 2806
    .line 2807
    if-eqz v1, :cond_afc

    .line 2808
    .line 2809
    :goto_af8
    move-object/from16 v31, v1

    .line 2810
    .line 2811
    goto/16 :goto_bb3

    .line 2812
    .line 2813
    :cond_afc
    new-instance v31, Lm94;

    .line 2814
    .line 2815
    const/16 v39, 0x0

    .line 2816
    .line 2817
    const/16 v41, 0x60

    .line 2818
    .line 2819
    const-string v32, "Filled.BatteryFull"

    .line 2820
    .line 2821
    const/high16 v33, 0x41c00000    # 24.0f

    .line 2822
    .line 2823
    const/high16 v34, 0x41c00000    # 24.0f

    .line 2824
    .line 2825
    const/high16 v35, 0x41c00000    # 24.0f

    .line 2826
    .line 2827
    const/high16 v36, 0x41c00000    # 24.0f

    .line 2828
    .line 2829
    const-wide/16 v37, 0x0

    .line 2830
    .line 2831
    const/16 v40, 0x0

    .line 2832
    .line 2833
    invoke-direct/range {v31 .. v41}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2834
    .line 2835
    .line 2836
    move-object/from16 v1, v31

    .line 2837
    .line 2838
    sget v4, Lau8;->a:I

    .line 2839
    .line 2840
    new-instance v4, Lov7;

    .line 2841
    .line 2842
    sget-wide v6, Let0;->b:J

    .line 2843
    .line 2844
    invoke-direct {v4, v6, v7}, Lov7;-><init>(J)V

    .line 2845
    .line 2846
    .line 2847
    new-instance v6, Lbh;

    .line 2848
    .line 2849
    const/4 v11, 0x7

    .line 2850
    invoke-direct {v6, v11}, Lbh;-><init>(I)V

    .line 2851
    .line 2852
    .line 2853
    const v7, 0x417ab852    # 15.67f

    .line 2854
    .line 2855
    .line 2856
    const/high16 v8, 0x40800000    # 4.0f

    .line 2857
    .line 2858
    invoke-virtual {v6, v7, v8}, Lbh;->z(FF)V

    .line 2859
    .line 2860
    .line 2861
    const/high16 v11, 0x41600000    # 14.0f

    .line 2862
    .line 2863
    invoke-virtual {v6, v11}, Lbh;->v(F)V

    .line 2864
    .line 2865
    .line 2866
    const/high16 v15, 0x40000000    # 2.0f

    .line 2867
    .line 2868
    invoke-virtual {v6, v15}, Lbh;->D(F)V

    .line 2869
    .line 2870
    .line 2871
    const/high16 v7, -0x3f800000    # -4.0f

    .line 2872
    .line 2873
    invoke-virtual {v6, v7}, Lbh;->w(F)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v6, v15}, Lbh;->E(F)V

    .line 2877
    .line 2878
    .line 2879
    const v7, 0x410547ae    # 8.33f

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v6, v7}, Lbh;->v(F)V

    .line 2883
    .line 2884
    .line 2885
    const/high16 v36, 0x40e00000    # 7.0f

    .line 2886
    .line 2887
    const v37, 0x40aa8f5c    # 5.33f

    .line 2888
    .line 2889
    .line 2890
    const v32, 0x40f33333    # 7.6f

    .line 2891
    .line 2892
    .line 2893
    const/high16 v33, 0x40800000    # 4.0f

    .line 2894
    .line 2895
    const/high16 v34, 0x40e00000    # 7.0f

    .line 2896
    .line 2897
    const v35, 0x40933333    # 4.6f

    .line 2898
    .line 2899
    .line 2900
    move-object/from16 v31, v6

    .line 2901
    .line 2902
    invoke-virtual/range {v31 .. v37}, Lbh;->r(FFFFFF)V

    .line 2903
    .line 2904
    .line 2905
    const v7, 0x417547ae    # 15.33f

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v6, v7}, Lbh;->E(F)V

    .line 2909
    .line 2910
    .line 2911
    const v36, 0x410547ae    # 8.33f

    .line 2912
    .line 2913
    .line 2914
    const/high16 v37, 0x41b00000    # 22.0f

    .line 2915
    .line 2916
    const/high16 v32, 0x40e00000    # 7.0f

    .line 2917
    .line 2918
    const v33, 0x41ab3333    # 21.4f

    .line 2919
    .line 2920
    .line 2921
    const v34, 0x40f33333    # 7.6f

    .line 2922
    .line 2923
    .line 2924
    const/high16 v35, 0x41b00000    # 22.0f

    .line 2925
    .line 2926
    invoke-virtual/range {v31 .. v37}, Lbh;->r(FFFFFF)V

    .line 2927
    .line 2928
    .line 2929
    const v7, 0x40ea8f5c    # 7.33f

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v6, v7}, Lbh;->w(F)V

    .line 2933
    .line 2934
    .line 2935
    const v36, 0x3fab851f    # 1.34f

    .line 2936
    .line 2937
    .line 2938
    const v37, -0x4055c28f    # -1.33f

    .line 2939
    .line 2940
    .line 2941
    const v32, 0x3f3d70a4    # 0.74f

    .line 2942
    .line 2943
    .line 2944
    const/16 v33, 0x0

    .line 2945
    .line 2946
    const v34, 0x3fab851f    # 1.34f

    .line 2947
    .line 2948
    .line 2949
    const v35, -0x40e66666    # -0.6f

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 2953
    .line 2954
    .line 2955
    const v7, 0x40aa8f5c    # 5.33f

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v6, v7}, Lbh;->D(F)V

    .line 2959
    .line 2960
    .line 2961
    const v36, 0x417ab852    # 15.67f

    .line 2962
    .line 2963
    .line 2964
    const/high16 v37, 0x40800000    # 4.0f

    .line 2965
    .line 2966
    const/high16 v32, 0x41880000    # 17.0f

    .line 2967
    .line 2968
    const v33, 0x40933333    # 4.6f

    .line 2969
    .line 2970
    .line 2971
    const v34, 0x41833333    # 16.4f

    .line 2972
    .line 2973
    .line 2974
    const/high16 v35, 0x40800000    # 4.0f

    .line 2975
    .line 2976
    invoke-virtual/range {v31 .. v37}, Lbh;->r(FFFFFF)V

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v6}, Lbh;->q()V

    .line 2980
    .line 2981
    .line 2982
    iget-object v6, v6, Lbh;->j:Ljava/util/ArrayList;

    .line 2983
    .line 2984
    const/4 v8, 0x0

    .line 2985
    invoke-static {v1, v6, v8, v4}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    sput-object v1, Lzo3;->r:Ln94;

    .line 2993
    .line 2994
    goto/16 :goto_af8

    .line 2995
    .line 2996
    :goto_bb3
    new-instance v1, Lw54;

    .line 2997
    .line 2998
    const/16 v4, 0x16

    .line 2999
    .line 3000
    invoke-direct {v1, v14, v4}, Lw54;-><init>(Ld84;I)V

    .line 3001
    .line 3002
    .line 3003
    new-instance v4, Ly54;

    .line 3004
    .line 3005
    const/16 v6, 0x8

    .line 3006
    .line 3007
    invoke-direct {v4, v13, v14, v6}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 3008
    .line 3009
    .line 3010
    const/16 v34, 0x0

    .line 3011
    .line 3012
    const/16 v35, 0xc0

    .line 3013
    .line 3014
    const-string v28, "dual_detail_system_status"

    .line 3015
    .line 3016
    move-object/from16 v32, v1

    .line 3017
    .line 3018
    move-object/from16 v33, v4

    .line 3019
    .line 3020
    invoke-static/range {v27 .. v35}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 3021
    .line 3022
    .line 3023
    const v1, 0x7f120ac3

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v29

    .line 3030
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3031
    .line 3032
    .line 3033
    const v1, 0x7f120ac4

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v30

    .line 3040
    invoke-static {}, Lnl2;->D()Ln94;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v31

    .line 3044
    new-instance v1, Lw54;

    .line 3045
    .line 3046
    const/16 v4, 0x19

    .line 3047
    .line 3048
    invoke-direct {v1, v14, v4}, Lw54;-><init>(Ld84;I)V

    .line 3049
    .line 3050
    .line 3051
    new-instance v4, Ly54;

    .line 3052
    .line 3053
    const/16 v6, 0x9

    .line 3054
    .line 3055
    invoke-direct {v4, v13, v14, v6}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 3056
    .line 3057
    .line 3058
    const-string v28, "dual_detail_connected_friends"

    .line 3059
    .line 3060
    move-object/from16 v32, v1

    .line 3061
    .line 3062
    move-object/from16 v33, v4

    .line 3063
    .line 3064
    invoke-static/range {v27 .. v35}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 3065
    .line 3066
    .line 3067
    const v1, 0x7f120abf

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v29

    .line 3074
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3075
    .line 3076
    .line 3077
    const v1, 0x7f120ac0

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v30

    .line 3084
    invoke-static {}, Lwa5;->E()Ln94;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v31

    .line 3088
    new-instance v1, Lw54;

    .line 3089
    .line 3090
    invoke-direct {v1, v14, v3}, Lw54;-><init>(Ld84;I)V

    .line 3091
    .line 3092
    .line 3093
    new-instance v3, Ly54;

    .line 3094
    .line 3095
    const/16 v4, 0xa

    .line 3096
    .line 3097
    invoke-direct {v3, v13, v14, v4}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 3098
    .line 3099
    .line 3100
    const-string v28, "dual_detail_achievements_summary"

    .line 3101
    .line 3102
    move-object/from16 v32, v1

    .line 3103
    .line 3104
    move-object/from16 v33, v3

    .line 3105
    .line 3106
    invoke-static/range {v27 .. v35}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 3107
    .line 3108
    .line 3109
    const v1, 0x7f120ac1

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v29

    .line 3116
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3117
    .line 3118
    .line 3119
    const v1, 0x7f120ac2

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v30

    .line 3126
    invoke-static {}, Lpx7;->n()Ln94;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v31

    .line 3130
    new-instance v1, Lw54;

    .line 3131
    .line 3132
    invoke-direct {v1, v14, v2}, Lw54;-><init>(Ld84;I)V

    .line 3133
    .line 3134
    .line 3135
    new-instance v2, Ly54;

    .line 3136
    .line 3137
    const/16 v3, 0xb

    .line 3138
    .line 3139
    invoke-direct {v2, v13, v14, v3}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 3140
    .line 3141
    .line 3142
    const-string v28, "dual_detail_button_hint"

    .line 3143
    .line 3144
    move-object/from16 v32, v1

    .line 3145
    .line 3146
    move-object/from16 v33, v2

    .line 3147
    .line 3148
    invoke-static/range {v27 .. v35}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 3149
    .line 3150
    .line 3151
    const v1, 0x7f120acb

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v4

    .line 3158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3159
    .line 3160
    .line 3161
    const v1, 0x7f120acc

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    invoke-static {}, Lem2;->B()Ln94;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v6

    .line 3172
    new-instance v7, Lw54;

    .line 3173
    .line 3174
    const/16 v2, 0x1c

    .line 3175
    .line 3176
    invoke-direct {v7, v14, v2}, Lw54;-><init>(Ld84;I)V

    .line 3177
    .line 3178
    .line 3179
    new-instance v8, Ly54;

    .line 3180
    .line 3181
    invoke-direct {v8, v13, v14, v5}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 3182
    .line 3183
    .line 3184
    const/4 v9, 0x0

    .line 3185
    const/16 v10, 0xc0

    .line 3186
    .line 3187
    const-string v3, "dual_detail_gameplay_slides"

    .line 3188
    .line 3189
    move-object v5, v1

    .line 3190
    move-object/from16 v2, v27

    .line 3191
    .line 3192
    invoke-static/range {v2 .. v10}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 3193
    .line 3194
    .line 3195
    const-string v1, "dual_detail_title_image_separator"

    .line 3196
    .line 3197
    invoke-virtual {v2, v1}, Lrm7;->a(Ljava/lang/String;)V

    .line 3198
    .line 3199
    .line 3200
    const v1, 0x7f120a98

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v4

    .line 3207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3208
    .line 3209
    .line 3210
    const v1, 0x7f120a99

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v5

    .line 3217
    invoke-static {}, Lpx7;->o()Ln94;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v6

    .line 3221
    new-instance v7, Lw54;

    .line 3222
    .line 3223
    const/16 v1, 0x17

    .line 3224
    .line 3225
    invoke-direct {v7, v14, v1}, Lw54;-><init>(Ld84;I)V

    .line 3226
    .line 3227
    .line 3228
    new-instance v8, Ly54;

    .line 3229
    .line 3230
    const/4 v1, 0x6

    .line 3231
    invoke-direct {v8, v13, v14, v1}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 3232
    .line 3233
    .line 3234
    const-string v3, "dual_detail_make_title_bigger"

    .line 3235
    .line 3236
    invoke-static/range {v2 .. v10}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 3237
    .line 3238
    .line 3239
    const v1, 0x7f120a09

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v4

    .line 3246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3247
    .line 3248
    .line 3249
    const v1, 0x7f120a0a

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v5

    .line 3256
    invoke-static {}, Lzz1;->B()Ln94;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v6

    .line 3260
    new-instance v7, Lw54;

    .line 3261
    .line 3262
    const/16 v0, 0x18

    .line 3263
    .line 3264
    invoke-direct {v7, v14, v0}, Lw54;-><init>(Ld84;I)V

    .line 3265
    .line 3266
    .line 3267
    new-instance v8, Ly54;

    .line 3268
    .line 3269
    const/4 v11, 0x7

    .line 3270
    invoke-direct {v8, v13, v14, v11}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 3271
    .line 3272
    .line 3273
    const-string v3, "category_title_wobble"

    .line 3274
    .line 3275
    invoke-static/range {v2 .. v10}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 3276
    .line 3277
    .line 3278
    return-object v17

    .line 3279
    :pswitch_data_cce
    .packed-switch 0x0
        :pswitch_adc
        :pswitch_a7c
        :pswitch_6dc
        :pswitch_513
        :pswitch_107
    .end packed-switch
.end method
