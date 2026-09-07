###### Class defpackage.jk2 (jk2)
.class public final synthetic Ljk2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ljk2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ljk2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljk2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljk2;->i:I

    .line 4
    .line 5
    const v2, 0x799532c4

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_bb0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lck3;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Lvh3;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lvh3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lsf3;

    .line 41
    .line 42
    if-nez v1, :cond_30

    .line 43
    .line 44
    new-instance v1, Lsf3;

    .line 45
    .line 46
    invoke-direct {v1, v9, v9}, Lsf3;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {v2, v1}, Lzj2;->a0(Lvh3;Lsf3;)Lck3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lck3;->a(Lck3;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, Lni3;

    .line 66
    .line 67
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v12, v0

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    check-cast v13, Landroid/net/Uri;

    .line 75
    .line 76
    sget-object v0, Lgq8;->a:Lgq8;

    .line 77
    .line 78
    const-string v1, "deps"

    .line 79
    .line 80
    iget-object v2, v11, Lni3;->b:Loi3;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    if-eqz v2, :cond_7b

    .line 84
    .line 85
    iget-object v2, v2, Loi3;->d:Llp3;

    .line 86
    .line 87
    invoke-virtual {v2}, Llp3;->n()Llh5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-static {v3, v9, v2}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 98
    .line 99
    .line 100
    if-nez v13, :cond_66

    .line 101
    .line 102
    goto :goto_76

    .line 103
    :cond_66
    iget-object v2, v11, Lni3;->b:Loi3;

    .line 104
    .line 105
    if-eqz v2, :cond_77

    .line 106
    .line 107
    iget-object v1, v2, Loi3;->c:Lnb1;

    .line 108
    .line 109
    new-instance v10, Llq1;

    .line 110
    .line 111
    const/16 v15, 0x11

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v14, v14, v10, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 117
    .line 118
    .line 119
    :goto_76
    return-object v0

    .line 120
    :cond_77
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v14

    .line 124
    :cond_7b
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v14

    .line 128
    :pswitch_7f
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    check-cast v11, Lni3;

    .line 132
    .line 133
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v12, v0

    .line 136
    check-cast v12, Lgx3;

    .line 137
    .line 138
    move-object/from16 v13, p1

    .line 139
    .line 140
    check-cast v13, Landroid/net/Uri;

    .line 141
    .line 142
    sget-object v0, Lgq8;->a:Lgq8;

    .line 143
    .line 144
    const-string v1, "deps"

    .line 145
    .line 146
    iget-object v2, v11, Lni3;->b:Loi3;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    if-eqz v2, :cond_bd

    .line 150
    .line 151
    iget-object v2, v2, Loi3;->d:Llp3;

    .line 152
    .line 153
    invoke-virtual {v2}, Llp3;->n()Llh5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-static {v3, v9, v2}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 164
    .line 165
    .line 166
    if-nez v13, :cond_a8

    .line 167
    .line 168
    goto :goto_b8

    .line 169
    :cond_a8
    iget-object v2, v11, Lni3;->b:Loi3;

    .line 170
    .line 171
    if-eqz v2, :cond_b9

    .line 172
    .line 173
    iget-object v1, v2, Loi3;->c:Lnb1;

    .line 174
    .line 175
    new-instance v10, Llq1;

    .line 176
    .line 177
    const/16 v15, 0x12

    .line 178
    .line 179
    invoke-direct/range {v10 .. v15}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v14, v14, v10, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-object v0

    .line 186
    :cond_b9
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v14

    .line 190
    :cond_bd
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v14

    .line 194
    :pswitch_c1
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lij1;

    .line 197
    .line 198
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    check-cast v2, Lsc1;

    .line 205
    .line 206
    const-string v3, "deps"

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f8

    .line 216
    .line 217
    if-eq v2, v9, :cond_f1

    .line 218
    .line 219
    if-eq v2, v5, :cond_ea

    .line 220
    .line 221
    if-ne v2, v6, :cond_e6

    .line 222
    .line 223
    const v0, 0x7f120317

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lij1;->P(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_159

    .line 230
    .line 231
    :cond_e6
    invoke-static {}, Lff1;->m()V

    .line 232
    .line 233
    .line 234
    goto :goto_15b

    .line 235
    :cond_ea
    const v0, 0x7f120315

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lij1;->P(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_159

    .line 242
    :cond_f1
    const v0, 0x7f120316

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lij1;->P(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_159

    .line 249
    :cond_f8
    iget-object v2, v1, Lij1;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Luh3;

    .line 252
    .line 253
    if-eqz v2, :cond_176

    .line 254
    .line 255
    iget-object v2, v2, Luh3;->b:Llp3;

    .line 256
    .line 257
    iget-object v2, v2, Llp3;->c2:Llh5;

    .line 258
    .line 259
    if-eqz v2, :cond_170

    .line 260
    .line 261
    const-string v4, ""

    .line 262
    .line 263
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Luo8;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v4, v1, Lij1;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Luh3;

    .line 273
    .line 274
    if-eqz v4, :cond_16c

    .line 275
    .line 276
    iget-object v4, v4, Luh3;->e:Ldj3;

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ldj3;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Lij1;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Luh3;

    .line 284
    .line 285
    if-eqz v4, :cond_168

    .line 286
    .line 287
    iget-object v4, v4, Luh3;->e:Ldj3;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ldj3;->i(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, Lij1;->j:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Luh3;

    .line 295
    .line 296
    if-eqz v4, :cond_164

    .line 297
    .line 298
    iget-object v4, v4, Luh3;->p:Lur2;

    .line 299
    .line 300
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Lij1;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Luh3;

    .line 306
    .line 307
    if-eqz v4, :cond_160

    .line 308
    .line 309
    iget-object v4, v4, Luh3;->b:Llp3;

    .line 310
    .line 311
    invoke-virtual {v4}, Llp3;->v()Llh5;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lur2;

    .line 320
    .line 321
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const v4, 0x7f120318

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lij1;->P(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lij1;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Luh3;

    .line 333
    .line 334
    if-eqz v1, :cond_15c

    .line 335
    .line 336
    iget-object v1, v1, Luh3;->m:Lwr2;

    .line 337
    .line 338
    new-instance v3, Lus0;

    .line 339
    .line 340
    invoke-direct {v3, v0, v2}, Lus0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_159
    sget-object v8, Lgq8;->a:Lgq8;

    .line 347
    .line 348
    :goto_15b
    return-object v8

    .line 349
    :cond_15c
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v8

    .line 353
    :cond_160
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v8

    .line 357
    :cond_164
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v8

    .line 361
    :cond_168
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v8

    .line 365
    :cond_16c
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v8

    .line 369
    :cond_170
    const-string v0, "collectionNameDraftState"

    .line 370
    .line 371
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v8

    .line 375
    :cond_176
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v8

    .line 379
    :pswitch_17a
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v11, v1

    .line 382
    check-cast v11, Lqh3;

    .line 383
    .line 384
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v12, v0

    .line 387
    check-cast v12, Lzc4;

    .line 388
    .line 389
    move-object/from16 v13, p1

    .line 390
    .line 391
    check-cast v13, Landroid/net/Uri;

    .line 392
    .line 393
    sget-object v0, Lgq8;->a:Lgq8;

    .line 394
    .line 395
    iget-object v1, v11, Lqh3;->a:Lrh3;

    .line 396
    .line 397
    iget-object v1, v1, Lrh3;->d:Llp3;

    .line 398
    .line 399
    invoke-virtual {v1}, Llp3;->n()Llh5;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-static {v2, v9, v1}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 410
    .line 411
    .line 412
    if-nez v13, :cond_19e

    .line 413
    .line 414
    goto :goto_1ad

    .line 415
    :cond_19e
    iget-object v1, v11, Lqh3;->a:Lrh3;

    .line 416
    .line 417
    iget-object v1, v1, Lrh3;->c:Lnb1;

    .line 418
    .line 419
    new-instance v10, Llq1;

    .line 420
    .line 421
    const/16 v15, 0xe

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-direct/range {v10 .. v15}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v14, v14, v10, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 428
    .line 429
    .line 430
    :goto_1ad
    return-object v0

    .line 431
    :pswitch_1ae
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v11, v1

    .line 434
    check-cast v11, Lqh3;

    .line 435
    .line 436
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v12, v0

    .line 439
    check-cast v12, Lp07;

    .line 440
    .line 441
    move-object/from16 v13, p1

    .line 442
    .line 443
    check-cast v13, Landroid/net/Uri;

    .line 444
    .line 445
    sget-object v0, Lgq8;->a:Lgq8;

    .line 446
    .line 447
    iget-object v1, v11, Lqh3;->a:Lrh3;

    .line 448
    .line 449
    iget-object v1, v1, Lrh3;->d:Llp3;

    .line 450
    .line 451
    invoke-virtual {v1}, Llp3;->n()Llh5;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-static {v2, v9, v1}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 462
    .line 463
    .line 464
    if-nez v13, :cond_1d2

    .line 465
    .line 466
    goto :goto_1e1

    .line 467
    :cond_1d2
    iget-object v1, v11, Lqh3;->a:Lrh3;

    .line 468
    .line 469
    iget-object v1, v1, Lrh3;->c:Lnb1;

    .line 470
    .line 471
    new-instance v10, Llq1;

    .line 472
    .line 473
    const/16 v15, 0xf

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-direct/range {v10 .. v15}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v14, v14, v10, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 480
    .line 481
    .line 482
    :goto_1e1
    return-object v0

    .line 483
    :pswitch_1e2
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lhi3;

    .line 486
    .line 487
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lij1;

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, Lhi3;->c:Lbt2;

    .line 499
    .line 500
    iget-object v1, v1, Lbt2;->d:Lp07;

    .line 501
    .line 502
    if-eqz v1, :cond_20e

    .line 503
    .line 504
    iget-object v3, v1, Lp07;->i:Landroid/net/Uri;

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v4, "iisufolder"

    .line 511
    .line 512
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_20e

    .line 517
    .line 518
    const-string v4, "iisutab"

    .line 519
    .line 520
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_20e

    .line 525
    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move-object v1, v8

    .line 528
    :goto_20f
    if-eqz v1, :cond_228

    .line 529
    .line 530
    iget-object v3, v1, Lp07;->a:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v5, "rom-"

    .line 535
    .line 536
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_228

    .line 551
    .line 552
    goto :goto_229

    .line 553
    :cond_228
    move-object v1, v8

    .line 554
    :goto_229
    if-eqz v1, :cond_232

    .line 555
    .line 556
    invoke-static {v8}, Lbz6;->d(Lp07;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lrz6;->d(Lp07;)V

    .line 560
    .line 561
    .line 562
    goto :goto_23e

    .line 563
    :cond_232
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lih3;

    .line 566
    .line 567
    iget-object v0, v0, Lih3;->b:Llp3;

    .line 568
    .line 569
    invoke-virtual {v0}, Llp3;->M()Lfi3;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v2, v0, Lfi3;->f:Ljava/lang/String;

    .line 574
    .line 575
    :goto_23e
    sget-object v0, Lgq8;->a:Lgq8;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_241
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lf43;

    .line 581
    .line 582
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Llh5;

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    check-cast v2, Lhz6;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v3, v2, Lhz6;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lf43;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v0, Lgq8;->a:Lgq8;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_25b
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Ljava/util/Set;

    .line 607
    .line 608
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lze0;

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    check-cast v2, Lzc4;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lze0;->n0:Ljava/util/Map;

    .line 620
    .line 621
    iget-object v3, v2, Lzc4;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lkn;

    .line 628
    .line 629
    invoke-static {v2, v1, v0}, Lwa5;->S(Lzc4;Ljava/util/Set;Lkn;)Lbq6;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v1, Lbq6;->k:Lbq6;

    .line 634
    .line 635
    if-ne v0, v1, :cond_27d

    .line 636
    .line 637
    move v7, v9

    .line 638
    :cond_27d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_282
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v8, v1

    .line 646
    check-cast v8, Lng3;

    .line 647
    .line 648
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v10, v0

    .line 651
    check-cast v10, Lp07;

    .line 652
    .line 653
    move-object/from16 v11, p1

    .line 654
    .line 655
    check-cast v11, Landroid/net/Uri;

    .line 656
    .line 657
    sget-object v0, Lgq8;->a:Lgq8;

    .line 658
    .line 659
    if-nez v11, :cond_295

    .line 660
    .line 661
    goto :goto_2a3

    .line 662
    :cond_295
    iget-object v1, v8, Lng3;->c:Lnb1;

    .line 663
    .line 664
    new-instance v7, Lh8;

    .line 665
    .line 666
    const/16 v13, 0x16

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-direct/range {v7 .. v13}, Lh8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v12, v12, v7, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 674
    .line 675
    .line 676
    :goto_2a3
    return-object v0

    .line 677
    :pswitch_2a4
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v8, v1

    .line 680
    check-cast v8, Lng3;

    .line 681
    .line 682
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v10, v0

    .line 685
    check-cast v10, Lne0;

    .line 686
    .line 687
    move-object/from16 v11, p1

    .line 688
    .line 689
    check-cast v11, Landroid/net/Uri;

    .line 690
    .line 691
    sget-object v0, Lgq8;->a:Lgq8;

    .line 692
    .line 693
    if-nez v11, :cond_2b7

    .line 694
    .line 695
    goto :goto_2c5

    .line 696
    :cond_2b7
    iget-object v1, v8, Lng3;->c:Lnb1;

    .line 697
    .line 698
    new-instance v7, Lh8;

    .line 699
    .line 700
    const/16 v13, 0x15

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-direct/range {v7 .. v13}, Lh8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v12, v12, v7, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 708
    .line 709
    .line 710
    :goto_2c5
    return-object v0

    .line 711
    :pswitch_2c6
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 718
    .line 719
    move-object/from16 v2, p1

    .line 720
    .line 721
    check-cast v2, Lvh3;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v3, v2, Lvh3;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_2e8

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_2e8

    .line 743
    .line 744
    move v7, v9

    .line 745
    :cond_2e8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_2ed
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lft3;

    .line 753
    .line 754
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lur2;

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    check-cast v2, Lqt6;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v3, Lqt6;->i:Lqt6;

    .line 766
    .line 767
    if-ne v2, v3, :cond_306

    .line 768
    .line 769
    iget-object v0, v1, Lft3;->t2:Lwr2;

    .line 770
    .line 771
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_309

    .line 775
    :cond_306
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :goto_309
    sget-object v0, Lgq8;->a:Lgq8;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_30c
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Ldg3;

    .line 784
    .line 785
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Llp3;

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    sget-object v3, Ltg3;->o:Li82;

    .line 798
    .line 799
    new-instance v4, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lg1;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :cond_327
    :goto_327
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_33c

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    move-object v6, v5

    .line 819
    check-cast v6, Ltg3;

    .line 820
    .line 821
    sget-object v10, Ltg3;->l:Ltg3;

    .line 822
    .line 823
    if-eq v6, v10, :cond_327

    .line 824
    .line 825
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_327

    .line 829
    :cond_33c
    new-array v3, v7, [Ltg3;

    .line 830
    .line 831
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, [Ltg3;

    .line 836
    .line 837
    array-length v4, v3

    .line 838
    if-nez v4, :cond_348

    .line 839
    .line 840
    goto :goto_370

    .line 841
    :cond_348
    invoke-virtual {v1}, Ldg3;->b()Llp3;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v4}, Llp3;->e()Llh5;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v3, v4}, Lap;->O0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    if-ltz v4, :cond_35f

    .line 862
    .line 863
    goto :goto_360

    .line 864
    :cond_35f
    move-object v5, v8

    .line 865
    :goto_360
    if-eqz v5, :cond_366

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    :cond_366
    add-int/2addr v7, v2

    .line 872
    array-length v2, v3

    .line 873
    add-int/2addr v7, v2

    .line 874
    array-length v2, v3

    .line 875
    rem-int/2addr v7, v2

    .line 876
    aget-object v2, v3, v7

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ldg3;->a(Ltg3;)V

    .line 879
    .line 880
    .line 881
    :goto_370
    iget-object v1, v0, Llp3;->N2:Llh5;

    .line 882
    .line 883
    if-eqz v1, :cond_393

    .line 884
    .line 885
    const-wide/16 v2, 0x4b0

    .line 886
    .line 887
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, Llp3;->M2:Llh5;

    .line 895
    .line 896
    if-eqz v0, :cond_38d

    .line 897
    .line 898
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/Number;

    .line 903
    .line 904
    invoke-static {v1, v9, v0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lgq8;->a:Lgq8;

    .line 908
    .line 909
    return-object v0

    .line 910
    :cond_38d
    const-string v0, "xmbNavBarShowSignalState"

    .line 911
    .line 912
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v8

    .line 916
    :cond_393
    const-string v0, "xmbNavBarVisibleDurationMsState"

    .line 917
    .line 918
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v8

    .line 922
    :pswitch_399
    const-string v1, "app:"

    .line 923
    .line 924
    sget-object v12, Lt60;->i:Lt60;

    .line 925
    .line 926
    sget-object v2, Lt60;->k:Lt60;

    .line 927
    .line 928
    iget-object v3, v0, Ljk2;->j:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, La53;

    .line 931
    .line 932
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ljava/util/Map;

    .line 935
    .line 936
    move-object/from16 v4, p1

    .line 937
    .line 938
    check-cast v4, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 939
    .line 940
    const-string v5, "rom:"

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget-object v6, v3, La53;->d:Ljava/util/Map;

    .line 946
    .line 947
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    const/16 v11, 0x100

    .line 952
    .line 953
    invoke-static {v11, v10}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    const/16 v13, 0xa0

    .line 958
    .line 959
    if-eqz v10, :cond_3de

    .line 960
    .line 961
    invoke-static {v5, v10}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v15

    .line 969
    if-nez v15, :cond_3d1

    .line 970
    .line 971
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    if-nez v15, :cond_3d1

    .line 976
    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    move-object v14, v8

    .line 979
    :goto_3d2
    if-eqz v14, :cond_3de

    .line 980
    .line 981
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    check-cast v14, Lp07;

    .line 986
    .line 987
    if-eqz v14, :cond_3de

    .line 988
    .line 989
    :goto_3dc
    move-object v0, v14

    .line 990
    goto :goto_406

    .line 991
    :cond_3de
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    sget-object v15, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 996
    .line 997
    if-ne v14, v15, :cond_3f2

    .line 998
    .line 999
    if-eqz v10, :cond_3f2

    .line 1000
    .line 1001
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    move-object v14, v6

    .line 1006
    check-cast v14, Lp07;

    .line 1007
    .line 1008
    if-eqz v14, :cond_3f2

    .line 1009
    .line 1010
    goto :goto_3dc

    .line 1011
    :cond_3f2
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-static {v13, v6}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-static {v6}, Lwj0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object v14, v0

    .line 1028
    check-cast v14, Lp07;

    .line 1029
    .line 1030
    goto :goto_3dc

    .line 1031
    :goto_406
    invoke-static {v4}, Lwj0;->L(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    iget-object v10, v3, La53;->a:Lbd3;

    .line 1036
    .line 1037
    iget-boolean v10, v10, Lbd3;->g:Z

    .line 1038
    .line 1039
    invoke-static {v4, v10}, Lwj0;->s(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Z)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    if-eqz v10, :cond_41b

    .line 1044
    .line 1045
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v14

    .line 1049
    :cond_418
    :goto_418
    move-wide/from16 v19, v14

    .line 1050
    .line 1051
    goto :goto_428

    .line 1052
    :cond_41b
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v14

    .line 1056
    const-wide/16 v16, 0x0

    .line 1057
    .line 1058
    cmp-long v10, v14, v16

    .line 1059
    .line 1060
    if-gez v10, :cond_418

    .line 1061
    .line 1062
    move-wide/from16 v14, v16

    .line 1063
    .line 1064
    goto :goto_418

    .line 1065
    :goto_428
    if-eqz v0, :cond_436

    .line 1066
    .line 1067
    invoke-static {v0, v12}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    if-nez v10, :cond_431

    .line 1072
    .line 1073
    goto :goto_436

    .line 1074
    :cond_431
    :goto_431
    move/from16 v22, v9

    .line 1075
    .line 1076
    move v9, v11

    .line 1077
    move v8, v13

    .line 1078
    goto :goto_45e

    .line 1079
    :cond_436
    :goto_436
    if-eqz v0, :cond_43d

    .line 1080
    .line 1081
    invoke-static {v0, v12}, Lwj0;->N(Lp07;Lt60;)Lg70;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    goto :goto_431

    .line 1086
    :cond_43d
    if-eqz v6, :cond_459

    .line 1087
    .line 1088
    new-instance v10, Lg70;

    .line 1089
    .line 1090
    move v14, v11

    .line 1091
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    move v15, v14

    .line 1096
    const/4 v14, 0x0

    .line 1097
    move/from16 v16, v15

    .line 1098
    .line 1099
    const/16 v15, 0xc

    .line 1100
    .line 1101
    move/from16 v17, v13

    .line 1102
    .line 1103
    const/4 v13, 0x0

    .line 1104
    move/from16 v22, v9

    .line 1105
    .line 1106
    move/from16 v9, v16

    .line 1107
    .line 1108
    move/from16 v8, v17

    .line 1109
    .line 1110
    invoke-direct/range {v10 .. v15}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_45e

    .line 1114
    :cond_459
    move/from16 v22, v9

    .line 1115
    .line 1116
    move v9, v11

    .line 1117
    move v8, v13

    .line 1118
    const/4 v10, 0x0

    .line 1119
    :goto_45e
    if-eqz v0, :cond_469

    .line 1120
    .line 1121
    invoke-static {v0, v2}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    if-nez v11, :cond_467

    .line 1126
    .line 1127
    goto :goto_469

    .line 1128
    :cond_467
    :goto_467
    move-object v15, v2

    .line 1129
    goto :goto_486

    .line 1130
    :cond_469
    :goto_469
    if-eqz v0, :cond_470

    .line 1131
    .line 1132
    invoke-static {v0, v2}, Lwj0;->N(Lp07;Lt60;)Lg70;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    goto :goto_467

    .line 1137
    :cond_470
    if-eqz v6, :cond_484

    .line 1138
    .line 1139
    new-instance v13, Lg70;

    .line 1140
    .line 1141
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    const/16 v18, 0xc

    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    move-object v15, v2

    .line 1152
    invoke-direct/range {v13 .. v18}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    move-object v11, v13

    .line 1156
    goto :goto_486

    .line 1157
    :cond_484
    move-object v15, v2

    .line 1158
    const/4 v11, 0x0

    .line 1159
    :goto_486
    if-eqz v0, :cond_48d

    .line 1160
    .line 1161
    invoke-static {v0}, Llj6;->Q(Lp07;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    goto :goto_48e

    .line 1166
    :cond_48d
    const/4 v2, 0x0

    .line 1167
    :goto_48e
    if-eqz v0, :cond_49a

    .line 1168
    .line 1169
    new-instance v13, Lr86;

    .line 1170
    .line 1171
    iget-object v14, v0, Lp07;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-direct {v13, v14}, Lr86;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_497
    move-object/from16 v30, v13

    .line 1177
    .line 1178
    goto :goto_4ac

    .line 1179
    :cond_49a
    if-eqz v6, :cond_4aa

    .line 1180
    .line 1181
    iget-object v13, v3, La53;->f:Ljava/util/Map;

    .line 1182
    .line 1183
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    if-eqz v13, :cond_4aa

    .line 1188
    .line 1189
    new-instance v13, Lq86;

    .line 1190
    .line 1191
    invoke-direct {v13, v6}, Lq86;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_497

    .line 1195
    :cond_4aa
    const/16 v30, 0x0

    .line 1196
    .line 1197
    :goto_4ac
    if-eqz v2, :cond_4b3

    .line 1198
    .line 1199
    invoke-static {v2}, Lwj0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    goto :goto_4c6

    .line 1204
    :cond_4b3
    if-eqz v0, :cond_4be

    .line 1205
    .line 1206
    invoke-static {v0, v15}, Lwj0;->N(Lp07;Lt60;)Lg70;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    goto :goto_4c6

    .line 1215
    :cond_4be
    if-eqz v6, :cond_4c5

    .line 1216
    .line 1217
    invoke-static {v6}, Lwj0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    goto :goto_4c6

    .line 1222
    :cond_4c5
    const/4 v2, 0x0

    .line 1223
    :goto_4c6
    if-eqz v2, :cond_4f1

    .line 1224
    .line 1225
    new-instance v13, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    :goto_4d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    if-eqz v14, :cond_4f2

    .line 1239
    .line 1240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v14

    .line 1244
    check-cast v14, Lg70;

    .line 1245
    .line 1246
    iget-object v7, v14, Lg70;->b:Lt60;

    .line 1247
    .line 1248
    if-eq v7, v12, :cond_4e2

    .line 1249
    .line 1250
    goto :goto_4e3

    .line 1251
    :cond_4e2
    const/4 v7, 0x0

    .line 1252
    :goto_4e3
    if-nez v7, :cond_4e6

    .line 1253
    .line 1254
    move-object v7, v15

    .line 1255
    :cond_4e6
    invoke-static {v14, v7}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    if-eqz v7, :cond_4ef

    .line 1260
    .line 1261
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    :cond_4ef
    const/4 v7, 0x0

    .line 1265
    goto :goto_4d1

    .line 1266
    :cond_4f1
    const/4 v13, 0x0

    .line 1267
    :cond_4f2
    if-nez v13, :cond_4f6

    .line 1268
    .line 1269
    sget-object v13, Lv62;->i:Lv62;

    .line 1270
    .line 1271
    :cond_4f6
    move-object/from16 v27, v13

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v9, v2}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-nez v2, :cond_538

    .line 1282
    .line 1283
    if-eqz v0, :cond_50f

    .line 1284
    .line 1285
    iget-object v2, v0, Lp07;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v7, v0, Lp07;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    const-string v9, ":"

    .line 1290
    .line 1291
    invoke-static {v5, v2, v9, v7}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    goto :goto_510

    .line 1296
    :cond_50f
    const/4 v2, 0x0

    .line 1297
    :goto_510
    if-nez v2, :cond_538

    .line 1298
    .line 1299
    if-eqz v6, :cond_519

    .line 1300
    .line 1301
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    goto :goto_51a

    .line 1306
    :cond_519
    const/4 v1, 0x0

    .line 1307
    :goto_51a
    if-nez v1, :cond_537

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v8, v1}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-eqz v1, :cond_531

    .line 1318
    .line 1319
    invoke-static {v1}, Lwj0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v2, "playtime:"

    .line 1324
    .line 1325
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    goto :goto_532

    .line 1330
    :cond_531
    const/4 v1, 0x0

    .line 1331
    :goto_532
    if-nez v1, :cond_537

    .line 1332
    .line 1333
    const/4 v8, 0x0

    .line 1334
    goto/16 :goto_598

    .line 1335
    .line 1336
    :cond_537
    move-object v2, v1

    .line 1337
    :cond_538
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v8, v1}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    if-nez v1, :cond_551

    .line 1346
    .line 1347
    if-eqz v0, :cond_547

    .line 1348
    .line 1349
    iget-object v8, v0, Lp07;->d:Ljava/lang/String;

    .line 1350
    .line 1351
    goto :goto_548

    .line 1352
    :cond_547
    const/4 v8, 0x0

    .line 1353
    :goto_548
    if-nez v8, :cond_550

    .line 1354
    .line 1355
    if-nez v6, :cond_54e

    .line 1356
    .line 1357
    move-object v1, v2

    .line 1358
    goto :goto_551

    .line 1359
    :cond_54e
    move-object v1, v6

    .line 1360
    goto :goto_551

    .line 1361
    :cond_550
    move-object v1, v8

    .line 1362
    :cond_551
    :goto_551
    invoke-static/range {v19 .. v20}, Lwj0;->n(J)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v17

    .line 1366
    move-wide/from16 v18, v19

    .line 1367
    .line 1368
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v20

    .line 1372
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    sget-object v5, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 1377
    .line 1378
    if-ne v4, v5, :cond_564

    .line 1379
    .line 1380
    goto :goto_566

    .line 1381
    :cond_564
    const/16 v22, 0x0

    .line 1382
    .line 1383
    :goto_566
    invoke-static {v10, v12}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v25

    .line 1387
    invoke-static {v11, v15}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v26

    .line 1391
    if-eqz v0, :cond_580

    .line 1392
    .line 1393
    iget-object v3, v3, La53;->e:Ljava/util/Map;

    .line 1394
    .line 1395
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lb60;

    .line 1402
    .line 1403
    if-nez v0, :cond_57d

    .line 1404
    .line 1405
    goto :goto_580

    .line 1406
    :cond_57d
    :goto_57d
    move-object/from16 v28, v0

    .line 1407
    .line 1408
    goto :goto_589

    .line 1409
    :cond_580
    :goto_580
    new-instance v0, Lb60;

    .line 1410
    .line 1411
    const/16 v3, 0x7f

    .line 1412
    .line 1413
    const/4 v4, 0x0

    .line 1414
    invoke-direct {v0, v4, v4, v4, v3}, Lb60;-><init>(FFFI)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_57d

    .line 1418
    :goto_589
    new-instance v14, Lo86;

    .line 1419
    .line 1420
    move-object/from16 v16, v1

    .line 1421
    .line 1422
    move-object v15, v2

    .line 1423
    move-object/from16 v29, v6

    .line 1424
    .line 1425
    move-object/from16 v23, v10

    .line 1426
    .line 1427
    move-object/from16 v24, v11

    .line 1428
    .line 1429
    invoke-direct/range {v14 .. v30}, Lo86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLg70;Lg70;Ls60;Ls60;Ljava/util/List;Lb60;Ljava/lang/String;Ls86;)V

    .line 1430
    .line 1431
    .line 1432
    move-object v8, v14

    .line 1433
    :goto_598
    return-object v8

    .line 1434
    :pswitch_599
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Lwb3;

    .line 1437
    .line 1438
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Llh5;

    .line 1441
    .line 1442
    move-object/from16 v2, p1

    .line 1443
    .line 1444
    check-cast v2, Laa0;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v1, Lwb3;->b:Ljava/util/LinkedHashMap;

    .line 1450
    .line 1451
    iget-wide v2, v2, Laa0;->a:J

    .line 1452
    .line 1453
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Lic3;

    .line 1462
    .line 1463
    if-eqz v1, :cond_607

    .line 1464
    .line 1465
    iget-object v1, v1, Lic3;->a:Lg53;

    .line 1466
    .line 1467
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Lu43;

    .line 1472
    .line 1473
    instance-of v2, v1, Ly43;

    .line 1474
    .line 1475
    if-eqz v2, :cond_5dc

    .line 1476
    .line 1477
    check-cast v1, Ly43;

    .line 1478
    .line 1479
    iget-object v1, v1, Ly43;->a:Ljh4;

    .line 1480
    .line 1481
    instance-of v2, v1, Lih4;

    .line 1482
    .line 1483
    if-eqz v2, :cond_5d0

    .line 1484
    .line 1485
    move-object v8, v1

    .line 1486
    check-cast v8, Lih4;

    .line 1487
    .line 1488
    goto :goto_5d1

    .line 1489
    :cond_5d0
    const/4 v8, 0x0

    .line 1490
    :goto_5d1
    if-nez v8, :cond_5d4

    .line 1491
    .line 1492
    goto :goto_607

    .line 1493
    :cond_5d4
    iget-object v0, v0, Lu43;->r0:Lwr2;

    .line 1494
    .line 1495
    iget-object v1, v8, Lih4;->a:Lp07;

    .line 1496
    .line 1497
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_607

    .line 1501
    :cond_5dc
    instance-of v2, v1, Lc53;

    .line 1502
    .line 1503
    if-eqz v2, :cond_5f8

    .line 1504
    .line 1505
    check-cast v1, Lc53;

    .line 1506
    .line 1507
    iget-object v1, v1, Lc53;->a:Ljh4;

    .line 1508
    .line 1509
    instance-of v2, v1, Lih4;

    .line 1510
    .line 1511
    if-eqz v2, :cond_5ec

    .line 1512
    .line 1513
    move-object v8, v1

    .line 1514
    check-cast v8, Lih4;

    .line 1515
    .line 1516
    goto :goto_5ed

    .line 1517
    :cond_5ec
    const/4 v8, 0x0

    .line 1518
    :goto_5ed
    if-nez v8, :cond_5f0

    .line 1519
    .line 1520
    goto :goto_607

    .line 1521
    :cond_5f0
    iget-object v0, v0, Lu43;->r0:Lwr2;

    .line 1522
    .line 1523
    iget-object v1, v8, Lih4;->a:Lp07;

    .line 1524
    .line 1525
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    goto :goto_607

    .line 1529
    :cond_5f8
    instance-of v2, v1, Le53;

    .line 1530
    .line 1531
    if-eqz v2, :cond_607

    .line 1532
    .line 1533
    iget-object v0, v0, Lu43;->r0:Lwr2;

    .line 1534
    .line 1535
    check-cast v1, Le53;

    .line 1536
    .line 1537
    iget-object v1, v1, Le53;->a:Lni6;

    .line 1538
    .line 1539
    iget-object v1, v1, Lni6;->a:Lp07;

    .line 1540
    .line 1541
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    :cond_607
    :goto_607
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_60a
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Lyv7;

    .line 1550
    .line 1551
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lu43;

    .line 1554
    .line 1555
    move-object/from16 v2, p1

    .line 1556
    .line 1557
    check-cast v2, Lvw1;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    new-instance v2, Lnb;

    .line 1563
    .line 1564
    const/16 v3, 0xb

    .line 1565
    .line 1566
    invoke-direct {v2, v3, v1, v0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v2

    .line 1570
    :pswitch_621
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Lw70;

    .line 1573
    .line 1574
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lu43;

    .line 1577
    .line 1578
    move-object/from16 v2, p1

    .line 1579
    .line 1580
    check-cast v2, Lvw1;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    new-instance v2, Lnb;

    .line 1586
    .line 1587
    invoke-direct {v2, v4, v1, v0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v2

    .line 1591
    :pswitch_636
    move/from16 v22, v9

    .line 1592
    .line 1593
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, Ljava/util/Set;

    .line 1596
    .line 1597
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Ljava/util/Set;

    .line 1600
    .line 1601
    move-object/from16 v2, p1

    .line 1602
    .line 1603
    check-cast v2, Lkz2;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    check-cast v1, Ljava/lang/Iterable;

    .line 1609
    .line 1610
    iget-object v3, v2, Lkz2;->d:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-static {v1, v3}, Lys0;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_65e

    .line 1617
    .line 1618
    check-cast v0, Ljava/lang/Iterable;

    .line 1619
    .line 1620
    iget-object v1, v2, Lkz2;->d:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v0, v1}, Lys0;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_65e

    .line 1627
    .line 1628
    move/from16 v7, v22

    .line 1629
    .line 1630
    goto :goto_65f

    .line 1631
    :cond_65e
    const/4 v7, 0x0

    .line 1632
    :goto_65f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :pswitch_664
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Lhc7;

    .line 1640
    .line 1641
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lks2;

    .line 1644
    .line 1645
    move-object/from16 v2, p1

    .line 1646
    .line 1647
    check-cast v2, Lxd7;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v1}, Lv17;->b(Lhc7;)Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    :goto_67b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-eqz v4, :cond_692

    .line 1665
    .line 1666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    sget-object v5, Lv17;->a:Lev7;

    .line 1676
    .line 1677
    sget-object v6, Ly17;->i:Ly17;

    .line 1678
    .line 1679
    invoke-virtual {v5, v4, v6}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    goto :goto_67b

    .line 1683
    :cond_692
    invoke-interface {v0, v1, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :pswitch_698
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Llp3;

    .line 1692
    .line 1693
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Lwr2;

    .line 1696
    .line 1697
    move-object/from16 v2, p1

    .line 1698
    .line 1699
    check-cast v2, Lhz6;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1}, Llp3;->G()Llh5;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1}, Llp3;->C()Llh5;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    iget-object v4, v2, Lhz6;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-interface {v3, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1}, Llp3;->U()Llh5;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-interface {v1, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_6c4
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, Lde3;

    .line 1736
    .line 1737
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Lj33;

    .line 1740
    .line 1741
    move-object/from16 v2, p1

    .line 1742
    .line 1743
    check-cast v2, Lzc4;

    .line 1744
    .line 1745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Lde3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    const/4 v1, 0x0

    .line 1752
    invoke-virtual {v0, v1}, Lj33;->a(Z)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1756
    .line 1757
    return-object v0

    .line 1758
    :pswitch_6dd
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1759
    .line 1760
    move-object v8, v1

    .line 1761
    check-cast v8, Le33;

    .line 1762
    .line 1763
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object v9, v0

    .line 1766
    check-cast v9, Lzc4;

    .line 1767
    .line 1768
    move-object/from16 v10, p1

    .line 1769
    .line 1770
    check-cast v10, Landroid/net/Uri;

    .line 1771
    .line 1772
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1773
    .line 1774
    if-nez v10, :cond_6f0

    .line 1775
    .line 1776
    goto :goto_6fd

    .line 1777
    :cond_6f0
    iget-object v1, v8, Le33;->c:Lnb1;

    .line 1778
    .line 1779
    new-instance v7, Llq1;

    .line 1780
    .line 1781
    const/16 v12, 0x8

    .line 1782
    .line 1783
    const/4 v11, 0x0

    .line 1784
    invoke-direct/range {v7 .. v12}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, v11, v11, v7, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1788
    .line 1789
    .line 1790
    :goto_6fd
    return-object v0

    .line 1791
    :pswitch_6fe
    move/from16 v22, v9

    .line 1792
    .line 1793
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, Loz2;

    .line 1796
    .line 1797
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lwz2;

    .line 1800
    .line 1801
    move-object/from16 v2, p1

    .line 1802
    .line 1803
    check-cast v2, Lkz2;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v1, Loz2;->U:Lwr2;

    .line 1809
    .line 1810
    if-eqz v1, :cond_71e

    .line 1811
    .line 1812
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, Ljava/lang/Boolean;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v7

    .line 1822
    goto :goto_731

    .line 1823
    :cond_71e
    if-eqz v0, :cond_72f

    .line 1824
    .line 1825
    iget-object v1, v2, Lkz2;->c:Lm06;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Lm06;->h()F

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    iget v0, v0, Lwz2;->x:F

    .line 1832
    .line 1833
    cmpg-float v0, v1, v0

    .line 1834
    .line 1835
    if-gez v0, :cond_72d

    .line 1836
    .line 1837
    goto :goto_72f

    .line 1838
    :cond_72d
    const/4 v7, 0x0

    .line 1839
    goto :goto_731

    .line 1840
    :cond_72f
    :goto_72f
    move/from16 v7, v22

    .line 1841
    .line 1842
    :goto_731
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    return-object v0

    .line 1847
    :pswitch_736
    move/from16 v22, v9

    .line 1848
    .line 1849
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, Lym6;

    .line 1852
    .line 1853
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, Lym6;

    .line 1856
    .line 1857
    move-object/from16 v2, p1

    .line 1858
    .line 1859
    check-cast v2, Lc65;

    .line 1860
    .line 1861
    iget v3, v1, Lym6;->i:I

    .line 1862
    .line 1863
    const/4 v4, -0x1

    .line 1864
    if-ne v3, v4, :cond_75b

    .line 1865
    .line 1866
    iget-object v3, v2, Lc65;->a:Ljava/util/regex/Matcher;

    .line 1867
    .line 1868
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    invoke-static {v4, v3}, Lgk2;->s0(II)Lsd4;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    iget v3, v3, Lqd4;->i:I

    .line 1881
    .line 1882
    iput v3, v1, Lym6;->i:I

    .line 1883
    .line 1884
    :cond_75b
    iget-object v1, v2, Lc65;->a:Ljava/util/regex/Matcher;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    invoke-static {v2, v1}, Lgk2;->s0(II)Lsd4;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    iget v1, v1, Lqd4;->j:I

    .line 1899
    .line 1900
    add-int/lit8 v1, v1, 0x1

    .line 1901
    .line 1902
    iput v1, v0, Lym6;->i:I

    .line 1903
    .line 1904
    const-string v0, ""

    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_772
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v1, Lcz2;

    .line 1910
    .line 1911
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Ltb;

    .line 1914
    .line 1915
    move-object/from16 v2, p1

    .line 1916
    .line 1917
    check-cast v2, Ljava/lang/Throwable;

    .line 1918
    .line 1919
    iget-object v1, v1, Lcz2;->k:Landroid/os/Handler;

    .line 1920
    .line 1921
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :pswitch_786
    move/from16 v22, v9

    .line 1928
    .line 1929
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, Luq2;

    .line 1932
    .line 1933
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v0, Ltq2;

    .line 1936
    .line 1937
    move-object/from16 v6, p1

    .line 1938
    .line 1939
    check-cast v6, Lvt4;

    .line 1940
    .line 1941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    iget-object v7, v1, Luq2;->e:Ljava/util/List;

    .line 1945
    .line 1946
    new-instance v8, Lg51;

    .line 1947
    .line 1948
    const/16 v9, 0x15

    .line 1949
    .line 1950
    invoke-direct {v8, v9}, Lg51;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v9

    .line 1957
    new-instance v10, Lqs0;

    .line 1958
    .line 1959
    invoke-direct {v10, v4, v8, v7}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v4, Lxt0;

    .line 1963
    .line 1964
    invoke-direct {v4, v3, v7}, Lxt0;-><init>(ILjava/util/List;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v3, Liq2;

    .line 1968
    .line 1969
    invoke-direct {v3, v5, v1, v0, v7}, Liq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v0, Luw0;

    .line 1973
    .line 1974
    move/from16 v1, v22

    .line 1975
    .line 1976
    invoke-direct {v0, v3, v1, v2}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v6, v9, v10, v4, v0}, Lvt4;->i0(ILwr2;Lwr2;Luw0;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1983
    .line 1984
    return-object v0

    .line 1985
    :pswitch_7c0
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v1, Lwq2;

    .line 1988
    .line 1989
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, Lvq2;

    .line 1992
    .line 1993
    move-object/from16 v3, p1

    .line 1994
    .line 1995
    check-cast v3, Lvt4;

    .line 1996
    .line 1997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    iget-boolean v4, v1, Lwq2;->d:Z

    .line 2001
    .line 2002
    if-eqz v4, :cond_7da

    .line 2003
    .line 2004
    const-string v4, "friends_loading"

    .line 2005
    .line 2006
    sget-object v6, Ljb;->b:Luw0;

    .line 2007
    .line 2008
    invoke-static {v3, v4, v6, v5}, Lvt4;->h0(Lvt4;Ljava/lang/String;Luw0;I)V

    .line 2009
    .line 2010
    .line 2011
    :cond_7da
    iget-object v4, v1, Lwq2;->a:Ljava/util/List;

    .line 2012
    .line 2013
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    if-nez v4, :cond_826

    .line 2018
    .line 2019
    const-string v4, "favorites_cluster"

    .line 2020
    .line 2021
    new-instance v6, Lgu5;

    .line 2022
    .line 2023
    const/4 v7, 0x7

    .line 2024
    invoke-direct {v6, v7, v1, v0}, Lgu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v7, Luw0;

    .line 2028
    .line 2029
    const v8, -0x6740ca5d

    .line 2030
    .line 2031
    .line 2032
    const/4 v9, 0x1

    .line 2033
    invoke-direct {v7, v6, v9, v8}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v3, v4, v7, v5}, Lvt4;->h0(Lvt4;Ljava/lang/String;Luw0;I)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v4, v1, Lwq2;->b:Ljava/util/List;

    .line 2040
    .line 2041
    new-instance v6, Lg51;

    .line 2042
    .line 2043
    const/16 v7, 0x16

    .line 2044
    .line 2045
    invoke-direct {v6, v7}, Lg51;-><init>(I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2049
    .line 2050
    .line 2051
    move-result v7

    .line 2052
    new-instance v8, Lqs0;

    .line 2053
    .line 2054
    const/16 v9, 0x8

    .line 2055
    .line 2056
    invoke-direct {v8, v9, v6, v4}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v6, Lxt0;

    .line 2060
    .line 2061
    const/4 v9, 0x4

    .line 2062
    invoke-direct {v6, v9, v4}, Lxt0;-><init>(ILjava/util/List;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v9, Liq2;

    .line 2066
    .line 2067
    const/4 v10, 0x0

    .line 2068
    invoke-direct {v9, v10, v1, v0, v4}, Liq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v4, Luw0;

    .line 2072
    .line 2073
    const/4 v10, 0x1

    .line 2074
    invoke-direct {v4, v9, v10, v2}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v3, v7, v8, v6, v4}, Lvt4;->i0(ILwr2;Lwr2;Luw0;)V

    .line 2078
    .line 2079
    .line 2080
    const-string v4, "favorites_divider"

    .line 2081
    .line 2082
    sget-object v6, Ljb;->c:Luw0;

    .line 2083
    .line 2084
    invoke-static {v3, v4, v6, v5}, Lvt4;->h0(Lvt4;Ljava/lang/String;Luw0;I)V

    .line 2085
    .line 2086
    .line 2087
    :cond_826
    iget-object v4, v1, Lwq2;->c:Ljava/util/List;

    .line 2088
    .line 2089
    new-instance v5, Lg51;

    .line 2090
    .line 2091
    const/16 v6, 0x17

    .line 2092
    .line 2093
    invoke-direct {v5, v6}, Lg51;-><init>(I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v6

    .line 2100
    new-instance v7, Lqs0;

    .line 2101
    .line 2102
    const/16 v8, 0x9

    .line 2103
    .line 2104
    invoke-direct {v7, v8, v5, v4}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v5, Lxt0;

    .line 2108
    .line 2109
    const/4 v8, 0x5

    .line 2110
    invoke-direct {v5, v8, v4}, Lxt0;-><init>(ILjava/util/List;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v8, Liq2;

    .line 2114
    .line 2115
    const/4 v9, 0x1

    .line 2116
    invoke-direct {v8, v9, v1, v0, v4}, Liq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v0, Luw0;

    .line 2120
    .line 2121
    invoke-direct {v0, v8, v9, v2}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v3, v6, v7, v5, v0}, Lvt4;->i0(ILwr2;Lwr2;Luw0;)V

    .line 2125
    .line 2126
    .line 2127
    sget-object v0, Lgq8;->a:Lgq8;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :pswitch_851
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v1, Lls2;

    .line 2133
    .line 2134
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, Lxq2;

    .line 2137
    .line 2138
    move-object/from16 v2, p1

    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/String;

    .line 2141
    .line 2142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2146
    .line 2147
    invoke-interface {v1, v2, v0, v3}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    sget-object v0, Lgq8;->a:Lgq8;

    .line 2151
    .line 2152
    return-object v0

    .line 2153
    :pswitch_868
    iget-object v1, v0, Ljk2;->j:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v1, Lkk2;

    .line 2156
    .line 2157
    iget-object v0, v0, Ljk2;->k:Ljava/lang/Object;

    .line 2158
    .line 2159
    move-object v7, v0

    .line 2160
    check-cast v7, Lzo8;

    .line 2161
    .line 2162
    move-object/from16 v9, p1

    .line 2163
    .line 2164
    check-cast v9, Lwr2;

    .line 2165
    .line 2166
    iget-object v0, v1, Lkk2;->d:Lrk2;

    .line 2167
    .line 2168
    iget-object v10, v1, Lkk2;->a:Lwc;

    .line 2169
    .line 2170
    iget-object v2, v1, Lkk2;->f:Lx;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    iget-object v4, v7, Lzo8;->a:Lik2;

    .line 2176
    .line 2177
    instance-of v5, v4, Lpk2;

    .line 2178
    .line 2179
    if-nez v5, :cond_887

    .line 2180
    .line 2181
    const/4 v12, 0x0

    .line 2182
    goto/16 :goto_b75

    .line 2183
    .line 2184
    :cond_887
    check-cast v4, Lpk2;

    .line 2185
    .line 2186
    iget-object v4, v4, Lpk2;->l:Ljava/util/List;

    .line 2187
    .line 2188
    iget-object v5, v7, Lzo8;->b:Lol2;

    .line 2189
    .line 2190
    iget v6, v7, Lzo8;->c:I

    .line 2191
    .line 2192
    new-instance v8, Ljava/util/ArrayList;

    .line 2193
    .line 2194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2195
    .line 2196
    .line 2197
    move-result v11

    .line 2198
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2202
    .line 2203
    .line 2204
    move-result v11

    .line 2205
    const/4 v12, 0x0

    .line 2206
    :goto_89d
    if-ge v12, v11, :cond_8b6

    .line 2207
    .line 2208
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v13

    .line 2212
    move-object v14, v13

    .line 2213
    check-cast v14, Lqq6;

    .line 2214
    .line 2215
    iget-object v14, v14, Lqq6;->b:Lol2;

    .line 2216
    .line 2217
    invoke-static {v14, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v14

    .line 2221
    if-eqz v14, :cond_8b3

    .line 2222
    .line 2223
    if-nez v6, :cond_8b3

    .line 2224
    .line 2225
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    :cond_8b3
    add-int/lit8 v12, v12, 0x1

    .line 2229
    .line 2230
    goto :goto_89d

    .line 2231
    :cond_8b6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v11

    .line 2235
    if-nez v11, :cond_8be

    .line 2236
    .line 2237
    goto/16 :goto_aab

    .line 2238
    .line 2239
    :cond_8be
    new-instance v8, Ljava/util/ArrayList;

    .line 2240
    .line 2241
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2242
    .line 2243
    .line 2244
    move-result v11

    .line 2245
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2249
    .line 2250
    .line 2251
    move-result v11

    .line 2252
    const/4 v12, 0x0

    .line 2253
    :goto_8cc
    if-ge v12, v11, :cond_8e0

    .line 2254
    .line 2255
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v13

    .line 2259
    move-object v14, v13

    .line 2260
    check-cast v14, Lqq6;

    .line 2261
    .line 2262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    if-nez v6, :cond_8dd

    .line 2266
    .line 2267
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    :cond_8dd
    add-int/lit8 v12, v12, 0x1

    .line 2271
    .line 2272
    goto :goto_8cc

    .line 2273
    :cond_8e0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v6

    .line 2277
    if-eqz v6, :cond_8e7

    .line 2278
    .line 2279
    goto :goto_8e8

    .line 2280
    :cond_8e7
    move-object v4, v8

    .line 2281
    :goto_8e8
    sget-object v6, Lol2;->j:Lol2;

    .line 2282
    .line 2283
    invoke-virtual {v5, v6}, Lol2;->a(Lol2;)I

    .line 2284
    .line 2285
    .line 2286
    move-result v6

    .line 2287
    iget v8, v5, Lol2;->i:I

    .line 2288
    .line 2289
    if-gez v6, :cond_955

    .line 2290
    .line 2291
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2292
    .line 2293
    .line 2294
    move-result v5

    .line 2295
    const/4 v6, 0x0

    .line 2296
    const/4 v11, 0x0

    .line 2297
    const/4 v12, 0x0

    .line 2298
    :goto_8f9
    if-ge v6, v5, :cond_92d

    .line 2299
    .line 2300
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v13

    .line 2304
    check-cast v13, Lqq6;

    .line 2305
    .line 2306
    iget-object v13, v13, Lqq6;->b:Lol2;

    .line 2307
    .line 2308
    iget v14, v13, Lol2;->i:I

    .line 2309
    .line 2310
    invoke-static {v14, v8}, Lye4;->B(II)I

    .line 2311
    .line 2312
    .line 2313
    move-result v15

    .line 2314
    if-gez v15, :cond_917

    .line 2315
    .line 2316
    if-eqz v11, :cond_915

    .line 2317
    .line 2318
    iget v15, v11, Lol2;->i:I

    .line 2319
    .line 2320
    invoke-static {v14, v15}, Lye4;->B(II)I

    .line 2321
    .line 2322
    .line 2323
    move-result v14

    .line 2324
    if-lez v14, :cond_928

    .line 2325
    .line 2326
    :cond_915
    move-object v11, v13

    .line 2327
    goto :goto_928

    .line 2328
    :cond_917
    invoke-static {v14, v8}, Lye4;->B(II)I

    .line 2329
    .line 2330
    .line 2331
    move-result v15

    .line 2332
    if-lez v15, :cond_92b

    .line 2333
    .line 2334
    if-eqz v12, :cond_927

    .line 2335
    .line 2336
    iget v15, v12, Lol2;->i:I

    .line 2337
    .line 2338
    invoke-static {v14, v15}, Lye4;->B(II)I

    .line 2339
    .line 2340
    .line 2341
    move-result v14

    .line 2342
    if-gez v14, :cond_928

    .line 2343
    .line 2344
    :cond_927
    move-object v12, v13

    .line 2345
    :cond_928
    :goto_928
    add-int/lit8 v6, v6, 0x1

    .line 2346
    .line 2347
    goto :goto_8f9

    .line 2348
    :cond_92b
    move-object v11, v13

    .line 2349
    move-object v12, v11

    .line 2350
    :cond_92d
    if-nez v11, :cond_930

    .line 2351
    .line 2352
    move-object v11, v12

    .line 2353
    :cond_930
    new-instance v8, Ljava/util/ArrayList;

    .line 2354
    .line 2355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2356
    .line 2357
    .line 2358
    move-result v5

    .line 2359
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    const/4 v6, 0x0

    .line 2367
    :goto_93e
    if-ge v6, v5, :cond_aab

    .line 2368
    .line 2369
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v12

    .line 2373
    move-object v13, v12

    .line 2374
    check-cast v13, Lqq6;

    .line 2375
    .line 2376
    iget-object v13, v13, Lqq6;->b:Lol2;

    .line 2377
    .line 2378
    invoke-static {v13, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v13

    .line 2382
    if-eqz v13, :cond_952

    .line 2383
    .line 2384
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    :cond_952
    add-int/lit8 v6, v6, 0x1

    .line 2388
    .line 2389
    goto :goto_93e

    .line 2390
    :cond_955
    sget-object v6, Lol2;->k:Lol2;

    .line 2391
    .line 2392
    invoke-virtual {v5, v6}, Lol2;->a(Lol2;)I

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    if-lez v5, :cond_9c1

    .line 2397
    .line 2398
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2399
    .line 2400
    .line 2401
    move-result v5

    .line 2402
    const/4 v6, 0x0

    .line 2403
    const/4 v11, 0x0

    .line 2404
    const/4 v12, 0x0

    .line 2405
    :goto_964
    if-ge v6, v5, :cond_998

    .line 2406
    .line 2407
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v13

    .line 2411
    check-cast v13, Lqq6;

    .line 2412
    .line 2413
    iget-object v13, v13, Lqq6;->b:Lol2;

    .line 2414
    .line 2415
    iget v14, v13, Lol2;->i:I

    .line 2416
    .line 2417
    invoke-static {v14, v8}, Lye4;->B(II)I

    .line 2418
    .line 2419
    .line 2420
    move-result v15

    .line 2421
    if-gez v15, :cond_982

    .line 2422
    .line 2423
    if-eqz v11, :cond_980

    .line 2424
    .line 2425
    iget v15, v11, Lol2;->i:I

    .line 2426
    .line 2427
    invoke-static {v14, v15}, Lye4;->B(II)I

    .line 2428
    .line 2429
    .line 2430
    move-result v14

    .line 2431
    if-lez v14, :cond_993

    .line 2432
    .line 2433
    :cond_980
    move-object v11, v13

    .line 2434
    goto :goto_993

    .line 2435
    :cond_982
    invoke-static {v14, v8}, Lye4;->B(II)I

    .line 2436
    .line 2437
    .line 2438
    move-result v15

    .line 2439
    if-lez v15, :cond_996

    .line 2440
    .line 2441
    if-eqz v12, :cond_992

    .line 2442
    .line 2443
    iget v15, v12, Lol2;->i:I

    .line 2444
    .line 2445
    invoke-static {v14, v15}, Lye4;->B(II)I

    .line 2446
    .line 2447
    .line 2448
    move-result v14

    .line 2449
    if-gez v14, :cond_993

    .line 2450
    .line 2451
    :cond_992
    move-object v12, v13

    .line 2452
    :cond_993
    :goto_993
    add-int/lit8 v6, v6, 0x1

    .line 2453
    .line 2454
    goto :goto_964

    .line 2455
    :cond_996
    move-object v11, v13

    .line 2456
    move-object v12, v11

    .line 2457
    :cond_998
    if-nez v12, :cond_99b

    .line 2458
    .line 2459
    goto :goto_99c

    .line 2460
    :cond_99b
    move-object v11, v12

    .line 2461
    :goto_99c
    new-instance v8, Ljava/util/ArrayList;

    .line 2462
    .line 2463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2468
    .line 2469
    .line 2470
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2471
    .line 2472
    .line 2473
    move-result v5

    .line 2474
    const/4 v6, 0x0

    .line 2475
    :goto_9aa
    if-ge v6, v5, :cond_aab

    .line 2476
    .line 2477
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v12

    .line 2481
    move-object v13, v12

    .line 2482
    check-cast v13, Lqq6;

    .line 2483
    .line 2484
    iget-object v13, v13, Lqq6;->b:Lol2;

    .line 2485
    .line 2486
    invoke-static {v13, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v13

    .line 2490
    if-eqz v13, :cond_9be

    .line 2491
    .line 2492
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    :cond_9be
    add-int/lit8 v6, v6, 0x1

    .line 2496
    .line 2497
    goto :goto_9aa

    .line 2498
    :cond_9c1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    const/4 v11, 0x0

    .line 2503
    const/4 v12, 0x0

    .line 2504
    const/4 v13, 0x0

    .line 2505
    :goto_9c8
    if-ge v11, v5, :cond_a08

    .line 2506
    .line 2507
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v14

    .line 2511
    check-cast v14, Lqq6;

    .line 2512
    .line 2513
    iget-object v14, v14, Lqq6;->b:Lol2;

    .line 2514
    .line 2515
    iget v15, v14, Lol2;->i:I

    .line 2516
    .line 2517
    iget v3, v6, Lol2;->i:I

    .line 2518
    .line 2519
    invoke-static {v15, v3}, Lye4;->B(II)I

    .line 2520
    .line 2521
    .line 2522
    move-result v3

    .line 2523
    if-lez v3, :cond_9dd

    .line 2524
    .line 2525
    goto :goto_a02

    .line 2526
    :cond_9dd
    iget v3, v14, Lol2;->i:I

    .line 2527
    .line 2528
    invoke-static {v3, v8}, Lye4;->B(II)I

    .line 2529
    .line 2530
    .line 2531
    move-result v15

    .line 2532
    if-gez v15, :cond_9f1

    .line 2533
    .line 2534
    if-eqz v12, :cond_9ef

    .line 2535
    .line 2536
    iget v15, v12, Lol2;->i:I

    .line 2537
    .line 2538
    invoke-static {v3, v15}, Lye4;->B(II)I

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    if-lez v3, :cond_a02

    .line 2543
    .line 2544
    :cond_9ef
    move-object v12, v14

    .line 2545
    goto :goto_a02

    .line 2546
    :cond_9f1
    invoke-static {v3, v8}, Lye4;->B(II)I

    .line 2547
    .line 2548
    .line 2549
    move-result v15

    .line 2550
    if-lez v15, :cond_a06

    .line 2551
    .line 2552
    if-eqz v13, :cond_a01

    .line 2553
    .line 2554
    iget v15, v13, Lol2;->i:I

    .line 2555
    .line 2556
    invoke-static {v3, v15}, Lye4;->B(II)I

    .line 2557
    .line 2558
    .line 2559
    move-result v3

    .line 2560
    if-gez v3, :cond_a02

    .line 2561
    .line 2562
    :cond_a01
    move-object v13, v14

    .line 2563
    :cond_a02
    :goto_a02
    add-int/lit8 v11, v11, 0x1

    .line 2564
    .line 2565
    const/4 v3, 0x6

    .line 2566
    goto :goto_9c8

    .line 2567
    :cond_a06
    move-object v12, v14

    .line 2568
    move-object v13, v12

    .line 2569
    :cond_a08
    if-nez v13, :cond_a0b

    .line 2570
    .line 2571
    goto :goto_a0c

    .line 2572
    :cond_a0b
    move-object v12, v13

    .line 2573
    :goto_a0c
    new-instance v3, Ljava/util/ArrayList;

    .line 2574
    .line 2575
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2576
    .line 2577
    .line 2578
    move-result v5

    .line 2579
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2580
    .line 2581
    .line 2582
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2583
    .line 2584
    .line 2585
    move-result v5

    .line 2586
    const/4 v6, 0x0

    .line 2587
    :goto_a1a
    if-ge v6, v5, :cond_a31

    .line 2588
    .line 2589
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v11

    .line 2593
    move-object v13, v11

    .line 2594
    check-cast v13, Lqq6;

    .line 2595
    .line 2596
    iget-object v13, v13, Lqq6;->b:Lol2;

    .line 2597
    .line 2598
    invoke-static {v13, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v13

    .line 2602
    if-eqz v13, :cond_a2e

    .line 2603
    .line 2604
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    :cond_a2e
    add-int/lit8 v6, v6, 0x1

    .line 2608
    .line 2609
    goto :goto_a1a

    .line 2610
    :cond_a31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v5

    .line 2614
    if-eqz v5, :cond_aaa

    .line 2615
    .line 2616
    sget-object v3, Lol2;->k:Lol2;

    .line 2617
    .line 2618
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2619
    .line 2620
    .line 2621
    move-result v5

    .line 2622
    const/4 v6, 0x0

    .line 2623
    const/4 v11, 0x0

    .line 2624
    const/4 v12, 0x0

    .line 2625
    :goto_a40
    if-ge v6, v5, :cond_a81

    .line 2626
    .line 2627
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v13

    .line 2631
    check-cast v13, Lqq6;

    .line 2632
    .line 2633
    iget-object v13, v13, Lqq6;->b:Lol2;

    .line 2634
    .line 2635
    if-eqz v3, :cond_a57

    .line 2636
    .line 2637
    iget v14, v13, Lol2;->i:I

    .line 2638
    .line 2639
    iget v15, v3, Lol2;->i:I

    .line 2640
    .line 2641
    invoke-static {v14, v15}, Lye4;->B(II)I

    .line 2642
    .line 2643
    .line 2644
    move-result v14

    .line 2645
    if-gez v14, :cond_a57

    .line 2646
    .line 2647
    goto :goto_a7c

    .line 2648
    :cond_a57
    iget v14, v13, Lol2;->i:I

    .line 2649
    .line 2650
    invoke-static {v14, v8}, Lye4;->B(II)I

    .line 2651
    .line 2652
    .line 2653
    move-result v15

    .line 2654
    if-gez v15, :cond_a6b

    .line 2655
    .line 2656
    if-eqz v11, :cond_a69

    .line 2657
    .line 2658
    iget v15, v11, Lol2;->i:I

    .line 2659
    .line 2660
    invoke-static {v14, v15}, Lye4;->B(II)I

    .line 2661
    .line 2662
    .line 2663
    move-result v14

    .line 2664
    if-lez v14, :cond_a7c

    .line 2665
    .line 2666
    :cond_a69
    move-object v11, v13

    .line 2667
    goto :goto_a7c

    .line 2668
    :cond_a6b
    invoke-static {v14, v8}, Lye4;->B(II)I

    .line 2669
    .line 2670
    .line 2671
    move-result v15

    .line 2672
    if-lez v15, :cond_a7f

    .line 2673
    .line 2674
    if-eqz v12, :cond_a7b

    .line 2675
    .line 2676
    iget v15, v12, Lol2;->i:I

    .line 2677
    .line 2678
    invoke-static {v14, v15}, Lye4;->B(II)I

    .line 2679
    .line 2680
    .line 2681
    move-result v14

    .line 2682
    if-gez v14, :cond_a7c

    .line 2683
    .line 2684
    :cond_a7b
    move-object v12, v13

    .line 2685
    :cond_a7c
    :goto_a7c
    add-int/lit8 v6, v6, 0x1

    .line 2686
    .line 2687
    goto :goto_a40

    .line 2688
    :cond_a7f
    move-object v11, v13

    .line 2689
    move-object v12, v11

    .line 2690
    :cond_a81
    if-nez v12, :cond_a84

    .line 2691
    .line 2692
    goto :goto_a85

    .line 2693
    :cond_a84
    move-object v11, v12

    .line 2694
    :goto_a85
    new-instance v8, Ljava/util/ArrayList;

    .line 2695
    .line 2696
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2697
    .line 2698
    .line 2699
    move-result v3

    .line 2700
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2701
    .line 2702
    .line 2703
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    const/4 v5, 0x0

    .line 2708
    :goto_a93
    if-ge v5, v3, :cond_aab

    .line 2709
    .line 2710
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v6

    .line 2714
    move-object v12, v6

    .line 2715
    check-cast v12, Lqq6;

    .line 2716
    .line 2717
    iget-object v12, v12, Lqq6;->b:Lol2;

    .line 2718
    .line 2719
    invoke-static {v12, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v12

    .line 2723
    if-eqz v12, :cond_aa7

    .line 2724
    .line 2725
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    :cond_aa7
    add-int/lit8 v5, v5, 0x1

    .line 2729
    .line 2730
    goto :goto_a93

    .line 2731
    :cond_aaa
    move-object v8, v3

    .line 2732
    :cond_aab
    :goto_aab
    iget-object v3, v0, Lrk2;->a:Lf29;

    .line 2733
    .line 2734
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2735
    .line 2736
    .line 2737
    move-result v4

    .line 2738
    if-lez v4, :cond_b3f

    .line 2739
    .line 2740
    const/4 v4, 0x0

    .line 2741
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    check-cast v4, Lqq6;

    .line 2746
    .line 2747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2748
    .line 2749
    .line 2750
    iget-object v5, v3, Lf29;->l:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v5, Lb86;

    .line 2753
    .line 2754
    monitor-enter v5

    .line 2755
    :try_start_ac2
    new-instance v6, Lqr;

    .line 2756
    .line 2757
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2758
    .line 2759
    .line 2760
    invoke-direct {v6, v4}, Lqr;-><init>(Lqq6;)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v8, v3, Lf29;->j:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v8, Lm15;

    .line 2766
    .line 2767
    invoke-virtual {v8, v6}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v8

    .line 2771
    check-cast v8, Lpr;

    .line 2772
    .line 2773
    if-nez v8, :cond_ae4

    .line 2774
    .line 2775
    iget-object v8, v3, Lf29;->k:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v8, Lfh5;

    .line 2778
    .line 2779
    invoke-virtual {v8, v6}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v6

    .line 2783
    move-object v8, v6

    .line 2784
    check-cast v8, Lpr;

    .line 2785
    .line 2786
    goto :goto_ae4

    .line 2787
    :catchall_ae2
    move-exception v0

    .line 2788
    goto :goto_b3d

    .line 2789
    :cond_ae4
    :goto_ae4
    if-eqz v8, :cond_aea

    .line 2790
    .line 2791
    iget-object v3, v8, Lpr;->a:Ljava/lang/Object;
    :try_end_ae8
    .catchall {:try_start_ac2 .. :try_end_ae8} :catchall_ae2

    .line 2792
    .line 2793
    monitor-exit v5

    .line 2794
    goto :goto_b24

    .line 2795
    :cond_aea
    monitor-exit v5

    .line 2796
    :try_start_aeb
    invoke-virtual {v10, v4}, Lwc;->f(Lqq6;)Landroid/graphics/Typeface;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v5
    :try_end_aef
    .catch Ljava/lang/Exception; {:try_start_aeb .. :try_end_aef} :catch_af0

    .line 2800
    goto :goto_af4

    .line 2801
    :catch_af0
    invoke-virtual {v2, v7}, Lx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v5

    .line 2805
    :goto_af4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2806
    .line 2807
    .line 2808
    new-instance v6, Lqr;

    .line 2809
    .line 2810
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2811
    .line 2812
    .line 2813
    invoke-direct {v6, v4}, Lqr;-><init>(Lqq6;)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v8, v3, Lf29;->l:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v8, Lb86;

    .line 2819
    .line 2820
    monitor-enter v8

    .line 2821
    if-nez v5, :cond_b16

    .line 2822
    .line 2823
    :try_start_b06
    iget-object v3, v3, Lf29;->k:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v3, Lfh5;

    .line 2826
    .line 2827
    new-instance v11, Lpr;

    .line 2828
    .line 2829
    const/4 v12, 0x0

    .line 2830
    invoke-direct {v11, v12}, Lpr;-><init>(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v3, v6, v11}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    goto :goto_b22

    .line 2837
    :catchall_b14
    move-exception v0

    .line 2838
    goto :goto_b3b

    .line 2839
    :cond_b16
    iget-object v3, v3, Lf29;->j:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v3, Lm15;

    .line 2842
    .line 2843
    new-instance v11, Lpr;

    .line 2844
    .line 2845
    invoke-direct {v11, v5}, Lpr;-><init>(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v3, v6, v11}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b22
    .catchall {:try_start_b06 .. :try_end_b22} :catchall_b14

    .line 2849
    .line 2850
    .line 2851
    :goto_b22
    monitor-exit v8

    .line 2852
    move-object v3, v5

    .line 2853
    :goto_b24
    if-nez v3, :cond_b2a

    .line 2854
    .line 2855
    invoke-virtual {v2, v7}, Lx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v3

    .line 2859
    :cond_b2a
    iget v2, v7, Lzo8;->d:I

    .line 2860
    .line 2861
    iget-object v5, v7, Lzo8;->b:Lol2;

    .line 2862
    .line 2863
    iget v6, v7, Lzo8;->c:I

    .line 2864
    .line 2865
    invoke-static {v2, v3, v4, v5, v6}, Lkl2;->Q(ILjava/lang/Object;Lqq6;Lol2;I)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    new-instance v3, Lrz5;

    .line 2870
    .line 2871
    const/4 v12, 0x0

    .line 2872
    invoke-direct {v3, v12, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    goto :goto_b49

    .line 2876
    :goto_b3b
    monitor-exit v8

    .line 2877
    throw v0

    .line 2878
    :goto_b3d
    monitor-exit v5

    .line 2879
    throw v0

    .line 2880
    :cond_b3f
    invoke-virtual {v2, v7}, Lx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    new-instance v3, Lrz5;

    .line 2885
    .line 2886
    const/4 v12, 0x0

    .line 2887
    invoke-direct {v3, v12, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    :goto_b49
    iget-object v2, v3, Lrz5;->i:Ljava/lang/Object;

    .line 2891
    .line 2892
    move-object v5, v2

    .line 2893
    check-cast v5, Ljava/util/List;

    .line 2894
    .line 2895
    iget-object v6, v3, Lrz5;->j:Ljava/lang/Object;

    .line 2896
    .line 2897
    if-nez v5, :cond_b5a

    .line 2898
    .line 2899
    new-instance v0, Lbp8;

    .line 2900
    .line 2901
    const/4 v2, 0x1

    .line 2902
    invoke-direct {v0, v6, v2}, Lbp8;-><init>(Ljava/lang/Object;Z)V

    .line 2903
    .line 2904
    .line 2905
    move-object v12, v0

    .line 2906
    goto :goto_b75

    .line 2907
    :cond_b5a
    const/4 v2, 0x1

    .line 2908
    new-instance v4, Lxq;

    .line 2909
    .line 2910
    iget-object v8, v0, Lrk2;->a:Lf29;

    .line 2911
    .line 2912
    invoke-direct/range {v4 .. v10}, Lxq;-><init>(Ljava/util/List;Ljava/lang/Object;Lzo8;Lf29;Lwr2;Lwc;)V

    .line 2913
    .line 2914
    .line 2915
    iget-object v0, v0, Lrk2;->b:Ln91;

    .line 2916
    .line 2917
    sget-object v3, Lqb1;->l:Lqb1;

    .line 2918
    .line 2919
    new-instance v5, Lvd0;

    .line 2920
    .line 2921
    const/4 v6, 0x6

    .line 2922
    const/4 v12, 0x0

    .line 2923
    invoke-direct {v5, v4, v12, v6}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v0, v12, v3, v5, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 2927
    .line 2928
    .line 2929
    new-instance v12, Lap8;

    .line 2930
    .line 2931
    invoke-direct {v12, v4}, Lap8;-><init>(Lxq;)V

    .line 2932
    .line 2933
    .line 2934
    :goto_b75
    if-nez v12, :cond_bad

    .line 2935
    .line 2936
    iget-object v0, v1, Lkk2;->e:Lbo4;

    .line 2937
    .line 2938
    iget-object v0, v0, Lbo4;->i:Ljava/lang/Object;

    .line 2939
    .line 2940
    iget-object v0, v7, Lzo8;->a:Lik2;

    .line 2941
    .line 2942
    iget v1, v7, Lzo8;->c:I

    .line 2943
    .line 2944
    iget-object v2, v7, Lzo8;->b:Lol2;

    .line 2945
    .line 2946
    if-eqz v0, :cond_b87

    .line 2947
    .line 2948
    instance-of v3, v0, Lhi1;

    .line 2949
    .line 2950
    if-eqz v3, :cond_b89

    .line 2951
    .line 2952
    :cond_b87
    const/4 v12, 0x0

    .line 2953
    goto :goto_b9a

    .line 2954
    :cond_b89
    instance-of v3, v0, Lpt2;

    .line 2955
    .line 2956
    if-eqz v3, :cond_b97

    .line 2957
    .line 2958
    check-cast v0, Lpt2;

    .line 2959
    .line 2960
    iget-object v0, v0, Lpt2;->l:Ljava/lang/String;

    .line 2961
    .line 2962
    invoke-static {v0, v2, v1}, Lb86;->k(Ljava/lang/String;Lol2;I)Landroid/graphics/Typeface;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    const/4 v12, 0x0

    .line 2967
    goto :goto_b9e

    .line 2968
    :cond_b97
    const/4 v1, 0x0

    .line 2969
    const/4 v12, 0x0

    .line 2970
    goto :goto_ba4

    .line 2971
    :goto_b9a
    invoke-static {v12, v2, v1}, Lb86;->k(Ljava/lang/String;Lol2;I)Landroid/graphics/Typeface;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    :goto_b9e
    new-instance v1, Lbp8;

    .line 2976
    .line 2977
    const/4 v9, 0x1

    .line 2978
    invoke-direct {v1, v0, v9}, Lbp8;-><init>(Ljava/lang/Object;Z)V

    .line 2979
    .line 2980
    .line 2981
    :goto_ba4
    if-eqz v1, :cond_ba8

    .line 2982
    .line 2983
    move-object v8, v1

    .line 2984
    goto :goto_bae

    .line 2985
    :cond_ba8
    const-string v0, "Could not load font"

    .line 2986
    .line 2987
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    :cond_bad
    move-object v8, v12

    .line 2991
    :goto_bae
    return-object v8

    .line 2992
    nop

    .line 2993
    :pswitch_data_bb0
    .packed-switch 0x0
        :pswitch_868
        :pswitch_851
        :pswitch_7c0
        :pswitch_786
        :pswitch_772
        :pswitch_736
        :pswitch_6fe
        :pswitch_6dd
        :pswitch_6c4
        :pswitch_698
        :pswitch_664
        :pswitch_636
        :pswitch_621
        :pswitch_60a
        :pswitch_599
        :pswitch_399
        :pswitch_30c
        :pswitch_2ed
        :pswitch_2c6
        :pswitch_2a4
        :pswitch_282
        :pswitch_25b
        :pswitch_241
        :pswitch_1e2
        :pswitch_1ae
        :pswitch_17a
        :pswitch_c1
        :pswitch_7f
        :pswitch_3d
    .end packed-switch
.end method
