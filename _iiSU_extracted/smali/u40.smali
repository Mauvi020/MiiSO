###### Class defpackage.u40 (u40)
.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 9
    iput p2, p0, Lu40;->i:I

    iput-object p1, p0, Lu40;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwk1;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu40;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lu40;->j:Ljava/lang/String;

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
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu40;->i:I

    .line 4
    .line 5
    const-string v2, "romm"

    .line 6
    .line 7
    const-string v3, "progress.json"

    .line 8
    .line 9
    const-string v4, "recent_achievements_counted.json"

    .line 10
    .line 11
    const-string v5, "profile.json"

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v0, v0, Lu40;->j:Ljava/lang/String;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_2d0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhk7;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lfk7;->b(Lhk7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v6}, Lfk7;->d(Lhk7;I)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :pswitch_22
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lc84;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lc84;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v10}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_34
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lhk7;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lfk7;->b(Lhk7;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6}, Lfk7;->d(Lhk7;I)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :pswitch_3f
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lbh5;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lz24;->g:Lbb6;

    .line 72
    .line 73
    invoke-static {v0}, Lv24;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_50
    move-object/from16 v9, p1

    .line 82
    .line 83
    check-cast v9, Lb34;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ll34;->valueOf(Ljava/lang/String;)Ll34;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x3dff

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    invoke-static/range {v9 .. v22}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_72
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lb34;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v2, "inherit"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v0, v7

    .line 132
    :goto_83
    if-eqz v0, :cond_89

    .line 133
    .line 134
    invoke-static {v0}, Lwx7;->valueOf(Ljava/lang/String;)Lwx7;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_89
    move-object v2, v7

    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v14, 0x3ffe

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v1 .. v14}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9c
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v10}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_ac
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lvh3;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lvh3;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    xor-int/2addr v0, v9

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_bf
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lvw1;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lxi3;

    .line 200
    .line 201
    invoke-direct {v1, v0, v10}, Lxi3;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_cc
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lvh3;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lvh3;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_de
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lp07;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_fb

    .line 235
    .line 236
    iget-object v1, v1, Lp07;->m:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_f3

    .line 239
    .line 240
    invoke-static {v1}, Lem2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :cond_f3
    invoke-static {v7, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fa

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v9, v10

    .line 252
    :cond_fb
    :goto_fb
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_100
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lp07;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_13a

    .line 269
    .line 270
    iget-object v2, v1, Lp07;->h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2}, Lem2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_13a

    .line 281
    .line 282
    iget-object v2, v1, Lp07;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, Lem2;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_13a

    .line 293
    .line 294
    iget-object v1, v1, Lp07;->i:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lem2;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_139

    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v9, v10

    .line 315
    :cond_13a
    :goto_13a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_13f
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lp07;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lp07;->h:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2}, Lem2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_173

    .line 338
    .line 339
    iget-object v2, v1, Lp07;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Lem2;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_173

    .line 350
    .line 351
    iget-object v1, v1, Lp07;->i:Landroid/net/Uri;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lem2;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_172

    .line 369
    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move v9, v10

    .line 372
    :cond_173
    :goto_173
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_178
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lp07;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lp07;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_18a
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lox1;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Lox1;->b:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_19c
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/io/File;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, Lwk1;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Ljava/io/File;

    .line 425
    .line 426
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_1ad
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/io/File;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v2, Ljava/io/File;

    .line 438
    .line 439
    invoke-static {v1, v0}, Lwk1;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_1be
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ljava/io/File;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, Lwk1;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Ljava/io/File;

    .line 459
    .line 460
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_1cf
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ljava/io/File;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0}, Lwk1;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Ljava/io/File;

    .line 476
    .line 477
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_1e0
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljava/io/File;

    .line 489
    .line 490
    invoke-static {v1, v0}, Lwk1;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_1f1
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/io/File;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lwk1;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Ljava/io/File;

    .line 510
    .line 511
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_202
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lhk7;

    .line 518
    .line 519
    sget-object v2, Lfk7;->a:[Luh4;

    .line 520
    .line 521
    sget-object v2, Ldk7;->d:Lgk7;

    .line 522
    .line 523
    sget-object v3, Lfk7;->a:[Luh4;

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    aget-object v3, v3, v4

    .line 527
    .line 528
    invoke-interface {v1, v2, v0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v8

    .line 532
    :pswitch_213
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Ljava/io/File;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljava/io/File;

    .line 540
    .line 541
    const-string v3, "iiSULauncher/assets/Themes/"

    .line 542
    .line 543
    invoke-static {v3, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_232

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_232

    .line 561
    .line 562
    move-object v7, v2

    .line 563
    :cond_232
    return-object v7

    .line 564
    :pswitch_233
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lp07;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lp07;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24b

    .line 578
    .line 579
    iget-object v0, v1, Lp07;->x:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_24b

    .line 586
    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    move v9, v10

    .line 589
    :goto_24c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_251
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lp07;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Lp07;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_269

    .line 608
    .line 609
    iget-object v0, v1, Lp07;->x:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_269

    .line 616
    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    move v9, v10

    .line 619
    :goto_26a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_26f
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/io/File;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v2, Lr22;

    .line 632
    .line 633
    invoke-direct {v2, v6, v0}, Lr22;-><init>(ILjava/io/Serializable;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_285

    .line 641
    .line 642
    invoke-static {v0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    :cond_285
    if-nez v7, :cond_289

    .line 647
    .line 648
    sget-object v7, Ly62;->a:Ly62;

    .line 649
    .line 650
    :cond_289
    return-object v7

    .line 651
    :pswitch_28a
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Lvh3;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v1, v1, Lvh3;->a:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    xor-int/2addr v0, v9

    .line 665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_29d
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Ls60;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_2b1
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Ls60;

    .line 693
    .line 694
    iget-object v1, v1, Ls60;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_2c0
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Ls60;

    .line 708
    .line 709
    iget-object v1, v1, Ls60;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_2c0
        :pswitch_2b1
        :pswitch_29d
        :pswitch_28a
        :pswitch_26f
        :pswitch_251
        :pswitch_233
        :pswitch_213
        :pswitch_202
        :pswitch_1f1
        :pswitch_1e0
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ad
        :pswitch_19c
        :pswitch_18a
        :pswitch_178
        :pswitch_13f
        :pswitch_100
        :pswitch_de
        :pswitch_cc
        :pswitch_bf
        :pswitch_ac
        :pswitch_9c
        :pswitch_72
        :pswitch_50
        :pswitch_3f
        :pswitch_34
        :pswitch_22
    .end packed-switch
.end method
