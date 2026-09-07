###### Class defpackage.e64 (e64)
.class public final synthetic Le64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpe3;Llh5;)V
    .registers 5

    .line 15
    const/16 v0, 0xb

    iput v0, p0, Le64;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le64;->k:Ljava/lang/Object;

    iput-object p2, p0, Le64;->j:Ljava/lang/Object;

    iput-object p3, p0, Le64;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 16
    iput p4, p0, Le64;->i:I

    iput-object p1, p0, Le64;->j:Ljava/lang/Object;

    iput-object p2, p0, Le64;->k:Ljava/lang/Object;

    iput-object p3, p0, Le64;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lks2;Lpe3;Landroid/content/Context;)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Le64;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le64;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Le64;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Le64;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Le64;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_52a

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9;

    .line 14
    .line 15
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrp1;

    .line 18
    .line 19
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llh5;

    .line 22
    .line 23
    invoke-static {v0}, Lwi8;->v(Lo9;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v4, v2, v0

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v1, v4}, Lrp1;->b0(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v5

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1, v2}, Lrp1;->b0(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v7, v1

    .line 65
    shl-long v0, v2, v0

    .line 66
    .line 67
    and-long v2, v7, v5

    .line 68
    .line 69
    or-long/2addr v0, v2

    .line 70
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lsl6;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lsl6;->a(J)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lwr2;

    .line 88
    .line 89
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkn7;

    .line 92
    .line 93
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lwr2;

    .line 96
    .line 97
    iget-object v2, v1, Lkn7;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lkn7;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lgq8;->a:Lgq8;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lwr2;

    .line 117
    .line 118
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Llh5;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lgq8;->a:Lgq8;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lp07;

    .line 138
    .line 139
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lze0;

    .line 142
    .line 143
    if-eqz v0, :cond_98

    .line 144
    .line 145
    invoke-static {p0, v0}, Lmi6;->f(Lze0;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_98

    .line 150
    .line 151
    :goto_96
    move-object v4, v0

    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    if-eqz v1, :cond_a3

    .line 154
    .line 155
    iget-object v0, v1, Lp07;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lmi6;->f(Lze0;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a3

    .line 162
    .line 163
    goto :goto_96

    .line 164
    :cond_a3
    :goto_a3
    return-object v4

    .line 165
    :pswitch_a4
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Loi6;

    .line 168
    .line 169
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/content/Context;

    .line 172
    .line 173
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lfr4;

    .line 176
    .line 177
    instance-of v5, v0, Lzg6;

    .line 178
    .line 179
    if-eqz v5, :cond_b7

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    move v2, v3

    .line 182
    goto/16 :goto_160

    .line 183
    .line 184
    :cond_b7
    instance-of v5, v0, Lbh6;

    .line 185
    .line 186
    if-eqz v5, :cond_c5

    .line 187
    .line 188
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lhf8;

    .line 193
    .line 194
    if-eqz p0, :cond_160

    .line 195
    .line 196
    goto/16 :goto_15c

    .line 197
    .line 198
    :cond_c5
    instance-of v5, v0, Lni6;

    .line 199
    .line 200
    if-eqz v5, :cond_15e

    .line 201
    .line 202
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lhf8;

    .line 207
    .line 208
    if-nez p0, :cond_b4

    .line 209
    .line 210
    check-cast v0, Lni6;

    .line 211
    .line 212
    iget-object p0, v0, Lni6;->a:Lp07;

    .line 213
    .line 214
    iget-object v0, p0, Lp07;->i:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v5, "iisufolder"

    .line 221
    .line 222
    invoke-static {v0, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_160

    .line 227
    .line 228
    iget-object v0, p0, Lp07;->i:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v5, "iisutab"

    .line 235
    .line 236
    invoke-static {v0, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_160

    .line 241
    .line 242
    invoke-static {v1, p0}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget-object p0, p0, Lly6;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_fe

    .line 253
    .line 254
    goto :goto_160

    .line 255
    :cond_fe
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :cond_102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_160

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/io/File;

    .line 270
    .line 271
    if-eqz v0, :cond_159

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_159

    .line 278
    .line 279
    const-string v1, "icon"

    .line 280
    .line 281
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_11f

    .line 286
    .line 287
    goto :goto_159

    .line 288
    :cond_11f
    const-string v9, "gif"

    .line 289
    .line 290
    const-string v10, "json"

    .line 291
    .line 292
    const-string v5, "png"

    .line 293
    .line 294
    const-string v6, "jpg"

    .line 295
    .line 296
    const-string v7, "jpeg"

    .line 297
    .line 298
    const-string v8, "webp"

    .line 299
    .line 300
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_159

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    new-instance v6, Ljava/io/File;

    .line 325
    .line 326
    const-string v7, "icon."

    .line 327
    .line 328
    invoke-static {v7, v5}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_155

    .line 340
    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move-object v6, v4

    .line 343
    :goto_156
    if-eqz v6, :cond_137

    .line 344
    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    :goto_159
    move-object v6, v4

    .line 347
    :goto_15a
    if-eqz v6, :cond_102

    .line 348
    .line 349
    :goto_15c
    goto/16 :goto_b4

    .line 350
    .line 351
    :cond_15e
    if-nez v0, :cond_165

    .line 352
    .line 353
    :cond_160
    :goto_160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_168

    .line 358
    :cond_165
    invoke-static {}, Lff1;->m()V

    .line 359
    .line 360
    .line 361
    :goto_168
    return-object v4

    .line 362
    :pswitch_169
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, Lrs2;

    .line 366
    .line 367
    iget-object v0, p0, Le64;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lgx3;

    .line 370
    .line 371
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v10, p0

    .line 374
    check-cast v10, Lfx3;

    .line 375
    .line 376
    iget-object v2, v0, Lgx3;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget p0, v0, Lgx3;->b:I

    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget p0, v0, Lgx3;->c:I

    .line 385
    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-interface/range {v1 .. v10}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object p0, Lgq8;->a:Lgq8;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_190
    iget-object v0, p0, Le64;->k:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    check-cast v3, Landroid/content/Context;

    .line 405
    .line 406
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lpe3;

    .line 409
    .line 410
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Llh5;

    .line 413
    .line 414
    sget-object v4, Lye3;->a:Lon6;

    .line 415
    .line 416
    const-string v4, " remaining="

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v5, v0, Lpe3;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v3}, Lye3;->r(Landroid/content/Context;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v7, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :goto_1b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_1d5

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    move-object v10, v9

    .line 447
    check-cast v10, Lpe3;

    .line 448
    .line 449
    iget-wide v11, v10, Lpe3;->b:J

    .line 450
    .line 451
    iget-wide v13, v0, Lpe3;->b:J

    .line 452
    .line 453
    cmp-long v11, v11, v13

    .line 454
    .line 455
    if-nez v11, :cond_1d1

    .line 456
    .line 457
    iget-object v10, v10, Lpe3;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_1d1

    .line 464
    .line 465
    goto :goto_1b3

    .line 466
    :cond_1d1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_1b3

    .line 470
    :cond_1d5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const-string v8, "HomeLayout"

    .line 479
    .line 480
    if-ne v0, v6, :cond_1ed

    .line 481
    .line 482
    const-string v0, "delete skipped missing name="

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move v0, v2

    .line 492
    goto/16 :goto_2a1

    .line 493
    .line 494
    :cond_1ed
    :try_start_1ed
    new-instance v0, Lorg/json/JSONObject;

    .line 495
    .line 496
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v6, "schemaVersion"

    .line 500
    .line 501
    const/4 v9, 0x3

    .line 502
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string v6, "layouts"

    .line 506
    .line 507
    new-instance v9, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v7, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_21d

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Lpe3;

    .line 531
    .line 532
    invoke-static {v10}, Lye3;->d(Lpe3;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_207

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    goto :goto_27f

    .line 542
    :cond_21d
    new-instance v1, Lorg/json/JSONArray;

    .line 543
    .line 544
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Lye3;->l(Landroid/content/Context;)Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_232

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 561
    .line 562
    .line 563
    :cond_232
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v0}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v6, "delete name="

    .line 583
    .line 584
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lye3;->t(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lm53;->k:Lm53;

    .line 604
    .line 605
    const-string v1, "layout.delete"

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v9, "event=delete name="

    .line 617
    .line 618
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v0, v1, v4}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_27e
    .catchall {:try_start_1ed .. :try_end_27e} :catchall_21b

    .line 638
    .line 639
    goto :goto_285

    .line 640
    :goto_27f
    new-instance v1, Lhr6;

    .line 641
    .line 642
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    move-object v0, v1

    .line 646
    :goto_285
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_294

    .line 651
    .line 652
    const-string v4, "delete failed name="

    .line 653
    .line 654
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v8, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    .line 660
    .line 661
    :cond_294
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 662
    .line 663
    instance-of v4, v0, Lhr6;

    .line 664
    .line 665
    if-eqz v4, :cond_29b

    .line 666
    .line 667
    move-object v0, v1

    .line 668
    :cond_29b
    check-cast v0, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    :goto_2a1
    if-eqz v0, :cond_2a6

    .line 675
    .line 676
    invoke-static {p0, v2}, Lmi6;->g(Llh5;Z)V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    const p0, 0x7f120913

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v0, p0}, Lye3;->M(Landroid/content/Context;ZI)V

    .line 683
    .line 684
    .line 685
    sget-object p0, Lgq8;->a:Lgq8;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_2af
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lks2;

    .line 691
    .line 692
    iget-object v1, p0, Le64;->l:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lpe3;

    .line 695
    .line 696
    iget-object p0, p0, Le64;->k:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Landroid/content/Context;

    .line 699
    .line 700
    sget-object v4, Lye3;->a:Lon6;

    .line 701
    .line 702
    iget-object v4, v1, Lpe3;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v4}, Lye3;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const-string v6, ".json"

    .line 709
    .line 710
    if-eqz v5, :cond_2d9

    .line 711
    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v3, "Layout_"

    .line 715
    .line 716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    goto :goto_310

    .line 730
    :cond_2d9
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    const-string v5, "[^A-Za-z0-9]+"

    .line 739
    .line 740
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const-string v5, "_"

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-array v3, v3, [C

    .line 764
    .line 765
    const/16 v5, 0x5f

    .line 766
    .line 767
    aput-char v5, v3, v2

    .line 768
    .line 769
    invoke-static {v4, v3}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_30c

    .line 778
    .line 779
    const-string v2, "Layout"

    .line 780
    .line 781
    :cond_30c
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_310
    new-instance v3, Lzs5;

    .line 786
    .line 787
    const/16 v4, 0xb

    .line 788
    .line 789
    invoke-direct {v3, v4, p0, v1}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v2, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    sget-object p0, Lgq8;->a:Lgq8;

    .line 796
    .line 797
    return-object p0

    .line 798
    :pswitch_31d
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcv7;

    .line 801
    .line 802
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Llh5;

    .line 805
    .line 806
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Ln06;

    .line 809
    .line 810
    invoke-virtual {v0}, Lcv7;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_338

    .line 815
    .line 816
    invoke-virtual {v0}, Lcv7;->clear()V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1}, Lbk2;->j(Lcv7;Lez7;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, p0}, Lbk2;->k(Lcv7;Ln06;)V

    .line 823
    .line 824
    .line 825
    :cond_338
    sget-object p0, Lgq8;->a:Lgq8;

    .line 826
    .line 827
    return-object p0

    .line 828
    :pswitch_33b
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lr9;

    .line 831
    .line 832
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lau7;

    .line 835
    .line 836
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Lyx5;

    .line 839
    .line 840
    if-eqz v0, :cond_353

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Lau7;->c(Lr9;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    iget v2, v1, Lau7;->t:I

    .line 847
    .line 848
    sub-int/2addr v0, v2

    .line 849
    invoke-virtual {v1, v0}, Lau7;->a(I)V

    .line 850
    .line 851
    .line 852
    :cond_353
    iget v0, v1, Lau7;->t:I

    .line 853
    .line 854
    invoke-static {v1, v4, v0, v4}, Lyi6;->K(Lau7;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lzx0;

    .line 863
    .line 864
    if-eqz v1, :cond_364

    .line 865
    .line 866
    iget-object v1, v1, Lzx0;->b:Ljava/lang/Integer;

    .line 867
    .line 868
    goto :goto_365

    .line 869
    :cond_364
    move-object v1, v4

    .line 870
    :goto_365
    invoke-interface {p0, v1}, Lyx5;->j(Ljava/lang/Integer;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    if-eqz v1, :cond_38b

    .line 875
    .line 876
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_372

    .line 881
    .line 882
    goto :goto_38b

    .line 883
    :cond_372
    invoke-static {p0}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lzx0;

    .line 888
    .line 889
    invoke-static {p0, v3}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    iget v2, v2, Lzx0;->a:I

    .line 894
    .line 895
    new-instance v3, Lzx0;

    .line 896
    .line 897
    invoke-direct {v3, v2, v4, v1}, Lzx0;-><init>(ILkl2;Ljava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v3}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    :cond_38b
    :goto_38b
    new-instance v1, Lyx0;

    .line 909
    .line 910
    invoke-static {v0, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    invoke-direct {v1, p0}, Lyx0;-><init>(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_395
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lur2;

    .line 921
    .line 922
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lwr2;

    .line 925
    .line 926
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p0, Lwi2;

    .line 929
    .line 930
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    :try_start_3a9
    invoke-static {p0}, Lwi2;->a(Lwi2;)V
    :try_end_3ac
    .catchall {:try_start_3a9 .. :try_end_3ac} :catchall_3ac

    .line 939
    .line 940
    .line 941
    :catchall_3ac
    sget-object p0, Lgq8;->a:Lgq8;

    .line 942
    .line 943
    return-object p0

    .line 944
    :pswitch_3af
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ljava/util/List;

    .line 947
    .line 948
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Ljava/util/List;

    .line 951
    .line 952
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Llh5;

    .line 955
    .line 956
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    check-cast p0, Lqn5;

    .line 961
    .line 962
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    xor-int/2addr v0, v3

    .line 967
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    xor-int/2addr v1, v3

    .line 972
    invoke-static {p0, v0, v1}, Llj6;->f0(Lqn5;ZZ)Lmn5;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    return-object p0

    .line 981
    :pswitch_3d4
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lwr2;

    .line 984
    .line 985
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lur2;

    .line 988
    .line 989
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p0, Lwr2;

    .line 992
    .line 993
    new-instance v2, Lkm;

    .line 994
    .line 995
    const/16 v3, 0xf

    .line 996
    .line 997
    invoke-direct {v2, v3, p0}, Lkm;-><init>(ILwr2;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object p0, Lgq8;->a:Lgq8;

    .line 1007
    .line 1008
    return-object p0

    .line 1009
    :pswitch_3f0
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lp32;

    .line 1012
    .line 1013
    iget-object v2, p0, Le64;->k:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Ljava/util/Set;

    .line 1016
    .line 1017
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 1020
    .line 1021
    sget-object v5, Lsr1;->a:Ljava/util/List;

    .line 1022
    .line 1023
    sget-object v5, Lsr1;->n:Lnr1;

    .line 1024
    .line 1025
    iget-object v6, v0, Lp32;->a:Ljava/util/List;

    .line 1026
    .line 1027
    new-instance v7, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-static {v6, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    :goto_40f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_425

    .line 1045
    .line 1046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    check-cast v6, Lpw1;

    .line 1051
    .line 1052
    iget v6, v6, Lpw1;->a:I

    .line 1053
    .line 1054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_40f

    .line 1062
    :cond_425
    iget-object v1, v0, Lp32;->b:Lpw1;

    .line 1063
    .line 1064
    if-eqz v1, :cond_430

    .line 1065
    .line 1066
    iget v1, v1, Lpw1;->a:I

    .line 1067
    .line 1068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    goto :goto_431

    .line 1073
    :cond_430
    move-object v1, v4

    .line 1074
    :goto_431
    iget-object v6, v0, Lp32;->c:Lpw1;

    .line 1075
    .line 1076
    if-eqz v6, :cond_43b

    .line 1077
    .line 1078
    iget v4, v6, Lpw1;->a:I

    .line 1079
    .line 1080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    :cond_43b
    iget-object v6, v0, Lp32;->e:Ljava/lang/Integer;

    .line 1085
    .line 1086
    iget-object v8, v0, Lp32;->f:Ljava/lang/Integer;

    .line 1087
    .line 1088
    iget-object v0, v0, Lp32;->d:Ljava/util/Set;

    .line 1089
    .line 1090
    iget-object p0, p0, Lcom/iisulauncher/launcher/MainActivity;->j0:Ljava/util/Set;

    .line 1091
    .line 1092
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result p0

    .line 1096
    xor-int/2addr p0, v3

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    const-string v3, "profile="

    .line 1100
    .line 1101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v3, " displays="

    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string v3, " primary="

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v1, " secondary="

    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v1, " browser="

    .line 1132
    .line 1133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v1, " detail="

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v1, " exclusive="

    .line 1148
    .line 1149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v0, " displayIdsChanged="

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p0

    .line 1167
    return-object p0

    .line 1168
    :pswitch_48f
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Luq1;

    .line 1171
    .line 1172
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Leu4;

    .line 1175
    .line 1176
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast p0, Les4;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Luq1;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lvt4;

    .line 1185
    .line 1186
    new-instance v2, Ldd;

    .line 1187
    .line 1188
    iget-object v3, v1, Leu4;->e:Lwr4;

    .line 1189
    .line 1190
    iget-object v3, v3, Lwr4;->f:Let4;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Let4;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Lsd4;

    .line 1197
    .line 1198
    invoke-direct {v2, v3, v0}, Ldd;-><init>(Lsd4;Lvj2;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v3, Lwt4;

    .line 1202
    .line 1203
    invoke-direct {v3, v1, v0, p0, v2}, Lwt4;-><init>(Leu4;Lvt4;Les4;Ldd;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v3

    .line 1207
    :pswitch_4b6
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Ljava/lang/String;

    .line 1210
    .line 1211
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Llh5;

    .line 1214
    .line 1215
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p0, Llh5;

    .line 1218
    .line 1219
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object p0, Lgq8;->a:Lgq8;

    .line 1228
    .line 1229
    return-object p0

    .line 1230
    :pswitch_4cd
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lzg3;

    .line 1233
    .line 1234
    iget-object v1, p0, Le64;->k:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast p0, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v0, v1, p0}, Lzg3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    sget-object p0, Lgq8;->a:Lgq8;

    .line 1246
    .line 1247
    return-object p0

    .line 1248
    :pswitch_4df
    iget-object v0, p0, Le64;->j:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Ljava/util/List;

    .line 1251
    .line 1252
    iget-object v2, p0, Le64;->k:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Landroid/content/Context;

    .line 1255
    .line 1256
    iget-object p0, p0, Le64;->l:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast p0, Lm64;

    .line 1259
    .line 1260
    new-instance v3, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    :goto_4f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_529

    .line 1278
    .line 1279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, Lf64;

    .line 1284
    .line 1285
    new-instance v4, Lzm7;

    .line 1286
    .line 1287
    iget-object v5, v1, Lf64;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v6, v1, Lf64;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v7, v1, Lf64;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    const v8, 0x7f1209df

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v8, v1, Lf64;->e:Ln94;

    .line 1308
    .line 1309
    new-instance v9, Lk54;

    .line 1310
    .line 1311
    const/4 v10, 0x5

    .line 1312
    invoke-direct {v9, v10, p0, v1}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct/range {v4 .. v9}, Lzm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_4f8

    .line 1322
    :cond_529
    return-object v3

    .line 1323
    :pswitch_data_52a
    .packed-switch 0x0
        :pswitch_4df
        :pswitch_4cd
        :pswitch_4b6
        :pswitch_48f
        :pswitch_3f0
        :pswitch_3d4
        :pswitch_3af
        :pswitch_395
        :pswitch_33b
        :pswitch_31d
        :pswitch_2af
        :pswitch_190
        :pswitch_169
        :pswitch_a4
        :pswitch_82
        :pswitch_6d
        :pswitch_54
    .end packed-switch
.end method
