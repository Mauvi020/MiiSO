###### Class defpackage.o54 (o54)
.class public final synthetic Lo54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lh64;

.field public final synthetic l:Z

.field public final synthetic m:Ld84;

.field public final synthetic n:Lm64;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh64;Ld84;ZLm64;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo54;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo54;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lo54;->k:Lh64;

    .line 10
    .line 11
    iput-object p3, p0, Lo54;->m:Ld84;

    .line 12
    .line 13
    iput-boolean p4, p0, Lo54;->l:Z

    .line 14
    .line 15
    iput-object p5, p0, Lo54;->n:Lm64;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh64;ZLd84;Lm64;)V
    .registers 7

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lo54;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo54;->j:Landroid/content/Context;

    iput-object p2, p0, Lo54;->k:Lh64;

    iput-boolean p3, p0, Lo54;->l:Z

    iput-object p4, p0, Lo54;->m:Ld84;

    iput-object p5, p0, Lo54;->n:Lm64;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo54;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lo54;->n:Lm64;

    .line 9
    .line 10
    iget-object v5, v0, Lo54;->m:Ld84;

    .line 11
    .line 12
    iget-boolean v6, v0, Lo54;->l:Z

    .line 13
    .line 14
    iget-object v7, v0, Lo54;->j:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1dc

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lrm7;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120a6c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lnl2;->y()Ln94;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const v1, 0x7f120a6d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    new-instance v14, Lw54;

    .line 50
    .line 51
    invoke-direct {v14, v5, v3}, Lw54;-><init>(Ld84;I)V

    .line 52
    .line 53
    .line 54
    new-instance v15, Lw44;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {v15, v4, v5, v1}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbu3;

    .line 62
    .line 63
    invoke-direct {v1, v8}, Lbu3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v10, "horizontal_grid_single_screen"

    .line 67
    .line 68
    iget-object v0, v0, Lo54;->k:Lh64;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-virtual/range {v9 .. v17}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120a6a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lsw7;->d()Ln94;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const v0, 0x7f120a6b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v14, Lw54;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-direct {v14, v5, v0}, Lw54;-><init>(Ld84;I)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lw44;

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    invoke-direct {v15, v4, v5, v0}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbu3;

    .line 112
    .line 113
    invoke-direct {v0, v8}, Lbu3;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v10, "horizontal_grid_dual_screen"

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-virtual/range {v9 .. v17}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "nav_control_override_separator"

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Lrm7;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f120a2b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lnl2;->y()Ln94;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v6, :cond_98

    .line 143
    .line 144
    const v0, 0x7f120a35

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    move-object v12, v0

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    const v0, 0x7f120a2c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_96

    .line 161
    :goto_a0
    new-instance v14, Lw54;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-direct {v14, v5, v0}, Lw54;-><init>(Ld84;I)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lt54;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {v15, v6, v4, v5, v0}, Lt54;-><init>(ZLm64;Ld84;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lom;

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {v0, v1, v6}, Lom;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    const-string v10, "horizontal_grid_home_override"

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-virtual/range {v9 .. v17}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f120a2d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lzz1;->D()Ln94;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const v0, 0x7f120a2e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-instance v14, Lw54;

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    invoke-direct {v14, v5, v0}, Lw54;-><init>(Ld84;I)V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lw44;

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    invoke-direct {v15, v4, v5, v0}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lbu3;

    .line 221
    .line 222
    invoke-direct {v0, v8}, Lbu3;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v10, "horizontal_grid_platforms_override"

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    invoke-virtual/range {v9 .. v17}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f120a29

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lb08;->c()Ln94;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const v0, 0x7f120a2a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v14, Lw54;

    .line 254
    .line 255
    invoke-direct {v14, v5, v1}, Lw54;-><init>(Ld84;I)V

    .line 256
    .line 257
    .line 258
    new-instance v15, Lw44;

    .line 259
    .line 260
    const/16 v0, 0x16

    .line 261
    .line 262
    invoke-direct {v15, v4, v5, v0}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lbu3;

    .line 266
    .line 267
    invoke-direct {v0, v8}, Lbu3;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v10, "horizontal_grid_games_override"

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-virtual/range {v9 .. v17}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f120a27

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ls19;->N()Ln94;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const v0, 0x7f120a28

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    new-instance v14, Lw54;

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    invoke-direct {v14, v5, v0}, Lw54;-><init>(Ld84;I)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Lw44;

    .line 305
    .line 306
    const/16 v0, 0x17

    .line 307
    .line 308
    invoke-direct {v15, v4, v5, v0}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lbu3;

    .line 312
    .line 313
    invoke-direct {v0, v8}, Lbu3;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v10, "horizontal_grid_apps_override"

    .line 317
    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    invoke-virtual/range {v9 .. v17}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_143
    move-object/from16 v18, p1

    .line 325
    .line 326
    check-cast v18, Lrm7;

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const v1, 0x7f120ad5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const v1, 0x7f120ad6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    invoke-static {}, Lnl2;->y()Ln94;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    new-instance v1, Llk;

    .line 353
    .line 354
    const/16 v9, 0x8

    .line 355
    .line 356
    invoke-direct {v1, v5, v6, v9}, Llk;-><init>(Ljava/lang/Object;ZI)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lt54;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-direct {v9, v6, v4, v5, v10}, Lt54;-><init>(ZLm64;Ld84;I)V

    .line 363
    .line 364
    .line 365
    new-instance v10, Lom;

    .line 366
    .line 367
    invoke-direct {v10, v3, v6}, Lom;-><init>(IZ)V

    .line 368
    .line 369
    .line 370
    const-string v19, "show_title_bar_home"

    .line 371
    .line 372
    iget-object v0, v0, Lo54;->k:Lh64;

    .line 373
    .line 374
    move-object/from16 v26, v0

    .line 375
    .line 376
    move-object/from16 v23, v1

    .line 377
    .line 378
    move-object/from16 v24, v9

    .line 379
    .line 380
    move-object/from16 v25, v10

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v26}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f120ad3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const v0, 0x7f120ad4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    invoke-static {}, Lb08;->c()Ln94;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    new-instance v0, Ls54;

    .line 407
    .line 408
    const/16 v1, 0xc

    .line 409
    .line 410
    invoke-direct {v0, v5, v1}, Ls54;-><init>(Ld84;I)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lw44;

    .line 414
    .line 415
    const/16 v3, 0xf

    .line 416
    .line 417
    invoke-direct {v1, v4, v5, v3}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 418
    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0xc0

    .line 423
    .line 424
    const-string v19, "show_title_bar_games"

    .line 425
    .line 426
    move-object/from16 v23, v0

    .line 427
    .line 428
    move-object/from16 v24, v1

    .line 429
    .line 430
    invoke-static/range {v18 .. v26}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 431
    .line 432
    .line 433
    const v0, 0x7f120ae2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const v0, 0x7f120ae3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    invoke-static {}, Lmk2;->q()Ln94;

    .line 451
    .line 452
    .line 453
    move-result-object v22

    .line 454
    new-instance v0, Ls54;

    .line 455
    .line 456
    const/16 v1, 0xd

    .line 457
    .line 458
    invoke-direct {v0, v5, v1}, Ls54;-><init>(Ld84;I)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lw44;

    .line 462
    .line 463
    invoke-direct {v1, v4, v5, v8}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 464
    .line 465
    .line 466
    const-string v19, "title_image_for_focused_in_single_screen_hud"

    .line 467
    .line 468
    move-object/from16 v23, v0

    .line 469
    .line 470
    move-object/from16 v24, v1

    .line 471
    .line 472
    invoke-static/range {v18 .. v26}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    nop

    .line 477
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_143
    .end packed-switch
.end method

###### Class defpackage.t54 (t54)
.class public final synthetic Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lm64;

.field public final synthetic l:Ld84;


# direct methods
.method public synthetic constructor <init>(ZLm64;Ld84;I)V
    .registers 5

    .line 1
    iput p4, p0, Lt54;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lt54;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lt54;->k:Lm64;

    .line 6
    .line 7
    iput-object p3, p0, Lt54;->l:Ld84;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lt54;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lt54;->l:Ld84;

    .line 6
    .line 7
    iget-object v3, p0, Lt54;->k:Lm64;

    .line 8
    .line 9
    iget-boolean p0, p0, Lt54;->j:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2e

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p0, v3, Lm64;->n:Lun3;

    .line 18
    .line 19
    iget-boolean v0, v2, Ld84;->p:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lun3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-object v1

    .line 31
    :pswitch_1e
    if-nez p0, :cond_2d

    .line 32
    .line 33
    iget-object p0, v3, Lm64;->S0:Lsn3;

    .line 34
    .line 35
    iget-boolean v0, v2, Ld84;->V0:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
