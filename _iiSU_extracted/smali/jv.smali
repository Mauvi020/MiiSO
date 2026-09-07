###### Class defpackage.jv (jv)
.class public final Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxz5;
.implements Lz38;
.implements Lfr4;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    sparse-switch p1, :sswitch_data_62

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Ljv;->i:Ljava/lang/Object;

    .line 662
    new-instance p1, Lis;

    const/4 v0, 0x0

    .line 663
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 664
    iput-object p1, p0, Ljv;->k:Ljava/lang/Object;

    .line 665
    new-instance p1, Lwg5;

    invoke-direct {p1}, Lwg5;-><init>()V

    .line 666
    iput-object p1, p0, Ljv;->l:Ljava/lang/Object;

    .line 667
    new-instance p1, Lwg5;

    invoke-direct {p1}, Lwg5;-><init>()V

    .line 668
    iput-object p1, p0, Ljv;->m:Ljava/lang/Object;

    return-void

    .line 669
    :sswitch_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljv;->m:Ljava/lang/Object;

    .line 671
    const-string p1, "GET"

    iput-object p1, p0, Ljv;->j:Ljava/lang/Object;

    .line 672
    new-instance p1, Lbh;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbh;-><init>(I)V

    iput-object p1, p0, Ljv;->k:Ljava/lang/Object;

    return-void

    .line 673
    :sswitch_3b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljv;->i:Ljava/lang/Object;

    .line 675
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljv;->j:Ljava/lang/Object;

    .line 676
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljv;->k:Ljava/lang/Object;

    .line 677
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljv;->l:Ljava/lang/Object;

    .line 678
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljv;->m:Ljava/lang/Object;

    return-void

    :sswitch_data_62
    .sparse-switch
        0x1 -> :sswitch_3b
        0x7 -> :sswitch_24
    .end sparse-switch
.end method

