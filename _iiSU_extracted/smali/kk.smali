###### Class defpackage.kk (kk)
.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 7

    .line 18
    iput p1, p0, Lkk;->i:I

    iput-object p2, p0, Lkk;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Lkk;->j:Z

    iput-object p3, p0, Lkk;->l:Ljava/lang/Object;

    iput-object p4, p0, Lkk;->m:Ljava/lang/Object;

    iput-object p5, p0, Lkk;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lov4;ZLlh5;Ln06;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkk;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkk;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkk;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkk;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lkk;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkk;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lan6;Ljava/lang/String;Lga7;Z)V
    .registers 7

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lkk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkk;->l:Ljava/lang/Object;

    iput-object p3, p0, Lkk;->m:Ljava/lang/Object;

    iput-object p4, p0, Lkk;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lkk;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lix4;Ln06;Ln06;)V
    .registers 7

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lkk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkk;->j:Z

    iput-object p2, p0, Lkk;->k:Ljava/lang/Object;

    iput-object p3, p0, Lkk;->l:Ljava/lang/Object;

    iput-object p4, p0, Lkk;->m:Ljava/lang/Object;

    iput-object p5, p0, Lkk;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    iget-boolean v7, v0, Lkk;->j:Z

    .line 12
    .line 13
    iget-object v8, v0, Lkk;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lkk;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lkk;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lkk;->k:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_2c4

    .line 22
    .line 23
    .line 24
    check-cast v11, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v10, La66;

    .line 27
    .line 28
    check-cast v9, Lne0;

    .line 29
    .line 30
    check-cast v8, Lp07;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lt41;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f120857

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Liw7;->f()Ln94;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    new-instance v0, Lc56;

    .line 54
    .line 55
    invoke-direct {v0, v10, v9, v8, v5}, Lc56;-><init>(La66;Lne0;Lp07;I)V

    .line 56
    .line 57
    .line 58
    const/16 v23, 0xdf8

    .line 59
    .line 60
    const-string v13, "rom_generate_hashes"

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v23}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f120858

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v0, Lc56;

    .line 94
    .line 95
    invoke-direct {v0, v10, v9, v8, v4}, Lc56;-><init>(La66;Lne0;Lp07;I)V

    .line 96
    .line 97
    .line 98
    const-string v13, "rom_refresh_retro_data"

    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    invoke-static/range {v12 .. v23}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_92

    .line 106
    .line 107
    const v0, 0x7f120219

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lye4;->J()Ln94;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-instance v0, Lc56;

    .line 122
    .line 123
    invoke-direct {v0, v10, v9, v8, v3}, Lc56;-><init>(La66;Lne0;Lp07;I)V

    .line 124
    .line 125
    .line 126
    const/16 v23, 0xdf8

    .line 127
    .line 128
    const-string v13, "rom_refresh_retro_data_romm"

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    invoke-static/range {v12 .. v23}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-object v6

    .line 148
    :pswitch_93
    check-cast v11, Ljava/util/List;

    .line 149
    .line 150
    check-cast v10, Ljava/util/List;

    .line 151
    .line 152
    check-cast v9, Ln06;

    .line 153
    .line 154
    check-cast v8, Ln06;

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_a9

    .line 164
    .line 165
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_ad
    if-ltz v0, :cond_b8

    .line 175
    .line 176
    if-eqz v7, :cond_b5

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ln06;->k(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {v8, v0}, Ln06;->k(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-object v6

    .line 186
    :pswitch_b9
    check-cast v11, Lze0;

    .line 187
    .line 188
    check-cast v10, Lbp3;

    .line 189
    .line 190
    check-cast v9, Lft3;

    .line 191
    .line 192
    check-cast v8, Llh5;

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-static {v0, v5, v1}, Lgk2;->D(III)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, v11, Lze0;->Y:Lwx2;

    .line 208
    .line 209
    invoke-static {v2}, Lvj2;->M(Lwx2;)Lwx2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Li53;->a:Lev7;

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lj53;

    .line 224
    .line 225
    if-eqz v3, :cond_f4

    .line 226
    .line 227
    iget-object v4, v3, Lj53;->b:Lmf3;

    .line 228
    .line 229
    sget-object v7, Lmf3;->j:Lmf3;

    .line 230
    .line 231
    if-ne v4, v7, :cond_e9

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v3, 0x0

    .line 235
    :goto_ea
    if-eqz v3, :cond_f4

    .line 236
    .line 237
    iget-object v3, v3, Lj53;->a:Lwx2;

    .line 238
    .line 239
    if-eqz v3, :cond_f4

    .line 240
    .line 241
    invoke-static {v3}, Lvj2;->M(Lwx2;)Lwx2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_f4
    iget v3, v2, Lwx2;->b:I

    .line 246
    .line 247
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4, v5, v1}, Lgk2;->D(III)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sub-int v4, v0, v4

    .line 262
    .line 263
    sub-int/2addr v3, v4

    .line 264
    if-ge v3, v1, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v1, v3

    .line 268
    :goto_10b
    iget v2, v2, Lwx2;->a:I

    .line 269
    .line 270
    invoke-static {v11, v2, v1}, Lmi6;->j(Lze0;II)Li00;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_13a

    .line 275
    .line 276
    invoke-virtual {v10}, Lbp3;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v10}, Lbp3;->a()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v3, v1, Li00;->a:I

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget v1, v1, Li00;->b:I

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v3, 0x7f120905

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 312
    .line 313
    .line 314
    goto :goto_14a

    .line 315
    :cond_13a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v8, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v9, Lft3;->Q4:Lwr2;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_14a
    return-object v6

    .line 332
    :pswitch_14b
    check-cast v11, Ljava/util/List;

    .line 333
    .line 334
    move-object v13, v10

    .line 335
    check-cast v13, Lan6;

    .line 336
    .line 337
    move-object v14, v9

    .line 338
    check-cast v14, Ljava/lang/String;

    .line 339
    .line 340
    move-object v15, v8

    .line 341
    check-cast v15, Lga7;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lt41;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_1ad

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lrz5;

    .line 365
    .line 366
    iget-object v4, v3, Lrz5;->i:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    check-cast v17, Lsb7;

    .line 375
    .line 376
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-string v5, "custom_scraper_region_"

    .line 386
    .line 387
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {}, Lxj2;->B()Ln94;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    new-instance v26, Lpm3;

    .line 396
    .line 397
    iget-boolean v5, v0, Lkk;->j:Z

    .line 398
    .line 399
    move/from16 v16, v5

    .line 400
    .line 401
    move-object/from16 v12, v26

    .line 402
    .line 403
    invoke-direct/range {v12 .. v17}, Lpm3;-><init>(Lan6;Ljava/lang/String;Lga7;ZLsb7;)V

    .line 404
    .line 405
    .line 406
    const/16 v27, 0xdf8

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    move-object/from16 v17, v3

    .line 423
    .line 424
    move-object/from16 v18, v4

    .line 425
    .line 426
    invoke-static/range {v16 .. v27}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_161

    .line 430
    :cond_1ad
    return-object v6

    .line 431
    :pswitch_1ae
    check-cast v11, Landroid/view/View;

    .line 432
    .line 433
    move-object v13, v10

    .line 434
    check-cast v13, Lov4;

    .line 435
    .line 436
    check-cast v9, Llh5;

    .line 437
    .line 438
    check-cast v8, Ln06;

    .line 439
    .line 440
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lvw1;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    new-instance v0, Lys1;

    .line 452
    .line 453
    invoke-direct {v0, v9, v7}, Lys1;-><init>(Llh5;Z)V

    .line 454
    .line 455
    .line 456
    new-instance v14, Lm3;

    .line 457
    .line 458
    invoke-direct {v14, v2, v8}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v13}, Lov4;->h()Lqv4;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v14}, Lqv4;->a(Lnv4;)V

    .line 469
    .line 470
    .line 471
    new-instance v12, Lxn;

    .line 472
    .line 473
    const/16 v17, 0x3

    .line 474
    .line 475
    move-object/from16 v16, v0

    .line 476
    .line 477
    invoke-direct/range {v12 .. v17}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    return-object v12

    .line 481
    :pswitch_1e0
    check-cast v11, Lfw;

    .line 482
    .line 483
    check-cast v10, Llh5;

    .line 484
    .line 485
    check-cast v9, Llh5;

    .line 486
    .line 487
    check-cast v8, Llh5;

    .line 488
    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lrw;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v0}, Lfw;->h(Lrw;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_21b

    .line 510
    .line 511
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_21b

    .line 522
    .line 523
    if-eqz v7, :cond_218

    .line 524
    .line 525
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_21b

    .line 536
    .line 537
    :cond_218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 538
    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    const/4 v1, 0x0

    .line 541
    :goto_21c
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 542
    .line 543
    .line 544
    return-object v6

    .line 545
    :pswitch_220
    check-cast v11, Landroid/content/Context;

    .line 546
    .line 547
    check-cast v10, Lfa0;

    .line 548
    .line 549
    check-cast v9, Ljn;

    .line 550
    .line 551
    check-cast v8, Lia0;

    .line 552
    .line 553
    move-object/from16 v12, p1

    .line 554
    .line 555
    check-cast v12, Lt41;

    .line 556
    .line 557
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const v0, 0x7f12012e

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lsw7;->e()Ln94;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    new-instance v0, Lk87;

    .line 575
    .line 576
    invoke-direct {v0, v2, v10}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lck;

    .line 580
    .line 581
    const/4 v2, 0x6

    .line 582
    invoke-direct {v1, v9, v2}, Lck;-><init>(Ljn;I)V

    .line 583
    .line 584
    .line 585
    const/16 v19, 0x8

    .line 586
    .line 587
    const-string v13, "apps_layout_grid"

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    move-object/from16 v16, v0

    .line 592
    .line 593
    move-object/from16 v18, v1

    .line 594
    .line 595
    invoke-static/range {v12 .. v19}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7f12012d

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Liw7;->h()Ln94;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    new-instance v0, Ltk;

    .line 613
    .line 614
    invoke-direct {v0, v10, v8, v5}, Ltk;-><init>(Lfa0;Lia0;I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lck;

    .line 618
    .line 619
    const/4 v2, 0x7

    .line 620
    invoke-direct {v1, v9, v2}, Lck;-><init>(Ljn;I)V

    .line 621
    .line 622
    .line 623
    const-string v13, "apps_layout_compact"

    .line 624
    .line 625
    move-object/from16 v16, v0

    .line 626
    .line 627
    move-object/from16 v18, v1

    .line 628
    .line 629
    invoke-static/range {v12 .. v19}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 630
    .line 631
    .line 632
    const v0, 0x7f12012f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lny7;->q()Ln94;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    new-instance v0, Ltk;

    .line 647
    .line 648
    invoke-direct {v0, v10, v8, v4}, Ltk;-><init>(Lfa0;Lia0;I)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lck;

    .line 652
    .line 653
    const/16 v2, 0x8

    .line 654
    .line 655
    invoke-direct {v1, v9, v2}, Lck;-><init>(Ljn;I)V

    .line 656
    .line 657
    .line 658
    const-string v13, "apps_layout_horizontal"

    .line 659
    .line 660
    move-object/from16 v16, v0

    .line 661
    .line 662
    move-object/from16 v18, v1

    .line 663
    .line 664
    invoke-static/range {v12 .. v19}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 665
    .line 666
    .line 667
    if-eqz v7, :cond_2c3

    .line 668
    .line 669
    const v0, 0x7f120138

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lpy7;->h()Ln94;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    new-instance v0, Ltk;

    .line 684
    .line 685
    invoke-direct {v0, v10, v8, v3}, Ltk;-><init>(Lfa0;Lia0;I)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lck;

    .line 689
    .line 690
    const/16 v2, 0x9

    .line 691
    .line 692
    invoke-direct {v1, v9, v2}, Lck;-><init>(Ljn;I)V

    .line 693
    .line 694
    .line 695
    const/16 v19, 0x8

    .line 696
    .line 697
    const-string v13, "apps_layout_vertical"

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    move-object/from16 v16, v0

    .line 702
    .line 703
    move-object/from16 v18, v1

    .line 704
    .line 705
    invoke-static/range {v12 .. v19}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 706
    .line 707
    .line 708
    :cond_2c3
    return-object v6

    .line 709
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_220
        :pswitch_1e0
        :pswitch_1ae
        :pswitch_14b
        :pswitch_b9
        :pswitch_93
    .end packed-switch
.end method

###### Class defpackage.c56 (c56)
.class public final synthetic Lc56;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La66;

.field public final synthetic k:Lne0;

.field public final synthetic l:Lp07;


# direct methods
.method public synthetic constructor <init>(La66;Lne0;Lp07;I)V
    .registers 5

    .line 1
    iput p4, p0, Lc56;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc56;->j:La66;

    .line 4
    .line 5
    iput-object p2, p0, Lc56;->k:Lne0;

    .line 6
    .line 7
    iput-object p3, p0, Lc56;->l:Lp07;

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
    iget v0, p0, Lc56;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lc56;->l:Lp07;

    .line 6
    .line 7
    iget-object v3, p0, Lc56;->k:Lne0;

    .line 8
    .line 9
    iget-object p0, p0, Lc56;->j:La66;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2c

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La66;->N0:Lks2;

    .line 15
    .line 16
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    iget-object p0, p0, La66;->M0:Lks2;

    .line 25
    .line 26
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    iget-object p0, p0, La66;->L0:Lks2;

    .line 35
    .line 36
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

###### Class defpackage.tk (tk)
.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfa0;

.field public final synthetic k:Lia0;


# direct methods
.method public synthetic constructor <init>(Lfa0;Lia0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk;->j:Lfa0;

    .line 4
    .line 5
    iput-object p2, p0, Ltk;->k:Lia0;

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
    .registers 6

    .line 1
    iget v0, p0, Ltk;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lfa0;->j:Lfa0;

    .line 6
    .line 7
    iget-object v4, p0, Ltk;->k:Lia0;

    .line 8
    .line 9
    iget-object p0, p0, Ltk;->j:Lfa0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_32

    .line 12
    .line 13
    .line 14
    if-ne p0, v3, :cond_14

    .line 15
    .line 16
    sget-object p0, Lia0;->k:Lia0;

    .line 17
    .line 18
    if-ne v4, p0, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    if-ne p0, v3, :cond_20

    .line 27
    .line 28
    sget-object p0, Lia0;->j:Lia0;

    .line 29
    .line 30
    if-ne v4, p0, :cond_20

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    if-ne p0, v3, :cond_2c

    .line 39
    .line 40
    sget-object p0, Lia0;->l:Lia0;

    .line 41
    .line 42
    if-ne v4, p0, :cond_2c

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_25
        :pswitch_19
    .end packed-switch
.end method

###### Class defpackage.ys1 (ys1)
.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llh5;


# direct methods
.method public synthetic constructor <init>(Llh5;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lys1;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lys1;->b:Llh5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lys1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lys1;->b:Llh5;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
