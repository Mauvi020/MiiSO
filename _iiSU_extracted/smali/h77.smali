###### Class defpackage.h77 (h77)
.class public final synthetic Lh77;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh77;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lh77;->i:I

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_4c0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lk67;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Lgc8;

    .line 23
    .line 24
    iget v0, v0, Lgc8;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lk67;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lhc8;

    .line 38
    .line 39
    iget v2, v1, Lhc8;->a:I

    .line 40
    .line 41
    new-instance v3, Lgc8;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lgc8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ll77;->e:Lxp1;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, v1, Lhc8;->b:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_42
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lk67;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Lfw4;

    .line 74
    .line 75
    iget v0, v0, Lfw4;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_51
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lk67;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    check-cast v0, Lm62;

    .line 89
    .line 90
    iget v0, v0, Lm62;->a:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_60
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lk67;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lk76;

    .line 104
    .line 105
    iget-boolean v2, v1, Lk76;->a:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lk77;->a:Lxp1;

    .line 112
    .line 113
    iget v1, v1, Lk76;->b:I

    .line 114
    .line 115
    new-instance v3, Lm62;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lm62;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ll77;->b:Lxp1;

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_86
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lk67;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Lec8;

    .line 142
    .line 143
    iget-object v2, v1, Lec8;->a:Lgw7;

    .line 144
    .line 145
    sget-object v3, Lk77;->i:Lxp1;

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, v1, Lec8;->b:Lgw7;

    .line 152
    .line 153
    invoke-static {v4, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v1, Lec8;->c:Lgw7;

    .line 158
    .line 159
    invoke-static {v5, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v1, v1, Lec8;->d:Lgw7;

    .line 164
    .line 165
    invoke-static {v1, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lk67;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Lgw7;

    .line 185
    .line 186
    iget-object v2, v1, Lgw7;->a:Lcb8;

    .line 187
    .line 188
    invoke-interface {v2}, Lcb8;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    new-instance v4, Let0;

    .line 193
    .line 194
    invoke-direct {v4, v2, v3}, Let0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lk77;->r:Lj77;

    .line 198
    .line 199
    invoke-static {v4, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-wide v3, v1, Lgw7;->b:J

    .line 204
    .line 205
    new-instance v6, Lvc8;

    .line 206
    .line 207
    invoke-direct {v6, v3, v4}, Lvc8;-><init>(J)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lk77;->x:Lj77;

    .line 211
    .line 212
    invoke-static {v6, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v4, v1, Lgw7;->c:Lol2;

    .line 217
    .line 218
    sget-object v7, Lol2;->j:Lol2;

    .line 219
    .line 220
    sget-object v7, Lk77;->n:Lxp1;

    .line 221
    .line 222
    invoke-static {v4, v7, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v4, v1, Lgw7;->d:Lil2;

    .line 227
    .line 228
    sget-object v8, Lk77;->v:Lxp1;

    .line 229
    .line 230
    invoke-static {v4, v8, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v4, v1, Lgw7;->e:Ljl2;

    .line 235
    .line 236
    sget-object v9, Lk77;->w:Lxp1;

    .line 237
    .line 238
    invoke-static {v4, v9, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v4, -0x1

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v11, v1, Lgw7;->g:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v12, v1, Lgw7;->h:J

    .line 250
    .line 251
    new-instance v4, Lvc8;

    .line 252
    .line 253
    invoke-direct {v4, v12, v13}, Lvc8;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v3, v1, Lgw7;->i:Ley;

    .line 261
    .line 262
    sget-object v4, Lk77;->o:Lxp1;

    .line 263
    .line 264
    invoke-static {v3, v4, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-object v3, v1, Lgw7;->j:Ldb8;

    .line 269
    .line 270
    sget-object v4, Lk77;->l:Lxp1;

    .line 271
    .line 272
    invoke-static {v3, v4, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v3, v1, Lgw7;->k:Lpz4;

    .line 277
    .line 278
    sget-object v4, Lpz4;->k:Lpz4;

    .line 279
    .line 280
    sget-object v4, Lk77;->A:Lxp1;

    .line 281
    .line 282
    invoke-static {v3, v4, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    iget-wide v3, v1, Lgw7;->l:J

    .line 287
    .line 288
    move-object/from16 p0, v5

    .line 289
    .line 290
    new-instance v5, Let0;

    .line 291
    .line 292
    invoke-direct {v5, v3, v4}, Let0;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    iget-object v2, v1, Lgw7;->m:Lj98;

    .line 300
    .line 301
    sget-object v3, Lk77;->k:Lxp1;

    .line 302
    .line 303
    invoke-static {v2, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    iget-object v1, v1, Lgw7;->n:Lrp7;

    .line 308
    .line 309
    sget-object v2, Lrp7;->d:Lrp7;

    .line 310
    .line 311
    sget-object v2, Lk77;->q:Lxp1;

    .line 312
    .line 313
    invoke-static {v1, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    move-object/from16 v5, p0

    .line 318
    .line 319
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_147
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lk67;

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    check-cast v0, Lvs8;

    .line 335
    .line 336
    iget-object v0, v0, Lvs8;->a:Ljava/lang/String;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_152
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lk67;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Lzz5;

    .line 346
    .line 347
    iget v2, v1, Lzz5;->a:I

    .line 348
    .line 349
    new-instance v3, Le88;

    .line 350
    .line 351
    invoke-direct {v3, v2}, Le88;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lk77;->s:Lj77;

    .line 355
    .line 356
    invoke-static {v3, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget v2, v1, Lzz5;->b:I

    .line 361
    .line 362
    new-instance v3, Lm98;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Lm98;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lk77;->t:Lj77;

    .line 368
    .line 369
    invoke-static {v3, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-wide v2, v1, Lzz5;->c:J

    .line 374
    .line 375
    new-instance v6, Lvc8;

    .line 376
    .line 377
    invoke-direct {v6, v2, v3}, Lvc8;-><init>(J)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lk77;->x:Lj77;

    .line 381
    .line 382
    invoke-static {v6, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v2, v1, Lzz5;->d:Leb8;

    .line 387
    .line 388
    sget-object v3, Leb8;->c:Leb8;

    .line 389
    .line 390
    sget-object v3, Lk77;->m:Lxp1;

    .line 391
    .line 392
    invoke-static {v2, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v2, v1, Lzz5;->e:Lk76;

    .line 397
    .line 398
    sget-object v3, Ll77;->a:Lxp1;

    .line 399
    .line 400
    invoke-static {v2, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-object v2, v1, Lzz5;->f:Lkw4;

    .line 405
    .line 406
    sget-object v3, Lkw4;->d:Lkw4;

    .line 407
    .line 408
    sget-object v3, Lk77;->C:Lxp1;

    .line 409
    .line 410
    invoke-static {v2, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget v2, v1, Lzz5;->g:I

    .line 415
    .line 416
    new-instance v3, Lfw4;

    .line 417
    .line 418
    invoke-direct {v3, v2}, Lfw4;-><init>(I)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Ll77;->c:Lxp1;

    .line 422
    .line 423
    invoke-static {v3, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    iget v2, v1, Lzz5;->h:I

    .line 428
    .line 429
    new-instance v3, Lo14;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Lo14;-><init>(I)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lk77;->u:Lj77;

    .line 435
    .line 436
    invoke-static {v3, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-object v1, v1, Lzz5;->i:Lhc8;

    .line 441
    .line 442
    sget-object v2, Ll77;->d:Lxp1;

    .line 443
    .line 444
    invoke-static {v1, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_1c8
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lk67;

    .line 460
    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    check-cast v0, Lpu8;

    .line 464
    .line 465
    iget-object v0, v0, Lpu8;->a:Ljava/lang/String;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_1d3
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lk67;

    .line 471
    .line 472
    move-object/from16 v0, p2

    .line 473
    .line 474
    check-cast v0, Liw4;

    .line 475
    .line 476
    iget v0, v0, Liw4;->a:I

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_1e2
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lk67;

    .line 486
    .line 487
    move-object/from16 v0, p2

    .line 488
    .line 489
    check-cast v0, Ljw4;

    .line 490
    .line 491
    iget v0, v0, Ljw4;->a:I

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_1f1
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lk67;

    .line 501
    .line 502
    move-object/from16 v0, p2

    .line 503
    .line 504
    check-cast v0, Lhw4;

    .line 505
    .line 506
    iget v0, v0, Lhw4;->a:F

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_200
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lk67;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Lkw4;

    .line 520
    .line 521
    iget v2, v1, Lkw4;->a:F

    .line 522
    .line 523
    new-instance v3, Lhw4;

    .line 524
    .line 525
    invoke-direct {v3, v2}, Lhw4;-><init>(F)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lk77;->D:Lj77;

    .line 529
    .line 530
    invoke-static {v3, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget v3, v1, Lkw4;->b:I

    .line 535
    .line 536
    new-instance v4, Ljw4;

    .line 537
    .line 538
    invoke-direct {v4, v3}, Ljw4;-><init>(I)V

    .line 539
    .line 540
    .line 541
    sget-object v3, Lk77;->E:Lj77;

    .line 542
    .line 543
    invoke-static {v4, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget v1, v1, Lkw4;->c:I

    .line 548
    .line 549
    new-instance v4, Liw4;

    .line 550
    .line 551
    invoke-direct {v4, v1}, Liw4;-><init>(I)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lk77;->F:Lj77;

    .line 555
    .line 556
    invoke-static {v4, v1, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_238
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lk67;

    .line 572
    .line 573
    move-object/from16 v0, p2

    .line 574
    .line 575
    check-cast v0, Loz4;

    .line 576
    .line 577
    iget-object v0, v0, Loz4;->a:Ljava/util/Locale;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_247
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lk67;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Lpz4;

    .line 591
    .line 592
    iget-object v1, v1, Lpz4;->i:Ljava/util/List;

    .line 593
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    :goto_25e
    if-ge v4, v3, :cond_272

    .line 608
    .line 609
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Loz4;

    .line 614
    .line 615
    sget-object v6, Lk77;->B:Lxp1;

    .line 616
    .line 617
    invoke-static {v5, v6, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_25e

    .line 627
    :cond_272
    return-object v2

    .line 628
    :pswitch_273
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lk67;

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Lbj;

    .line 635
    .line 636
    iget-object v2, v1, Lbj;->a:Ljava/lang/Object;

    .line 637
    .line 638
    instance-of v3, v2, Lzz5;

    .line 639
    .line 640
    if-eqz v3, :cond_284

    .line 641
    .line 642
    sget-object v3, Lhj;->i:Lhj;

    .line 643
    .line 644
    goto :goto_2ad

    .line 645
    :cond_284
    instance-of v3, v2, Lgw7;

    .line 646
    .line 647
    if-eqz v3, :cond_28b

    .line 648
    .line 649
    sget-object v3, Lhj;->j:Lhj;

    .line 650
    .line 651
    goto :goto_2ad

    .line 652
    :cond_28b
    instance-of v3, v2, Lpu8;

    .line 653
    .line 654
    if-eqz v3, :cond_292

    .line 655
    .line 656
    sget-object v3, Lhj;->k:Lhj;

    .line 657
    .line 658
    goto :goto_2ad

    .line 659
    :cond_292
    instance-of v3, v2, Lvs8;

    .line 660
    .line 661
    if-eqz v3, :cond_299

    .line 662
    .line 663
    sget-object v3, Lhj;->l:Lhj;

    .line 664
    .line 665
    goto :goto_2ad

    .line 666
    :cond_299
    instance-of v3, v2, Lxw4;

    .line 667
    .line 668
    if-eqz v3, :cond_2a0

    .line 669
    .line 670
    sget-object v3, Lhj;->m:Lhj;

    .line 671
    .line 672
    goto :goto_2ad

    .line 673
    :cond_2a0
    instance-of v3, v2, Lww4;

    .line 674
    .line 675
    if-eqz v3, :cond_2a7

    .line 676
    .line 677
    sget-object v3, Lhj;->n:Lhj;

    .line 678
    .line 679
    goto :goto_2ad

    .line 680
    :cond_2a7
    instance-of v3, v2, Lp28;

    .line 681
    .line 682
    if-eqz v3, :cond_31f

    .line 683
    .line 684
    sget-object v3, Lhj;->o:Lhj;

    .line 685
    .line 686
    :goto_2ad
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    packed-switch v4, :pswitch_data_4fe

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lff1;->m()V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    goto :goto_31e

    .line 698
    :pswitch_2b9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    check-cast v2, Lp28;

    .line 702
    .line 703
    iget-object v0, v2, Lp28;->a:Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_308

    .line 706
    :pswitch_2c1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    check-cast v2, Lww4;

    .line 710
    .line 711
    sget-object v4, Lk77;->g:Lxp1;

    .line 712
    .line 713
    invoke-static {v2, v4, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_308

    .line 718
    :pswitch_2cd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    check-cast v2, Lxw4;

    .line 722
    .line 723
    sget-object v4, Lk77;->f:Lxp1;

    .line 724
    .line 725
    invoke-static {v2, v4, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_308

    .line 730
    :pswitch_2d9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    check-cast v2, Lvs8;

    .line 734
    .line 735
    sget-object v4, Lk77;->e:Lxp1;

    .line 736
    .line 737
    invoke-static {v2, v4, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_308

    .line 742
    :pswitch_2e5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    check-cast v2, Lpu8;

    .line 746
    .line 747
    sget-object v4, Lk77;->d:Lxp1;

    .line 748
    .line 749
    invoke-static {v2, v4, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_308

    .line 754
    :pswitch_2f1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    check-cast v2, Lgw7;

    .line 758
    .line 759
    sget-object v4, Lk77;->i:Lxp1;

    .line 760
    .line 761
    invoke-static {v2, v4, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto :goto_308

    .line 766
    :pswitch_2fd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    check-cast v2, Lzz5;

    .line 770
    .line 771
    sget-object v4, Lk77;->h:Lxp1;

    .line 772
    .line 773
    invoke-static {v2, v4, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_308
    iget v2, v1, Lbj;->b:I

    .line 778
    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget v4, v1, Lbj;->c:I

    .line 784
    .line 785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-object v1, v1, Lbj;->d:Ljava/lang/String;

    .line 790
    .line 791
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_31e
    return-object v0

    .line 800
    :cond_31f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :pswitch_325
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Lk67;

    .line 809
    .line 810
    move-object/from16 v0, p2

    .line 811
    .line 812
    check-cast v0, Loq5;

    .line 813
    .line 814
    if-nez v0, :cond_330

    .line 815
    .line 816
    goto :goto_33b

    .line 817
    :cond_330
    iget-wide v4, v0, Loq5;->a:J

    .line 818
    .line 819
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    invoke-static {v4, v5, v6, v7}, Loq5;->b(JJ)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    :goto_33b
    if-eqz v4, :cond_340

    .line 829
    .line 830
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 831
    .line 832
    goto :goto_362

    .line 833
    :cond_340
    iget-wide v4, v0, Loq5;->a:J

    .line 834
    .line 835
    shr-long v3, v4, v3

    .line 836
    .line 837
    long-to-int v3, v3

    .line 838
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iget-wide v4, v0, Loq5;->a:J

    .line 847
    .line 848
    and-long v0, v4, v1

    .line 849
    .line 850
    long-to-int v0, v0

    .line 851
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_362
    return-object v0

    .line 868
    :pswitch_363
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lk67;

    .line 871
    .line 872
    move-object/from16 v0, p2

    .line 873
    .line 874
    check-cast v0, Lwc8;

    .line 875
    .line 876
    iget-wide v0, v0, Lwc8;->a:J

    .line 877
    .line 878
    const-wide v2, 0x200000000L

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_37d

    .line 888
    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_390

    .line 894
    :cond_37d
    const-wide v2, 0x100000000L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_38e

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto :goto_390

    .line 911
    :cond_38e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 912
    .line 913
    :goto_390
    return-object v0

    .line 914
    :pswitch_391
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Lk67;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Lww4;

    .line 921
    .line 922
    iget-object v2, v1, Lww4;->a:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v1, v1, Lww4;->b:Lec8;

    .line 925
    .line 926
    sget-object v3, Lk77;->j:Lxp1;

    .line 927
    .line 928
    invoke-static {v1, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_3ac
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Lk67;

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Lvc8;

    .line 948
    .line 949
    sget-wide v2, Lvc8;->c:J

    .line 950
    .line 951
    if-nez v1, :cond_3b9

    .line 952
    .line 953
    goto :goto_3bf

    .line 954
    :cond_3b9
    iget-wide v4, v1, Lvc8;->a:J

    .line 955
    .line 956
    invoke-static {v4, v5, v2, v3}, Lvc8;->a(JJ)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    :goto_3bf
    if-eqz v4, :cond_3c4

    .line 961
    .line 962
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 963
    .line 964
    goto :goto_3e7

    .line 965
    :cond_3c4
    iget-wide v2, v1, Lvc8;->a:J

    .line 966
    .line 967
    invoke-static {v2, v3}, Lvc8;->d(J)F

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-wide v3, v1, Lvc8;->a:J

    .line 976
    .line 977
    invoke-static {v3, v4}, Lvc8;->c(J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    new-instance v1, Lwc8;

    .line 982
    .line 983
    invoke-direct {v1, v3, v4}, Lwc8;-><init>(J)V

    .line 984
    .line 985
    .line 986
    sget-object v3, Lk77;->y:Lj77;

    .line 987
    .line 988
    invoke-static {v1, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_3e7
    return-object v0

    .line 1001
    :pswitch_3e8
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lk67;

    .line 1004
    .line 1005
    move-object/from16 v0, p2

    .line 1006
    .line 1007
    check-cast v0, Ljl2;

    .line 1008
    .line 1009
    iget v0, v0, Ljl2;->a:I

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_3f7
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Lk67;

    .line 1019
    .line 1020
    move-object/from16 v0, p2

    .line 1021
    .line 1022
    check-cast v0, Lil2;

    .line 1023
    .line 1024
    iget v0, v0, Lil2;->a:I

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_406
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lk67;

    .line 1034
    .line 1035
    move-object/from16 v0, p2

    .line 1036
    .line 1037
    check-cast v0, Lo14;

    .line 1038
    .line 1039
    iget v0, v0, Lo14;->a:I

    .line 1040
    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_415
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lk67;

    .line 1049
    .line 1050
    move-object/from16 v0, p2

    .line 1051
    .line 1052
    check-cast v0, Lm98;

    .line 1053
    .line 1054
    iget v0, v0, Lm98;->a:I

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_424
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lk67;

    .line 1064
    .line 1065
    move-object/from16 v0, p2

    .line 1066
    .line 1067
    check-cast v0, Le88;

    .line 1068
    .line 1069
    iget v0, v0, Le88;->a:I

    .line 1070
    .line 1071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_433
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lk67;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Lrp7;

    .line 1083
    .line 1084
    iget-wide v2, v1, Lrp7;->a:J

    .line 1085
    .line 1086
    new-instance v4, Let0;

    .line 1087
    .line 1088
    invoke-direct {v4, v2, v3}, Let0;-><init>(J)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Lk77;->r:Lj77;

    .line 1092
    .line 1093
    invoke-static {v4, v2, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-wide v3, v1, Lrp7;->b:J

    .line 1098
    .line 1099
    new-instance v5, Loq5;

    .line 1100
    .line 1101
    invoke-direct {v5, v3, v4}, Loq5;-><init>(J)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v3, Lk77;->z:Lj77;

    .line 1105
    .line 1106
    invoke-static {v5, v3, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget v1, v1, Lrp7;->c:F

    .line 1111
    .line 1112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_464
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Lk67;

    .line 1128
    .line 1129
    move-object/from16 v0, p2

    .line 1130
    .line 1131
    check-cast v0, Ljc8;

    .line 1132
    .line 1133
    iget-wide v4, v0, Ljc8;->a:J

    .line 1134
    .line 1135
    shr-long v3, v4, v3

    .line 1136
    .line 1137
    long-to-int v3, v3

    .line 1138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    iget-wide v4, v0, Ljc8;->a:J

    .line 1143
    .line 1144
    and-long v0, v4, v1

    .line 1145
    .line 1146
    long-to-int v0, v0

    .line 1147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_487
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Lk67;

    .line 1163
    .line 1164
    move-object/from16 v1, p2

    .line 1165
    .line 1166
    check-cast v1, Ljava/util/List;

    .line 1167
    .line 1168
    new-instance v2, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    :goto_49c
    if-ge v4, v3, :cond_4b0

    .line 1182
    .line 1183
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Lbj;

    .line 1188
    .line 1189
    sget-object v6, Lk77;->c:Lxp1;

    .line 1190
    .line 1191
    invoke-static {v5, v6, v0}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v4, v4, 0x1

    .line 1199
    .line 1200
    goto :goto_49c

    .line 1201
    :cond_4b0
    return-object v2

    .line 1202
    :pswitch_4b1
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Lk67;

    .line 1205
    .line 1206
    move-object/from16 v0, p2

    .line 1207
    .line 1208
    check-cast v0, Ley;

    .line 1209
    .line 1210
    iget v0, v0, Ley;->a:F

    .line 1211
    .line 1212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_data_4c0
    .packed-switch 0x0
        :pswitch_4b1
        :pswitch_487
        :pswitch_464
        :pswitch_433
        :pswitch_424
        :pswitch_415
        :pswitch_406
        :pswitch_3f7
        :pswitch_3e8
        :pswitch_3ac
        :pswitch_391
        :pswitch_363
        :pswitch_325
        :pswitch_273
        :pswitch_247
        :pswitch_238
        :pswitch_200
        :pswitch_1f1
        :pswitch_1e2
        :pswitch_1d3
        :pswitch_1c8
        :pswitch_152
        :pswitch_147
        :pswitch_b1
        :pswitch_86
        :pswitch_60
        :pswitch_51
        :pswitch_42
        :pswitch_1e
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    :pswitch_data_4fe
    .packed-switch 0x0
        :pswitch_2fd
        :pswitch_2f1
        :pswitch_2e5
        :pswitch_2d9
        :pswitch_2cd
        :pswitch_2c1
        :pswitch_2b9
    .end packed-switch
.end method
