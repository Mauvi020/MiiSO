###### Class defpackage.ha2 (ha2)
.class public final Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lak6;

.field public final b:Lu8;

.field public final c:Lwj6;

.field public d:Llb4;

.field public e:Ldl;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lf57;


# direct methods
.method public constructor <init>(Lak6;Lu8;Lwj6;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lha2;->a:Lak6;

    .line 8
    .line 9
    iput-object p2, p0, Lha2;->b:Lu8;

    .line 10
    .line 11
    iput-object p3, p0, Lha2;->c:Lwj6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lzj6;
    .registers 18

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lha2;->c:Lwj6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwj6;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_39a

    .line 7
    .line 8
    iget-object v0, p0, Lha2;->c:Lwj6;

    .line 9
    .line 10
    iget-object v2, v0, Lwj6;->p:Lzj6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_5d

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-boolean v4, v2, Lzj6;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_3c

    .line 20
    .line 21
    iget-object v4, v2, Lzj6;->b:Lf57;

    .line 22
    .line 23
    iget-object v4, v4, Lf57;->a:Lu8;

    .line 24
    .line 25
    iget-object v4, v4, Lu8;->h:Ll14;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lha2;->b:Lu8;

    .line 31
    .line 32
    iget-object v5, v5, Lu8;->h:Ll14;

    .line 33
    .line 34
    iget v6, v4, Ll14;->e:I

    .line 35
    .line 36
    iget v7, v5, Ll14;->e:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_33

    .line 39
    .line 40
    iget-object v4, v4, Ll14;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Ll14;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_33

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v0

    .line 53
    :goto_34
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    move-object v4, v1

    .line 57
    goto :goto_42

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    :goto_3c
    iget-object v4, p0, Lha2;->c:Lwj6;

    .line 62
    .line 63
    invoke-virtual {v4}, Lwj6;->n()Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_39

    .line 67
    :goto_42
    monitor-exit v2

    .line 68
    iget-object v5, p0, Lha2;->c:Lwj6;

    .line 69
    .line 70
    iget-object v5, v5, Lwj6;->p:Lzj6;

    .line 71
    .line 72
    if-eqz v5, :cond_55

    .line 73
    .line 74
    if-nez v4, :cond_4f

    .line 75
    .line 76
    :goto_4b
    move/from16 v0, p5

    .line 77
    .line 78
    goto/16 :goto_351

    .line 79
    .line 80
    :cond_4f
    const-string p0, "Check failed."

    .line 81
    .line 82
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    if-eqz v4, :cond_5d

    .line 87
    .line 88
    invoke-static {v4}, Let8;->e(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :goto_5b
    monitor-exit v2

    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    iput v0, p0, Lha2;->f:I

    .line 95
    .line 96
    iput v0, p0, Lha2;->g:I

    .line 97
    .line 98
    iput v0, p0, Lha2;->h:I

    .line 99
    .line 100
    iget-object v2, p0, Lha2;->a:Lak6;

    .line 101
    .line 102
    iget-object v4, p0, Lha2;->b:Lu8;

    .line 103
    .line 104
    iget-object v5, p0, Lha2;->c:Lwj6;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v1, v0}, Lak6;->a(Lu8;Lwj6;Ljava/util/ArrayList;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_77

    .line 111
    .line 112
    iget-object v0, p0, Lha2;->c:Lwj6;

    .line 113
    .line 114
    iget-object v2, v0, Lwj6;->p:Lzj6;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_4b

    .line 120
    :cond_77
    iget-object v2, p0, Lha2;->i:Lf57;

    .line 121
    .line 122
    if-eqz v2, :cond_80

    .line 123
    .line 124
    iput-object v1, p0, Lha2;->i:Lf57;

    .line 125
    .line 126
    :goto_7d
    move-object v4, v1

    .line 127
    goto/16 :goto_2ea

    .line 128
    .line 129
    :cond_80
    iget-object v2, p0, Lha2;->d:Llb4;

    .line 130
    .line 131
    if-eqz v2, :cond_a9

    .line 132
    .line 133
    invoke-virtual {v2}, Llb4;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a9

    .line 138
    .line 139
    iget-object v0, p0, Lha2;->d:Llb4;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Llb4;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a5

    .line 149
    .line 150
    iget-object v2, v0, Llb4;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget v4, v0, Llb4;->a:I

    .line 153
    .line 154
    add-int/lit8 v5, v4, 0x1

    .line 155
    .line 156
    iput v5, v0, Llb4;->a:I

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lf57;

    .line 164
    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    invoke-static {}, Lum8;->b()V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a9
    iget-object v2, p0, Lha2;->e:Ldl;

    .line 171
    .line 172
    if-nez v2, :cond_10c

    .line 173
    .line 174
    new-instance v2, Ldl;

    .line 175
    .line 176
    iget-object v4, p0, Lha2;->b:Lu8;

    .line 177
    .line 178
    iget-object v5, p0, Lha2;->c:Lwj6;

    .line 179
    .line 180
    iget-object v5, v5, Lwj6;->i:Lgr5;

    .line 181
    .line 182
    iget-object v5, v5, Lgr5;->I:Lbo4;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, v2, Ldl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v2, Ldl;->c:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v5, Lv62;->i:Lv62;

    .line 195
    .line 196
    iput-object v5, v2, Ldl;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v2, Ldl;->e:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v5, v2, Ldl;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, v4, Lu8;->h:Ll14;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ll14;->h()Ljava/net/URI;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_e8

    .line 221
    .line 222
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 223
    .line 224
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Let8;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_106

    .line 233
    :cond_e8
    iget-object v4, v4, Lu8;->g:Ljava/net/ProxySelector;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_fc

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f7

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    invoke-static {v4}, Let8;->w(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_106

    .line 253
    :cond_fc
    :goto_fc
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 254
    .line 255
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Let8;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_106
    iput-object v4, v2, Ldl;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v0, v2, Ldl;->a:I

    .line 266
    .line 267
    iput-object v2, p0, Lha2;->e:Ldl;

    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v2}, Ldl;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_396

    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget v5, v2, Ldl;->a:I

    .line 281
    .line 282
    iget-object v6, v2, Ldl;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-ge v5, v6, :cond_29f

    .line 291
    .line 292
    iget-object v5, v2, Ldl;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lu8;

    .line 295
    .line 296
    const-string v6, "No route to "

    .line 297
    .line 298
    iget v7, v2, Ldl;->a:I

    .line 299
    .line 300
    iget-object v8, v2, Ldl;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-ge v7, v8, :cond_27d

    .line 309
    .line 310
    iget-object v7, v2, Ldl;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Ljava/util/List;

    .line 313
    .line 314
    iget v8, v2, Ldl;->a:I

    .line 315
    .line 316
    add-int/lit8 v9, v8, 0x1

    .line 317
    .line 318
    iput v9, v2, Ldl;->a:I

    .line 319
    .line 320
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/net/Proxy;

    .line 325
    .line 326
    new-instance v8, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v8, v2, Ldl;->e:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 338
    .line 339
    if-eq v9, v10, :cond_18b

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 346
    .line 347
    if-ne v9, v10, :cond_15d

    .line 348
    .line 349
    goto :goto_18b

    .line 350
    :cond_15d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 355
    .line 356
    if-eqz v10, :cond_181

    .line 357
    .line 358
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-nez v10, :cond_175

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    goto :goto_17c

    .line 374
    :cond_175
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    :goto_17c
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    goto :goto_191

    .line 386
    :cond_181
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, p0}, Lpl5;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_18b
    :goto_18b
    iget-object v9, v5, Lu8;->h:Ll14;

    .line 397
    .line 398
    iget-object v10, v9, Ll14;->d:Ljava/lang/String;

    .line 399
    .line 400
    iget v9, v9, Ll14;->e:I

    .line 401
    .line 402
    :goto_191
    if-gt v3, v9, :cond_25e

    .line 403
    .line 404
    const/high16 v11, 0x10000

    .line 405
    .line 406
    if-ge v9, v11, :cond_25e

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 413
    .line 414
    if-ne v6, v11, :cond_1a7

    .line 415
    .line 416
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_1ed

    .line 424
    :cond_1a7
    sget-object v6, Let8;->a:[B

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v6, Let8;->f:Lon6;

    .line 430
    .line 431
    invoke-virtual {v6, v10}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_1bd

    .line 436
    .line 437
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_1d4

    .line 446
    :cond_1bd
    iget-object v6, v5, Lu8;->a:Lwj0;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :try_start_1c2
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Lap;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v6
    :try_end_1cd
    .catch Ljava/lang/NullPointerException; {:try_start_1c2 .. :try_end_1cd} :catch_24d

    .line 462
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-nez v11, :cond_231

    .line 467
    .line 468
    move-object v5, v6

    .line 469
    :goto_1d4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :goto_1d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_1ed

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/net/InetAddress;

    .line 484
    .line 485
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 486
    .line 487
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_1d8

    .line 494
    :cond_1ed
    :goto_1ed
    iget-object v5, v2, Ldl;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :goto_1f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_22a

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 513
    .line 514
    new-instance v8, Lf57;

    .line 515
    .line 516
    iget-object v9, v2, Ldl;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Lu8;

    .line 519
    .line 520
    invoke-direct {v8, v9, v7, v6}, Lf57;-><init>(Lu8;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v2, Ldl;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Lbo4;

    .line 526
    .line 527
    monitor-enter v6

    .line 528
    :try_start_20f
    iget-object v9, v6, Lbo4;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9
    :try_end_217
    .catchall {:try_start_20f .. :try_end_217} :catchall_226

    .line 536
    monitor-exit v6

    .line 537
    if-eqz v9, :cond_222

    .line 538
    .line 539
    iget-object v6, v2, Ldl;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_1f5

    .line 547
    :cond_222
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_1f5

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    move-object p0, v0

    .line 553
    :try_start_228
    monitor-exit v6
    :try_end_229
    .catchall {:try_start_228 .. :try_end_229} :catchall_226

    .line 554
    throw p0

    .line 555
    :cond_22a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_117

    .line 560
    .line 561
    goto :goto_29f

    .line 562
    :cond_231
    new-instance p0, Ljava/net/UnknownHostException;

    .line 563
    .line 564
    iget-object p1, v5, Lu8;->a:Lwj0;

    .line 565
    .line 566
    new-instance p2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string p1, " returned no addresses for "

    .line 575
    .line 576
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :catch_24d
    move-exception v0

    .line 591
    move-object p0, v0

    .line 592
    new-instance p1, Ljava/net/UnknownHostException;

    .line 593
    .line 594
    const-string p2, "Broken system behaviour for dns lookup of "

    .line 595
    .line 596
    invoke-virtual {p2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    .line 605
    .line 606
    throw p1

    .line 607
    :cond_25e
    new-instance p0, Ljava/net/SocketException;

    .line 608
    .line 609
    new-instance p1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const/16 p2, 0x3a

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string p2, "; port is out of range"

    .line 626
    .line 627
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p0

    .line 638
    :cond_27d
    new-instance p0, Ljava/net/SocketException;

    .line 639
    .line 640
    iget-object p1, v5, Lu8;->h:Ll14;

    .line 641
    .line 642
    iget-object p1, p1, Ll14;->d:Ljava/lang/String;

    .line 643
    .line 644
    const-string p2, "; exhausted proxy configurations: "

    .line 645
    .line 646
    iget-object v0, v2, Ldl;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p0

    .line 672
    :cond_29f
    :goto_29f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_2b3

    .line 677
    .line 678
    iget-object v5, v2, Ldl;->f:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-static {v4, v5}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v2, Ldl;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 690
    .line 691
    .line 692
    :cond_2b3
    new-instance v2, Llb4;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v4, v2, Llb4;->b:Ljava/util/ArrayList;

    .line 698
    .line 699
    iput-object v2, p0, Lha2;->d:Llb4;

    .line 700
    .line 701
    iget-object v5, p0, Lha2;->c:Lwj6;

    .line 702
    .line 703
    iget-boolean v5, v5, Lwj6;->u:Z

    .line 704
    .line 705
    if-nez v5, :cond_390

    .line 706
    .line 707
    iget-object v5, p0, Lha2;->a:Lak6;

    .line 708
    .line 709
    iget-object v6, p0, Lha2;->b:Lu8;

    .line 710
    .line 711
    iget-object v7, p0, Lha2;->c:Lwj6;

    .line 712
    .line 713
    invoke-virtual {v5, v6, v7, v4, v0}, Lak6;->a(Lu8;Lwj6;Ljava/util/ArrayList;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d7

    .line 718
    .line 719
    iget-object v0, p0, Lha2;->c:Lwj6;

    .line 720
    .line 721
    iget-object v2, v0, Lwj6;->p:Lzj6;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    goto/16 :goto_4b

    .line 727
    .line 728
    :cond_2d7
    invoke-virtual {v2}, Llb4;->a()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_38c

    .line 733
    .line 734
    iget v0, v2, Llb4;->a:I

    .line 735
    .line 736
    add-int/lit8 v5, v0, 0x1

    .line 737
    .line 738
    iput v5, v2, Llb4;->a:I

    .line 739
    .line 740
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object v2, v0

    .line 745
    check-cast v2, Lf57;

    .line 746
    .line 747
    :goto_2ea
    new-instance v5, Lzj6;

    .line 748
    .line 749
    iget-object v0, p0, Lha2;->a:Lak6;

    .line 750
    .line 751
    invoke-direct {v5, v0, v2}, Lzj6;-><init>(Lak6;Lf57;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lha2;->c:Lwj6;

    .line 755
    .line 756
    iput-object v5, v0, Lwj6;->w:Lzj6;

    .line 757
    .line 758
    :try_start_2f5
    iget-object v10, p0, Lha2;->c:Lwj6;

    .line 759
    .line 760
    move v6, p1

    .line 761
    move v7, p2

    .line 762
    move v8, p3

    .line 763
    move/from16 v9, p4

    .line 764
    .line 765
    invoke-virtual/range {v5 .. v10}, Lzj6;->c(IIIZLwj6;)V
    :try_end_2ff
    .catchall {:try_start_2f5 .. :try_end_2ff} :catchall_385

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lha2;->c:Lwj6;

    .line 769
    .line 770
    iput-object v1, v0, Lwj6;->w:Lzj6;

    .line 771
    .line 772
    iget-object v0, p0, Lha2;->c:Lwj6;

    .line 773
    .line 774
    iget-object v0, v0, Lwj6;->i:Lgr5;

    .line 775
    .line 776
    iget-object v6, v0, Lgr5;->I:Lbo4;

    .line 777
    .line 778
    monitor-enter v6

    .line 779
    :try_start_30a
    iget-object v0, v6, Lbo4;->i:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 782
    .line 783
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_311
    .catchall {:try_start_30a .. :try_end_311} :catchall_381

    .line 784
    .line 785
    .line 786
    monitor-exit v6

    .line 787
    iget-object v0, p0, Lha2;->a:Lak6;

    .line 788
    .line 789
    iget-object v6, p0, Lha2;->b:Lu8;

    .line 790
    .line 791
    iget-object v7, p0, Lha2;->c:Lwj6;

    .line 792
    .line 793
    invoke-virtual {v0, v6, v7, v4, v3}, Lak6;->a(Lu8;Lwj6;Ljava/util/ArrayList;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_332

    .line 798
    .line 799
    iget-object v0, p0, Lha2;->c:Lwj6;

    .line 800
    .line 801
    iget-object v0, v0, Lwj6;->p:Lzj6;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iput-object v2, p0, Lha2;->i:Lf57;

    .line 807
    .line 808
    iget-object v2, v5, Lzj6;->d:Ljava/net/Socket;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v2}, Let8;->e(Ljava/net/Socket;)V

    .line 814
    .line 815
    .line 816
    move-object v2, v0

    .line 817
    goto/16 :goto_4b

    .line 818
    .line 819
    :cond_332
    monitor-enter v5

    .line 820
    :try_start_333
    iget-object v0, p0, Lha2;->a:Lak6;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object v2, Let8;->a:[B

    .line 826
    .line 827
    iget-object v2, v0, Lak6;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 828
    .line 829
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lak6;->b:Lz78;

    .line 833
    .line 834
    iget-object v0, v0, Lak6;->c:Lr04;

    .line 835
    .line 836
    const-wide/16 v6, 0x0

    .line 837
    .line 838
    invoke-virtual {v2, v0, v6, v7}, Lz78;->c(Lw78;J)V

    .line 839
    .line 840
    .line 841
    iget-object v0, p0, Lha2;->c:Lwj6;

    .line 842
    .line 843
    invoke-virtual {v0, v5}, Lwj6;->b(Lzj6;)V
    :try_end_34d
    .catchall {:try_start_333 .. :try_end_34d} :catchall_37d

    .line 844
    .line 845
    .line 846
    monitor-exit v5

    .line 847
    move/from16 v0, p5

    .line 848
    .line 849
    move-object v2, v5

    .line 850
    :goto_351
    invoke-virtual {v2, v0}, Lzj6;->i(Z)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_358

    .line 855
    .line 856
    return-object v2

    .line 857
    :cond_358
    invoke-virtual {v2}, Lzj6;->k()V

    .line 858
    .line 859
    .line 860
    iget-object v2, p0, Lha2;->i:Lf57;

    .line 861
    .line 862
    if-nez v2, :cond_0

    .line 863
    .line 864
    iget-object v2, p0, Lha2;->d:Llb4;

    .line 865
    .line 866
    if-eqz v2, :cond_368

    .line 867
    .line 868
    invoke-virtual {v2}, Llb4;->a()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    goto :goto_369

    .line 873
    :cond_368
    move v2, v3

    .line 874
    :goto_369
    if-nez v2, :cond_0

    .line 875
    .line 876
    iget-object v2, p0, Lha2;->e:Ldl;

    .line 877
    .line 878
    if-eqz v2, :cond_373

    .line 879
    .line 880
    invoke-virtual {v2}, Ldl;->j()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    :cond_373
    if-eqz v3, :cond_377

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_377
    const-string p0, "exhausted all routes"

    .line 889
    .line 890
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-object v1

    .line 894
    :catchall_37d
    move-exception v0

    .line 895
    move-object p0, v0

    .line 896
    monitor-exit v5

    .line 897
    throw p0

    .line 898
    :catchall_381
    move-exception v0

    .line 899
    move-object p0, v0

    .line 900
    :try_start_383
    monitor-exit v6
    :try_end_384
    .catchall {:try_start_383 .. :try_end_384} :catchall_381

    .line 901
    throw p0

    .line 902
    :catchall_385
    move-exception v0

    .line 903
    move-object p1, v0

    .line 904
    iget-object p0, p0, Lha2;->c:Lwj6;

    .line 905
    .line 906
    iput-object v1, p0, Lwj6;->w:Lzj6;

    .line 907
    .line 908
    throw p1

    .line 909
    :cond_38c
    invoke-static {}, Lum8;->b()V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :cond_390
    const-string p0, "Canceled"

    .line 914
    .line 915
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :cond_396
    invoke-static {}, Lum8;->b()V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :cond_39a
    const-string p0, "Canceled"

    .line 924
    .line 925
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lha2;->i:Lf57;

    .line 6
    .line 7
    instance-of v0, p1, Lk28;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lk28;

    .line 13
    .line 14
    iget v0, v0, Lk28;->i:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_1a

    .line 19
    .line 20
    iget p1, p0, Lha2;->f:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lha2;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p1, p1, Lxz0;

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget p1, p0, Lha2;->g:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lha2;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget p1, p0, Lha2;->h:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lha2;->h:I

    .line 43
    .line 44
    return-void
.end method
