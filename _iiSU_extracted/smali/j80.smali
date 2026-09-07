###### Class defpackage.j80 (j80)
.class public final synthetic Lj80;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj80;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj80;->j:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj80;->i:I

    .line 4
    .line 5
    sget-object v2, Lv62;->i:Lv62;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    const-string v4, ","

    .line 10
    .line 11
    const-string v5, "@"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const v7, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v0, v0, Lj80;->j:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_2f6

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lvh3;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lvh3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Ld53;

    .line 37
    .line 38
    xor-int/2addr v0, v8

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lvh3;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lvh3;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lg53;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lvh3;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzj3;

    .line 72
    .line 73
    iget v0, v0, Lzj3;->d:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lvh3;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lzj3;

    .line 92
    .line 93
    iget v0, v0, Lzj3;->c:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_63
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lvh3;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lzj3;

    .line 112
    .line 113
    iget v0, v0, Lzj3;->b:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_77
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lvh3;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lzj3;

    .line 132
    .line 133
    iget-boolean v0, v0, Lzj3;->a:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8d

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_91
    return-object v0

    .line 147
    :pswitch_92
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lvh3;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lvh3;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a4
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lvh3;

    .line 177
    .line 178
    if-eqz v0, :cond_ba

    .line 179
    .line 180
    iget v0, v0, Lvh3;->b:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_be
    return-object v0

    .line 192
    :pswitch_bf
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lvh3;

    .line 204
    .line 205
    if-eqz v0, :cond_d5

    .line 206
    .line 207
    iget v0, v0, Lvh3;->c:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_d9
    return-object v0

    .line 219
    :pswitch_da
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lvh3;

    .line 231
    .line 232
    if-eqz v0, :cond_f0

    .line 233
    .line 234
    iget v0, v0, Lvh3;->c:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_f4
    return-object v0

    .line 246
    :pswitch_f5
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lvh3;

    .line 258
    .line 259
    if-eqz v0, :cond_10b

    .line 260
    .line 261
    iget v0, v0, Lvh3;->b:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_10f
    return-object v0

    .line 273
    :pswitch_110
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lvh3;

    .line 285
    .line 286
    if-eqz v0, :cond_126

    .line 287
    .line 288
    iget v0, v0, Lvh3;->b:I

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_12a

    .line 295
    :cond_126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_12a
    return-object v0

    .line 300
    :pswitch_12b
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lvh3;

    .line 312
    .line 313
    if-eqz v0, :cond_141

    .line 314
    .line 315
    iget v0, v0, Lvh3;->c:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_145

    .line 322
    :cond_141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_145
    return-object v0

    .line 327
    :pswitch_146
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lrz5;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Lrz5;->i:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lje3;

    .line 337
    .line 338
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    const-string v3, "rom-"

    .line 343
    .line 344
    invoke-static {v3, v1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v5, 0x0

    .line 353
    if-nez v1, :cond_16a

    .line 354
    .line 355
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16a

    .line 360
    .line 361
    move-object v10, v4

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object v10, v5

    .line 364
    :goto_16b
    if-nez v10, :cond_16e

    .line 365
    .line 366
    goto :goto_1c3

    .line 367
    :cond_16e
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lgi3;

    .line 372
    .line 373
    if-nez v1, :cond_197

    .line 374
    .line 375
    iget-object v1, v2, Lje3;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3, v1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v3, v2, Lje3;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_18b

    .line 388
    .line 389
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_18b

    .line 394
    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v1, v5

    .line 397
    :goto_18c
    if-eqz v1, :cond_196

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lgi3;

    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move-object v1, v5

    .line 408
    :cond_197
    :goto_197
    new-instance v9, Lcf3;

    .line 409
    .line 410
    iget v0, v2, Lje3;->e:I

    .line 411
    .line 412
    const/4 v3, 0x3

    .line 413
    invoke-static {v0, v8, v3}, Lgk2;->D(III)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    iget v0, v2, Lje3;->f:I

    .line 418
    .line 419
    invoke-static {v0, v8, v3}, Lgk2;->D(III)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v1, :cond_1ac

    .line 424
    .line 425
    iget-boolean v0, v1, Lgi3;->d:Z

    .line 426
    .line 427
    move v13, v0

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move v13, v8

    .line 430
    :goto_1ad
    if-eqz v1, :cond_1b3

    .line 431
    .line 432
    iget-boolean v0, v1, Lgi3;->e:Z

    .line 433
    .line 434
    move v14, v0

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move v14, v8

    .line 437
    :goto_1b4
    if-eqz v1, :cond_1b8

    .line 438
    .line 439
    iget-boolean v8, v1, Lgi3;->h:Z

    .line 440
    .line 441
    :cond_1b8
    move v15, v8

    .line 442
    if-eqz v1, :cond_1bd

    .line 443
    .line 444
    iget-object v5, v1, Lgi3;->i:Ljava/lang/Integer;

    .line 445
    .line 446
    :cond_1bd
    move-object/from16 v16, v5

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Lcf3;-><init>(Ljava/lang/String;IIZZZLjava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    move-object v5, v9

    .line 452
    :goto_1c3
    return-object v5

    .line 453
    :pswitch_1c4
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lvh3;

    .line 456
    .line 457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v6, v1, Lvh3;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lrz5;

    .line 471
    .line 472
    if-nez v0, :cond_1de

    .line 473
    .line 474
    new-instance v0, Lrz5;

    .line 475
    .line 476
    invoke-direct {v0, v2, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    const/16 v2, 0xc

    .line 480
    .line 481
    invoke-static {v2, v6}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget v6, v1, Lvh3;->b:I

    .line 486
    .line 487
    iget v1, v1, Lvh3;->c:I

    .line 488
    .line 489
    iget-object v7, v0, Lrz5;->i:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v8, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, "x"

    .line 520
    .line 521
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_213
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v9, Llw6;

    .line 540
    .line 541
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getDateAwarded()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getHardcoreAchieved()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_230

    .line 558
    .line 559
    move v11, v8

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    move v11, v6

    .line 562
    :goto_231
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getAchievementId()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    const-wide/16 v4, 0x0

    .line 567
    .line 568
    cmp-long v6, v2, v4

    .line 569
    .line 570
    if-gez v6, :cond_23d

    .line 571
    .line 572
    move-wide v12, v4

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    move-wide v12, v2

    .line 575
    :goto_23e
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getTitle()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getDescription()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getBadgeName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getBadgeName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, Lal1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getGameTitle()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v18

    .line 599
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getGameId()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    cmp-long v6, v2, v4

    .line 604
    .line 605
    if-gez v6, :cond_261

    .line 606
    .line 607
    move-wide/from16 v19, v4

    .line 608
    .line 609
    goto :goto_263

    .line 610
    :cond_261
    move-wide/from16 v19, v2

    .line 611
    .line 612
    :goto_263
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getGameId()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    if-nez v0, :cond_275

    .line 627
    .line 628
    const-string v0, ""

    .line 629
    .line 630
    :cond_275
    move-object/from16 v21, v0

    .line 631
    .line 632
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->getPoints()J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    cmp-long v2, v0, v4

    .line 637
    .line 638
    if-gez v2, :cond_282

    .line 639
    .line 640
    move-wide/from16 v22, v4

    .line 641
    .line 642
    goto :goto_284

    .line 643
    :cond_282
    move-wide/from16 v22, v0

    .line 644
    .line 645
    :goto_284
    invoke-direct/range {v9 .. v23}, Llw6;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 646
    .line 647
    .line 648
    return-object v9

    .line 649
    :pswitch_288
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/List;

    .line 661
    .line 662
    if-nez v0, :cond_298

    .line 663
    .line 664
    goto :goto_299

    .line 665
    :cond_298
    move-object v2, v0

    .line 666
    :goto_299
    new-instance v0, Lbp;

    .line 667
    .line 668
    invoke-direct {v0, v8, v2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_29f
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_2af
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/util/List;

    .line 700
    .line 701
    if-nez v0, :cond_2bf

    .line 702
    .line 703
    goto :goto_2c0

    .line 704
    :cond_2bf
    move-object v2, v0

    .line 705
    :goto_2c0
    new-instance v0, Lbp;

    .line 706
    .line 707
    invoke-direct {v0, v8, v2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_2c6
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lvh3;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Lvh3;->a:Ljava/lang/String;

    .line 719
    .line 720
    iget v6, v1, Lvh3;->b:I

    .line 721
    .line 722
    iget v1, v1, Lvh3;->c:I

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    if-nez v0, :cond_2dd

    .line 731
    .line 732
    const-string v0, "1x1"

    .line 733
    .line 734
    :cond_2dd
    new-instance v7, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-static {v7, v3, v0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_2c6
        :pswitch_2af
        :pswitch_29f
        :pswitch_288
        :pswitch_213
        :pswitch_1c4
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
        :pswitch_92
        :pswitch_77
        :pswitch_63
        :pswitch_4f
        :pswitch_3b
        :pswitch_2b
    .end packed-switch
.end method
