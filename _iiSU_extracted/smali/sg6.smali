###### Class defpackage.sg6 (sg6)
.class public final Lsg6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lgp4;

.field public final synthetic o:Ltg6;


# direct methods
.method public synthetic constructor <init>(Lgp4;Ltg6;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lsg6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg6;->n:Lgp4;

    .line 4
    .line 5
    iput-object p2, p0, Lsg6;->o:Ltg6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsg6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsg6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsg6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsg6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lsg6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsg6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsg6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lsg6;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg6;->o:Ltg6;

    .line 4
    .line 5
    iget-object p0, p0, Lsg6;->n:Lgp4;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lsg6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lsg6;-><init>(Lgp4;Ltg6;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lsg6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lsg6;-><init>(Lgp4;Ltg6;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lsg6;->m:I

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "psvita"

    .line 6
    .line 7
    iget-object v3, p0, Lsg6;->n:Lgp4;

    .line 8
    .line 9
    iget-object p0, p0, Lsg6;->o:Ltg6;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_244

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lgp4;->c:Llp4;

    .line 20
    .line 21
    instance-of v0, p1, Lkp4;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    check-cast p1, Lkp4;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v5

    .line 29
    :goto_1c
    if-nez p1, :cond_22

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto/16 :goto_12b

    .line 34
    .line 35
    :cond_22
    iget-object v0, p1, Lkp4;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto/16 :goto_12b

    .line 46
    .line 47
    :cond_2e
    invoke-static {p0}, Ltg6;->b(Ltg6;)Lvg6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, p1}, Ltg6;->a(Ltg6;Lkp4;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_127

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_127

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v6, 0x1

    .line 88
    const-string v7, ".psvita"

    .line 89
    .line 90
    if-eqz v3, :cond_b2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_42

    .line 97
    .line 98
    new-instance v3, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_42

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_42

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_79

    .line 120
    .line 121
    goto :goto_42

    .line 122
    :cond_79
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_81

    .line 127
    .line 128
    new-array v2, v4, [Ljava/io/File;

    .line 129
    .line 130
    :cond_81
    array-length v8, v2

    .line 131
    move v9, v4

    .line 132
    :goto_83
    if-ge v9, v8, :cond_9e

    .line 133
    .line 134
    aget-object v10, v2, v9

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_9b

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v7, v6}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_9b

    .line 154
    .line 155
    goto :goto_42

    .line 156
    :cond_9b
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_83

    .line 159
    :cond_9e
    array-length v7, v2

    .line 160
    move v8, v4

    .line 161
    :goto_a0
    if-ge v8, v7, :cond_42

    .line 162
    .line 163
    aget-object v9, v2, v8

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v3, v0}, Ltg6;->g(Ljava/io/File;Ljava/io/File;Lvg6;)Lpg6;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_af

    .line 173
    .line 174
    goto/16 :goto_126

    .line 175
    .line 176
    :cond_af
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_a0

    .line 179
    :cond_b2
    iget-object v3, p0, Ltg6;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v3, v2}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lon8;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_bf

    .line 190
    .line 191
    goto :goto_42

    .line 192
    :cond_bf
    :try_start_bf
    invoke-virtual {v2}, Lon8;->k()[Lon8;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lap;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_c7
    .catchall {:try_start_bf .. :try_end_c7} :catchall_c8

    .line 200
    goto :goto_cf

    .line 201
    :catchall_c8
    move-exception v3

    .line 202
    new-instance v8, Lhr6;

    .line 203
    .line 204
    invoke-direct {v8, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v8

    .line 208
    :goto_cf
    instance-of v8, v3, Lhr6;

    .line 209
    .line 210
    if-eqz v8, :cond_d4

    .line 211
    .line 212
    move-object v3, v5

    .line 213
    :cond_d4
    check-cast v3, Ljava/util/List;

    .line 214
    .line 215
    if-nez v3, :cond_da

    .line 216
    .line 217
    goto/16 :goto_42

    .line 218
    .line 219
    :cond_da
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_e1

    .line 224
    .line 225
    goto :goto_105

    .line 226
    :cond_e1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_105

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lon8;

    .line 241
    .line 242
    invoke-virtual {v9}, Lon8;->i()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_e5

    .line 247
    .line 248
    invoke-virtual {v9}, Lon8;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_e5

    .line 253
    .line 254
    invoke-static {v9, v7, v6}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ne v9, v6, :cond_e5

    .line 259
    .line 260
    goto/16 :goto_42

    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_10d

    .line 267
    .line 268
    goto/16 :goto_42

    .line 269
    .line 270
    :cond_10d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_42

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lon8;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v7, v2, v0}, Ltg6;->f(Lon8;Lon8;Lvg6;)Log6;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_111

    .line 294
    .line 295
    :goto_126
    move v4, v6

    .line 296
    :cond_127
    :goto_127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_12b
    return-object p0

    .line 301
    :pswitch_12c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v3, Lgp4;->c:Llp4;

    .line 305
    .line 306
    instance-of v0, p1, Lkp4;

    .line 307
    .line 308
    if-eqz v0, :cond_138

    .line 309
    .line 310
    move-object v5, p1

    .line 311
    check-cast v5, Lkp4;

    .line 312
    .line 313
    :cond_138
    const/16 p1, 0x3f

    .line 314
    .line 315
    if-nez v5, :cond_143

    .line 316
    .line 317
    new-instance p0, Lrg6;

    .line 318
    .line 319
    invoke-direct {p0, v4, v4, p1}, Lrg6;-><init>(III)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_243

    .line 323
    .line 324
    :cond_143
    iget-object v0, v5, Lkp4;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_152

    .line 331
    .line 332
    new-instance p0, Lrg6;

    .line 333
    .line 334
    invoke-direct {p0, v4, v4, p1}, Lrg6;-><init>(III)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_243

    .line 338
    .line 339
    :cond_152
    invoke-static {p0}, Ltg6;->b(Ltg6;)Lvg6;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p0, v5}, Ltg6;->a(Ltg6;Lkp4;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lrg6;

    .line 348
    .line 349
    invoke-direct {v3, v4, v4, p1}, Lrg6;-><init>(III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_163
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_242

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/net/Uri;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/16 v7, 0x1f

    .line 377
    .line 378
    if-eqz v6, :cond_1cf

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_1c9

    .line 385
    .line 386
    new-instance v6, Ljava/io/File;

    .line 387
    .line 388
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1c1

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1c1

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_199

    .line 408
    .line 409
    goto :goto_1c1

    .line 410
    :cond_199
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-nez v5, :cond_1a1

    .line 415
    .line 416
    new-array v5, v4, [Ljava/io/File;

    .line 417
    .line 418
    :cond_1a1
    new-instance v7, Lrg6;

    .line 419
    .line 420
    invoke-direct {v7, v4, v4, p1}, Lrg6;-><init>(III)V

    .line 421
    .line 422
    .line 423
    array-length v8, v5

    .line 424
    move v9, v4

    .line 425
    :goto_1a8
    if-ge v9, v8, :cond_23c

    .line 426
    .line 427
    aget-object v10, v5, v9

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v6, v0}, Ltg6;->g(Ljava/io/File;Ljava/io/File;Lvg6;)Lpg6;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-nez v10, :cond_1b6

    .line 437
    .line 438
    goto :goto_1be

    .line 439
    :cond_1b6
    invoke-virtual {p0, v10, v0}, Ltg6;->h(Lqg6;Lvg6;)Lrg6;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v7, v10}, Lug6;->a(Lrg6;Lrg6;)Lrg6;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :goto_1be
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    goto :goto_1a8

    .line 450
    :cond_1c1
    :goto_1c1
    new-instance v5, Lrg6;

    .line 451
    .line 452
    invoke-direct {v5, v4, v4, v7}, Lrg6;-><init>(III)V

    .line 453
    .line 454
    .line 455
    :goto_1c6
    move-object v7, v5

    .line 456
    goto/16 :goto_23c

    .line 457
    .line 458
    :cond_1c9
    new-instance v5, Lrg6;

    .line 459
    .line 460
    invoke-direct {v5, v4, v4, v7}, Lrg6;-><init>(III)V

    .line 461
    .line 462
    .line 463
    goto :goto_1c6

    .line 464
    :cond_1cf
    iget-object v6, p0, Ltg6;->a:Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {v6, v5}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Lon8;->a()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_1e1

    .line 475
    .line 476
    new-instance v5, Lrg6;

    .line 477
    .line 478
    invoke-direct {v5, v4, v4, v7}, Lrg6;-><init>(III)V

    .line 479
    .line 480
    .line 481
    goto :goto_1c6

    .line 482
    :cond_1e1
    :try_start_1e1
    invoke-virtual {v5}, Lon8;->k()[Lon8;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, Lap;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v6
    :try_end_1e9
    .catchall {:try_start_1e1 .. :try_end_1e9} :catchall_1ea

    .line 490
    goto :goto_1f1

    .line 491
    :catchall_1ea
    move-exception v6

    .line 492
    new-instance v8, Lhr6;

    .line 493
    .line 494
    invoke-direct {v8, v6}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    move-object v6, v8

    .line 498
    :goto_1f1
    invoke-static {v6}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-nez v8, :cond_221

    .line 503
    .line 504
    check-cast v6, Ljava/util/List;

    .line 505
    .line 506
    new-instance v7, Lrg6;

    .line 507
    .line 508
    invoke-direct {v7, v4, v4, p1}, Lrg6;-><init>(III)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :goto_202
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_23c

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lon8;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v8, v5, v0}, Ltg6;->f(Lon8;Lon8;Lvg6;)Log6;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-nez v8, :cond_218

    .line 535
    .line 536
    goto :goto_202

    .line 537
    :cond_218
    invoke-virtual {p0, v8, v0}, Ltg6;->h(Lqg6;Lvg6;)Lrg6;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v7, v8}, Lug6;->a(Lrg6;Lrg6;)Lrg6;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    goto :goto_202

    .line 546
    :cond_221
    iget-object v5, v5, Lon8;->b:Landroid/net/Uri;

    .line 547
    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v9, "Failed listing PS Vita directory "

    .line 551
    .line 552
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v6, "PsVitaStubGenerator"

    .line 563
    .line 564
    invoke-static {v6, v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    .line 566
    .line 567
    new-instance v5, Lrg6;

    .line 568
    .line 569
    invoke-direct {v5, v4, v4, v7}, Lrg6;-><init>(III)V

    .line 570
    .line 571
    .line 572
    goto :goto_1c6

    .line 573
    :cond_23c
    :goto_23c
    invoke-static {v3, v7}, Lug6;->a(Lrg6;Lrg6;)Lrg6;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto/16 :goto_163

    .line 578
    .line 579
    :cond_242
    move-object p0, v3

    .line 580
    :goto_243
    return-object p0

    .line 581
    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_12c
    .end packed-switch
.end method
