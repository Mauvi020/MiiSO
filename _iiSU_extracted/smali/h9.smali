###### Class defpackage.h9 (h9)
.class public final Lh9;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 12
    iput p1, p0, Lh9;->j:I

    iput-object p2, p0, Lh9;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luk5;Lek5;)V
    .registers 3

    const/16 p2, 0x18

    iput p2, p0, Lh9;->j:I

    .line 13
    iput-object p1, p0, Lh9;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvh;J)V
    .registers 4

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput p2, p0, Lh9;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Lh9;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lh9;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_5d2

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnx6;

    .line 11
    .line 12
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsp7;

    .line 15
    .line 16
    iget v0, p0, Lsp7;->b:F

    .line 17
    .line 18
    iget-object v1, p1, Lnx6;->y:Lrp1;

    .line 19
    .line 20
    invoke-interface {v1}, Lrp1;->a()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p1, v1}, Lnx6;->m(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsp7;->c:Lz47;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lnx6;->n(Lup7;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lsp7;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnx6;->g(Z)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lsp7;->e:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lnx6;->e(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lsp7;->f:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lnx6;->r(J)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lgq8;->a:Lgq8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lrt4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lrt4;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    check-cast p1, Lhk7;

    .line 72
    .line 73
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljy6;

    .line 76
    .line 77
    iget p0, p0, Ljy6;->a:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lfk7;->d(Lhk7;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lgq8;->a:Lgq8;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    check-cast p1, Landroid/view/MotionEvent;

    .line 86
    .line 87
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lca6;

    .line 90
    .line 91
    invoke-virtual {p0}, Lca6;->f()Lwr2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lgq8;->a:Lgq8;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    check-cast p1, Lsd5;

    .line 102
    .line 103
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lnh5;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    check-cast p1, Lfj5;

    .line 114
    .line 115
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Luk5;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lfj5;->j:Luj5;

    .line 123
    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v0, v3

    .line 128
    :goto_7f
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_ae

    .line 131
    :cond_82
    invoke-virtual {p1}, Lfj5;->a()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Luk5;->c(Luj5;)Luj5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    goto :goto_ae

    .line 141
    :cond_8c
    invoke-virtual {v1, v0}, Luj5;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    goto :goto_ae

    .line 149
    :cond_94
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1}, Lfj5;->a()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Luj5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, Lhj5;->h:Lzj5;

    .line 162
    .line 163
    iget-object v0, p0, Lzj5;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p0}, Lzj5;->e()Liv4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object p0, p0, Lzj5;->p:Loj5;

    .line 170
    .line 171
    invoke-static {v0, v1, p1, v2, p0}, Lh41;->i(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;)Lfj5;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_ae
    return-object v3

    .line 176
    :pswitch_af
    check-cast p1, Landroid/os/Bundle;

    .line 177
    .line 178
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p0}, Lou4;->g(Landroid/content/Context;)Lzj5;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object v0, p0, Lzj5;->n:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    if-nez p1, :cond_c0

    .line 189
    .line 190
    :goto_bd
    move-object v3, p0

    .line 191
    goto/16 :goto_165

    .line 192
    .line 193
    :cond_c0
    iget-object v1, p0, Lzj5;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lzj5;->d:Landroid/os/Bundle;

    .line 209
    .line 210
    const-string v1, "android-support-nav:controller:backStack"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lzj5;->e:[Landroid/os/Parcelable;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 219
    .line 220
    .line 221
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v4, "android-support-nav:controller:backStackIds"

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v1, :cond_106

    .line 234
    .line 235
    if-eqz v4, :cond_106

    .line 236
    .line 237
    array-length v5, v1

    .line 238
    move v6, v2

    .line 239
    move v7, v6

    .line 240
    :goto_ef
    if-ge v6, v5, :cond_106

    .line 241
    .line 242
    aget v8, v1, v6

    .line 243
    .line 244
    add-int/lit8 v9, v7, 0x1

    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v10, p0, Lzj5;->m:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    move v7, v9

    .line 262
    goto :goto_ef

    .line 263
    :cond_106
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_15b

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_112
    :goto_112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_15b

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 290
    .line 291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_112

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v6, Llo;

    .line 311
    .line 312
    array-length v7, v5

    .line 313
    invoke-direct {v6, v7}, Llo;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move v7, v2

    .line 317
    :goto_13c
    array-length v8, v5

    .line 318
    if-ge v7, v8, :cond_157

    .line 319
    .line 320
    add-int/lit8 v8, v7, 0x1

    .line 321
    .line 322
    :try_start_141
    aget-object v7, v5, v7
    :try_end_143
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_141 .. :try_end_143} :catch_14d

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v7, Lgj5;

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Llo;->addLast(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move v7, v8

    .line 333
    goto :goto_13c

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    move-object p0, v0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lpl5;->k(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_165

    .line 344
    :cond_157
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_112

    .line 348
    :cond_15b
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput-boolean p1, p0, Lzj5;->f:Z

    .line 355
    .line 356
    goto/16 :goto_bd

    .line 357
    .line 358
    :goto_165
    return-object v3

    .line 359
    :pswitch_166
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lsj5;

    .line 367
    .line 368
    iget-object v0, p0, Lsj5;->b:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v1, p0, Lsj5;->f:Lfr4;

    .line 371
    .line 372
    invoke-interface {v1}, Lfr4;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_188
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_19a

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lpj5;

    .line 404
    .line 405
    iget-object v3, v3, Lpj5;->b:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v2, v3}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_188

    .line 411
    :cond_19a
    invoke-static {v0, v2}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object p0, p0, Lsj5;->i:Lfr4;

    .line 416
    .line 417
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v0, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    xor-int/2addr p0, v4

    .line 432
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_1b4
    check-cast p1, Ljava/lang/Throwable;

    .line 438
    .line 439
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lig4;

    .line 442
    .line 443
    iget-object p0, p0, Lig4;->i:Lrl7;

    .line 444
    .line 445
    if-nez p1, :cond_1cb

    .line 446
    .line 447
    invoke-virtual {p0}, La1;->isDone()Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_1c5

    .line 452
    .line 453
    goto :goto_1de

    .line 454
    :cond_1c5
    const-string p0, "Failed requirement."

    .line 455
    .line 456
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1e0

    .line 460
    :cond_1cb
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 461
    .line 462
    if-eqz v0, :cond_1d3

    .line 463
    .line 464
    invoke-virtual {p0, v4}, La1;->cancel(Z)Z

    .line 465
    .line 466
    .line 467
    goto :goto_1de

    .line 468
    :cond_1d3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_1da

    .line 473
    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    move-object p1, v0

    .line 476
    :goto_1db
    invoke-virtual {p0, p1}, Lrl7;->j(Ljava/lang/Throwable;)Z

    .line 477
    .line 478
    .line 479
    :goto_1de
    sget-object v3, Lgq8;->a:Lgq8;

    .line 480
    .line 481
    :goto_1e0
    return-object v3

    .line 482
    :pswitch_1e1
    check-cast p1, Lbq5;

    .line 483
    .line 484
    iget-object v0, p1, Lbq5;->b:Landroid/view/inputmethod/InputConnection;

    .line 485
    .line 486
    if-eqz v0, :cond_1ec

    .line 487
    .line 488
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 489
    .line 490
    .line 491
    iput-object v3, p1, Lbq5;->b:Landroid/view/inputmethod/InputConnection;

    .line 492
    .line 493
    :cond_1ec
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lhc4;

    .line 496
    .line 497
    iget-object v0, p0, Lhc4;->d:Lnh5;

    .line 498
    .line 499
    iget-object v1, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 500
    .line 501
    iget v3, v0, Lnh5;->k:I

    .line 502
    .line 503
    :goto_1f6
    if-ge v2, v3, :cond_206

    .line 504
    .line 505
    aget-object v4, v1, v2

    .line 506
    .line 507
    check-cast v4, Luy8;

    .line 508
    .line 509
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_203

    .line 514
    .line 515
    goto :goto_207

    .line 516
    :cond_203
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_1f6

    .line 519
    :cond_206
    const/4 v2, -0x1

    .line 520
    :goto_207
    if-ltz v2, :cond_20c

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lnh5;->l(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_20c
    iget p1, v0, Lnh5;->k:I

    .line 526
    .line 527
    if-nez p1, :cond_215

    .line 528
    .line 529
    iget-object p0, p0, Lhc4;->b:Lde;

    .line 530
    .line 531
    invoke-virtual {p0}, Lde;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_215
    sget-object p0, Lgq8;->a:Lgq8;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_218
    check-cast p1, Lqt8;

    .line 538
    .line 539
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lxx2;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lxx2;->g(Lqt8;)V

    .line 544
    .line 545
    .line 546
    iget-object p0, p0, Lxx2;->i:Lwr2;

    .line 547
    .line 548
    if-eqz p0, :cond_228

    .line 549
    .line 550
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_228
    sget-object p0, Lgq8;->a:Lgq8;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_22b
    check-cast p1, La02;

    .line 557
    .line 558
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lgw2;

    .line 561
    .line 562
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lf29;->z()Lqm0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object p0, p0, Lgw2;->l:Lks2;

    .line 571
    .line 572
    if-eqz p0, :cond_248

    .line 573
    .line 574
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-object p1, p1, Lf29;->k:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lew2;

    .line 581
    .line 582
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_248
    sget-object p0, Lgq8;->a:Lgq8;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_24b
    check-cast p1, La02;

    .line 589
    .line 590
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lew2;

    .line 593
    .line 594
    iget-object v0, p0, Lew2;->l:Lyd;

    .line 595
    .line 596
    iget-boolean v1, p0, Lew2;->n:Z

    .line 597
    .line 598
    if-eqz v1, :cond_280

    .line 599
    .line 600
    iget-boolean v1, p0, Lew2;->w:Z

    .line 601
    .line 602
    if-eqz v1, :cond_280

    .line 603
    .line 604
    if-eqz v0, :cond_280

    .line 605
    .line 606
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lf29;->D()J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    invoke-virtual {v1}, Lf29;->z()Lqm0;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-interface {v4}, Lqm0;->g()V

    .line 619
    .line 620
    .line 621
    :try_start_26c
    iget-object v4, v1, Lf29;->j:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, La55;

    .line 624
    .line 625
    invoke-virtual {v4, v0}, La55;->t(Lyd;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, p1}, Lew2;->c(La02;)V
    :try_end_276
    .catchall {:try_start_26c .. :try_end_276} :catchall_27a

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v2, v3}, Lqv7;->t(Lf29;J)V

    .line 632
    .line 633
    .line 634
    goto :goto_283

    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    move-object p0, v0

    .line 637
    invoke-static {v1, v2, v3}, Lqv7;->t(Lf29;J)V

    .line 638
    .line 639
    .line 640
    throw p0

    .line 641
    :cond_280
    invoke-virtual {p0, p1}, Lew2;->c(La02;)V

    .line 642
    .line 643
    .line 644
    :goto_283
    sget-object p0, Lgq8;->a:Lgq8;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_286
    sget-object p1, Lgq8;->a:Lgq8;

    .line 648
    .line 649
    sget-object v0, Lmv2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 650
    .line 651
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_297

    .line 656
    .line 657
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lqj0;

    .line 660
    .line 661
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_297
    return-object p1

    .line 665
    :pswitch_298
    sget-object v0, Lkn8;->i:Lkn8;

    .line 666
    .line 667
    check-cast p1, Lny1;

    .line 668
    .line 669
    iget-object v1, p1, Ltd5;->i:Ltd5;

    .line 670
    .line 671
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 672
    .line 673
    if-nez v1, :cond_2a5

    .line 674
    .line 675
    sget-object v0, Lkn8;->j:Lkn8;

    .line 676
    .line 677
    goto :goto_2c2

    .line 678
    :cond_2a5
    iget-object v1, p1, Lny1;->x:Lny1;

    .line 679
    .line 680
    if-eqz v1, :cond_2be

    .line 681
    .line 682
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lij1;

    .line 685
    .line 686
    new-instance v2, Lh9;

    .line 687
    .line 688
    const/16 v4, 0xf

    .line 689
    .line 690
    invoke-direct {v2, v4, p0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v1}, Lh9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    if-eq p0, v0, :cond_2bb

    .line 698
    .line 699
    goto :goto_2be

    .line 700
    :cond_2bb
    invoke-static {v1, v2}, Lr28;->p(Lln8;Lwr2;)V

    .line 701
    .line 702
    .line 703
    :cond_2be
    :goto_2be
    iput-object v3, p1, Lny1;->x:Lny1;

    .line 704
    .line 705
    iput-object v3, p1, Lny1;->w:Lny1;

    .line 706
    .line 707
    :goto_2c2
    return-object v0

    .line 708
    :pswitch_2c3
    check-cast p1, Ljava/lang/Throwable;

    .line 709
    .line 710
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lxe1;

    .line 713
    .line 714
    if-eqz p1, :cond_2d5

    .line 715
    .line 716
    iget-object v0, p0, Lxe1;->o:La55;

    .line 717
    .line 718
    new-instance v1, Loe2;

    .line 719
    .line 720
    invoke-direct {v1, p1}, Loe2;-><init>(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, La55;->H(Ldz7;)V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    iget-object p1, p0, Lxe1;->q:Lu58;

    .line 727
    .line 728
    iget-object p1, p1, Lu58;->j:Ljava/lang/Object;

    .line 729
    .line 730
    sget-object v0, Lfj7;->r:Lfj7;

    .line 731
    .line 732
    if-eq p1, v0, :cond_2e8

    .line 733
    .line 734
    iget-object p0, p0, Lxe1;->q:Lu58;

    .line 735
    .line 736
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    check-cast p0, Lor5;

    .line 741
    .line 742
    invoke-virtual {p0}, Lor5;->close()V

    .line 743
    .line 744
    .line 745
    :cond_2e8
    sget-object p0, Lgq8;->a:Lgq8;

    .line 746
    .line 747
    return-object p0

    .line 748
    :pswitch_2eb
    check-cast p1, Lnx6;

    .line 749
    .line 750
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lez7;

    .line 753
    .line 754
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    check-cast p0, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    invoke-virtual {p1, p0}, Lnx6;->c(F)V

    .line 765
    .line 766
    .line 767
    sget-object p0, Lgq8;->a:Lgq8;

    .line 768
    .line 769
    return-object p0

    .line 770
    :pswitch_301
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lxm8;

    .line 773
    .line 774
    iget-object p0, p0, Lxm8;->d:Lq06;

    .line 775
    .line 776
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    xor-int/2addr p0, v4

    .line 785
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    return-object p0

    .line 790
    :pswitch_315
    check-cast p1, Ljava/lang/Throwable;

    .line 791
    .line 792
    if-eqz p1, :cond_320

    .line 793
    .line 794
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Landroid/os/CancellationSignal;

    .line 797
    .line 798
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 799
    .line 800
    .line 801
    :cond_320
    sget-object p0, Lgq8;->a:Lgq8;

    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_323
    check-cast p1, Lwi;

    .line 805
    .line 806
    iget v0, p1, Lwi;->b:F

    .line 807
    .line 808
    cmpg-float v2, v0, v1

    .line 809
    .line 810
    if-gez v2, :cond_32c

    .line 811
    .line 812
    move v0, v1

    .line 813
    :cond_32c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 814
    .line 815
    cmpl-float v3, v0, v2

    .line 816
    .line 817
    if-lez v3, :cond_333

    .line 818
    .line 819
    move v0, v2

    .line 820
    :cond_333
    iget v3, p1, Lwi;->c:F

    .line 821
    .line 822
    const/high16 v4, -0x41000000    # -0.5f

    .line 823
    .line 824
    cmpg-float v5, v3, v4

    .line 825
    .line 826
    if-gez v5, :cond_33c

    .line 827
    .line 828
    move v3, v4

    .line 829
    :cond_33c
    const/high16 v5, 0x3f000000    # 0.5f

    .line 830
    .line 831
    cmpl-float v6, v3, v5

    .line 832
    .line 833
    if-lez v6, :cond_343

    .line 834
    .line 835
    move v3, v5

    .line 836
    :cond_343
    iget v6, p1, Lwi;->d:F

    .line 837
    .line 838
    cmpg-float v7, v6, v4

    .line 839
    .line 840
    if-gez v7, :cond_34a

    .line 841
    .line 842
    goto :goto_34b

    .line 843
    :cond_34a
    move v4, v6

    .line 844
    :goto_34b
    cmpl-float v6, v4, v5

    .line 845
    .line 846
    if-lez v6, :cond_350

    .line 847
    .line 848
    goto :goto_351

    .line 849
    :cond_350
    move v5, v4

    .line 850
    :goto_351
    iget p1, p1, Lwi;->a:F

    .line 851
    .line 852
    cmpg-float v4, p1, v1

    .line 853
    .line 854
    if-gez v4, :cond_358

    .line 855
    .line 856
    goto :goto_359

    .line 857
    :cond_358
    move v1, p1

    .line 858
    :goto_359
    cmpl-float p1, v1, v2

    .line 859
    .line 860
    if-lez p1, :cond_35e

    .line 861
    .line 862
    goto :goto_35f

    .line 863
    :cond_35e
    move v2, v1

    .line 864
    :goto_35f
    sget-object p1, Liu0;->x:Lrr5;

    .line 865
    .line 866
    invoke-static {v0, v3, v5, v2, p1}, Lv80;->f(FFFFLgu0;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lgu0;

    .line 873
    .line 874
    invoke-static {v0, v1, p0}, Let0;->a(JLgu0;)J

    .line 875
    .line 876
    .line 877
    move-result-wide p0

    .line 878
    new-instance v0, Let0;

    .line 879
    .line 880
    invoke-direct {v0, p0, p1}, Let0;-><init>(J)V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_373
    check-cast p1, Lsl6;

    .line 885
    .line 886
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p0, Ln20;

    .line 889
    .line 890
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 891
    .line 892
    if-eqz v0, :cond_38c

    .line 893
    .line 894
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v1, Ln;

    .line 899
    .line 900
    const/16 v2, 0x9

    .line 901
    .line 902
    invoke-direct {v1, p0, p1, v3, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 903
    .line 904
    .line 905
    const/4 p0, 0x3

    .line 906
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 907
    .line 908
    .line 909
    :cond_38c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_38f
    check-cast p1, Lqm8;

    .line 913
    .line 914
    invoke-interface {p1}, Lqm8;->b()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p0, Lvh;

    .line 921
    .line 922
    iget-object v2, p0, Lvh;->z:Lxh;

    .line 923
    .line 924
    invoke-virtual {v2}, Lxh;->b()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3a6

    .line 933
    .line 934
    goto :goto_3be

    .line 935
    :cond_3a6
    iget-object v0, p0, Lvh;->z:Lxh;

    .line 936
    .line 937
    iget-object v0, v0, Lxh;->c:Lfh5;

    .line 938
    .line 939
    invoke-interface {p1}, Lqm8;->b()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v0, v2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lez7;

    .line 948
    .line 949
    if-eqz v0, :cond_3be

    .line 950
    .line 951
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lwd4;

    .line 956
    .line 957
    iget-wide v5, v0, Lwd4;->a:J

    .line 958
    .line 959
    :cond_3be
    :goto_3be
    iget-object v0, p0, Lvh;->z:Lxh;

    .line 960
    .line 961
    iget-object v0, v0, Lxh;->c:Lfh5;

    .line 962
    .line 963
    invoke-interface {p1}, Lqm8;->c()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-virtual {v0, p1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    check-cast p1, Lez7;

    .line 972
    .line 973
    if-eqz p1, :cond_3d6

    .line 974
    .line 975
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    check-cast p1, Lwd4;

    .line 980
    .line 981
    iget-wide v5, p1, Lwd4;->a:J

    .line 982
    .line 983
    :cond_3d6
    iget-object p0, p0, Lvh;->y:Llh5;

    .line 984
    .line 985
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    check-cast p0, Lbt7;

    .line 990
    .line 991
    const/high16 p1, 0x43c80000    # 400.0f

    .line 992
    .line 993
    if-eqz p0, :cond_3f3

    .line 994
    .line 995
    sget-object p0, Lcy8;->a:Ljava/util/Map;

    .line 996
    .line 997
    new-instance p0, Lwd4;

    .line 998
    .line 999
    const-wide v2, 0x100000001L

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    invoke-direct {p0, v2, v3}, Lwd4;-><init>(J)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, p1, v4, p0}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    goto :goto_3f8

    .line 1012
    :cond_3f3
    const/4 p0, 0x5

    .line 1013
    invoke-static {v1, p1, p0, v3}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    :goto_3f8
    return-object p0

    .line 1018
    :pswitch_3f9
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result p0

    .line 1024
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    return-object p0

    .line 1029
    :pswitch_404
    check-cast p1, Lrp1;

    .line 1030
    .line 1031
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p0, Lnq4;

    .line 1034
    .line 1035
    invoke-virtual {p0, p1}, Lnq4;->b0(Lrp1;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object p0, Lgq8;->a:Lgq8;

    .line 1039
    .line 1040
    return-object p0

    .line 1041
    :pswitch_410
    check-cast p1, Lvw1;

    .line 1042
    .line 1043
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p0, Lyw1;

    .line 1046
    .line 1047
    new-instance p1, Lw5;

    .line 1048
    .line 1049
    invoke-direct {p1, v4, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    return-object p1

    .line 1053
    :pswitch_41c
    check-cast p1, Lyj7;

    .line 1054
    .line 1055
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p0, Landroid/content/res/Resources;

    .line 1058
    .line 1059
    invoke-static {p1, p0}, Lxe4;->r(Lyj7;Landroid/content/res/Resources;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result p0

    .line 1063
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    return-object p0

    .line 1068
    :pswitch_42b
    check-cast p1, Lyj7;

    .line 1069
    .line 1070
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Lnd4;

    .line 1073
    .line 1074
    iget p1, p1, Lyj7;->g:I

    .line 1075
    .line 1076
    invoke-virtual {p0, p1}, Lnd4;->a(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result p0

    .line 1080
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    return-object p0

    .line 1085
    :pswitch_43c
    move-object v3, p1

    .line 1086
    check-cast v3, Lm05;

    .line 1087
    .line 1088
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast p0, Lja;

    .line 1091
    .line 1092
    iget-object p0, p0, Lja;->x:Lwa;

    .line 1093
    .line 1094
    invoke-virtual {p0}, Lwa;->getInsetsListener()Lsc4;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    iget-object p1, p1, Lsc4;->o:Ln06;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Ln06;->h()I

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    if-lez p1, :cond_530

    .line 1105
    .line 1106
    sget-object p1, Lt09;->a:Lkg5;

    .line 1107
    .line 1108
    iput-boolean v4, v3, Lm05;->i:Z

    .line 1109
    .line 1110
    iget-object p1, v3, Lm05;->l:Lp05;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Lp05;->J0()Lvp4;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-wide v4, v3, Lm05;->j:J

    .line 1117
    .line 1118
    const-wide v6, 0x7fffffff7fffffffL

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    invoke-static {v4, v5, v6, v7}, Lpd4;->b(JJ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_47a

    .line 1128
    .line 1129
    const-wide/16 v4, 0x0

    .line 1130
    .line 1131
    invoke-interface {v0, v4, v5}, Lvp4;->v(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v4

    .line 1135
    invoke-static {v4, v5}, Lgk2;->p0(J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v4

    .line 1139
    iput-wide v4, v3, Lm05;->j:J

    .line 1140
    .line 1141
    invoke-interface {v0}, Lvp4;->m()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v4

    .line 1145
    iput-wide v4, v3, Lm05;->k:J

    .line 1146
    .line 1147
    :cond_47a
    invoke-virtual {p1}, Lp05;->L0()Lnq4;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    iget-object p1, p1, Lnq4;->P:Lrq4;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Lrq4;->b()V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v0}, Lvp4;->m()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v0

    .line 1160
    invoke-virtual {p0}, Lwa;->getInsetsListener()Lsc4;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    iget-object p1, p1, Lsc4;->n:Lfh5;

    .line 1165
    .line 1166
    const/16 v4, 0x20

    .line 1167
    .line 1168
    shr-long v4, v0, v4

    .line 1169
    .line 1170
    long-to-int v7, v4

    .line 1171
    const-wide v4, 0xffffffffL

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    and-long/2addr v0, v4

    .line 1177
    long-to-int v8, v0

    .line 1178
    sget-object v0, Lt09;->b:[Lr09;

    .line 1179
    .line 1180
    array-length v1, v0

    .line 1181
    move v9, v2

    .line 1182
    :goto_49d
    if-ge v9, v1, :cond_4dd

    .line 1183
    .line 1184
    aget-object v10, v0, v9

    .line 1185
    .line 1186
    invoke-virtual {p1, v10}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    move-object v11, v4

    .line 1194
    check-cast v11, Lb19;

    .line 1195
    .line 1196
    move-object v4, v10

    .line 1197
    check-cast v4, Ls09;

    .line 1198
    .line 1199
    iget-object v4, v4, Ls09;->c:Lcc4;

    .line 1200
    .line 1201
    iget-wide v5, v11, Lb19;->h:J

    .line 1202
    .line 1203
    invoke-static/range {v3 .. v8}, Lt09;->a(Lm05;Lcc4;JII)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v4, v11, Lb19;->b:Lq06;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-eqz v4, :cond_4d1

    .line 1219
    .line 1220
    iget-object v4, v11, Lb19;->f:Lcc4;

    .line 1221
    .line 1222
    iget-wide v5, v11, Lb19;->j:J

    .line 1223
    .line 1224
    invoke-static/range {v3 .. v8}, Lt09;->a(Lm05;Lcc4;JII)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v4, v11, Lb19;->g:Lcc4;

    .line 1228
    .line 1229
    iget-wide v5, v11, Lb19;->k:J

    .line 1230
    .line 1231
    invoke-static/range {v3 .. v8}, Lt09;->a(Lm05;Lcc4;JII)V

    .line 1232
    .line 1233
    .line 1234
    :cond_4d1
    check-cast v10, Ls09;

    .line 1235
    .line 1236
    iget-object v4, v10, Ls09;->d:Lcc4;

    .line 1237
    .line 1238
    iget-wide v5, v11, Lb19;->i:J

    .line 1239
    .line 1240
    invoke-static/range {v3 .. v8}, Lt09;->a(Lm05;Lcc4;JII)V

    .line 1241
    .line 1242
    .line 1243
    add-int/lit8 v9, v9, 0x1

    .line 1244
    .line 1245
    goto :goto_49d

    .line 1246
    :cond_4dd
    invoke-virtual {p0}, Lwa;->getInsetsListener()Lsc4;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    iget-object p1, p1, Lsc4;->p:Lwg5;

    .line 1251
    .line 1252
    invoke-virtual {p1}, Lwg5;->i()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_530

    .line 1257
    .line 1258
    invoke-virtual {p0}, Lwa;->getInsetsListener()Lsc4;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p0

    .line 1262
    iget-object p0, p0, Lsc4;->q:Lcv7;

    .line 1263
    .line 1264
    iget-object v0, p1, Lwg5;->a:[Ljava/lang/Object;

    .line 1265
    .line 1266
    iget p1, p1, Lwg5;->b:I

    .line 1267
    .line 1268
    :goto_4f3
    if-ge v2, p1, :cond_530

    .line 1269
    .line 1270
    aget-object v1, v0, v2

    .line 1271
    .line 1272
    check-cast v1, Llh5;

    .line 1273
    .line 1274
    invoke-virtual {p0, v2}, Lcv7;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Lcc4;

    .line 1279
    .line 1280
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Landroid/graphics/Rect;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Lcc4;->b()Ldz3;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 1291
    .line 1292
    int-to-float v6, v6

    .line 1293
    invoke-virtual {v3, v5, v6}, Lm05;->b(Ldz3;F)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, Lcc4;->d()Ldz3;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 1301
    .line 1302
    int-to-float v6, v6

    .line 1303
    invoke-virtual {v3, v5, v6}, Lm05;->b(Ldz3;F)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, Lcc4;->c()Ldz3;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 1311
    .line 1312
    int-to-float v6, v6

    .line 1313
    invoke-virtual {v3, v5, v6}, Lm05;->b(Ldz3;F)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4}, Lcc4;->a()Ldz3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1321
    .line 1322
    int-to-float v1, v1

    .line 1323
    invoke-virtual {v3, v4, v1}, Lm05;->b(Ldz3;F)V

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v2, v2, 0x1

    .line 1327
    .line 1328
    goto :goto_4f3

    .line 1329
    :cond_530
    sget-object p0, Lgq8;->a:Lgq8;

    .line 1330
    .line 1331
    return-object p0

    .line 1332
    :pswitch_533
    check-cast p1, Lgj2;

    .line 1333
    .line 1334
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast p0, Luh2;

    .line 1337
    .line 1338
    iget p0, p0, Luh2;->a:I

    .line 1339
    .line 1340
    invoke-virtual {p1, p0}, Lgj2;->b1(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result p0

    .line 1344
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p0

    .line 1348
    return-object p0

    .line 1349
    :pswitch_544
    check-cast p1, Li9;

    .line 1350
    .line 1351
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast p0, Loq4;

    .line 1354
    .line 1355
    invoke-interface {p1}, Li9;->s()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    const v1, 0x7fffffff

    .line 1360
    .line 1361
    .line 1362
    if-ne v0, v1, :cond_555

    .line 1363
    .line 1364
    goto/16 :goto_5cf

    .line 1365
    .line 1366
    :cond_555
    invoke-interface {p1}, Li9;->b()Loq4;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-boolean v0, v0, Loq4;->b:Z

    .line 1371
    .line 1372
    if-eqz v0, :cond_560

    .line 1373
    .line 1374
    invoke-interface {p1}, Li9;->G()V

    .line 1375
    .line 1376
    .line 1377
    :cond_560
    invoke-interface {p1}, Li9;->b()Loq4;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-object v0, v0, Loq4;->i:Ljava/util/HashMap;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    :goto_56e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_592

    .line 1396
    .line 1397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Ljava/util/Map$Entry;

    .line 1402
    .line 1403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Ld9;

    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Ljava/lang/Number;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    invoke-interface {p1}, Li9;->g()Lbc4;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-static {p0, v2, v1, v3}, Loq4;->a(Loq4;Ld9;ILtm5;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_56e

    .line 1427
    :cond_592
    invoke-interface {p1}, Li9;->g()Lbc4;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    iget-object p1, p1, Ltm5;->y:Ltm5;

    .line 1432
    .line 1433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    :goto_59b
    iget-object v0, p0, Loq4;->a:Li9;

    .line 1437
    .line 1438
    invoke-interface {v0}, Li9;->g()Lbc4;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_5cf

    .line 1447
    .line 1448
    invoke-virtual {p0, p1}, Loq4;->b(Ltm5;)Ljava/util/Map;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Ljava/lang/Iterable;

    .line 1457
    .line 1458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :goto_5b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_5c9

    .line 1467
    .line 1468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Ld9;

    .line 1473
    .line 1474
    invoke-virtual {p0, p1, v1}, Loq4;->c(Ltm5;Ld9;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    invoke-static {p0, v1, v2, p1}, Loq4;->a(Loq4;Ld9;ILtm5;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_5b5

    .line 1482
    :cond_5c9
    iget-object p1, p1, Ltm5;->y:Ltm5;

    .line 1483
    .line 1484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    goto :goto_59b

    .line 1488
    :cond_5cf
    :goto_5cf
    sget-object p0, Lgq8;->a:Lgq8;

    .line 1489
    .line 1490
    return-object p0

    .line 1491
    :pswitch_data_5d2
    .packed-switch 0x0
        :pswitch_544
        :pswitch_533
        :pswitch_43c
        :pswitch_42b
        :pswitch_41c
        :pswitch_410
        :pswitch_404
        :pswitch_3f9
        :pswitch_38f
        :pswitch_373
        :pswitch_323
        :pswitch_315
        :pswitch_301
        :pswitch_2eb
        :pswitch_2c3
        :pswitch_298
        :pswitch_286
        :pswitch_24b
        :pswitch_22b
        :pswitch_218
        :pswitch_1e1
        :pswitch_1b4
        :pswitch_166
        :pswitch_af
        :pswitch_70
        :pswitch_64
        :pswitch_54
        :pswitch_46
        :pswitch_32
    .end packed-switch
.end method
