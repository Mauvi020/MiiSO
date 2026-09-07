###### Class defpackage.x (x)
.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lx;->i:I

    iput-object p2, p0, Lx;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Lv19;)V
    .registers 3

    .line 1
    const/16 p2, 0x18

    .line 2
    .line 3
    iput p2, p0, Lx;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx;->i:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    iget-object v0, v0, Lx;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_74e

    .line 17
    .line 18
    .line 19
    check-cast v0, Lg33;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lg33;->a:Llp3;

    .line 27
    .line 28
    invoke-virtual {v2}, Llp3;->j0()Llh5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lg33;->A:Lwr2;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_28
    check-cast v0, Luo1;

    .line 42
    .line 43
    check-cast v1, Luo1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Luo1;->b:Ltg3;

    .line 49
    .line 50
    iget-object v0, v0, Luo1;->b:Ltg3;

    .line 51
    .line 52
    if-ne v1, v0, :cond_36

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    check-cast v0, Lwz2;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lwz2;->w:Lkz2;

    .line 68
    .line 69
    iget-object v0, v0, Lkz2;->f:Lhv7;

    .line 70
    .line 71
    invoke-virtual {v0}, Lhv7;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    move-object v1, v0

    .line 76
    check-cast v1, Lpz7;

    .line 77
    .line 78
    invoke-virtual {v1}, Lpz7;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5f

    .line 83
    .line 84
    invoke-virtual {v1}, Lpz7;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lnz2;

    .line 89
    .line 90
    iget-object v1, v1, Lnz2;->a:Loz2;

    .line 91
    .line 92
    invoke-static {v1}, Lzz1;->M(Lyz1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    return-object v7

    .line 97
    :pswitch_60
    check-cast v0, Lkk2;

    .line 98
    .line 99
    check-cast v1, Lzo8;

    .line 100
    .line 101
    iget-object v4, v1, Lzo8;->b:Lol2;

    .line 102
    .line 103
    iget v5, v1, Lzo8;->c:I

    .line 104
    .line 105
    iget v6, v1, Lzo8;->d:I

    .line 106
    .line 107
    iget-object v7, v1, Lzo8;->e:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Lzo8;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, Lzo8;-><init>(Lik2;Lol2;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lkk2;->a(Lzo8;)Lcp8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    check-cast v0, Lnh5;

    .line 125
    .line 126
    check-cast v1, Lu36;

    .line 127
    .line 128
    iget-object v1, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 129
    .line 130
    iget v0, v0, Lnh5;->k:I

    .line 131
    .line 132
    :goto_83
    if-ge v5, v0, :cond_8f

    .line 133
    .line 134
    aget-object v2, v1, v5

    .line 135
    .line 136
    check-cast v2, Lb75;

    .line 137
    .line 138
    invoke-interface {v2}, Lb75;->a()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_83

    .line 144
    :cond_8f
    return-object v7

    .line 145
    :pswitch_90
    check-cast v0, Lr52;

    .line 146
    .line 147
    check-cast v1, Lr52;

    .line 148
    .line 149
    if-ne v0, v1, :cond_99

    .line 150
    .line 151
    const-string v0, " > "

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const-string v0, "   "

    .line 155
    .line 156
    :goto_9b
    instance-of v2, v1, Ldv0;

    .line 157
    .line 158
    const/16 v3, 0x29

    .line 159
    .line 160
    const-string v4, ", newCursorPosition="

    .line 161
    .line 162
    if-eqz v2, :cond_c2

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "CommitTextCommand(text.length="

    .line 167
    .line 168
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Ldv0;

    .line 172
    .line 173
    iget-object v5, v1, Ldv0;->a:Lcj;

    .line 174
    .line 175
    iget-object v5, v5, Lcj;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v1, v1, Ldv0;->b:I

    .line 188
    .line 189
    :goto_bc
    invoke-static {v2, v1, v3}, Lf33;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto/16 :goto_130

    .line 194
    .line 195
    :cond_c2
    instance-of v2, v1, Lkl7;

    .line 196
    .line 197
    if-eqz v2, :cond_e0

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "SetComposingTextCommand(text.length="

    .line 202
    .line 203
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, Lkl7;

    .line 207
    .line 208
    iget-object v5, v1, Lkl7;->a:Lcj;

    .line 209
    .line 210
    iget-object v5, v5, Lcj;->j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v1, v1, Lkl7;->b:I

    .line 223
    .line 224
    goto :goto_bc

    .line 225
    :cond_e0
    instance-of v2, v1, Ljl7;

    .line 226
    .line 227
    if-eqz v2, :cond_eb

    .line 228
    .line 229
    check-cast v1, Ljl7;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljl7;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_130

    .line 236
    :cond_eb
    instance-of v2, v1, Llp1;

    .line 237
    .line 238
    if-eqz v2, :cond_f6

    .line 239
    .line 240
    check-cast v1, Llp1;

    .line 241
    .line 242
    invoke-virtual {v1}, Llp1;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_130

    .line 247
    :cond_f6
    instance-of v2, v1, Lmp1;

    .line 248
    .line 249
    if-eqz v2, :cond_101

    .line 250
    .line 251
    check-cast v1, Lmp1;

    .line 252
    .line 253
    invoke-virtual {v1}, Lmp1;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_130

    .line 258
    :cond_101
    instance-of v2, v1, Lll7;

    .line 259
    .line 260
    if-eqz v2, :cond_10c

    .line 261
    .line 262
    check-cast v1, Lll7;

    .line 263
    .line 264
    invoke-virtual {v1}, Lll7;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_130

    .line 269
    :cond_10c
    instance-of v2, v1, Lqe2;

    .line 270
    .line 271
    if-eqz v2, :cond_113

    .line 272
    .line 273
    const-string v1, "FinishComposingTextCommand()"

    .line 274
    .line 275
    goto :goto_130

    .line 276
    :cond_113
    instance-of v2, v1, Lkp1;

    .line 277
    .line 278
    if-eqz v2, :cond_11a

    .line 279
    .line 280
    const-string v1, "DeleteAllCommand()"

    .line 281
    .line 282
    goto :goto_130

    .line 283
    :cond_11a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lfq0;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_12a

    .line 296
    .line 297
    const-string v1, "{anonymous EditCommand}"

    .line 298
    .line 299
    :cond_12a
    const-string v2, "Unknown EditCommand: "

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_130
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_135
    check-cast v0, Lhw1;

    .line 311
    .line 312
    check-cast v1, Ljava/io/IOException;

    .line 313
    .line 314
    iput-boolean v6, v0, Lhw1;->t:Z

    .line 315
    .line 316
    return-object v7

    .line 317
    :pswitch_13c
    move-object v9, v0

    .line 318
    check-cast v9, Lnw4;

    .line 319
    .line 320
    move-object v8, v1

    .line 321
    check-cast v8, Lpq4;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lpq4;->b()V

    .line 327
    .line 328
    .line 329
    const/16 v17, 0x5

    .line 330
    .line 331
    const/16 v18, 0x3e

    .line 332
    .line 333
    const-wide/16 v10, 0x0

    .line 334
    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    invoke-static/range {v8 .. v18}, La02;->v0(La02;Lfj0;JJFLb02;Lf00;II)V

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :pswitch_158
    check-cast v0, Lorg/json/JSONObject;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_161
    check-cast v0, Ld31;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ld31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-object v7

    .line 365
    :pswitch_16c
    check-cast v0, Lps0;

    .line 366
    .line 367
    check-cast v1, Lvw1;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Ldb0;->d(Lfe0;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lw5;

    .line 376
    .line 377
    const/16 v2, 0xa

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_17e
    check-cast v0, Landroid/view/Window;

    .line 384
    .line 385
    check-cast v1, Lvw1;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    if-eqz v0, :cond_18a

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    new-instance v0, Lie;

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    invoke-direct {v0, v1}, Lie;-><init>(I)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_191
    check-cast v0, Lhr0;

    .line 403
    .line 404
    check-cast v1, Loq5;

    .line 405
    .line 406
    invoke-virtual {v0}, Ltd5;->I0()Lnb1;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Ler0;

    .line 411
    .line 412
    invoke-direct {v3, v0, v1, v4, v6}, Ler0;-><init>(Lhr0;Loq5;Lp91;I)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    invoke-static {v2, v4, v4, v3, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 417
    .line 418
    .line 419
    return-object v7

    .line 420
    :pswitch_1a3
    check-cast v0, Lxi0;

    .line 421
    .line 422
    check-cast v1, Ll27;

    .line 423
    .line 424
    iget v2, v1, Ll27;->b:I

    .line 425
    .line 426
    if-ge v2, v6, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move v6, v2

    .line 430
    :goto_1ad
    iget v2, v1, Ll27;->a:I

    .line 431
    .line 432
    invoke-static {v2, v5, v6}, Lgk2;->D(III)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v1, v1, Ll27;->c:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v1, :cond_1d9

    .line 439
    .line 440
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_1be

    .line 445
    .line 446
    move-object v4, v1

    .line 447
    :cond_1be
    if-eqz v4, :cond_1d9

    .line 448
    .line 449
    iget-object v1, v0, Lxi0;->b:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v4, 0x7f1205e7

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_1d9

    .line 471
    .line 472
    :goto_1d7
    move-object v10, v1

    .line 473
    goto :goto_1f2

    .line 474
    :cond_1d9
    iget-object v1, v0, Lxi0;->b:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v4, 0x7f1205e8

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    goto :goto_1d7

    .line 499
    :goto_1f2
    sget-object v1, Lbw;->a:Lbw;

    .line 500
    .line 501
    const-string v3, "romm_preload_assets"

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lbw;->j(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_221

    .line 508
    .line 509
    new-instance v8, Ldw;

    .line 510
    .line 511
    iget-object v0, v0, Lxi0;->b:Landroid/content/Context;

    .line 512
    .line 513
    const v4, 0x7f1205f7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x3e0

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    invoke-direct/range {v8 .. v18}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3, v8}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    return-object v7

    .line 547
    :pswitch_222
    check-cast v0, Ltb0;

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v1, v0, Ltb0;->p:Ljava/lang/Long;

    .line 555
    .line 556
    return-object v7

    .line 557
    :pswitch_22c
    check-cast v0, Lub0;

    .line 558
    .line 559
    check-cast v1, Lvw1;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v1, Lw5;

    .line 565
    .line 566
    const/16 v2, 0x9

    .line 567
    .line 568
    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_23b
    check-cast v0, Lz60;

    .line 573
    .line 574
    check-cast v1, Lu60;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lz60;->e()Ljava/util/EnumMap;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Integer;

    .line 588
    .line 589
    if-eqz v0, :cond_266

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-lez v2, :cond_255

    .line 596
    .line 597
    goto :goto_256

    .line 598
    :cond_255
    move-object v0, v4

    .line 599
    :goto_256
    if-eqz v0, :cond_266

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, ":"

    .line 610
    .line 611
    invoke-static {v1, v2, v0}, Lj55;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_266
    return-object v4

    .line 616
    :pswitch_267
    check-cast v0, Lh60;

    .line 617
    .line 618
    check-cast v1, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast v1, Ls60;

    .line 631
    .line 632
    iget-object v0, v0, Lh60;->u:Ljava/util/HashSet;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_282
    check-cast v0, Lfj;

    .line 644
    .line 645
    check-cast v1, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    check-cast v2, Ls60;

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v1, Ls60;

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_2b3

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2b4

    .line 691
    .line 692
    :cond_2b3
    move v5, v6

    .line 693
    :cond_2b4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_2b9
    check-cast v0, Ls60;

    .line 699
    .line 700
    check-cast v1, Ljava/util/Map$Entry;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_2cd
    check-cast v0, Lx90;

    .line 719
    .line 720
    check-cast v1, Ls60;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_2d2
    check-cast v0, Lx30;

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 732
    .line 733
    .line 734
    return-object v7

    .line 735
    :pswitch_2de
    check-cast v0, Lg10;

    .line 736
    .line 737
    check-cast v1, Lyk0;

    .line 738
    .line 739
    iget v2, v0, Lg10;->z:F

    .line 740
    .line 741
    invoke-virtual {v1}, Lyk0;->a()F

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    mul-float/2addr v7, v2

    .line 746
    const/4 v2, 0x0

    .line 747
    cmpl-float v7, v7, v2

    .line 748
    .line 749
    if-ltz v7, :cond_69b

    .line 750
    .line 751
    iget-object v7, v1, Lyk0;->i:Lvj0;

    .line 752
    .line 753
    invoke-interface {v7}, Lvj0;->d()J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    invoke-static {v7, v8}, Lss7;->d(J)F

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    cmpl-float v7, v7, v2

    .line 762
    .line 763
    if-lez v7, :cond_69b

    .line 764
    .line 765
    iget v7, v0, Lg10;->z:F

    .line 766
    .line 767
    invoke-static {v7, v2}, Lgy1;->c(FF)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_306

    .line 772
    .line 773
    move v2, v3

    .line 774
    goto :goto_313

    .line 775
    :cond_306
    iget v2, v0, Lg10;->z:F

    .line 776
    .line 777
    invoke-virtual {v1}, Lyk0;->a()F

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    mul-float/2addr v7, v2

    .line 782
    float-to-double v7, v7

    .line 783
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    double-to-float v2, v7

    .line 788
    :goto_313
    iget-object v7, v1, Lyk0;->i:Lvj0;

    .line 789
    .line 790
    invoke-interface {v7}, Lvj0;->d()J

    .line 791
    .line 792
    .line 793
    move-result-wide v7

    .line 794
    invoke-static {v7, v8}, Lss7;->d(J)F

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    const/high16 v8, 0x40000000    # 2.0f

    .line 799
    .line 800
    div-float/2addr v7, v8

    .line 801
    float-to-double v9, v7

    .line 802
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    double-to-float v7, v9

    .line 807
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    div-float v2, v10, v8

    .line 812
    .line 813
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    int-to-long v11, v7

    .line 818
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    int-to-long v13, v7

    .line 823
    const/16 v7, 0x20

    .line 824
    .line 825
    shl-long/2addr v11, v7

    .line 826
    const-wide v15, 0xffffffffL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    and-long/2addr v13, v15

    .line 832
    or-long v17, v11, v13

    .line 833
    .line 834
    iget-object v9, v1, Lyk0;->i:Lvj0;

    .line 835
    .line 836
    invoke-interface {v9}, Lvj0;->d()J

    .line 837
    .line 838
    .line 839
    move-result-wide v11

    .line 840
    shr-long/2addr v11, v7

    .line 841
    long-to-int v9, v11

    .line 842
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    sub-float/2addr v9, v10

    .line 847
    iget-object v11, v1, Lyk0;->i:Lvj0;

    .line 848
    .line 849
    invoke-interface {v11}, Lvj0;->d()J

    .line 850
    .line 851
    .line 852
    move-result-wide v11

    .line 853
    and-long/2addr v11, v15

    .line 854
    long-to-int v11, v11

    .line 855
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    sub-float/2addr v11, v10

    .line 860
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    int-to-long v12, v9

    .line 865
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    move/from16 p0, v7

    .line 870
    .line 871
    int-to-long v6, v9

    .line 872
    shl-long v12, v12, p0

    .line 873
    .line 874
    and-long/2addr v6, v15

    .line 875
    or-long/2addr v6, v12

    .line 876
    mul-float v20, v10, v8

    .line 877
    .line 878
    iget-object v8, v1, Lyk0;->i:Lvj0;

    .line 879
    .line 880
    invoke-interface {v8}, Lvj0;->d()J

    .line 881
    .line 882
    .line 883
    move-result-wide v8

    .line 884
    invoke-static {v8, v9}, Lss7;->d(J)F

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    cmpl-float v8, v20, v8

    .line 889
    .line 890
    if-lez v8, :cond_37d

    .line 891
    .line 892
    const/4 v8, 0x1

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    move v8, v5

    .line 895
    :goto_37e
    iget-object v9, v0, Lg10;->B:Lup7;

    .line 896
    .line 897
    iget-object v12, v1, Lyk0;->i:Lvj0;

    .line 898
    .line 899
    invoke-interface {v12}, Lvj0;->d()J

    .line 900
    .line 901
    .line 902
    move-result-wide v12

    .line 903
    iget-object v14, v1, Lyk0;->i:Lvj0;

    .line 904
    .line 905
    invoke-interface {v14}, Lvj0;->getLayoutDirection()Lwp4;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-interface {v9, v12, v13, v14, v1}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    instance-of v12, v9, Lmy5;

    .line 914
    .line 915
    if-eqz v12, :cond_5c0

    .line 916
    .line 917
    iget-object v2, v0, Lg10;->A:Lfj0;

    .line 918
    .line 919
    check-cast v9, Lmy5;

    .line 920
    .line 921
    iget-object v6, v9, Lmy5;->d:Lyd;

    .line 922
    .line 923
    if-eqz v8, :cond_3a9

    .line 924
    .line 925
    new-instance v0, Lm;

    .line 926
    .line 927
    const/16 v3, 0xc

    .line 928
    .line 929
    invoke-direct {v0, v3, v9, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v0}, Lyk0;->c(Lwr2;)Lij1;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    goto/16 :goto_6a6

    .line 937
    .line 938
    :cond_3a9
    instance-of v7, v2, Lov7;

    .line 939
    .line 940
    if-eqz v7, :cond_3be

    .line 941
    .line 942
    move-object v7, v2

    .line 943
    check-cast v7, Lov7;

    .line 944
    .line 945
    iget-wide v7, v7, Lov7;->a:J

    .line 946
    .line 947
    invoke-static {v3, v7, v8}, Let0;->b(FJ)J

    .line 948
    .line 949
    .line 950
    move-result-wide v7

    .line 951
    new-instance v10, Lf00;

    .line 952
    .line 953
    const/4 v12, 0x5

    .line 954
    invoke-direct {v10, v7, v8, v12}, Lf00;-><init>(JI)V

    .line 955
    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    goto :goto_3c0

    .line 959
    :cond_3be
    move-object v10, v4

    .line 960
    move v7, v5

    .line 961
    :goto_3c0
    invoke-virtual {v6}, Lyd;->e()Lsl6;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    iget v12, v8, Lsl6;->b:F

    .line 966
    .line 967
    iget v13, v8, Lsl6;->a:F

    .line 968
    .line 969
    iget-object v14, v0, Lg10;->y:Ld10;

    .line 970
    .line 971
    if-nez v14, :cond_3d3

    .line 972
    .line 973
    new-instance v14, Ld10;

    .line 974
    .line 975
    invoke-direct {v14}, Ld10;-><init>()V

    .line 976
    .line 977
    .line 978
    iput-object v14, v0, Lg10;->y:Ld10;

    .line 979
    .line 980
    :cond_3d3
    iget-object v14, v0, Lg10;->y:Ld10;

    .line 981
    .line 982
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v4, v14, Ld10;->d:Lyd;

    .line 986
    .line 987
    if-nez v4, :cond_3e2

    .line 988
    .line 989
    invoke-static {}, Lae;->a()Lyd;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iput-object v4, v14, Ld10;->d:Lyd;

    .line 994
    .line 995
    :cond_3e2
    invoke-virtual {v4}, Lyd;->i()V

    .line 996
    .line 997
    .line 998
    invoke-static {v4, v8}, Lyd;->b(Lyd;Lsl6;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v4, v6, v5}, Lyd;->g(Lyd;Lyd;I)Z

    .line 1002
    .line 1003
    .line 1004
    new-instance v6, Lan6;

    .line 1005
    .line 1006
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    iget v14, v8, Lsl6;->c:F

    .line 1010
    .line 1011
    sub-float/2addr v14, v13

    .line 1012
    move/from16 v27, v3

    .line 1013
    .line 1014
    move-object/from16 p1, v4

    .line 1015
    .line 1016
    float-to-double v3, v14

    .line 1017
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    double-to-float v3, v3

    .line 1022
    float-to-int v3, v3

    .line 1023
    iget v4, v8, Lsl6;->d:F

    .line 1024
    .line 1025
    sub-float/2addr v4, v12

    .line 1026
    move-object v14, v6

    .line 1027
    float-to-double v5, v4

    .line 1028
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v4

    .line 1032
    double-to-float v4, v4

    .line 1033
    float-to-int v4, v4

    .line 1034
    int-to-long v5, v3

    .line 1035
    shl-long v5, v5, p0

    .line 1036
    .line 1037
    int-to-long v3, v4

    .line 1038
    and-long/2addr v3, v15

    .line 1039
    or-long/2addr v3, v5

    .line 1040
    iget-object v0, v0, Lg10;->y:Ld10;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v0, Ld10;->a:Lcd;

    .line 1046
    .line 1047
    iget-object v6, v0, Ld10;->b:Laa;

    .line 1048
    .line 1049
    if-eqz v5, :cond_426

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lcd;->a()I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    move-wide/from16 v28, v15

    .line 1056
    .line 1057
    new-instance v15, Lp84;

    .line 1058
    .line 1059
    invoke-direct {v15, v11}, Lp84;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_429

    .line 1063
    :cond_426
    move-wide/from16 v28, v15

    .line 1064
    .line 1065
    const/4 v15, 0x0

    .line 1066
    :goto_429
    if-nez v15, :cond_42c

    .line 1067
    .line 1068
    goto :goto_431

    .line 1069
    :cond_42c
    iget v11, v15, Lp84;->a:I

    .line 1070
    .line 1071
    if-nez v11, :cond_431

    .line 1072
    .line 1073
    goto :goto_448

    .line 1074
    :cond_431
    :goto_431
    if-eqz v5, :cond_43d

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcd;->a()I

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    new-instance v15, Lp84;

    .line 1081
    .line 1082
    invoke-direct {v15, v11}, Lp84;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_43e

    .line 1086
    :cond_43d
    const/4 v15, 0x0

    .line 1087
    :goto_43e
    if-nez v15, :cond_441

    .line 1088
    .line 1089
    goto :goto_445

    .line 1090
    :cond_441
    iget v11, v15, Lp84;->a:I

    .line 1091
    .line 1092
    if-eq v7, v11, :cond_448

    .line 1093
    .line 1094
    :goto_445
    const/16 v21, 0x0

    .line 1095
    .line 1096
    goto :goto_44a

    .line 1097
    :cond_448
    :goto_448
    const/16 v21, 0x1

    .line 1098
    .line 1099
    :goto_44a
    if-eqz v5, :cond_483

    .line 1100
    .line 1101
    if-eqz v6, :cond_483

    .line 1102
    .line 1103
    iget-object v11, v1, Lyk0;->i:Lvj0;

    .line 1104
    .line 1105
    invoke-interface {v11}, Lvj0;->d()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v15

    .line 1109
    move-object v11, v2

    .line 1110
    move-wide/from16 v17, v3

    .line 1111
    .line 1112
    shr-long v2, v15, p0

    .line 1113
    .line 1114
    long-to-int v2, v2

    .line 1115
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    iget-object v3, v5, Lcd;->a:Landroid/graphics/Bitmap;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    int-to-float v4, v4

    .line 1126
    cmpl-float v2, v2, v4

    .line 1127
    .line 1128
    if-gtz v2, :cond_486

    .line 1129
    .line 1130
    iget-object v2, v1, Lyk0;->i:Lvj0;

    .line 1131
    .line 1132
    invoke-interface {v2}, Lvj0;->d()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v15

    .line 1136
    move-object v4, v3

    .line 1137
    and-long v2, v15, v28

    .line 1138
    .line 1139
    long-to-int v2, v2

    .line 1140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    int-to-float v3, v3

    .line 1149
    cmpl-float v2, v2, v3

    .line 1150
    .line 1151
    if-gtz v2, :cond_486

    .line 1152
    .line 1153
    if-nez v21, :cond_498

    .line 1154
    .line 1155
    goto :goto_486

    .line 1156
    :cond_483
    move-object v11, v2

    .line 1157
    move-wide/from16 v17, v3

    .line 1158
    .line 1159
    :cond_486
    :goto_486
    shr-long v2, v17, p0

    .line 1160
    .line 1161
    long-to-int v2, v2

    .line 1162
    and-long v3, v17, v28

    .line 1163
    .line 1164
    long-to-int v3, v3

    .line 1165
    invoke-static {v2, v3, v7}, Lgk2;->b(III)Lcd;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    iput-object v5, v0, Ld10;->a:Lcd;

    .line 1170
    .line 1171
    invoke-static {v5}, Lu39;->a(Lcd;)Laa;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    iput-object v6, v0, Ld10;->b:Laa;

    .line 1176
    .line 1177
    :cond_498
    iget-object v2, v0, Ld10;->c:Lsm0;

    .line 1178
    .line 1179
    if-nez v2, :cond_4a3

    .line 1180
    .line 1181
    new-instance v2, Lsm0;

    .line 1182
    .line 1183
    invoke-direct {v2}, Lsm0;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iput-object v2, v0, Ld10;->c:Lsm0;

    .line 1187
    .line 1188
    :cond_4a3
    iget-object v3, v2, Lsm0;->j:Lf29;

    .line 1189
    .line 1190
    iget-object v0, v2, Lsm0;->i:Lrm0;

    .line 1191
    .line 1192
    move-object v4, v8

    .line 1193
    invoke-static/range {v17 .. v18}, Lel2;->E(J)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v7

    .line 1197
    iget-object v15, v1, Lyk0;->i:Lvj0;

    .line 1198
    .line 1199
    invoke-interface {v15}, Lvj0;->getLayoutDirection()Lwp4;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v15

    .line 1203
    move-object/from16 v30, v2

    .line 1204
    .line 1205
    iget-object v2, v0, Lrm0;->a:Lrp1;

    .line 1206
    .line 1207
    move-object/from16 v16, v4

    .line 1208
    .line 1209
    iget-object v4, v0, Lrm0;->b:Lwp4;

    .line 1210
    .line 1211
    move-object/from16 v42, v10

    .line 1212
    .line 1213
    iget-object v10, v0, Lrm0;->c:Lqm0;

    .line 1214
    .line 1215
    move-object/from16 v43, v10

    .line 1216
    .line 1217
    move-object/from16 v25, v11

    .line 1218
    .line 1219
    iget-wide v10, v0, Lrm0;->d:J

    .line 1220
    .line 1221
    iput-object v1, v0, Lrm0;->a:Lrp1;

    .line 1222
    .line 1223
    iput-object v15, v0, Lrm0;->b:Lwp4;

    .line 1224
    .line 1225
    iput-object v6, v0, Lrm0;->c:Lqm0;

    .line 1226
    .line 1227
    iput-wide v7, v0, Lrm0;->d:J

    .line 1228
    .line 1229
    invoke-virtual {v6}, Laa;->g()V

    .line 1230
    .line 1231
    .line 1232
    sget-wide v31, Let0;->b:J

    .line 1233
    .line 1234
    const/16 v40, 0x0

    .line 1235
    .line 1236
    const/16 v41, 0x3a

    .line 1237
    .line 1238
    const-wide/16 v33, 0x0

    .line 1239
    .line 1240
    const/16 v37, 0x0

    .line 1241
    .line 1242
    const/16 v38, 0x0

    .line 1243
    .line 1244
    const/16 v39, 0x0

    .line 1245
    .line 1246
    move-wide/from16 v35, v7

    .line 1247
    .line 1248
    invoke-static/range {v30 .. v41}, La02;->F(La02;JJJFLb02;Lgt0;II)V

    .line 1249
    .line 1250
    .line 1251
    neg-float v7, v13

    .line 1252
    neg-float v8, v12

    .line 1253
    iget-object v12, v3, Lf29;->j:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v12, La55;

    .line 1256
    .line 1257
    invoke-virtual {v12, v7, v8}, La55;->G(FF)V

    .line 1258
    .line 1259
    .line 1260
    :try_start_4eb
    iget-object v9, v9, Lmy5;->d:Lyd;

    .line 1261
    .line 1262
    new-instance v19, Lc38;

    .line 1263
    .line 1264
    const/16 v23, 0x0

    .line 1265
    .line 1266
    const/16 v24, 0x1e

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const/16 v22, 0x0

    .line 1271
    .line 1272
    invoke-direct/range {v19 .. v24}, Lc38;-><init>(FFIII)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v26, 0x34

    .line 1276
    .line 1277
    const/16 v24, 0x0

    .line 1278
    .line 1279
    move-object/from16 v22, v9

    .line 1280
    .line 1281
    move-object/from16 v23, v25

    .line 1282
    .line 1283
    move-object/from16 v21, v30

    .line 1284
    .line 1285
    move-object/from16 v25, v19

    .line 1286
    .line 1287
    invoke-static/range {v21 .. v26}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface/range {v30 .. v30}, La02;->d()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v12

    .line 1294
    shr-long v12, v12, p0

    .line 1295
    .line 1296
    long-to-int v9, v12

    .line 1297
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    add-float v9, v9, v27

    .line 1302
    .line 1303
    invoke-interface/range {v30 .. v30}, La02;->d()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v12

    .line 1307
    shr-long v12, v12, p0

    .line 1308
    .line 1309
    long-to-int v12, v12

    .line 1310
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1311
    .line 1312
    .line 1313
    move-result v12

    .line 1314
    div-float/2addr v9, v12

    .line 1315
    invoke-interface/range {v30 .. v30}, La02;->d()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v12

    .line 1319
    and-long v12, v12, v28

    .line 1320
    .line 1321
    long-to-int v12, v12

    .line 1322
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    add-float v12, v12, v27

    .line 1327
    .line 1328
    invoke-interface/range {v30 .. v30}, La02;->d()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v19

    .line 1332
    move/from16 p0, v12

    .line 1333
    .line 1334
    and-long v12, v19, v28

    .line 1335
    .line 1336
    long-to-int v12, v12

    .line 1337
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    div-float v12, p0, v12

    .line 1342
    .line 1343
    move-object/from16 p0, v14

    .line 1344
    .line 1345
    invoke-interface/range {v30 .. v30}, La02;->r0()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v13

    .line 1349
    move-object v15, v5

    .line 1350
    move-object/from16 v19, v6

    .line 1351
    .line 1352
    invoke-virtual {v3}, Lf29;->D()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v5

    .line 1356
    invoke-virtual {v3}, Lf29;->z()Lqm0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v20

    .line 1360
    invoke-interface/range {v20 .. v20}, Lqm0;->g()V
    :try_end_552
    .catchall {:try_start_4eb .. :try_end_552} :catchall_5a8

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v20, v15

    .line 1364
    .line 1365
    :try_start_554
    iget-object v15, v3, Lf29;->j:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v15, La55;

    .line 1368
    .line 1369
    invoke-virtual {v15, v9, v12, v13, v14}, La55;->D(FFJ)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v25, 0x0

    .line 1373
    .line 1374
    const/16 v26, 0x1c

    .line 1375
    .line 1376
    const/16 v24, 0x0

    .line 1377
    .line 1378
    move-object/from16 v22, p1

    .line 1379
    .line 1380
    move-object/from16 v21, v30

    .line 1381
    .line 1382
    invoke-static/range {v21 .. v26}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V
    :try_end_568
    .catchall {:try_start_554 .. :try_end_568} :catchall_5aa

    .line 1383
    .line 1384
    .line 1385
    :try_start_568
    invoke-virtual {v3}, Lf29;->z()Lqm0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    invoke-interface {v9}, Lqm0;->p()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v5, v6}, Lf29;->S(J)V
    :try_end_572
    .catchall {:try_start_568 .. :try_end_572} :catchall_5a8

    .line 1393
    .line 1394
    .line 1395
    iget-object v3, v3, Lf29;->j:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, La55;

    .line 1398
    .line 1399
    neg-float v5, v7

    .line 1400
    neg-float v6, v8

    .line 1401
    invoke-virtual {v3, v5, v6}, La55;->G(FF)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v19 .. v19}, Laa;->p()V

    .line 1405
    .line 1406
    .line 1407
    iput-object v2, v0, Lrm0;->a:Lrp1;

    .line 1408
    .line 1409
    iput-object v4, v0, Lrm0;->b:Lwp4;

    .line 1410
    .line 1411
    move-object/from16 v2, v43

    .line 1412
    .line 1413
    iput-object v2, v0, Lrm0;->c:Lqm0;

    .line 1414
    .line 1415
    iput-wide v10, v0, Lrm0;->d:J

    .line 1416
    .line 1417
    move-object/from16 v15, v20

    .line 1418
    .line 1419
    iget-object v0, v15, Lcd;->a:Landroid/graphics/Bitmap;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v14, p0

    .line 1425
    .line 1426
    iput-object v15, v14, Lan6;->i:Ljava/lang/Object;

    .line 1427
    .line 1428
    new-instance v21, Lo00;

    .line 1429
    .line 1430
    move-object/from16 v23, v14

    .line 1431
    .line 1432
    move-object/from16 v22, v16

    .line 1433
    .line 1434
    move-wide/from16 v24, v17

    .line 1435
    .line 1436
    move-object/from16 v26, v42

    .line 1437
    .line 1438
    invoke-direct/range {v21 .. v26}, Lo00;-><init>(Lsl6;Lan6;JLf00;)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v0, v21

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Lyk0;->c(Lwr2;)Lij1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    goto/16 :goto_6a6

    .line 1448
    .line 1449
    :catchall_5a8
    move-exception v0

    .line 1450
    goto :goto_5b6

    .line 1451
    :catchall_5aa
    move-exception v0

    .line 1452
    :try_start_5ab
    invoke-virtual {v3}, Lf29;->z()Lqm0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-interface {v1}, Lqm0;->p()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v5, v6}, Lf29;->S(J)V

    .line 1460
    .line 1461
    .line 1462
    throw v0
    :try_end_5b6
    .catchall {:try_start_5ab .. :try_end_5b6} :catchall_5a8

    .line 1463
    :goto_5b6
    iget-object v1, v3, Lf29;->j:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, La55;

    .line 1466
    .line 1467
    neg-float v2, v7

    .line 1468
    neg-float v3, v8

    .line 1469
    invoke-virtual {v1, v2, v3}, La55;->G(FF)V

    .line 1470
    .line 1471
    .line 1472
    throw v0

    .line 1473
    :cond_5c0
    instance-of v3, v9, Loy5;

    .line 1474
    .line 1475
    if-eqz v3, :cond_659

    .line 1476
    .line 1477
    iget-object v3, v0, Lg10;->A:Lfj0;

    .line 1478
    .line 1479
    check-cast v9, Loy5;

    .line 1480
    .line 1481
    iget-object v4, v9, Loy5;->d:Ly47;

    .line 1482
    .line 1483
    invoke-static {v4}, Lvj2;->H(Ly47;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_5f2

    .line 1488
    .line 1489
    iget-wide v4, v4, Ly47;->e:J

    .line 1490
    .line 1491
    new-instance v20, Lc38;

    .line 1492
    .line 1493
    const/4 v13, 0x0

    .line 1494
    const/16 v14, 0x1e

    .line 1495
    .line 1496
    const/4 v11, 0x0

    .line 1497
    const/4 v12, 0x0

    .line 1498
    move-object/from16 v9, v20

    .line 1499
    .line 1500
    invoke-direct/range {v9 .. v14}, Lc38;-><init>(FFIII)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v9, Lf10;

    .line 1504
    .line 1505
    move v14, v2

    .line 1506
    move-object v11, v3

    .line 1507
    move-wide v12, v4

    .line 1508
    move v15, v10

    .line 1509
    move-wide/from16 v16, v17

    .line 1510
    .line 1511
    move-wide/from16 v18, v6

    .line 1512
    .line 1513
    move v10, v8

    .line 1514
    invoke-direct/range {v9 .. v20}, Lf10;-><init>(ZLfj0;JFFJJLc38;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v9}, Lyk0;->c(Lwr2;)Lij1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    goto/16 :goto_6a6

    .line 1522
    .line 1523
    :cond_5f2
    move-object v2, v3

    .line 1524
    move v5, v8

    .line 1525
    iget-object v3, v0, Lg10;->y:Ld10;

    .line 1526
    .line 1527
    if-nez v3, :cond_5ff

    .line 1528
    .line 1529
    new-instance v3, Ld10;

    .line 1530
    .line 1531
    invoke-direct {v3}, Ld10;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    iput-object v3, v0, Lg10;->y:Ld10;

    .line 1535
    .line 1536
    :cond_5ff
    iget-object v0, v0, Lg10;->y:Ld10;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    iget-object v3, v0, Ld10;->d:Lyd;

    .line 1542
    .line 1543
    if-nez v3, :cond_60e

    .line 1544
    .line 1545
    invoke-static {}, Lae;->a()Lyd;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    iput-object v3, v0, Ld10;->d:Lyd;

    .line 1550
    .line 1551
    :cond_60e
    invoke-virtual {v3}, Lyd;->i()V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v3, v4}, Lyd;->c(Lyd;Ly47;)V

    .line 1555
    .line 1556
    .line 1557
    if-nez v5, :cond_64d

    .line 1558
    .line 1559
    invoke-static {}, Lae;->a()Lyd;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget v5, v4, Ly47;->c:F

    .line 1564
    .line 1565
    iget v6, v4, Ly47;->a:F

    .line 1566
    .line 1567
    sub-float/2addr v5, v6

    .line 1568
    sub-float v12, v5, v10

    .line 1569
    .line 1570
    iget v5, v4, Ly47;->d:F

    .line 1571
    .line 1572
    iget v6, v4, Ly47;->b:F

    .line 1573
    .line 1574
    sub-float/2addr v5, v6

    .line 1575
    sub-float v13, v5, v10

    .line 1576
    .line 1577
    iget-wide v5, v4, Ly47;->e:J

    .line 1578
    .line 1579
    invoke-static {v10, v5, v6}, Lv80;->b1(FJ)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v14

    .line 1583
    iget-wide v5, v4, Ly47;->f:J

    .line 1584
    .line 1585
    invoke-static {v10, v5, v6}, Lv80;->b1(FJ)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v16

    .line 1589
    iget-wide v5, v4, Ly47;->h:J

    .line 1590
    .line 1591
    invoke-static {v10, v5, v6}, Lv80;->b1(FJ)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v20

    .line 1595
    iget-wide v4, v4, Ly47;->g:J

    .line 1596
    .line 1597
    invoke-static {v10, v4, v5}, Lv80;->b1(FJ)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v18

    .line 1601
    new-instance v9, Ly47;

    .line 1602
    .line 1603
    move v11, v10

    .line 1604
    invoke-direct/range {v9 .. v21}, Ly47;-><init>(FFFFJJJJ)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0, v9}, Lyd;->c(Lyd;Ly47;)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v4, 0x0

    .line 1611
    invoke-virtual {v3, v3, v0, v4}, Lyd;->g(Lyd;Lyd;I)Z

    .line 1612
    .line 1613
    .line 1614
    :cond_64d
    new-instance v0, Lm;

    .line 1615
    .line 1616
    const/16 v4, 0xb

    .line 1617
    .line 1618
    invoke-direct {v0, v4, v3, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, Lyk0;->c(Lwr2;)Lij1;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    goto :goto_6a6

    .line 1626
    :cond_659
    move v5, v8

    .line 1627
    move-wide/from16 v16, v17

    .line 1628
    .line 1629
    instance-of v2, v9, Lny5;

    .line 1630
    .line 1631
    if-eqz v2, :cond_696

    .line 1632
    .line 1633
    iget-object v0, v0, Lg10;->A:Lfj0;

    .line 1634
    .line 1635
    if-eqz v5, :cond_669

    .line 1636
    .line 1637
    const-wide/16 v17, 0x0

    .line 1638
    .line 1639
    move-wide/from16 v22, v17

    .line 1640
    .line 1641
    goto :goto_66b

    .line 1642
    :cond_669
    move-wide/from16 v22, v16

    .line 1643
    .line 1644
    :goto_66b
    if-eqz v5, :cond_673

    .line 1645
    .line 1646
    iget-object v2, v1, Lyk0;->i:Lvj0;

    .line 1647
    .line 1648
    invoke-interface {v2}, Lvj0;->d()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v6

    .line 1652
    :cond_673
    move-wide/from16 v24, v6

    .line 1653
    .line 1654
    if-eqz v5, :cond_67c

    .line 1655
    .line 1656
    sget-object v2, Lie2;->a:Lie2;

    .line 1657
    .line 1658
    move-object/from16 v26, v2

    .line 1659
    .line 1660
    goto :goto_688

    .line 1661
    :cond_67c
    new-instance v9, Lc38;

    .line 1662
    .line 1663
    const/4 v13, 0x0

    .line 1664
    const/16 v14, 0x1e

    .line 1665
    .line 1666
    const/4 v11, 0x0

    .line 1667
    const/4 v12, 0x0

    .line 1668
    invoke-direct/range {v9 .. v14}, Lc38;-><init>(FFIII)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v26, v9

    .line 1672
    .line 1673
    :goto_688
    new-instance v20, Le10;

    .line 1674
    .line 1675
    move-object/from16 v21, v0

    .line 1676
    .line 1677
    invoke-direct/range {v20 .. v26}, Le10;-><init>(Lfj0;JJLb02;)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v0, v20

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Lyk0;->c(Lwr2;)Lij1;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    goto :goto_6a6

    .line 1687
    :cond_696
    invoke-static {}, Lff1;->m()V

    .line 1688
    .line 1689
    .line 1690
    const/4 v4, 0x0

    .line 1691
    goto :goto_6a6

    .line 1692
    :cond_69b
    new-instance v0, Lp3;

    .line 1693
    .line 1694
    const/16 v2, 0x18

    .line 1695
    .line 1696
    invoke-direct {v0, v2}, Lp3;-><init>(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, Lyk0;->c(Lwr2;)Lij1;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    :goto_6a6
    return-object v4

    .line 1704
    :pswitch_6a7
    check-cast v0, Lky;

    .line 1705
    .line 1706
    check-cast v1, Lvw1;

    .line 1707
    .line 1708
    new-instance v1, Lw5;

    .line 1709
    .line 1710
    const/4 v2, 0x7

    .line 1711
    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v1

    .line 1715
    :pswitch_6b2
    move/from16 v27, v3

    .line 1716
    .line 1717
    check-cast v0, Lfw;

    .line 1718
    .line 1719
    check-cast v1, Landroid/content/Context;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, Lrw;

    .line 1725
    .line 1726
    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1727
    .line 1728
    .line 1729
    move/from16 v1, v27

    .line 1730
    .line 1731
    iput v1, v2, Lrw;->k:F

    .line 1732
    .line 1733
    const/4 v4, 0x0

    .line 1734
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v2}, Lfw;->h(Lrw;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v2

    .line 1753
    :pswitch_6d8
    check-cast v0, Ltq5;

    .line 1754
    .line 1755
    check-cast v1, Lhk7;

    .line 1756
    .line 1757
    sget-object v2, Lnj7;->a:Lgk7;

    .line 1758
    .line 1759
    new-instance v8, Lmj7;

    .line 1760
    .line 1761
    invoke-interface {v0}, Ltq5;->a()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v10

    .line 1765
    sget-object v12, Llj7;->j:Llj7;

    .line 1766
    .line 1767
    const/4 v13, 0x1

    .line 1768
    sget-object v9, Lyy2;->i:Lyy2;

    .line 1769
    .line 1770
    invoke-direct/range {v8 .. v13}, Lmj7;-><init>(Lyy2;JLlj7;Z)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v1, v2, v8}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v7

    .line 1777
    :pswitch_6f0
    check-cast v0, Lt8;

    .line 1778
    .line 1779
    check-cast v1, Lr88;

    .line 1780
    .line 1781
    iget-object v2, v0, Lt8;->y:Lxs4;

    .line 1782
    .line 1783
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 1784
    .line 1785
    invoke-static {v0, v3}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {v2, v1, v0}, Lxs4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    return-object v7

    .line 1793
    :pswitch_700
    check-cast v0, Lb7;

    .line 1794
    .line 1795
    check-cast v1, Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v0, Lb7;->i:Lwr2;

    .line 1801
    .line 1802
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    return-object v7

    .line 1806
    :pswitch_70d
    check-cast v0, Lx26;

    .line 1807
    .line 1808
    check-cast v1, Ljava/util/Map$Entry;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const-string v4, "(this Map)"

    .line 1823
    .line 1824
    if-ne v3, v0, :cond_723

    .line 1825
    .line 1826
    move-object v3, v4

    .line 1827
    goto :goto_727

    .line 1828
    :cond_723
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    :goto_727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    const/16 v3, 0x3d

    .line 1836
    .line 1837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    if-ne v1, v0, :cond_736

    .line 1845
    .line 1846
    goto :goto_73a

    .line 1847
    :cond_736
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    :goto_73a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    return-object v0

    .line 1859
    :pswitch_742
    check-cast v0, Ly;

    .line 1860
    .line 1861
    if-ne v1, v0, :cond_749

    .line 1862
    .line 1863
    const-string v0, "(this Collection)"

    .line 1864
    .line 1865
    goto :goto_74d

    .line 1866
    :cond_749
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    :goto_74d
    return-object v0

    .line 1871
    :pswitch_data_74e
    .packed-switch 0x0
        :pswitch_742
        :pswitch_70d
        :pswitch_700
        :pswitch_6f0
        :pswitch_6d8
        :pswitch_6b2
        :pswitch_6a7
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2cd
        :pswitch_2b9
        :pswitch_282
        :pswitch_267
        :pswitch_23b
        :pswitch_22c
        :pswitch_222
        :pswitch_1a3
        :pswitch_191
        :pswitch_17e
        :pswitch_16c
        :pswitch_161
        :pswitch_158
        :pswitch_13c
        :pswitch_135
        :pswitch_90
        :pswitch_7b
        :pswitch_60
        :pswitch_3b
        :pswitch_28
    .end packed-switch
.end method

###### Class defpackage.e10 (e10)
.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lfj0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lb02;


# direct methods
.method public synthetic constructor <init>(Lfj0;JJLb02;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le10;->i:Lfj0;

    .line 5
    .line 6
    iput-wide p2, p0, Le10;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Le10;->k:J

    .line 9
    .line 10
    iput-object p6, p0, Le10;->l:Lb02;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpq4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpq4;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Le10;->i:Lfj0;

    .line 11
    .line 12
    iget-wide v2, p0, Le10;->j:J

    .line 13
    .line 14
    iget-wide v4, p0, Le10;->k:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Le10;->l:Lb02;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, La02;->v0(La02;Lfj0;JJFLb02;Lf00;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgq8;->a:Lgq8;

    .line 24
    .line 25
    return-object p0
.end method

###### Class defpackage.f10 (f10)
.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lfj0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lc38;


# direct methods
.method public synthetic constructor <init>(ZLfj0;JFFJJLc38;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf10;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf10;->j:Lfj0;

    .line 7
    .line 8
    iput-wide p3, p0, Lf10;->k:J

    .line 9
    .line 10
    iput p5, p0, Lf10;->l:F

    .line 11
    .line 12
    iput p6, p0, Lf10;->m:F

    .line 13
    .line 14
    iput-wide p7, p0, Lf10;->n:J

    .line 15
    .line 16
    iput-wide p9, p0, Lf10;->o:J

    .line 17
    .line 18
    iput-object p11, p0, Lf10;->p:Lc38;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpq4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpq4;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lpq4;->i:Lsm0;

    .line 11
    .line 12
    iget-boolean v3, v0, Lf10;->i:Z

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Lf10;->j:Lfj0;

    .line 16
    .line 17
    iget-wide v6, v0, Lf10;->k:J

    .line 18
    .line 19
    if-eqz v3, :cond_21

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, La02;->H0(La02;Lfj0;JJJLb02;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_93

    .line 33
    .line 34
    :cond_21
    const/16 v3, 0x20

    .line 35
    .line 36
    shr-long v8, v6, v3

    .line 37
    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v8, v0, Lf10;->l:F

    .line 44
    .line 45
    cmpg-float v5, v5, v8

    .line 46
    .line 47
    if-gez v5, :cond_7e

    .line 48
    .line 49
    invoke-interface {v2}, La02;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    shr-long/2addr v8, v3

    .line 54
    long-to-int v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v9, v0, Lf10;->m:F

    .line 60
    .line 61
    sub-float v11, v3, v9

    .line 62
    .line 63
    invoke-interface {v2}, La02;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide v14, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v12, v14

    .line 73
    long-to-int v0, v12

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float v12, v0, v9

    .line 79
    .line 80
    iget-object v14, v2, Lsm0;->j:Lf29;

    .line 81
    .line 82
    invoke-virtual {v14}, Lf29;->D()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v14}, Lf29;->z()Lqm0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lqm0;->g()V

    .line 91
    .line 92
    .line 93
    :try_start_5c
    iget-object v0, v14, Lf29;->j:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, La55;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move v10, v9

    .line 100
    invoke-virtual/range {v8 .. v13}, La55;->u(FFFFI)V
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_78

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0xf6

    .line 105
    .line 106
    move-wide v10, v2

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    :try_start_6f
    invoke-static/range {v0 .. v9}, La02;->H0(La02;Lfj0;JJJLb02;I)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_76

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v10, v11}, Lqv7;->t(Lf29;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_93

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-wide v10, v2

    .line 123
    :goto_7a
    invoke-static {v14, v10, v11}, Lqv7;->t(Lf29;J)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7e
    invoke-static {v8, v6, v7}, Lv80;->b1(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const/16 v9, 0xd0

    .line 132
    .line 133
    iget-wide v2, v0, Lf10;->n:J

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    iget-wide v4, v0, Lf10;->o:J

    .line 137
    .line 138
    iget-object v0, v0, Lf10;->p:Lc38;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, La02;->H0(La02;Lfj0;JJJLb02;I)V

    .line 146
    .line 147
    .line 148
    :goto_93
    sget-object v0, Lgq8;->a:Lgq8;

    .line 149
    .line 150
    return-object v0
.end method
