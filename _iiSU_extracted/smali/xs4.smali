###### Class defpackage.xs4 (xs4)
.class public final synthetic Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Lxs4;->i:I

    iput-object p2, p0, Lxs4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxs4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La66;Lne0;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p3, 0x6

    .line 2
    iput p3, p0, Lxs4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxs4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxs4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 13
    iput p4, p0, Lxs4;->i:I

    iput-object p1, p0, Lxs4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lxs4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxs4;->i:I

    .line 4
    .line 5
    sget-object v2, Lx45;->l:Lx45;

    .line 6
    .line 7
    sget-object v3, Lx45;->j:Lx45;

    .line 8
    .line 9
    sget-object v4, Lx45;->k:Lx45;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const v8, 0x7f1209d3

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    iget-object v13, v0, Lxs4;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lxs4;->j:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_4e0

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    check-cast v13, Landroid/net/Uri;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_69

    .line 58
    .line 59
    :goto_3a
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v0, v1, v5

    .line 62
    .line 63
    if-lez v0, :cond_4e

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v4, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v0, v7, v5

    .line 70
    .line 71
    if-gtz v0, :cond_49

    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    sub-long/2addr v1, v7

    .line 75
    goto :goto_3a

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object v1, v0

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    new-array v0, v3, [B

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_51
    if-ge v10, v3, :cond_5e

    .line 83
    .line 84
    sub-int v1, v3, v10

    .line 85
    .line 86
    invoke-virtual {v4, v0, v10, v1}, Ljava/io/InputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_59
    .catchall {:try_start_40 .. :try_end_59} :catchall_4b

    .line 90
    if-gtz v1, :cond_5c

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    add-int/2addr v10, v1

    .line 94
    goto :goto_51

    .line 95
    :cond_5e
    move-object v9, v0

    .line 96
    :goto_5f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_69

    .line 100
    :goto_63
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    invoke-static {v4, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    :goto_69
    return-object v9

    .line 107
    :pswitch_6a
    check-cast v0, Lwr2;

    .line 108
    .line 109
    check-cast v13, Lld8;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lvb7;

    .line 126
    .line 127
    iget-object v4, v13, Lld8;->d:Landroid/content/Context;

    .line 128
    .line 129
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v1}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :pswitch_92
    check-cast v0, Lsc8;

    .line 148
    .line 149
    check-cast v13, Luw0;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lky0;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lok2;->R(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0, v13, v1, v2}, Lqb8;->a(Lsc8;Luw0;Lky0;I)V

    .line 167
    .line 168
    .line 169
    return-object v12

    .line 170
    :pswitch_a9
    check-cast v0, Lta8;

    .line 171
    .line 172
    check-cast v13, Lnb1;

    .line 173
    .line 174
    move-object/from16 v14, p1

    .line 175
    .line 176
    check-cast v14, Lr88;

    .line 177
    .line 178
    move-object/from16 v15, p2

    .line 179
    .line 180
    check-cast v15, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Lta8;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-virtual {v0}, Lta8;->m()Lcj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c2

    .line 191
    .line 192
    iget-object v1, v1, Lcj;->j:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v1, v9

    .line 196
    :goto_c3
    iget-object v2, v0, Lta8;->w:Ljc8;

    .line 197
    .line 198
    if-eqz v2, :cond_e7

    .line 199
    .line 200
    iget-wide v2, v2, Ljc8;->a:J

    .line 201
    .line 202
    iget-object v4, v0, Lta8;->b:Lrq5;

    .line 203
    .line 204
    shr-long v6, v2, v6

    .line 205
    .line 206
    long-to-int v6, v6

    .line 207
    invoke-interface {v4, v6}, Lrq5;->x(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const-wide v7, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v2, v7

    .line 217
    long-to-int v2, v2

    .line 218
    invoke-interface {v4, v2}, Lrq5;->x(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v6, v2}, Lys8;->a(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    new-instance v4, Ljc8;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3}, Ljc8;-><init>(J)V

    .line 229
    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v4, v9

    .line 233
    :goto_e8
    iget-object v2, v0, Lta8;->j:Lp76;

    .line 234
    .line 235
    new-instance v3, Lo46;

    .line 236
    .line 237
    const/16 v6, 0xe

    .line 238
    .line 239
    invoke-direct {v3, v0, v13, v15, v6}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lq76;->a:Lxz7;

    .line 243
    .line 244
    if-eqz v1, :cond_197

    .line 245
    .line 246
    if-eqz v4, :cond_197

    .line 247
    .line 248
    if-eqz v2, :cond_197

    .line 249
    .line 250
    iget-wide v6, v4, Ljc8;->a:J

    .line 251
    .line 252
    iget-object v0, v2, Lp76;->h:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v8, v2, Lp76;->e:Lyh5;

    .line 255
    .line 256
    invoke-virtual {v8}, Lyh5;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_106

    .line 261
    .line 262
    goto :goto_128

    .line 263
    :cond_106
    iget-object v2, v2, Lp76;->g:Lq06;

    .line 264
    .line 265
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lq88;

    .line 270
    .line 271
    if-eqz v2, :cond_123

    .line 272
    .line 273
    iget-wide v10, v2, Lq88;->b:J

    .line 274
    .line 275
    invoke-static {v6, v7, v10, v11}, Ljc8;->b(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_123

    .line 280
    .line 281
    iget-object v6, v2, Lq88;->a:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {v1, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_123

    .line 288
    .line 289
    iget-object v2, v2, Lq88;->c:Landroid/view/textclassifier/TextClassification;

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v2, v9

    .line 293
    :goto_124
    invoke-virtual {v8, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v9, v2

    .line 297
    :goto_128
    if-nez v9, :cond_12e

    .line 298
    .line 299
    invoke-virtual {v3, v14}, Lo46;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_18d

    .line 303
    :cond_12e
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_144

    .line 312
    .line 313
    new-instance v2, Lg98;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct {v2, v0, v9, v5}, Lg98;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v14, Lr88;->a:Lwg5;

    .line 320
    .line 321
    invoke-virtual {v5, v2}, Lwg5;->a(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_16a

    .line 325
    :cond_144
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_154

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_16a

    .line 340
    .line 341
    :cond_154
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_160

    .line 346
    .line 347
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_16a

    .line 352
    .line 353
    :cond_160
    new-instance v2, Lg98;

    .line 354
    .line 355
    invoke-direct {v2, v0, v9, v5}, Lg98;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v14, Lr88;->a:Lwg5;

    .line 359
    .line 360
    invoke-virtual {v5, v2}, Lwg5;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    :goto_16a
    invoke-virtual {v3, v14}, Lo46;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v10, 0x0

    .line 375
    :goto_176
    if-ge v10, v3, :cond_18d

    .line 376
    .line 377
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Landroid/app/RemoteAction;

    .line 382
    .line 383
    if-lez v10, :cond_18a

    .line 384
    .line 385
    new-instance v5, Lg98;

    .line 386
    .line 387
    invoke-direct {v5, v0, v9, v10}, Lg98;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v14, Lr88;->a:Lwg5;

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Lwg5;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    goto :goto_176

    .line 398
    :cond_18d
    :goto_18d
    iget-wide v2, v4, Ljc8;->a:J

    .line 399
    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    move-wide/from16 v18, v2

    .line 403
    .line 404
    invoke-static/range {v14 .. v19}, Lem2;->k(Lr88;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_1a7

    .line 408
    :cond_197
    move-object/from16 v17, v1

    .line 409
    .line 410
    invoke-virtual {v3, v14}, Lo46;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    if-eqz v17, :cond_1a7

    .line 414
    .line 415
    if-eqz v4, :cond_1a7

    .line 416
    .line 417
    iget-wide v0, v4, Ljc8;->a:J

    .line 418
    .line 419
    move-wide/from16 v18, v0

    .line 420
    .line 421
    invoke-static/range {v14 .. v19}, Lem2;->k(Lr88;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    return-object v12

    .line 425
    :pswitch_1a8
    check-cast v0, Lej7;

    .line 426
    .line 427
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lky0;

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const/16 v2, 0x31

    .line 441
    .line 442
    invoke-static {v2}, Lok2;->R(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0, v13, v1, v2}, Lej7;->o(Landroid/graphics/drawable/Drawable;Lky0;I)V

    .line 447
    .line 448
    .line 449
    return-object v12

    .line 450
    :pswitch_1c1
    check-cast v0, Lwr2;

    .line 451
    .line 452
    check-cast v13, Lw18;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v3, Lvb7;

    .line 469
    .line 470
    iget-object v4, v13, Lw18;->e:Landroid/content/Context;

    .line 471
    .line 472
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v4, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v1}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-object v12

    .line 490
    :pswitch_1e9
    check-cast v0, Lwr2;

    .line 491
    .line 492
    check-cast v13, Laa6;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lw96;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Loq5;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lw96;->a()V

    .line 506
    .line 507
    .line 508
    iget-wide v1, v1, Lw96;->c:J

    .line 509
    .line 510
    shr-long/2addr v1, v6

    .line 511
    long-to-int v1, v1

    .line 512
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    check-cast v13, Ls58;

    .line 517
    .line 518
    iget-wide v2, v13, Ls58;->G:J

    .line 519
    .line 520
    shr-long/2addr v2, v6

    .line 521
    long-to-int v2, v2

    .line 522
    int-to-float v2, v2

    .line 523
    div-float/2addr v1, v2

    .line 524
    const/4 v2, 0x0

    .line 525
    const/high16 v3, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v1, v2, v3}, Lgk2;->C(FFF)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const v2, 0x3f266666    # 0.65f

    .line 532
    .line 533
    .line 534
    mul-float/2addr v1, v2

    .line 535
    const/high16 v2, 0x3e800000    # 0.25f

    .line 536
    .line 537
    add-float/2addr v1, v2

    .line 538
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    return-object v12

    .line 546
    :pswitch_221
    check-cast v0, Lxm6;

    .line 547
    .line 548
    check-cast v13, Lhg7;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Float;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v2, v0, Lxm6;->i:F

    .line 566
    .line 567
    sub-float/2addr v1, v2

    .line 568
    invoke-interface {v13, v1}, Lhg7;->a(F)F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    add-float/2addr v1, v2

    .line 573
    iput v1, v0, Lxm6;->i:F

    .line 574
    .line 575
    return-object v12

    .line 576
    :pswitch_23f
    check-cast v0, Lwr2;

    .line 577
    .line 578
    check-cast v13, Lif7;

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v3, Lvb7;

    .line 595
    .line 596
    iget-object v4, v13, Lif7;->d:Landroid/content/Context;

    .line 597
    .line 598
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v4, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-direct {v3, v1}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    return-object v12

    .line 616
    :pswitch_267
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    check-cast v13, Lur2;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Lky0;

    .line 623
    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v11}, Lok2;->R(I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static {v0, v13, v1, v2}, Lpt6;->j(Ljava/lang/String;Lur2;Lky0;I)V

    .line 636
    .line 637
    .line 638
    return-object v12

    .line 639
    :pswitch_27e
    move-object v3, v0

    .line 640
    check-cast v3, Lns2;

    .line 641
    .line 642
    check-cast v13, Lfd3;

    .line 643
    .line 644
    move-object/from16 v5, p1

    .line 645
    .line 646
    check-cast v5, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-object/from16 v6, p2

    .line 652
    .line 653
    check-cast v6, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    iget-object v4, v13, Lfd3;->a:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-interface/range {v3 .. v8}, Lns2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    return-object v12

    .line 666
    :pswitch_299
    check-cast v0, Lls2;

    .line 667
    .line 668
    check-cast v13, Ln23;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    iget-object v3, v13, Ln23;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-interface {v0, v3, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-object v12

    .line 690
    :pswitch_2b1
    move-object v4, v0

    .line 691
    check-cast v4, Los2;

    .line 692
    .line 693
    check-cast v13, Lbd3;

    .line 694
    .line 695
    move-object/from16 v6, p1

    .line 696
    .line 697
    check-cast v6, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-object/from16 v7, p2

    .line 703
    .line 704
    check-cast v7, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    iget-object v5, v13, Lbd3;->a:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    invoke-interface/range {v4 .. v10}, Los2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    return-object v12

    .line 718
    :pswitch_2cd
    check-cast v0, Lrs2;

    .line 719
    .line 720
    check-cast v13, Lgx3;

    .line 721
    .line 722
    move-object/from16 v15, p1

    .line 723
    .line 724
    check-cast v15, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-object/from16 v16, p2

    .line 730
    .line 731
    check-cast v16, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    iget-object v14, v13, Lgx3;->a:Ljava/lang/String;

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    move-object v13, v0

    .line 751
    invoke-interface/range {v13 .. v22}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    return-object v12

    .line 755
    :pswitch_2f2
    check-cast v0, La66;

    .line 756
    .line 757
    iget-object v0, v0, La66;->T0:Lls2;

    .line 758
    .line 759
    check-cast v13, Lne0;

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Lw17;

    .line 764
    .line 765
    move-object/from16 v5, p2

    .line 766
    .line 767
    check-cast v5, Lx07;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v6, v5, Lx07;->o:Lur2;

    .line 776
    .line 777
    iget-object v1, v1, Lw17;->d:Lq97;

    .line 778
    .line 779
    iget-object v7, v5, Lx07;->i:Lga7;

    .line 780
    .line 781
    if-eqz v1, :cond_351

    .line 782
    .line 783
    if-nez v7, :cond_311

    .line 784
    .line 785
    goto :goto_351

    .line 786
    :cond_311
    iget-object v5, v5, Lx07;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const v8, -0x2eb226ea

    .line 793
    .line 794
    .line 795
    if-eq v7, v8, :cond_341

    .line 796
    .line 797
    const v2, 0x28a905cc

    .line 798
    .line 799
    .line 800
    if-eq v7, v2, :cond_334

    .line 801
    .line 802
    const v2, 0x28b1ce61

    .line 803
    .line 804
    .line 805
    if-eq v7, v2, :cond_327

    .line 806
    .line 807
    goto :goto_349

    .line 808
    :cond_327
    const-string v2, "console_icon"

    .line 809
    .line 810
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_330

    .line 815
    .line 816
    goto :goto_349

    .line 817
    :cond_330
    invoke-interface {v0, v1, v13, v4}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    goto :goto_354

    .line 821
    :cond_334
    const-string v2, "console_title_image"

    .line 822
    .line 823
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_33d

    .line 828
    .line 829
    goto :goto_349

    .line 830
    :cond_33d
    invoke-interface {v0, v1, v13, v3}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto :goto_354

    .line 834
    :cond_341
    const-string v3, "console_background"

    .line 835
    .line 836
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_34d

    .line 841
    .line 842
    :goto_349
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    goto :goto_354

    .line 846
    :cond_34d
    invoke-interface {v0, v1, v13, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_354

    .line 850
    :cond_351
    :goto_351
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :goto_354
    return-object v12

    .line 854
    :pswitch_355
    check-cast v0, La66;

    .line 855
    .line 856
    iget-object v0, v0, La66;->U0:Lls2;

    .line 857
    .line 858
    check-cast v13, Lp07;

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lw17;

    .line 863
    .line 864
    move-object/from16 v5, p2

    .line 865
    .line 866
    check-cast v5, Lx07;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v6, v5, Lx07;->o:Lur2;

    .line 875
    .line 876
    iget-object v1, v1, Lw17;->d:Lq97;

    .line 877
    .line 878
    iget-object v7, v5, Lx07;->i:Lga7;

    .line 879
    .line 880
    if-eqz v1, :cond_3b3

    .line 881
    .line 882
    if-nez v7, :cond_374

    .line 883
    .line 884
    goto :goto_3b3

    .line 885
    :cond_374
    iget-object v5, v5, Lx07;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    const v8, -0x729ae261

    .line 892
    .line 893
    .line 894
    if-eq v7, v8, :cond_3a3

    .line 895
    .line 896
    const v2, -0x1085ad9d

    .line 897
    .line 898
    .line 899
    if-eq v7, v2, :cond_396

    .line 900
    .line 901
    const v2, 0x6956daa

    .line 902
    .line 903
    .line 904
    if-eq v7, v2, :cond_38a

    .line 905
    .line 906
    goto :goto_3ab

    .line 907
    :cond_38a
    const-string v2, "folder_icon"

    .line 908
    .line 909
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_3ab

    .line 914
    .line 915
    invoke-interface {v0, v1, v13, v4}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto :goto_3b6

    .line 919
    :cond_396
    const-string v2, "folder_title_image"

    .line 920
    .line 921
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_39f

    .line 926
    .line 927
    goto :goto_3ab

    .line 928
    :cond_39f
    invoke-interface {v0, v1, v13, v3}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    goto :goto_3b6

    .line 932
    :cond_3a3
    const-string v3, "folder_background"

    .line 933
    .line 934
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_3af

    .line 939
    .line 940
    :cond_3ab
    :goto_3ab
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto :goto_3b6

    .line 944
    :cond_3af
    invoke-interface {v0, v1, v13, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    goto :goto_3b6

    .line 948
    :cond_3b3
    :goto_3b3
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :goto_3b6
    return-object v12

    .line 952
    :pswitch_3b7
    check-cast v0, Ljava/util/ArrayList;

    .line 953
    .line 954
    check-cast v13, Lud5;

    .line 955
    .line 956
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lky0;

    .line 959
    .line 960
    move-object/from16 v2, p2

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v11}, Lok2;->R(I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-static {v0, v13, v1, v2}, Llu5;->e(Ljava/util/ArrayList;Lud5;Lky0;I)V

    .line 972
    .line 973
    .line 974
    return-object v12

    .line 975
    :pswitch_3ce
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 976
    .line 977
    check-cast v13, Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Landroid/net/Uri;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget-object v2, v0, Lcom/iisulauncher/launcher/MainActivity;->h1:Lrz5;

    .line 991
    .line 992
    iput-object v9, v0, Lcom/iisulauncher/launcher/MainActivity;->h1:Lrz5;

    .line 993
    .line 994
    if-eqz v2, :cond_40c

    .line 995
    .line 996
    iget-object v3, v2, Lrz5;->i:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {v3, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_3ec

    .line 1003
    .line 1004
    goto :goto_40c

    .line 1005
    :cond_3ec
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_401

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->o0()Lgw5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v13, v11}, Lgw5;->v0(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_40c

    .line 1026
    :cond_401
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->o0()Lgw5;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    invoke-virtual {v0, v1, v13, v5}, Lgw5;->v0(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    :cond_40c
    :goto_40c
    return-object v12

    .line 1038
    :pswitch_40d
    check-cast v0, Luw0;

    .line 1039
    .line 1040
    check-cast v13, Lgu4;

    .line 1041
    .line 1042
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Lky0;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    and-int/lit8 v3, v2, 0x3

    .line 1055
    .line 1056
    if-eq v3, v7, :cond_423

    .line 1057
    .line 1058
    move v3, v11

    .line 1059
    goto :goto_424

    .line 1060
    :cond_423
    const/4 v3, 0x0

    .line 1061
    :goto_424
    and-int/2addr v2, v11

    .line 1062
    invoke-virtual {v1, v2, v3}, Lky0;->U(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_435

    .line 1067
    .line 1068
    const/16 v17, 0x0

    .line 1069
    .line 1070
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v0, v13, v1, v2}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_438

    .line 1078
    :cond_435
    invoke-virtual {v1}, Lky0;->X()V

    .line 1079
    .line 1080
    .line 1081
    :goto_438
    return-object v12

    .line 1082
    :pswitch_439
    check-cast v0, Lzs4;

    .line 1083
    .line 1084
    check-cast v13, Lbt4;

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Ls38;

    .line 1089
    .line 1090
    move-object/from16 v2, p2

    .line 1091
    .line 1092
    check-cast v2, Lt11;

    .line 1093
    .line 1094
    new-instance v3, Lct4;

    .line 1095
    .line 1096
    invoke-direct {v3, v0, v1}, Lct4;-><init>(Lzs4;Ls38;)V

    .line 1097
    .line 1098
    .line 1099
    iget-wide v0, v2, Lt11;->a:J

    .line 1100
    .line 1101
    invoke-interface {v13, v3, v0, v1}, Lbt4;->a(Lct4;J)Lb75;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_451
    check-cast v0, Lzs4;

    .line 1107
    .line 1108
    check-cast v13, Lys4;

    .line 1109
    .line 1110
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Lky0;

    .line 1113
    .line 1114
    move-object/from16 v2, p2

    .line 1115
    .line 1116
    check-cast v2, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    and-int/lit8 v3, v2, 0x3

    .line 1123
    .line 1124
    if-eq v3, v7, :cond_467

    .line 1125
    .line 1126
    move v3, v11

    .line 1127
    goto :goto_468

    .line 1128
    :cond_467
    const/4 v3, 0x0

    .line 1129
    :goto_468
    and-int/2addr v2, v11

    .line 1130
    invoke-virtual {v1, v2, v3}, Lky0;->U(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_4da

    .line 1135
    .line 1136
    iget-object v2, v0, Lzs4;->b:Lk44;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lk44;->a()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lat4;

    .line 1143
    .line 1144
    iget v3, v13, Lys4;->c:I

    .line 1145
    .line 1146
    iget-object v4, v13, Lys4;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-interface {v2}, Lat4;->a()I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-ge v3, v6, :cond_48b

    .line 1153
    .line 1154
    invoke-interface {v2, v3}, Lat4;->c(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-nez v6, :cond_493

    .line 1163
    .line 1164
    :cond_48b
    invoke-interface {v2, v4}, Lat4;->e(Ljava/lang/Object;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-eq v3, v5, :cond_493

    .line 1169
    .line 1170
    iput v3, v13, Lys4;->c:I

    .line 1171
    .line 1172
    :cond_493
    if-eq v3, v5, :cond_4b5

    .line 1173
    .line 1174
    const v5, -0x6339ef97

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v5}, Lky0;->d0(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v0, Lzs4;->a:Ll67;

    .line 1181
    .line 1182
    iget-object v5, v13, Lys4;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    const/16 v23, 0x0

    .line 1185
    .line 1186
    move-object/from16 v19, v0

    .line 1187
    .line 1188
    move-object/from16 v22, v1

    .line 1189
    .line 1190
    move-object/from16 v18, v2

    .line 1191
    .line 1192
    move/from16 v20, v3

    .line 1193
    .line 1194
    move-object/from16 v21, v5

    .line 1195
    .line 1196
    invoke-static/range {v18 .. v23}, Lxj2;->d(Lat4;Ljava/lang/Object;ILjava/lang/Object;Lky0;I)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v0, v22

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    :goto_4b1
    invoke-virtual {v0, v5}, Lky0;->p(Z)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_4be

    .line 1206
    :cond_4b5
    move-object v0, v1

    .line 1207
    const/4 v5, 0x0

    .line 1208
    const v1, -0x63716822

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_4b1

    .line 1215
    :goto_4be
    invoke-virtual {v0, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    if-nez v1, :cond_4cc

    .line 1224
    .line 1225
    sget-object v1, Ley0;->a:Lfj7;

    .line 1226
    .line 1227
    if-ne v2, v1, :cond_4d4

    .line 1228
    .line 1229
    :cond_4cc
    new-instance v2, Lor4;

    .line 1230
    .line 1231
    invoke-direct {v2, v7, v13}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_4d4
    check-cast v2, Lwr2;

    .line 1238
    .line 1239
    invoke-static {v4, v2, v0}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_4de

    .line 1243
    :cond_4da
    move-object v0, v1

    .line 1244
    invoke-virtual {v0}, Lky0;->X()V

    .line 1245
    .line 1246
    .line 1247
    :goto_4de
    return-object v12

    .line 1248
    nop

    .line 1249
    :pswitch_data_4e0
    .packed-switch 0x0
        :pswitch_451
        :pswitch_439
        :pswitch_40d
        :pswitch_3ce
        :pswitch_3b7
        :pswitch_355
        :pswitch_2f2
        :pswitch_2cd
        :pswitch_2b1
        :pswitch_299
        :pswitch_27e
        :pswitch_267
        :pswitch_23f
        :pswitch_221
        :pswitch_1e9
        :pswitch_1c1
        :pswitch_1a8
        :pswitch_a9
        :pswitch_92
        :pswitch_6a
    .end packed-switch
.end method
