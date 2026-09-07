###### Class defpackage.jf0 (jf0)
.class public final Ljf0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lag2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Ljf0;->i:I

    iput-object p2, p0, Ljf0;->k:Ljava/lang/Object;

    iput-object p3, p0, Ljf0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh91;Lp93;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljf0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljf0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljf0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Ljf0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Ljf0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Ljf0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v9, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    sget-object v10, Lob1;->i:Lob1;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1e0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lag2;

    .line 23
    .line 24
    new-instance p0, Lw30;

    .line 25
    .line 26
    check-cast v7, Lvx8;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v7}, Lw30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, p0, p2}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v10, :cond_27

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    :cond_27
    return-object v9

    .line 41
    :pswitch_28
    check-cast v8, Lag2;

    .line 42
    .line 43
    new-instance p0, Lef0;

    .line 44
    .line 45
    check-cast v7, Lz24;

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-direct {p0, p1, v7, v0}, Lef0;-><init>(Lcg2;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, p0, p2}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v10, :cond_3a

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    :cond_3a
    return-object v9

    .line 60
    :pswitch_3b
    check-cast v8, [Lag2;

    .line 61
    .line 62
    sget-object p0, Lru;->l:Lru;

    .line 63
    .line 64
    new-instance v0, Lvg2;

    .line 65
    .line 66
    check-cast v7, Los2;

    .line 67
    .line 68
    invoke-direct {v0, v6, v7, v4}, Lvg2;-><init>(Lp91;Lgs2;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, p0, v0, v8}, Lzo3;->u(Lp91;Lcg2;Lur2;Lls2;[Lag2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v10, :cond_4d

    .line 76
    .line 77
    move-object v9, p0

    .line 78
    :cond_4d
    return-object v9

    .line 79
    :pswitch_4e
    check-cast v8, [Lag2;

    .line 80
    .line 81
    sget-object p0, Lru;->l:Lru;

    .line 82
    .line 83
    new-instance v0, Lvg2;

    .line 84
    .line 85
    check-cast v7, Lns2;

    .line 86
    .line 87
    invoke-direct {v0, v6, v7, v3}, Lvg2;-><init>(Lp91;Lgs2;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, p0, v0, v8}, Lzo3;->u(Lp91;Lcg2;Lur2;Lls2;[Lag2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v10, :cond_60

    .line 95
    .line 96
    move-object v9, p0

    .line 97
    :cond_60
    return-object v9

    .line 98
    :pswitch_61
    check-cast v8, [Lag2;

    .line 99
    .line 100
    sget-object p0, Lru;->l:Lru;

    .line 101
    .line 102
    new-instance v0, Lvg2;

    .line 103
    .line 104
    check-cast v7, Lms2;

    .line 105
    .line 106
    invoke-direct {v0, v6, v7, v5}, Lvg2;-><init>(Lp91;Lgs2;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, p0, v0, v8}, Lzo3;->u(Lp91;Lcg2;Lur2;Lls2;[Lag2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v10, :cond_73

    .line 114
    .line 115
    move-object v9, p0

    .line 116
    :cond_73
    return-object v9

    .line 117
    :pswitch_74
    check-cast v8, Lag2;

    .line 118
    .line 119
    new-instance p0, Lw30;

    .line 120
    .line 121
    check-cast v7, Lks2;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-direct {p0, v0, p1, v7}, Lw30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, p0, p2}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v10, :cond_85

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    :cond_85
    return-object v9

    .line 135
    :pswitch_86
    instance-of v0, p2, Ltg2;

    .line 136
    .line 137
    if-eqz v0, :cond_97

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Ltg2;

    .line 141
    .line 142
    iget v3, v0, Ltg2;->m:I

    .line 143
    .line 144
    and-int v11, v3, v2

    .line 145
    .line 146
    if-eqz v11, :cond_97

    .line 147
    .line 148
    sub-int/2addr v3, v2

    .line 149
    iput v3, v0, Ltg2;->m:I

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    new-instance v0, Ltg2;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Ltg2;-><init>(Ljf0;Lp91;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object p0, v0, Ltg2;->l:Ljava/lang/Object;

    .line 158
    .line 159
    iget p2, v0, Ltg2;->m:I

    .line 160
    .line 161
    if-eqz p2, :cond_b0

    .line 162
    .line 163
    if-ne p2, v5, :cond_ac

    .line 164
    .line 165
    iget-object p1, v0, Ltg2;->o:Lw30;

    .line 166
    .line 167
    :try_start_a6
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_a9
    .catch Lh; {:try_start_a6 .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    goto :goto_d8

    .line 171
    :catch_aa
    move-exception p0

    .line 172
    goto :goto_cc

    .line 173
    :cond_ac
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_d9

    .line 177
    :cond_b0
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v8, Lag2;

    .line 181
    .line 182
    new-instance p0, Lw30;

    .line 183
    .line 184
    check-cast v7, Le91;

    .line 185
    .line 186
    invoke-direct {p0, v4, v7, p1}, Lw30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :try_start_bc
    iput-object p0, v0, Ltg2;->o:Lw30;

    .line 190
    .line 191
    iput v5, v0, Ltg2;->m:I

    .line 192
    .line 193
    invoke-interface {v8, p0, v0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_c4
    .catch Lh; {:try_start_bc .. :try_end_c4} :catch_c8

    .line 197
    if-ne p0, v10, :cond_d8

    .line 198
    .line 199
    move-object v6, v10

    .line 200
    goto :goto_d9

    .line 201
    :catch_c8
    move-exception p1

    .line 202
    move-object v12, p1

    .line 203
    move-object p1, p0

    .line 204
    move-object p0, v12

    .line 205
    :goto_cc
    iget-object p2, p0, Lh;->i:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne p2, p1, :cond_da

    .line 208
    .line 209
    iget-object p0, v0, Lq91;->j:Leb1;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ltj2;->y(Leb1;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    move-object v6, v9

    .line 218
    :goto_d9
    return-object v6

    .line 219
    :cond_da
    throw p0

    .line 220
    :pswitch_db
    new-instance p0, Lwm6;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    check-cast v8, Lwo0;

    .line 226
    .line 227
    new-instance v0, Lfi;

    .line 228
    .line 229
    check-cast v7, Le91;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, v7, v5}, Lfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0, p2}, Lro0;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v10, :cond_f0

    .line 239
    .line 240
    move-object v9, p0

    .line 241
    :cond_f0
    return-object v9

    .line 242
    :pswitch_f1
    instance-of v0, p2, Log2;

    .line 243
    .line 244
    if-eqz v0, :cond_102

    .line 245
    .line 246
    move-object v0, p2

    .line 247
    check-cast v0, Log2;

    .line 248
    .line 249
    iget v4, v0, Log2;->m:I

    .line 250
    .line 251
    and-int v7, v4, v2

    .line 252
    .line 253
    if-eqz v7, :cond_102

    .line 254
    .line 255
    sub-int/2addr v4, v2

    .line 256
    iput v4, v0, Log2;->m:I

    .line 257
    .line 258
    goto :goto_107

    .line 259
    :cond_102
    new-instance v0, Log2;

    .line 260
    .line 261
    invoke-direct {v0, p0, p2}, Log2;-><init>(Ljf0;Lp91;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    iget-object p2, v0, Log2;->l:Ljava/lang/Object;

    .line 265
    .line 266
    iget v2, v0, Log2;->m:I

    .line 267
    .line 268
    if-eqz v2, :cond_121

    .line 269
    .line 270
    if-eq v2, v5, :cond_119

    .line 271
    .line 272
    if-ne v2, v3, :cond_115

    .line 273
    .line 274
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_149

    .line 278
    :cond_115
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_14a

    .line 282
    :cond_119
    iget-object p1, v0, Log2;->p:Lcg2;

    .line 283
    .line 284
    iget-object p0, v0, Log2;->o:Ljf0;

    .line 285
    .line 286
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_133

    .line 290
    :cond_121
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v8, Lag2;

    .line 294
    .line 295
    iput-object p0, v0, Log2;->o:Ljf0;

    .line 296
    .line 297
    iput-object p1, v0, Log2;->p:Lcg2;

    .line 298
    .line 299
    iput v5, v0, Log2;->m:I

    .line 300
    .line 301
    invoke-static {v8, p1, v0}, Lp65;->A(Lag2;Lcg2;Lq91;)Ljava/io/Serializable;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-ne p2, v10, :cond_133

    .line 306
    .line 307
    goto :goto_147

    .line 308
    :cond_133
    :goto_133
    check-cast p2, Ljava/lang/Throwable;

    .line 309
    .line 310
    if-eqz p2, :cond_149

    .line 311
    .line 312
    iget-object p0, p0, Ljf0;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lls2;

    .line 315
    .line 316
    iput-object v6, v0, Log2;->o:Ljf0;

    .line 317
    .line 318
    iput-object v6, v0, Log2;->p:Lcg2;

    .line 319
    .line 320
    iput v3, v0, Log2;->m:I

    .line 321
    .line 322
    invoke-interface {p0, p1, p2, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v10, :cond_149

    .line 327
    .line 328
    :goto_147
    move-object v6, v10

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    :goto_149
    move-object v6, v9

    .line 331
    :goto_14a
    return-object v6

    .line 332
    :pswitch_14b
    instance-of v0, p2, Lng2;

    .line 333
    .line 334
    if-eqz v0, :cond_15c

    .line 335
    .line 336
    move-object v0, p2

    .line 337
    check-cast v0, Lng2;

    .line 338
    .line 339
    iget v4, v0, Lng2;->m:I

    .line 340
    .line 341
    and-int v8, v4, v2

    .line 342
    .line 343
    if-eqz v8, :cond_15c

    .line 344
    .line 345
    sub-int/2addr v4, v2

    .line 346
    iput v4, v0, Lng2;->m:I

    .line 347
    .line 348
    goto :goto_161

    .line 349
    :cond_15c
    new-instance v0, Lng2;

    .line 350
    .line 351
    invoke-direct {v0, p0, p2}, Lng2;-><init>(Ljf0;Lp91;)V

    .line 352
    .line 353
    .line 354
    :goto_161
    iget-object p2, v0, Lng2;->l:Ljava/lang/Object;

    .line 355
    .line 356
    iget v2, v0, Lng2;->m:I

    .line 357
    .line 358
    if-eqz v2, :cond_17f

    .line 359
    .line 360
    if-eq v2, v5, :cond_173

    .line 361
    .line 362
    if-ne v2, v3, :cond_16f

    .line 363
    .line 364
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1b5

    .line 368
    :cond_16f
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1b6

    .line 372
    :cond_173
    iget-object p0, v0, Lng2;->q:Ls57;

    .line 373
    .line 374
    iget-object p1, v0, Lng2;->p:Lcg2;

    .line 375
    .line 376
    iget-object v1, v0, Lng2;->o:Ljf0;

    .line 377
    .line 378
    :try_start_179
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_17d

    .line 379
    .line 380
    .line 381
    goto :goto_19e

    .line 382
    :catchall_17d
    move-exception p1

    .line 383
    goto :goto_1b9

    .line 384
    :cond_17f
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance p2, Ls57;

    .line 388
    .line 389
    iget-object v1, v0, Lq91;->j:Leb1;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-direct {p2, p1, v1}, Ls57;-><init>(Lcg2;Leb1;)V

    .line 395
    .line 396
    .line 397
    :try_start_18c
    check-cast v7, Lh91;

    .line 398
    .line 399
    iput-object p0, v0, Lng2;->o:Ljf0;

    .line 400
    .line 401
    iput-object p1, v0, Lng2;->p:Lcg2;

    .line 402
    .line 403
    iput-object p2, v0, Lng2;->q:Ls57;

    .line 404
    .line 405
    iput v5, v0, Lng2;->m:I

    .line 406
    .line 407
    invoke-virtual {v7, p2, v0}, Lh91;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_18c .. :try_end_199} :catchall_1b7

    .line 408
    .line 409
    .line 410
    if-ne v9, v10, :cond_19c

    .line 411
    .line 412
    goto :goto_1b3

    .line 413
    :cond_19c
    move-object v1, p0

    .line 414
    move-object p0, p2

    .line 415
    :goto_19e
    invoke-virtual {p0}, Lq91;->A()V

    .line 416
    .line 417
    .line 418
    iget-object p0, v1, Ljf0;->k:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lag2;

    .line 421
    .line 422
    iput-object v6, v0, Lng2;->o:Ljf0;

    .line 423
    .line 424
    iput-object v6, v0, Lng2;->p:Lcg2;

    .line 425
    .line 426
    iput-object v6, v0, Lng2;->q:Ls57;

    .line 427
    .line 428
    iput v3, v0, Lng2;->m:I

    .line 429
    .line 430
    invoke-interface {p0, p1, v0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-ne p0, v10, :cond_1b5

    .line 435
    .line 436
    :goto_1b3
    move-object v6, v10

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    :goto_1b5
    move-object v6, v9

    .line 439
    :goto_1b6
    return-object v6

    .line 440
    :catchall_1b7
    move-exception p1

    .line 441
    move-object p0, p2

    .line 442
    :goto_1b9
    invoke-virtual {p0}, Lq91;->A()V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :pswitch_1bd
    check-cast v8, Lff0;

    .line 447
    .line 448
    new-instance p0, Lef0;

    .line 449
    .line 450
    check-cast v7, Lxi0;

    .line 451
    .line 452
    invoke-direct {p0, p1, v7, v4}, Lef0;-><init>(Lcg2;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, p0, p2}, Lff0;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    if-ne p0, v10, :cond_1cd

    .line 460
    .line 461
    move-object v9, p0

    .line 462
    :cond_1cd
    return-object v9

    .line 463
    :pswitch_1ce
    check-cast v8, Lag2;

    .line 464
    .line 465
    new-instance p0, Lef0;

    .line 466
    .line 467
    check-cast v7, Lxi0;

    .line 468
    .line 469
    invoke-direct {p0, p1, v7, v5}, Lef0;-><init>(Lcg2;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8, p0, p2}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-ne p0, v10, :cond_1de

    .line 477
    .line 478
    move-object v9, p0

    .line 479
    :cond_1de
    return-object v9

    .line 480
    nop

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_1bd
        :pswitch_14b
        :pswitch_f1
        :pswitch_db
        :pswitch_86
        :pswitch_74
        :pswitch_61
        :pswitch_4e
        :pswitch_3b
        :pswitch_28
    .end packed-switch
.end method
