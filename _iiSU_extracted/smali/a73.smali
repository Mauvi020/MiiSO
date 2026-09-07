###### Class defpackage.a73 (a73)
.class public final synthetic La73;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, La73;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La73;->p:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_5de

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lhz6;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Luk3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Luk3;->c(Lhz6;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgq8;->a:Lgq8;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lhz6;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Luk3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luk3;->a(Lhz6;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgq8;->a:Lgq8;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lp07;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ln63;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ln63;->a(Lp07;)Lwj2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_47
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ldj3;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ldj3;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ldj3;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ldj3;->g:Lq06;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lgq8;->a:Lgq8;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lav2;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    check-cast v9, Lsa3;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, Lsa3;->a:Lra3;

    .line 116
    .line 117
    iget-object v0, v0, Lra3;->h:Lij1;

    .line 118
    .line 119
    new-instance v7, La73;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v15, 0x17

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    const-class v10, Lsa3;

    .line 126
    .line 127
    const-string v11, "handleResultActivated"

    .line 128
    .line 129
    const-string v12, "handleResultActivated(Lcom/iisulauncher/launcher/ui/home/dialog/globalSearch/GlobalSearchResult;)V"

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct/range {v7 .. v15}, La73;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lij1;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcb3;

    .line 138
    .line 139
    iget-object v3, v2, Lcb3;->c:Lur2;

    .line 140
    .line 141
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v7, v1}, La73;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_bc

    .line 157
    :cond_9c
    iget-object v3, v2, Lcb3;->a:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v1, v1, Lav2;->a:Lxu2;

    .line 160
    .line 161
    invoke-virtual {v1}, Lxu2;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lmb3;

    .line 170
    .line 171
    if-nez v1, :cond_ad

    .line 172
    .line 173
    goto :goto_bc

    .line 174
    :cond_ad
    iget-object v3, v2, Lcb3;->d:Lur2;

    .line 175
    .line 176
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lcb3;->e:Lwr2;

    .line 180
    .line 181
    new-instance v3, Lq13;

    .line 182
    .line 183
    invoke-direct {v3, v6, v1, v0}, Lq13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_bc
    sget-object v0, Lgq8;->a:Lgq8;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_bf
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lav2;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lsa3;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lsa3;->a(Lav2;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lgq8;->a:Lgq8;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_d0
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lav2;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lsa3;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lsa3;->a(Lav2;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lgq8;->a:Lgq8;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_e1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lp07;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lqh3;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lqh3;->a:Lrh3;

    .line 241
    .line 242
    iget-object v2, v2, Lrh3;->c:Lnb1;

    .line 243
    .line 244
    new-instance v3, Luk1;

    .line 245
    .line 246
    invoke-direct {v3, v0, v1, v9, v5}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v9, v9, v3, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lgq8;->a:Lgq8;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_fe
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lp07;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lqh3;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lqh3;->a:Lrh3;

    .line 270
    .line 271
    iget-object v2, v2, Lrh3;->e:Lwr2;

    .line 272
    .line 273
    new-instance v3, Ljk2;

    .line 274
    .line 275
    const/16 v4, 0x18

    .line 276
    .line 277
    invoke-direct {v3, v4, v0, v1}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lgq8;->a:Lgq8;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_11d
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lq97;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lqw3;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lkw3;->a(Lq97;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lgq8;->a:Lgq8;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_131
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Li93;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Li93;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lgq8;->a:Lgq8;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_142
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lzc4;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lqh3;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lqh3;->a:Lrh3;

    .line 338
    .line 339
    iget-object v2, v2, Lrh3;->c:Lnb1;

    .line 340
    .line 341
    new-instance v3, Luk1;

    .line 342
    .line 343
    invoke-direct {v3, v0, v1, v9, v4}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v9, v9, v3, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lgq8;->a:Lgq8;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_15f
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lzc4;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lqh3;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lqh3;->a:Lrh3;

    .line 367
    .line 368
    iget-object v2, v2, Lrh3;->e:Lwr2;

    .line 369
    .line 370
    new-instance v4, Ljk2;

    .line 371
    .line 372
    invoke-direct {v4, v3, v0, v1}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lgq8;->a:Lgq8;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_17c
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lq97;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lqw3;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lkw3;->a(Lq97;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lgq8;->a:Lgq8;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_190
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Li93;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Li93;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lgq8;->a:Lgq8;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_1a1
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lu83;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lu83;->a:Lt83;

    .line 433
    .line 434
    iget-object v0, v0, Lt83;->a:Llp3;

    .line 435
    .line 436
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lr73;

    .line 445
    .line 446
    instance-of v3, v2, Lh73;

    .line 447
    .line 448
    if-eqz v3, :cond_1de

    .line 449
    .line 450
    check-cast v2, Lh73;

    .line 451
    .line 452
    iget-object v3, v2, Lh73;->c:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_1fc

    .line 459
    .line 460
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v3, v2, Lh73;->a:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v4, v2, Lh73;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-boolean v2, v2, Lh73;->d:Z

    .line 469
    .line 470
    new-instance v5, Lh73;

    .line 471
    .line 472
    invoke-direct {v5, v3, v4, v1, v2}, Lh73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1fc

    .line 479
    :cond_1de
    instance-of v3, v2, Li73;

    .line 480
    .line 481
    if-eqz v3, :cond_1fc

    .line 482
    .line 483
    check-cast v2, Li73;

    .line 484
    .line 485
    iget-object v3, v2, Li73;->b:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_1fc

    .line 492
    .line 493
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v3, v2, Li73;->a:Ljava/lang/String;

    .line 498
    .line 499
    iget-boolean v2, v2, Li73;->c:Z

    .line 500
    .line 501
    new-instance v4, Li73;

    .line 502
    .line 503
    invoke-direct {v4, v3, v1, v2}, Li73;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    :goto_1fc
    sget-object v0, Lgq8;->a:Lgq8;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_1ff
    move-object/from16 v5, p1

    .line 513
    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lu83;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lu83;->a:Lt83;

    .line 527
    .line 528
    iget-object v0, v0, Lt83;->a:Llp3;

    .line 529
    .line 530
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    instance-of v2, v1, Lo73;

    .line 539
    .line 540
    if-eqz v2, :cond_220

    .line 541
    .line 542
    move-object v9, v1

    .line 543
    check-cast v9, Lo73;

    .line 544
    .line 545
    :cond_220
    if-eqz v9, :cond_241

    .line 546
    .line 547
    iget-object v1, v9, Lo73;->d:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v1, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_241

    .line 554
    .line 555
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v2, v9, Lo73;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, v9, Lo73;->b:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v4, v9, Lo73;->c:Lp07;

    .line 564
    .line 565
    iget-boolean v6, v9, Lo73;->e:Z

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v1, Lo73;

    .line 571
    .line 572
    invoke-direct/range {v1 .. v6}, Lo73;-><init>(Ljava/lang/String;Ljava/lang/String;Lp07;Ljava/util/List;Z)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    sget-object v0, Lgq8;->a:Lgq8;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_244
    move-object/from16 v6, p1

    .line 582
    .line 583
    check-cast v6, Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lu83;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lu83;->a:Lt83;

    .line 596
    .line 597
    iget-object v0, v0, Lt83;->a:Llp3;

    .line 598
    .line 599
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    instance-of v2, v1, Lq73;

    .line 608
    .line 609
    if-eqz v2, :cond_265

    .line 610
    .line 611
    move-object v9, v1

    .line 612
    check-cast v9, Lq73;

    .line 613
    .line 614
    :cond_265
    if-eqz v9, :cond_28b

    .line 615
    .line 616
    iget-object v1, v9, Lq73;->e:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v1, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_28b

    .line 623
    .line 624
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v2, v9, Lq73;->a:Ltg3;

    .line 629
    .line 630
    iget-object v3, v9, Lq73;->b:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v4, v9, Lq73;->c:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v5, v9, Lq73;->d:Ljava/lang/String;

    .line 635
    .line 636
    iget-boolean v7, v9, Lq73;->f:Z

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v1, Lq73;

    .line 645
    .line 646
    invoke-direct/range {v1 .. v7}, Lq73;-><init>(Ltg3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    sget-object v0, Lgq8;->a:Lgq8;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_28e
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lu83;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Lu83;->a:Lt83;

    .line 670
    .line 671
    iget-object v0, v0, Lt83;->a:Llp3;

    .line 672
    .line 673
    invoke-virtual {v0}, Llp3;->n0()Llh5;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lgq8;->a:Lgq8;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_2aa
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Ll23;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ll23;->b(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lgq8;->a:Lgq8;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_2bb
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Lah8;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Luw3;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v5, Lsr1;->a:Ljava/util/List;

    .line 715
    .line 716
    iget-object v5, v0, Luw3;->a:Landroid/content/Context;

    .line 717
    .line 718
    invoke-static {v5}, Lsr1;->c(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    const/4 v6, 0x2

    .line 726
    const/high16 v7, 0x437f0000    # 255.0f

    .line 727
    .line 728
    const/high16 v10, 0x42c80000    # 100.0f

    .line 729
    .line 730
    if-eqz v5, :cond_2f5

    .line 731
    .line 732
    if-eq v5, v8, :cond_2ee

    .line 733
    .line 734
    if-ne v5, v6, :cond_2e9

    .line 735
    .line 736
    sget v5, Lsr1;->l:I

    .line 737
    .line 738
    invoke-static {v5}, Lej7;->E(I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    :goto_2e5
    int-to-float v5, v5

    .line 743
    div-float/2addr v5, v7

    .line 744
    mul-float/2addr v5, v10

    .line 745
    goto :goto_2fc

    .line 746
    :cond_2e9
    invoke-static {}, Lff1;->m()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_45d

    .line 750
    .line 751
    :cond_2ee
    sget v5, Lsr1;->m:I

    .line 752
    .line 753
    invoke-static {v5}, Lej7;->E(I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    goto :goto_2e5

    .line 758
    :cond_2f5
    sget v5, Lsr1;->l:I

    .line 759
    .line 760
    invoke-static {v5}, Lej7;->E(I)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    goto :goto_2e5

    .line 765
    :goto_2fc
    const/4 v7, 0x0

    .line 766
    invoke-static {v5, v7, v10}, Lgk2;->C(FFF)F

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    iget-object v11, v0, Luw3;->b:Llp3;

    .line 771
    .line 772
    invoke-virtual {v11}, Llp3;->T0()Llh5;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-interface {v11, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v5, v0, Luw3;->b:Llp3;

    .line 784
    .line 785
    iget-object v5, v5, Llp3;->Z1:Llh5;

    .line 786
    .line 787
    if-eqz v5, :cond_45e

    .line 788
    .line 789
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-interface {v5, v11}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_33d

    .line 799
    .line 800
    if-eq v5, v8, :cond_333

    .line 801
    .line 802
    if-ne v5, v6, :cond_32e

    .line 803
    .line 804
    iget-object v5, v0, Luw3;->a:Landroid/content/Context;

    .line 805
    .line 806
    const v9, 0x7f120d6b

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    :goto_32c
    move-object v12, v5

    .line 814
    goto :goto_347

    .line 815
    :cond_32e
    invoke-static {}, Lff1;->m()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_45d

    .line 819
    .line 820
    :cond_333
    iget-object v5, v0, Luw3;->a:Landroid/content/Context;

    .line 821
    .line 822
    const v9, 0x7f120d6c

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    goto :goto_32c

    .line 830
    :cond_33d
    iget-object v5, v0, Luw3;->a:Landroid/content/Context;

    .line 831
    .line 832
    const v9, 0x7f120d6d

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    goto :goto_32c

    .line 840
    :goto_347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v5, v0, Luw3;->b:Llp3;

    .line 844
    .line 845
    invoke-virtual {v5}, Llp3;->p0()Llh5;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    new-instance v11, Lc81;

    .line 850
    .line 851
    new-instance v13, Ln51;

    .line 852
    .line 853
    iget-object v9, v0, Luw3;->a:Landroid/content/Context;

    .line 854
    .line 855
    const v14, 0x7f120d68

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lxe4;->a0()Ln94;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    new-instance v9, Lsw3;

    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-direct {v9, v0, v14}, Lsw3;-><init>(Luw3;I)V

    .line 873
    .line 874
    .line 875
    new-instance v6, Lct3;

    .line 876
    .line 877
    invoke-direct {v6, v3}, Lct3;-><init>(I)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lbl3;

    .line 881
    .line 882
    invoke-direct {v3, v4, v0, v1}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Ltw3;

    .line 886
    .line 887
    invoke-direct {v4, v0, v1, v14}, Ltw3;-><init>(Luw3;Lah8;I)V

    .line 888
    .line 889
    .line 890
    new-instance v14, Ltw3;

    .line 891
    .line 892
    invoke-direct {v14, v0, v1, v8}, Ltw3;-><init>(Luw3;Lah8;I)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lmr0;

    .line 896
    .line 897
    invoke-direct {v1, v7, v10}, Lmr0;-><init>(FF)V

    .line 898
    .line 899
    .line 900
    const/16 v24, 0x13

    .line 901
    .line 902
    const/16 v25, 0x40

    .line 903
    .line 904
    move-object/from16 v22, v14

    .line 905
    .line 906
    const-string v14, "thor_brightness_slider"

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    move-object/from16 v23, v1

    .line 911
    .line 912
    move-object/from16 v19, v3

    .line 913
    .line 914
    move-object/from16 v21, v4

    .line 915
    .line 916
    move-object/from16 v18, v6

    .line 917
    .line 918
    move-object/from16 v17, v9

    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    invoke-direct/range {v13 .. v25}, Ln51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lmr0;II)V

    .line 922
    .line 923
    .line 924
    new-instance v14, Lz41;

    .line 925
    .line 926
    iget-object v3, v0, Luw3;->a:Landroid/content/Context;

    .line 927
    .line 928
    const v4, 0x7f120518

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v16

    .line 935
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    sget-object v3, Lt10;->k:Ln94;

    .line 939
    .line 940
    if-eqz v3, :cond_3b0

    .line 941
    .line 942
    :goto_3ad
    move-object/from16 v17, v3

    .line 943
    .line 944
    goto :goto_423

    .line 945
    :cond_3b0
    new-instance v17, Lm94;

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v27, 0x60

    .line 950
    .line 951
    const-string v18, "Filled.ArrowBack"

    .line 952
    .line 953
    const/high16 v19, 0x41c00000    # 24.0f

    .line 954
    .line 955
    const/high16 v20, 0x41c00000    # 24.0f

    .line 956
    .line 957
    const/high16 v21, 0x41c00000    # 24.0f

    .line 958
    .line 959
    const/high16 v22, 0x41c00000    # 24.0f

    .line 960
    .line 961
    const-wide/16 v23, 0x0

    .line 962
    .line 963
    const/16 v26, 0x0

    .line 964
    .line 965
    invoke-direct/range {v17 .. v27}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v3, v17

    .line 969
    .line 970
    sget v4, Lau8;->a:I

    .line 971
    .line 972
    new-instance v4, Lov7;

    .line 973
    .line 974
    sget-wide v6, Let0;->b:J

    .line 975
    .line 976
    invoke-direct {v4, v6, v7}, Lov7;-><init>(J)V

    .line 977
    .line 978
    .line 979
    new-instance v6, Lbh;

    .line 980
    .line 981
    invoke-direct {v6, v2}, Lbh;-><init>(I)V

    .line 982
    .line 983
    .line 984
    const/high16 v2, 0x41300000    # 11.0f

    .line 985
    .line 986
    const/high16 v7, 0x41a00000    # 20.0f

    .line 987
    .line 988
    invoke-virtual {v6, v7, v2}, Lbh;->z(FF)V

    .line 989
    .line 990
    .line 991
    const v2, 0x40fa8f5c    # 7.83f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v2}, Lbh;->v(F)V

    .line 995
    .line 996
    .line 997
    const v9, 0x40b2e148    # 5.59f

    .line 998
    .line 999
    .line 1000
    const v10, -0x3f4d1eb8    # -5.59f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v9, v10}, Lbh;->y(FF)V

    .line 1004
    .line 1005
    .line 1006
    const/high16 v9, 0x41400000    # 12.0f

    .line 1007
    .line 1008
    const/high16 v10, 0x40800000    # 4.0f

    .line 1009
    .line 1010
    invoke-virtual {v6, v9, v10}, Lbh;->x(FF)V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v9, -0x3f000000    # -8.0f

    .line 1014
    .line 1015
    const/high16 v10, 0x41000000    # 8.0f

    .line 1016
    .line 1017
    invoke-virtual {v6, v9, v10}, Lbh;->y(FF)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v10, v10}, Lbh;->y(FF)V

    .line 1021
    .line 1022
    .line 1023
    const v9, 0x3fb47ae1    # 1.41f

    .line 1024
    .line 1025
    .line 1026
    const v10, -0x404b851f    # -1.41f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v9, v10}, Lbh;->y(FF)V

    .line 1030
    .line 1031
    .line 1032
    const/high16 v9, 0x41500000    # 13.0f

    .line 1033
    .line 1034
    invoke-virtual {v6, v2, v9}, Lbh;->x(FF)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v7}, Lbh;->v(F)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v2, -0x40000000    # -2.0f

    .line 1041
    .line 1042
    invoke-virtual {v6, v2}, Lbh;->E(F)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6}, Lbh;->q()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v6, Lbh;->j:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-static {v3, v2, v1, v4}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Lm94;->b()Ln94;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    sput-object v3, Lt10;->k:Ln94;

    .line 1058
    .line 1059
    goto :goto_3ad

    .line 1060
    :goto_423
    new-instance v2, Lsw3;

    .line 1061
    .line 1062
    invoke-direct {v2, v0, v8}, Lsw3;-><init>(Luw3;I)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v21, 0x15f8

    .line 1066
    .line 1067
    const-string v15, "thor_brightness_back"

    .line 1068
    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    move-object/from16 v20, v2

    .line 1074
    .line 1075
    invoke-direct/range {v14 .. v21}, Lz41;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;Lur2;I)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v2, 0x2

    .line 1079
    new-array v2, v2, [Lt51;

    .line 1080
    .line 1081
    aput-object v13, v2, v1

    .line 1082
    .line 1083
    aput-object v14, v2, v8

    .line 1084
    .line 1085
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    const/16 v17, 0x7c

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    const/4 v15, 0x0

    .line 1095
    invoke-direct/range {v11 .. v17}, Lc81;-><init>(Ljava/lang/String;Ljava/util/List;Lur2;Lb81;Lur2;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v5, v11}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v0, Luw3;->b:Llp3;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Llp3;->o0()Llh5;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Ljava/lang/Number;

    .line 1112
    .line 1113
    invoke-static {v1, v8, v0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v9, Lgq8;->a:Lgq8;

    .line 1117
    .line 1118
    :goto_45d
    return-object v9

    .line 1119
    :cond_45e
    const-string v0, "thorBrightnessToastShownState"

    .line 1120
    .line 1121
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v9

    .line 1125
    :pswitch_464
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Lz71;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lg63;

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Lg63;->a(Lz71;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_475
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/Number;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Llg3;

    .line 1153
    .line 1154
    iget-object v0, v0, Llg3;->a:Lkg3;

    .line 1155
    .line 1156
    iget-object v2, v0, Lkg3;->i:Lwr2;

    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v0, Lkg3;->D:Lur2;

    .line 1166
    .line 1167
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_494
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Llg3;

    .line 1184
    .line 1185
    iget-object v0, v0, Llg3;->a:Lkg3;

    .line 1186
    .line 1187
    iget-object v2, v0, Lkg3;->h:Lwr2;

    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v0, Lkg3;->D:Lur2;

    .line 1197
    .line 1198
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_4b3
    move-object/from16 v13, p1

    .line 1205
    .line 1206
    check-cast v13, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 1212
    .line 1213
    move-object v12, v0

    .line 1214
    check-cast v12, Lo43;

    .line 1215
    .line 1216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v12, Lo43;->d:Lze0;

    .line 1220
    .line 1221
    iget-object v1, v0, Lze0;->j:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :cond_4ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_4e0

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    move-object v4, v3

    .line 1238
    check-cast v4, Lne0;

    .line 1239
    .line 1240
    iget-object v4, v4, Lne0;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v4, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_4ca

    .line 1247
    .line 1248
    goto :goto_4e1

    .line 1249
    :cond_4e0
    move-object v3, v9

    .line 1250
    :goto_4e1
    move-object v14, v3

    .line 1251
    check-cast v14, Lne0;

    .line 1252
    .line 1253
    if-eqz v14, :cond_4ed

    .line 1254
    .line 1255
    iget-object v1, v14, Lne0;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    if-nez v1, :cond_4eb

    .line 1258
    .line 1259
    goto :goto_4ed

    .line 1260
    :cond_4eb
    move-object v15, v1

    .line 1261
    goto :goto_4ee

    .line 1262
    :cond_4ed
    :goto_4ed
    move-object v15, v13

    .line 1263
    :goto_4ee
    iget-object v0, v0, Lze0;->R0:Ljava/util/Map;

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/Iterable;

    .line 1270
    .line 1271
    invoke-static {v0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    new-instance v1, Lu40;

    .line 1276
    .line 1277
    const/16 v3, 0x10

    .line 1278
    .line 1279
    invoke-direct {v1, v13, v3}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Lne2;

    .line 1283
    .line 1284
    invoke-direct {v3, v0, v8, v1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lr23;

    .line 1288
    .line 1289
    invoke-direct {v0, v6}, Lr23;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lne2;

    .line 1293
    .line 1294
    invoke-direct {v1, v3, v8, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lr23;

    .line 1298
    .line 1299
    invoke-direct {v0, v2}, Lr23;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Lne2;

    .line 1303
    .line 1304
    invoke-direct {v2, v1, v8, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    sget-object v0, Lwy6;->a:Lwy6;

    .line 1312
    .line 1313
    iget-object v0, v12, Lo43;->a:Landroid/content/Context;

    .line 1314
    .line 1315
    invoke-static {v0, v13}, Lwy6;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Laz6;->d()V

    .line 1319
    .line 1320
    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-static {v11, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    :goto_535
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_547

    .line 1339
    .line 1340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lp07;

    .line 1345
    .line 1346
    iget-object v2, v2, Lp07;->a:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_535

    .line 1352
    :cond_547
    invoke-static {v14, v13, v0}, Lo43;->b(Lne0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_561

    .line 1360
    .line 1361
    iget-object v0, v12, Lo43;->h:Lwr2;

    .line 1362
    .line 1363
    invoke-interface {v0, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v12}, Lo43;->a()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_56f

    .line 1371
    .line 1372
    iget-object v0, v12, Lo43;->g:Lur2;

    .line 1373
    .line 1374
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    goto :goto_56f

    .line 1378
    :cond_561
    iget-object v0, v12, Lo43;->b:Lnb1;

    .line 1379
    .line 1380
    new-instance v10, Lih;

    .line 1381
    .line 1382
    const/16 v16, 0x0

    .line 1383
    .line 1384
    const/16 v17, 0x2

    .line 1385
    .line 1386
    invoke-direct/range {v10 .. v17}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp91;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0, v9, v9, v10, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1390
    .line 1391
    .line 1392
    :cond_56f
    :goto_56f
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_572
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Ll23;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Ll23;->c()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Ll23;->b(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_589
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lv33;

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Lv33;->b(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :pswitch_59d
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lv33;

    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, Lv33;->c(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :pswitch_5b1
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lv33;

    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Lv33;->a(Ljava/lang/String;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_5c5
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lv33;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    const-string v0, "scraper"

    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_data_5de
    .packed-switch 0x0
        :pswitch_5c5
        :pswitch_5b1
        :pswitch_59d
        :pswitch_589
        :pswitch_572
        :pswitch_4b3
        :pswitch_494
        :pswitch_475
        :pswitch_464
        :pswitch_2bb
        :pswitch_2aa
        :pswitch_28e
        :pswitch_244
        :pswitch_1ff
        :pswitch_1a1
        :pswitch_190
        :pswitch_17c
        :pswitch_15f
        :pswitch_142
        :pswitch_131
        :pswitch_11d
        :pswitch_fe
        :pswitch_e1
        :pswitch_d0
        :pswitch_bf
        :pswitch_63
        :pswitch_47
        :pswitch_34
        :pswitch_23
    .end packed-switch
.end method

###### Class defpackage.sw3 (sw3)
.class public final synthetic Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Luw3;


# direct methods
.method public synthetic constructor <init>(Luw3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsw3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw3;->j:Luw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lsw3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lsw3;->j:Luw3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luw3;->b:Llp3;

    .line 9
    .line 10
    invoke-virtual {p0}, Llp3;->p0()Llh5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    iget-object p0, p0, Luw3;->b:Llp3;

    .line 22
    .line 23
    invoke-virtual {p0}, Llp3;->T0()Llh5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

###### Class defpackage.tw3 (tw3)
.class public final synthetic Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Luw3;

.field public final synthetic k:Lah8;


# direct methods
.method public synthetic constructor <init>(Luw3;Lah8;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltw3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltw3;->j:Luw3;

    .line 4
    .line 5
    iput-object p2, p0, Ltw3;->k:Lah8;

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
    .registers 5

    .line 1
    iget v0, p0, Ltw3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    iget-object v3, p0, Ltw3;->k:Lah8;

    .line 8
    .line 9
    iget-object p0, p0, Ltw3;->j:Luw3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_38

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luw3;->b:Llp3;

    .line 15
    .line 16
    invoke-virtual {v0}, Llp3;->T0()Llh5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-static {p0, v3, v0}, Luw3;->a(Luw3;Lah8;F)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    iget-object v0, p0, Luw3;->b:Llp3;

    .line 36
    .line 37
    invoke-virtual {v0}, Llp3;->T0()Llh5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v0, v2

    .line 52
    invoke-static {p0, v3, v0}, Luw3;->a(Luw3;Lah8;F)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