.method public constructor <init>(Lcj;Lsc8;Ljava/util/List;Lrp1;Lhk2;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ljv;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Ljv;->j:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lkf5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lkf5;-><init>(Ljv;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Llu4;->j:Llu4;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Ljv;->k:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lkf5;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Lkf5;-><init>(Ljv;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Ljv;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lsc8;->b:Lzz5;

    .line 43
    .line 44
    sget-object v5, Ldj;->a:Lcj;

    .line 45
    .line 46
    iget-object v5, v1, Lcj;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v1, Lcj;->j:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    sget-object v8, Lv62;->i:Lv62;

    .line 53
    .line 54
    if-eqz v5, :cond_41

    .line 55
    .line 56
    new-instance v9, Llj2;

    .line 57
    .line 58
    invoke-direct {v9, v7}, Llj2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v9}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v5, v8

    .line 67
    :goto_42
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v10, Llo;

    .line 73
    .line 74
    invoke-direct {v10}, Llo;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    :goto_52
    if-ge v12, v11, :cond_136

    .line 84
    .line 85
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lbj;

    .line 90
    .line 91
    iget-object v15, v14, Lbj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lzz5;

    .line 94
    .line 95
    invoke-virtual {v3, v15}, Lzz5;->a(Lzz5;)Lzz5;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v14, v15, v4, v7}, Lbj;->a(Lbj;Lyi;II)Lbj;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v15, v14, Lbj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget v7, v14, Lbj;->c:I

    .line 106
    .line 107
    iget v14, v14, Lbj;->b:I

    .line 108
    .line 109
    :goto_6c
    if-ge v13, v14, :cond_bc

    .line 110
    .line 111
    invoke-virtual {v10}, Llo;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_bc

    .line 116
    .line 117
    invoke-virtual {v10}, Llo;->last()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    check-cast v4, Lbj;

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    iget v5, v4, Lbj;->c:I

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    iget-object v8, v4, Lbj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-ge v14, v5, :cond_95

    .line 134
    .line 135
    new-instance v4, Lbj;

    .line 136
    .line 137
    invoke-direct {v4, v8, v13, v14}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v13, v14

    .line 144
    move-object/from16 v5, v16

    .line 145
    .line 146
    move-object/from16 v8, v17

    .line 147
    .line 148
    :goto_93
    const/4 v4, 0x0

    .line 149
    goto :goto_6c

    .line 150
    :cond_95
    move/from16 v18, v11

    .line 151
    .line 152
    new-instance v11, Lbj;

    .line 153
    .line 154
    invoke-direct {v11, v8, v13, v5}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v13, v4, Lbj;->c:I

    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v10}, Llo;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_b5

    .line 167
    .line 168
    invoke-virtual {v10}, Llo;->last()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lbj;

    .line 173
    .line 174
    iget v4, v4, Lbj;->c:I

    .line 175
    .line 176
    if-ne v13, v4, :cond_b5

    .line 177
    .line 178
    invoke-virtual {v10}, Llo;->removeLast()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_a1

    .line 182
    :cond_b5
    move-object/from16 v5, v16

    .line 183
    .line 184
    move-object/from16 v8, v17

    .line 185
    .line 186
    move/from16 v11, v18

    .line 187
    .line 188
    goto :goto_93

    .line 189
    :cond_bc
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v17, v8

    .line 192
    .line 193
    move/from16 v18, v11

    .line 194
    .line 195
    if-ge v13, v14, :cond_cd

    .line 196
    .line 197
    new-instance v4, Lbj;

    .line 198
    .line 199
    invoke-direct {v4, v3, v13, v14}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v13, v14

    .line 206
    :cond_cd
    invoke-virtual {v10}, Llo;->m()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lbj;

    .line 211
    .line 212
    if-eqz v4, :cond_121

    .line 213
    .line 214
    iget v5, v4, Lbj;->c:I

    .line 215
    .line 216
    iget-object v8, v4, Lbj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget v4, v4, Lbj;->b:I

    .line 219
    .line 220
    if-ne v4, v14, :cond_f3

    .line 221
    .line 222
    if-ne v5, v7, :cond_f3

    .line 223
    .line 224
    invoke-virtual {v10}, Llo;->removeLast()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v4, Lbj;

    .line 228
    .line 229
    check-cast v8, Lzz5;

    .line 230
    .line 231
    check-cast v15, Lzz5;

    .line 232
    .line 233
    invoke-virtual {v8, v15}, Lzz5;->a(Lzz5;)Lzz5;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v4, v5, v14, v7}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4}, Llo;->addLast(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_129

    .line 244
    :cond_f3
    if-ne v4, v5, :cond_109

    .line 245
    .line 246
    new-instance v11, Lbj;

    .line 247
    .line 248
    invoke-direct {v11, v8, v4, v5}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Llo;->removeLast()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lbj;

    .line 258
    .line 259
    invoke-direct {v4, v15, v14, v7}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v4}, Llo;->addLast(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_129

    .line 266
    :cond_109
    if-lt v5, v7, :cond_11c

    .line 267
    .line 268
    new-instance v4, Lbj;

    .line 269
    .line 270
    check-cast v8, Lzz5;

    .line 271
    .line 272
    check-cast v15, Lzz5;

    .line 273
    .line 274
    invoke-virtual {v8, v15}, Lzz5;->a(Lzz5;)Lzz5;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v4, v5, v14, v7}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v4}, Llo;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    invoke-static {}, Lpl5;->r()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_121
    new-instance v4, Lbj;

    .line 291
    .line 292
    invoke-direct {v4, v15, v14, v7}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v4}, Llo;->addLast(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    move-object/from16 v8, v17

    .line 303
    .line 304
    move/from16 v11, v18

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/16 v7, 0xe

    .line 308
    .line 309
    goto/16 :goto_52

    .line 310
    .line 311
    :cond_136
    move-object/from16 v17, v8

    .line 312
    .line 313
    :goto_138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-gt v13, v4, :cond_16c

    .line 318
    .line 319
    invoke-virtual {v10}, Llo;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_16c

    .line 324
    .line 325
    invoke-virtual {v10}, Llo;->last()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lbj;

    .line 330
    .line 331
    new-instance v5, Lbj;

    .line 332
    .line 333
    iget-object v7, v4, Lbj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget v4, v4, Lbj;->c:I

    .line 336
    .line 337
    invoke-direct {v5, v7, v13, v4}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_156
    invoke-virtual {v10}, Llo;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_16a

    .line 348
    .line 349
    invoke-virtual {v10}, Llo;->last()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lbj;

    .line 354
    .line 355
    iget v5, v5, Lbj;->c:I

    .line 356
    .line 357
    if-ne v4, v5, :cond_16a

    .line 358
    .line 359
    invoke-virtual {v10}, Llo;->removeLast()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_156

    .line 363
    :cond_16a
    move v13, v4

    .line 364
    goto :goto_138

    .line 365
    :cond_16c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v13, v4, :cond_17e

    .line 370
    .line 371
    new-instance v4, Lbj;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v4, v3, v13, v5}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_18e

    .line 388
    .line 389
    new-instance v4, Lbj;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v4, v3, v5, v5}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    const/4 v5, 0x0

    .line 400
    :goto_18f
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    move v8, v5

    .line 414
    :goto_19d
    if-ge v8, v7, :cond_28f

    .line 415
    .line 416
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Lbj;

    .line 421
    .line 422
    iget v11, v10, Lbj;->b:I

    .line 423
    .line 424
    iget v12, v10, Lbj;->c:I

    .line 425
    .line 426
    new-instance v13, Lcj;

    .line 427
    .line 428
    if-eq v11, v12, :cond_1b2

    .line 429
    .line 430
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    const-string v14, ""

    .line 436
    .line 437
    :goto_1b4
    new-instance v15, Lp3;

    .line 438
    .line 439
    const/16 v5, 0xa

    .line 440
    .line 441
    invoke-direct {v15, v5}, Lp3;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v11, v12, v15}, Ldj;->a(Lcj;IILp3;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-nez v5, :cond_1c3

    .line 449
    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    :cond_1c3
    invoke-direct {v13, v14, v5}, Lcj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v10, Lbj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lzz5;

    .line 458
    .line 459
    iget v10, v5, Lzz5;->b:I

    .line 460
    .line 461
    if-nez v10, :cond_1fe

    .line 462
    .line 463
    iget v10, v3, Lzz5;->b:I

    .line 464
    .line 465
    iget v15, v5, Lzz5;->a:I

    .line 466
    .line 467
    move-object/from16 v16, v6

    .line 468
    .line 469
    move/from16 p3, v7

    .line 470
    .line 471
    iget-wide v6, v5, Lzz5;->c:J

    .line 472
    .line 473
    iget-object v1, v5, Lzz5;->d:Leb8;

    .line 474
    .line 475
    move-object/from16 v23, v1

    .line 476
    .line 477
    iget-object v1, v5, Lzz5;->e:Lk76;

    .line 478
    .line 479
    move-object/from16 v24, v1

    .line 480
    .line 481
    iget-object v1, v5, Lzz5;->f:Lkw4;

    .line 482
    .line 483
    move-object/from16 v25, v1

    .line 484
    .line 485
    iget v1, v5, Lzz5;->g:I

    .line 486
    .line 487
    move/from16 v26, v1

    .line 488
    .line 489
    iget v1, v5, Lzz5;->h:I

    .line 490
    .line 491
    iget-object v5, v5, Lzz5;->i:Lhc8;

    .line 492
    .line 493
    new-instance v18, Lzz5;

    .line 494
    .line 495
    move/from16 v27, v1

    .line 496
    .line 497
    move-object/from16 v28, v5

    .line 498
    .line 499
    move-wide/from16 v21, v6

    .line 500
    .line 501
    move/from16 v20, v10

    .line 502
    .line 503
    move/from16 v19, v15

    .line 504
    .line 505
    invoke-direct/range {v18 .. v28}, Lzz5;-><init>(IIJLeb8;Lk76;Lkw4;IILhc8;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v18

    .line 509
    .line 510
    goto :goto_202

    .line 511
    :cond_1fe
    move-object/from16 v16, v6

    .line 512
    .line 513
    move/from16 p3, v7

    .line 514
    .line 515
    :goto_202
    new-instance v1, Lwz5;

    .line 516
    .line 517
    new-instance v6, Lsc8;

    .line 518
    .line 519
    iget-object v7, v2, Lsc8;->a:Lgw7;

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Lzz5;->a(Lzz5;)Lzz5;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-direct {v6, v7, v5}, Lsc8;-><init>(Lgw7;Lzz5;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v13, Lcj;->i:Ljava/util/List;

    .line 529
    .line 530
    if-nez v5, :cond_216

    .line 531
    .line 532
    move-object/from16 v21, v17

    .line 533
    .line 534
    goto :goto_218

    .line 535
    :cond_216
    move-object/from16 v21, v5

    .line 536
    .line 537
    :goto_218
    iget-object v5, v0, Ljv;->j:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Ljava/util/List;

    .line 540
    .line 541
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    const/4 v13, 0x0

    .line 555
    :goto_22a
    if-ge v13, v10, :cond_269

    .line 556
    .line 557
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    check-cast v15, Lbj;

    .line 562
    .line 563
    iget v2, v15, Lbj;->b:I

    .line 564
    .line 565
    move-object/from16 v25, v3

    .line 566
    .line 567
    iget v3, v15, Lbj;->c:I

    .line 568
    .line 569
    invoke-static {v11, v12, v2, v3}, Ldj;->b(IIII)Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    if-eqz v18, :cond_25e

    .line 574
    .line 575
    if-gt v11, v2, :cond_245

    .line 576
    .line 577
    if-gt v3, v12, :cond_245

    .line 578
    .line 579
    :goto_242
    move/from16 v18, v2

    .line 580
    .line 581
    goto :goto_24b

    .line 582
    :cond_245
    const-string v18, "placeholder can not overlap with paragraph."

    .line 583
    .line 584
    invoke-static/range {v18 .. v18}, Lwb4;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_242

    .line 588
    :goto_24b
    new-instance v2, Lbj;

    .line 589
    .line 590
    iget-object v15, v15, Lbj;->a:Ljava/lang/Object;

    .line 591
    .line 592
    move/from16 v19, v3

    .line 593
    .line 594
    sub-int v3, v18, v11

    .line 595
    .line 596
    move-object/from16 v18, v5

    .line 597
    .line 598
    sub-int v5, v19, v11

    .line 599
    .line 600
    invoke-direct {v2, v15, v3, v5}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_260

    .line 607
    :cond_25e
    move-object/from16 v18, v5

    .line 608
    .line 609
    :goto_260
    add-int/lit8 v13, v13, 0x1

    .line 610
    .line 611
    move-object/from16 v2, p2

    .line 612
    .line 613
    move-object/from16 v5, v18

    .line 614
    .line 615
    move-object/from16 v3, v25

    .line 616
    .line 617
    goto :goto_22a

    .line 618
    :cond_269
    move-object/from16 v25, v3

    .line 619
    .line 620
    new-instance v18, Lxd;

    .line 621
    .line 622
    move-object/from16 v24, p4

    .line 623
    .line 624
    move-object/from16 v23, p5

    .line 625
    .line 626
    move-object/from16 v20, v6

    .line 627
    .line 628
    move-object/from16 v22, v7

    .line 629
    .line 630
    move-object/from16 v19, v14

    .line 631
    .line 632
    invoke-direct/range {v18 .. v24}, Lxd;-><init>(Ljava/lang/String;Lsc8;Ljava/util/List;Ljava/util/List;Lhk2;Lrp1;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, v18

    .line 636
    .line 637
    invoke-direct {v1, v2, v11, v12}, Lwz5;-><init>(Lxd;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v8, v8, 0x1

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    move/from16 v7, p3

    .line 650
    .line 651
    move-object/from16 v6, v16

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    goto/16 :goto_19d

    .line 655
    .line 656
    :cond_28f
    iput-object v4, v0, Ljv;->m:Ljava/lang/Object;

    .line 657
    .line 658
    return-void
.end method

.method public constructor <init>(Lcp4;Ls32;Lwr2;Lwr2;Lur2;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p1, p0, Ljv;->i:Ljava/lang/Object;

    .line 704
    iput-object p2, p0, Ljv;->j:Ljava/lang/Object;

    .line 705
    iput-object p3, p0, Ljv;->k:Ljava/lang/Object;

    .line 706
    iput-object p4, p0, Ljv;->l:Ljava/lang/Object;

    .line 707
    iput-object p5, p0, Ljv;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leo8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Ljv;->i:Ljava/lang/Object;

    .line 686
    iput-object p3, p0, Ljv;->l:Ljava/lang/Object;

    .line 687
    iput-object p4, p0, Ljv;->m:Ljava/lang/Object;

    .line 688
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ljv;->k:Ljava/lang/Object;

    .line 689
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 690
    invoke-virtual {p1, p2, p3}, Leo8;->d(Ljava/util/TreeSet;Z)V

    .line 691
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 692
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 693
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_22

    .line 694
    :cond_38
    iput-object p1, p0, Ljv;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq0;Lur2;Lur2;Lur2;)V
    .registers 5

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Ljv;->i:Ljava/lang/Object;

    .line 681
    iput-object p2, p0, Ljv;->j:Ljava/lang/Object;

    .line 682
    iput-object p3, p0, Ljv;->k:Ljava/lang/Object;

    .line 683
    iput-object p4, p0, Ljv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 697
    iput-object v0, p0, Ljv;->i:Ljava/lang/Object;

    .line 698
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljv;->j:Ljava/lang/Object;

    .line 699
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljv;->k:Ljava/lang/Object;

    .line 700
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljv;->l:Ljava/lang/Object;

    .line 701
    new-instance p1, Lbw0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lbw0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljv;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(II)I
    .registers 5

    .line 1
    :goto_0
    if-le p1, p2, :cond_3d

    .line 2
    .line 3
    iget-object v0, p0, Ljv;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_3a

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_3a

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_3a

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lye4;->B(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_30

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lye4;->B(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_30

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_3a

    .line 48
    .line 49
    :cond_30
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_3a

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return p1

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3d
    return p1
.end method

.method public B(Ljava/lang/String;Lpp6;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_55

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_40

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_36

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_36

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_36

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_36

    .line 45
    .line 46
    const-string v1, "REPORT"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    const-string p0, " must have a request body."

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {p1}, Lkl2;->C(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    :goto_46
    iput-object p1, p0, Ljv;->j:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, Ljv;->l:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p0, " must not have a request body."

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const-string p0, "method.isEmpty() == true"

    .line 87
    .line 88
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljv;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhz7;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Ljv;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhz7;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public D(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljv;->m:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Ljv;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    const-string v0, "wss:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Lk14;

    .line 45
    .line 46
    invoke-direct {v0}, Lk14;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lk14;->d()Ll14;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljv;->i:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public a()Z
    .registers 5

    .line 1
    iget-object p0, p0, Ljv;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lwz5;

    .line 18
    .line 19
    iget-object v3, v3, Lwz5;->a:Lxd;

    .line 20
    .line 21
    invoke-virtual {v3}, Lxd;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v1
.end method

.method public b()F
    .registers 1

    .line 1
    iget-object p0, p0, Ljv;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr4;

    .line 4
    .line 5
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c()F
    .registers 1

    .line 1
    iget-object p0, p0, Ljv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr4;

    .line 4
    .line 5
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(J)I
    .registers 4

    .line 1
    iget-object p0, p0, Ljv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lft8;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public e(Ldg;Lfq0;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lrz5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Ljv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    return-wide p0
.end method

.method public g(Llf1;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljv;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Llw0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Llw0;-><init>(Llf1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ljv;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx8;

    .line 4
    .line 5
    if-nez v0, :cond_50

    .line 6
    .line 7
    iget-object v0, p0, Ljv;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lur2;

    .line 10
    .line 11
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkx8;

    .line 16
    .line 17
    iget-object v1, p0, Ljv;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lur2;

    .line 20
    .line 21
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhx8;

    .line 26
    .line 27
    iget-object v2, p0, Ljv;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lur2;

    .line 30
    .line 31
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lvb1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Li68;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Li68;-><init>(Lkx8;Lhx8;Lvb1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljv;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lfq0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lfq0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_49

    .line 60
    .line 61
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v0, v1}, Li68;->J(Lfq0;Ljava/lang/String;)Lbx8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ljv;->m:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 75
    .line 76
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_50
    return-object v0
.end method

.method public h(Lgd2;Lfq0;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ljv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lk3;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(J)Ljava/util/List;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljv;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Leo8;

    .line 7
    .line 8
    iget-object v1, v0, Ljv;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Ljv;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Ljv;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Leo8;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Leo8;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Leo8;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Leo8;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Leo8;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Leo8;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_9e

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v5, :cond_5a

    .line 89
    .line 90
    goto :goto_42

    .line 91
    :cond_5a
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v8, v5

    .line 96
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lho8;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Lho8;->b:F

    .line 112
    .line 113
    iget v14, v3, Lho8;->c:F

    .line 114
    .line 115
    iget v5, v3, Lho8;->e:I

    .line 116
    .line 117
    iget v8, v3, Lho8;->f:F

    .line 118
    .line 119
    iget v9, v3, Lho8;->g:F

    .line 120
    .line 121
    iget v3, v3, Lho8;->j:I

    .line 122
    .line 123
    move/from16 v22, v9

    .line 124
    .line 125
    new-instance v9, Lkc1;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/high16 v19, -0x80000000

    .line 132
    .line 133
    const v20, -0x800001

    .line 134
    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/high16 v24, -0x1000000

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    move-object v11, v10

    .line 143
    move-object v12, v10

    .line 144
    move/from16 v25, v3

    .line 145
    .line 146
    move/from16 v17, v4

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    move/from16 v21, v8

    .line 151
    .line 152
    invoke-direct/range {v9 .. v26}, Lkc1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_42

    .line 159
    :cond_9e
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1c8

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lho8;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljc1;

    .line 197
    .line 198
    iget-object v5, v2, Ljc1;->a:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const-class v8, Lnp1;

    .line 210
    .line 211
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, [Lnp1;

    .line 216
    .line 217
    array-length v8, v7

    .line 218
    move v9, v4

    .line 219
    :goto_da
    if-ge v9, v8, :cond_ee

    .line 220
    .line 221
    aget-object v10, v7, v9

    .line 222
    .line 223
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const-string v12, ""

    .line 232
    .line 233
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_da

    .line 239
    :cond_ee
    move v7, v4

    .line 240
    :goto_ef
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/16 v9, 0x20

    .line 245
    .line 246
    if-ge v7, v8, :cond_119

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-ne v8, v9, :cond_116

    .line 253
    .line 254
    add-int/lit8 v8, v7, 0x1

    .line 255
    .line 256
    move v10, v8

    .line 257
    :goto_100
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-ge v10, v11, :cond_10f

    .line 262
    .line 263
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ne v11, v9, :cond_10f

    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_100

    .line 272
    :cond_10f
    sub-int/2addr v10, v8

    .line 273
    if-lez v10, :cond_116

    .line 274
    .line 275
    add-int/2addr v10, v7

    .line 276
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_116
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_ef

    .line 282
    :cond_119
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v8, 0x1

    .line 287
    if-lez v7, :cond_129

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-ne v7, v9, :cond_129

    .line 294
    .line 295
    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_129
    move v7, v4

    .line 299
    :goto_12a
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    sub-int/2addr v10, v8

    .line 304
    const/16 v11, 0xa

    .line 305
    .line 306
    if-ge v7, v10, :cond_149

    .line 307
    .line 308
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ne v10, v11, :cond_146

    .line 313
    .line 314
    add-int/lit8 v10, v7, 0x1

    .line 315
    .line 316
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-ne v11, v9, :cond_146

    .line 321
    .line 322
    add-int/lit8 v11, v7, 0x2

    .line 323
    .line 324
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_146
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_12a

    .line 330
    :cond_149
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-lez v7, :cond_166

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    sub-int/2addr v7, v8

    .line 341
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-ne v7, v9, :cond_166

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    sub-int/2addr v7, v8

    .line 352
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_166
    move v7, v4

    .line 360
    :goto_167
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    sub-int/2addr v10, v8

    .line 365
    if-ge v7, v10, :cond_182

    .line 366
    .line 367
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-ne v10, v9, :cond_17f

    .line 372
    .line 373
    add-int/lit8 v10, v7, 0x1

    .line 374
    .line 375
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-ne v12, v11, :cond_17f

    .line 380
    .line 381
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_17f
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_167

    .line 387
    :cond_182
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-lez v7, :cond_19f

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    sub-int/2addr v7, v8

    .line 398
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-ne v7, v11, :cond_19f

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    sub-int/2addr v7, v8

    .line 409
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_19f
    iget v5, v3, Lho8;->c:F

    .line 417
    .line 418
    iget v7, v3, Lho8;->d:I

    .line 419
    .line 420
    iput v5, v2, Ljc1;->e:F

    .line 421
    .line 422
    iput v7, v2, Ljc1;->f:I

    .line 423
    .line 424
    iget v5, v3, Lho8;->e:I

    .line 425
    .line 426
    iput v5, v2, Ljc1;->g:I

    .line 427
    .line 428
    iget v5, v3, Lho8;->b:F

    .line 429
    .line 430
    iput v5, v2, Ljc1;->h:F

    .line 431
    .line 432
    iget v5, v3, Lho8;->f:F

    .line 433
    .line 434
    iput v5, v2, Ljc1;->l:F

    .line 435
    .line 436
    iget v5, v3, Lho8;->i:F

    .line 437
    .line 438
    iget v7, v3, Lho8;->h:I

    .line 439
    .line 440
    iput v5, v2, Ljc1;->k:F

    .line 441
    .line 442
    iput v7, v2, Ljc1;->j:I

    .line 443
    .line 444
    iget v3, v3, Lho8;->j:I

    .line 445
    .line 446
    iput v3, v2, Ljc1;->p:I

    .line 447
    .line 448
    invoke-virtual {v2}, Ljc1;->a()Lkc1;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_a6

    .line 456
    .line 457
    :cond_1c8
    return-object v1
.end method

.method public j(Liv;Lur2;)Lnm0;
    .registers 10

    .line 1
    new-instance v0, Lym6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lym6;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Ljv;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Ljv;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Liv;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lwj0;->I:Lff1;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto/16 :goto_9d

    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    iget-object v2, p0, Ljv;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lis;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1f

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_35

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v5

    .line 55
    :goto_36
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lym6;->i:I

    .line 60
    .line 61
    iget-object v4, p0, Ljv;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lwg5;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lwg5;->a(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_1b .. :try_end_43} :catchall_18

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_91

    .line 70
    .line 71
    if-eqz p2, :cond_91

    .line 72
    .line 73
    :try_start_48
    invoke-interface {p2}, Lur2;->a()Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_91

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    iget-object v1, p0, Ljv;->i:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_50
    iget-object v2, p0, Ljv;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_6e

    .line 84
    .line 85
    if-eqz v2, :cond_58

    .line 86
    .line 87
    :goto_56
    monitor-exit v1

    .line 88
    goto :goto_91

    .line 89
    :cond_58
    :try_start_58
    iput-object p2, p0, Ljv;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Ljv;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lwg5;

    .line 94
    .line 95
    iget-object v4, v2, Lwg5;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Lwg5;->b:I

    .line 98
    .line 99
    :goto_62
    if-ge v5, v2, :cond_70

    .line 100
    .line 101
    aget-object v6, v4, v5

    .line 102
    .line 103
    check-cast v6, Liv;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Liv;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_62

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    goto :goto_8f

    .line 113
    :cond_70
    iget-object p2, p0, Ljv;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lwg5;

    .line 116
    .line 117
    invoke-virtual {p2}, Lwg5;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Ljv;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lis;

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    ushr-int/lit8 v4, v2, 0x1b

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    and-int/lit8 v4, v4, 0xf

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x1b

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_8c
    .catchall {:try_start_58 .. :try_end_8c} :catchall_6e

    .line 141
    if-eqz v2, :cond_7b

    .line 142
    .line 143
    goto :goto_56

    .line 144
    :goto_8f
    monitor-exit v1

    .line 145
    throw p0

    .line 146
    :cond_91
    :goto_91
    new-instance p2, Lgc4;

    .line 147
    .line 148
    new-instance v1, Lp6;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v1, p1, p0, v0, v2}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Lgc4;-><init>(Lp6;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :goto_9d
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public k()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public l(I)Ljava/text/Bidi;
    .registers 16

    .line 1
    iget-object v0, p0, Ljv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Ljv;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ljv;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Ljv;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Ljv;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_44

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    move-object v7, v6

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    :goto_44
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_42

    .line 72
    :goto_47
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_76

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljv;->y(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_67

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v12, v4

    .line 105
    :goto_68
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_77

    .line 118
    .line 119
    :cond_76
    move-object v6, v5

    .line 120
    :cond_77
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_87

    .line 126
    .line 127
    iget-object p1, p0, Ljv;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_86

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v7, p1

    .line 136
    :cond_87
    :goto_87
    iput-object v7, p0, Ljv;->m:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public m()Lmw0;
    .registers 7

    .line 1
    new-instance v0, Lmw0;

    .line 2
    .line 3
    iget-object v1, p0, Ljv;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Ljb;->p0(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ljv;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Ljb;->p0(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ljv;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3}, Ljb;->p0(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ljv;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v4}, Ljb;->p0(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Ljv;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0}, Ljb;->p0(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct/range {v0 .. v5}, Lmw0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public n()Lmp6;
    .registers 8

    .line 1
    iget-object v0, p0, Ljv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ll14;

    .line 5
    .line 6
    if-eqz v2, :cond_3f

    .line 7
    .line 8
    iget-object v0, p0, Ljv;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Ljv;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbh;->p()Lg03;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ljv;->l:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lpp6;

    .line 25
    .line 26
    iget-object p0, p0, Ljv;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v0, Let8;->a:[B

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    sget-object p0, Lw62;->i:Lw62;

    .line 42
    .line 43
    :goto_2a
    move-object v6, p0

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :goto_39
    new-instance v1, Lmp6;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lmp6;-><init>(Ll14;Ljava/lang/String;Lg03;Lpp6;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    const-string p0, "url == null"

    .line 65
    .line 66
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public o(Lwr2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ljv;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwg5;

    .line 7
    .line 8
    iget-object v2, p0, Ljv;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lwg5;

    .line 11
    .line 12
    iput-object v2, p0, Ljv;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Ljv;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Ljv;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lis;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    iget p0, v1, Lwg5;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, p0, :cond_38

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lwg5;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-virtual {v1}, Lwg5;->d()V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_36

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public p()V
    .registers 3

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljv;->B(Ljava/lang/String;Lpp6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(IZ)F
    .registers 4

    .line 1
    iget-object p0, p0, Ljv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public r()Ls32;
    .registers 1

    .line 1
    iget-object p0, p0, Ljv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls32;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(IZZ)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ljv;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Ljv;->q(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {v3, v1, v2}, Lbk2;->H(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_26

    .line 31
    .line 32
    if-eq v1, v6, :cond_26

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Ljv;->q(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_26
    if-eqz v1, :cond_16b

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_34

    .line 50
    .line 51
    goto/16 :goto_16b

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0, v1, v2}, Ljv;->x(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljv;->y(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_4a

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v0, v6, v5}, Ljv;->A(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Ljv;->y(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljv;->l(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_62

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-eqz v2, :cond_6b

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6e

    .line 107
    .line 108
    :cond_6b
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_149

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lyp4;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_75
    if-ge v13, v11, :cond_98

    .line 119
    .line 120
    new-instance v14, Lyp4;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_8e

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v9, 0x0

    .line 144
    :goto_8f
    invoke-direct {v14, v15, v8, v9}, Lyp4;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_75

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_9f
    if-ge v13, v8, :cond_ab

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_9f

    .line 172
    :cond_ab
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_f9

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_b2
    if-ge v0, v11, :cond_bf

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lyp4;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_bc

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_b2

    .line 192
    :cond_bf
    const/4 v8, -0x1

    .line 193
    :goto_c0
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_cb

    .line 196
    .line 197
    iget-boolean v0, v0, Lyp4;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c9

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move v9, v7

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    :goto_cb
    if-nez v7, :cond_cf

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v9, v13

    .line 209
    :goto_d0
    if-nez v8, :cond_d9

    .line 210
    .line 211
    if-eqz v9, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_d9
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_e3

    .line 220
    .line 221
    if-nez v9, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_e3
    if-eqz v9, :cond_ef

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lyp4;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_ef
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lyp4;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_f9
    if-le v1, v6, :cond_100

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Ljv;->A(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v0, v1

    .line 258
    :goto_101
    move v1, v13

    .line 259
    :goto_102
    if-ge v1, v11, :cond_10f

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lyp4;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_10c

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_102

    .line 272
    :cond_10f
    const/4 v8, -0x1

    .line 273
    :goto_110
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_11f

    .line 276
    .line 277
    iget-boolean v0, v0, Lyp4;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_119

    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    if-nez v7, :cond_11d

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    move v9, v13

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    :goto_11f
    move v9, v7

    .line 289
    :goto_120
    if-nez v8, :cond_129

    .line 290
    .line 291
    if-eqz v9, :cond_129

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_129
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_133

    .line 300
    .line 301
    if-nez v9, :cond_133

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_133
    if-eqz v9, :cond_13f

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lyp4;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_13f
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lyp4;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_149
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_151

    .line 335
    .line 336
    if-ne v7, v0, :cond_156

    .line 337
    .line 338
    :cond_151
    if-nez v7, :cond_155

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v7, v13

    .line 343
    :cond_156
    :goto_156
    if-ne v1, v5, :cond_15a

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    if-nez v7, :cond_15e

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v9, v13

    .line 352
    :goto_15f
    if-eqz v9, :cond_166

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_166
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_16b
    :goto_16b
    invoke-virtual/range {p0 .. p2}, Ljv;->q(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public t()Lcp4;
    .registers 1

    .line 1
    iget-object p0, p0, Ljv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcp4;

    .line 4
    .line 5
    return-object p0
.end method

.method public u()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Ljv;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lur2;

    .line 4
    .line 5
    return-object p0
.end method

.method public v()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Ljv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwr2;

    .line 4
    .line 5
    return-object p0
.end method

.method public w()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Ljv;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwr2;

    .line 4
    .line 5
    return-object p0
.end method

.method public x(IZ)I
    .registers 4

    .line 1
    iget-object p0, p0, Ljv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lu39;->o(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_12

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_14
    if-eqz p2, :cond_27

    .line 22
    .line 23
    if-lez v0, :cond_27

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_27

    .line 38
    .line 39
    return p2

    .line 40
    :cond_27
    return v0
.end method

.method public y(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-object p0, p0, Ljv;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljv;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lul2;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lul2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbh;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class defpackage.kf5 (kf5)
.class public final synthetic Lkf5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljv;


# direct methods
.method public synthetic constructor <init>(Ljv;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkf5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf5;->j:Ljv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lkf5;->i:I

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
    iget-object p0, p0, Lkf5;->j:Ljv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_a4

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljv;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_49

    .line 23
    :cond_16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lwz5;

    .line 29
    .line 30
    iget-object v2, v2, Lwz5;->a:Lxd;

    .line 31
    .line 32
    iget-object v2, v2, Lxd;->q:Lcq4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcq4;->c()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v4

    .line 43
    if-gt v4, v3, :cond_48

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lwz5;

    .line 51
    .line 52
    iget-object v6, v6, Lwz5;->a:Lxd;

    .line 53
    .line 54
    iget-object v6, v6, Lxd;->q:Lcq4;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcq4;->c()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-gez v7, :cond_43

    .line 65
    .line 66
    move-object v0, v5

    .line 67
    move v2, v6

    .line 68
    :cond_43
    if-eq v4, v3, :cond_48

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    move-object v3, v0

    .line 74
    :goto_49
    check-cast v3, Lwz5;

    .line 75
    .line 76
    if-eqz v3, :cond_55

    .line 77
    .line 78
    iget-object p0, v3, Lwz5;->a:Lxd;

    .line 79
    .line 80
    iget-object p0, p0, Lxd;->q:Lcq4;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcq4;->c()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    iget-object p0, p0, Ljv;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_94

    .line 102
    :cond_65
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lwz5;

    .line 108
    .line 109
    iget-object v2, v2, Lwz5;->a:Lxd;

    .line 110
    .line 111
    invoke-virtual {v2}, Lxd;->b()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v3, v4

    .line 120
    if-gt v4, v3, :cond_93

    .line 121
    .line 122
    :goto_79
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lwz5;

    .line 128
    .line 129
    iget-object v6, v6, Lwz5;->a:Lxd;

    .line 130
    .line 131
    invoke-virtual {v6}, Lxd;->b()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-gez v7, :cond_8e

    .line 140
    .line 141
    move-object v0, v5

    .line 142
    move v2, v6

    .line 143
    :cond_8e
    if-eq v4, v3, :cond_93

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_79

    .line 148
    :cond_93
    move-object v3, v0

    .line 149
    :goto_94
    check-cast v3, Lwz5;

    .line 150
    .line 151
    if-eqz v3, :cond_9e

    .line 152
    .line 153
    iget-object p0, v3, Lwz5;->a:Lxd;

    .line 154
    .line 155
    invoke-virtual {p0}, Lxd;->b()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_9e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method
