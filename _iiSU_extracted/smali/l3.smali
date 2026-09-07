###### Class defpackage.l3 (l3)
.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 17
    iput p4, p0, Ll3;->i:I

    iput-object p1, p0, Ll3;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll3;->k:Ljava/lang/Object;

    iput-object p3, p0, Ll3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lks2;Lt51;Lwr2;)V
    .registers 5

    .line 16
    const/16 v0, 0x11

    iput v0, p0, Ll3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll3;->l:Ljava/lang/Object;

    iput-object p3, p0, Ll3;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr21;Lfr8;Lfg4;Lfh7;)V
    .registers 5

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput p2, p0, Ll3;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ll3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ll3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lur2;Llh5;Llh5;)V
    .registers 5

    .line 15
    const/16 v0, 0x17

    iput v0, p0, Ll3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll3;->j:Ljava/lang/Object;

    iput-object p3, p0, Ll3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll3;->i:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x7

    .line 9
    const/4 v14, 0x0

    .line 10
    sget-object v15, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide v17, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Ll3;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Ll3;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ll3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_afa

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    check-cast v7, Ljava/util/Map;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lra4;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lra4;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v1, Lra4;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v6, v1, Lra4;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v9, v1, Lra4;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v1, Lra4;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v1, Lra4;->a:Lxu2;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_3d

    .line 57
    .line 58
    :cond_39
    const/16 v19, 0x0

    .line 59
    .line 60
    goto/16 :goto_fd

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_39

    .line 71
    .line 72
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v13, v16

    .line 79
    .line 80
    check-cast v13, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_59

    .line 87
    .line 88
    goto/16 :goto_f7

    .line 89
    .line 90
    :cond_59
    invoke-static {v10, v13, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_60

    .line 95
    .line 96
    goto :goto_41

    .line 97
    :cond_60
    invoke-static {v9, v13, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_67

    .line 102
    .line 103
    goto :goto_41

    .line 104
    :cond_67
    iget-object v4, v1, Lra4;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v13, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_70

    .line 111
    .line 112
    goto :goto_41

    .line 113
    :cond_70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_77

    .line 118
    .line 119
    goto :goto_90

    .line 120
    :cond_77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_90

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v12, v16

    .line 135
    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v12, v13, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_7b

    .line 143
    .line 144
    goto :goto_41

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_97

    .line 150
    .line 151
    goto :goto_ae

    .line 152
    :cond_97
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_ae

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v12, v13, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_9b

    .line 173
    .line 174
    goto :goto_41

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b5

    .line 180
    .line 181
    goto :goto_cd

    .line 182
    :cond_b5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_cd

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12, v13, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_b9

    .line 203
    .line 204
    goto/16 :goto_41

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget-object v4, v1, Lra4;->h:Ljava/util/Set;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Iterable;

    .line 209
    .line 210
    instance-of v12, v4, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v12, :cond_df

    .line 213
    .line 214
    move-object v12, v4

    .line 215
    check-cast v12, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_df

    .line 222
    .line 223
    goto :goto_f7

    .line 224
    :cond_df
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_f7

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v12, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_e3

    .line 245
    .line 246
    goto/16 :goto_41

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    move/from16 v22, v2

    .line 249
    .line 250
    move-object/from16 v0, v19

    .line 251
    .line 252
    goto/16 :goto_254

    .line 253
    .line 254
    :goto_fd
    iget-object v1, v1, Lra4;->i:Ljava/lang/String;

    .line 255
    .line 256
    iget v4, v11, Lxu2;->k:I

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_109

    .line 263
    .line 264
    add-int/lit16 v4, v4, 0x320

    .line 265
    .line 266
    :cond_109
    invoke-static {v10, v0, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_111

    .line 271
    .line 272
    add-int/lit16 v4, v4, 0x140

    .line 273
    .line 274
    :cond_111
    invoke-static {v1, v0, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_119

    .line 279
    .line 280
    add-int/lit16 v4, v4, 0xb4

    .line 281
    .line 282
    :cond_119
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move v12, v14

    .line 287
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_24e

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    add-int/lit8 v15, v12, 0x1

    .line 298
    .line 299
    if-ltz v12, :cond_24a

    .line 300
    .line 301
    check-cast v13, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    sub-int v12, v16, v12

    .line 308
    .line 309
    if-ge v12, v2, :cond_137

    .line 310
    .line 311
    move v12, v2

    .line 312
    :cond_137
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_145

    .line 317
    .line 318
    mul-int/lit16 v12, v12, 0xf0

    .line 319
    .line 320
    :goto_13f
    move-object/from16 p0, v0

    .line 321
    .line 322
    move/from16 v22, v2

    .line 323
    .line 324
    goto/16 :goto_241

    .line 325
    .line 326
    :cond_145
    invoke-static {v10, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_14e

    .line 331
    .line 332
    mul-int/lit8 v12, v12, 0x78

    .line 333
    .line 334
    goto :goto_13f

    .line 335
    :cond_14e
    invoke-static {v10}, Lnl2;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    if-eqz v17, :cond_15b

    .line 344
    .line 345
    :cond_158
    move/from16 v22, v2

    .line 346
    .line 347
    goto :goto_17e

    .line 348
    :cond_15b
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    :goto_15f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    if-eqz v17, :cond_158

    .line 357
    .line 358
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    move/from16 v22, v2

    .line 363
    .line 364
    move-object/from16 v2, v17

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_17b

    .line 373
    .line 374
    mul-int/lit8 v12, v12, 0x5c

    .line 375
    .line 376
    :goto_177
    move-object/from16 p0, v0

    .line 377
    .line 378
    goto/16 :goto_241

    .line 379
    .line 380
    :cond_17b
    move/from16 v2, v22

    .line 381
    .line 382
    goto :goto_15f

    .line 383
    :goto_17e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_185

    .line 388
    .line 389
    goto :goto_1a2

    .line 390
    :cond_185
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-eqz v16, :cond_1a2

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    move-object/from16 v14, v16

    .line 405
    .line 406
    check-cast v14, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v14, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_1a0

    .line 413
    .line 414
    mul-int/lit8 v12, v12, 0x70

    .line 415
    .line 416
    goto :goto_177

    .line 417
    :cond_1a0
    const/4 v14, 0x0

    .line 418
    goto :goto_189

    .line 419
    :cond_1a2
    :goto_1a2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1ab

    .line 424
    .line 425
    :cond_1a8
    move-object/from16 p0, v0

    .line 426
    .line 427
    goto :goto_1cb

    .line 428
    :cond_1ab
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_1af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_1a8

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 p0, v0

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v14, v13, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_1c8

    .line 452
    .line 453
    mul-int/lit8 v12, v12, 0x58

    .line 454
    .line 455
    goto/16 :goto_241

    .line 456
    .line 457
    :cond_1c8
    move-object/from16 v0, p0

    .line 458
    .line 459
    goto :goto_1af

    .line 460
    :goto_1cb
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d2

    .line 465
    .line 466
    goto :goto_1eb

    .line 467
    :cond_1d2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_1d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1eb

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v2, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1d6

    .line 488
    .line 489
    mul-int/lit8 v12, v12, 0x54

    .line 490
    .line 491
    goto :goto_241

    .line 492
    :cond_1eb
    :goto_1eb
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f2

    .line 497
    .line 498
    goto :goto_20c

    .line 499
    :cond_1f2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_1f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_20c

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-static {v2, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_1f6

    .line 521
    .line 522
    mul-int/lit8 v12, v12, 0x40

    .line 523
    .line 524
    goto :goto_241

    .line 525
    :cond_20c
    :goto_20c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_214

    .line 530
    .line 531
    :cond_212
    const/4 v14, 0x0

    .line 532
    goto :goto_22e

    .line 533
    :cond_214
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_218
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_212

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-static {v2, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_218

    .line 555
    .line 556
    mul-int/lit8 v12, v12, 0x2c

    .line 557
    .line 558
    goto :goto_241

    .line 559
    :goto_22e
    invoke-static {v9, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_237

    .line 564
    .line 565
    mul-int/lit8 v12, v12, 0x2a

    .line 566
    .line 567
    goto :goto_241

    .line 568
    :cond_237
    invoke-static {v1, v13, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_240

    .line 573
    .line 574
    mul-int/lit8 v12, v12, 0x18

    .line 575
    .line 576
    goto :goto_241

    .line 577
    :cond_240
    const/4 v12, 0x0

    .line 578
    :goto_241
    add-int/2addr v4, v12

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move v12, v15

    .line 582
    move/from16 v2, v22

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    goto/16 :goto_11e

    .line 586
    .line 587
    :cond_24a
    invoke-static {}, Lu39;->b0()V

    .line 588
    .line 589
    .line 590
    throw v19

    .line 591
    :cond_24e
    move/from16 v22, v2

    .line 592
    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_254
    if-eqz v0, :cond_33b

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    new-instance v13, Lav2;

    .line 604
    .line 605
    invoke-virtual {v11}, Lxu2;->a()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/Integer;

    .line 614
    .line 615
    if-eqz v1, :cond_26d

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    const/4 v1, 0x0

    .line 623
    :goto_26e
    add-int/2addr v0, v1

    .line 624
    iget-object v1, v11, Lxu2;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    sget-object v3, Lv62;->i:Lv62;

    .line 631
    .line 632
    if-nez v2, :cond_337

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_281

    .line 639
    .line 640
    goto/16 :goto_337

    .line 641
    .line 642
    :cond_281
    invoke-static {v1}, Lnl2;->H(Ljava/lang/String;)Lfn5;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v2, v1, Lfn5;->b:Ljava/util/List;

    .line 647
    .line 648
    invoke-static {}, Lu39;->A()Lix4;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v8}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v5}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :goto_297
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_2de

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/lang/String;

    .line 675
    .line 676
    iget-object v7, v1, Lfn5;->a:Ljava/lang/String;

    .line 677
    .line 678
    const/4 v9, 0x6

    .line 679
    const/4 v14, 0x0

    .line 680
    invoke-static {v7, v6, v14, v14, v9}, Lu28;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-ltz v7, :cond_2db

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    add-int/2addr v6, v7

    .line 691
    add-int/lit8 v6, v6, -0x1

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    add-int/lit8 v9, v9, -0x1

    .line 698
    .line 699
    if-le v6, v9, :cond_2bd

    .line 700
    .line 701
    move v6, v9

    .line 702
    :cond_2bd
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    new-instance v9, Lsd4;

    .line 723
    .line 724
    move/from16 v10, v22

    .line 725
    .line 726
    invoke-direct {v9, v7, v6, v10}, Lqd4;-><init>(III)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_2db
    const/16 v22, 0x1

    .line 733
    .line 734
    goto :goto_297

    .line 735
    :cond_2de
    invoke-static {v4}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v2, Lq82;

    .line 740
    .line 741
    const/4 v4, 0x5

    .line 742
    invoke-direct {v2, v4}, Lq82;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_2f3

    .line 754
    .line 755
    goto :goto_337

    .line 756
    :cond_2f3
    invoke-static {}, Lu39;->A()Lix4;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v1}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lsd4;

    .line 765
    .line 766
    const/4 v10, 0x1

    .line 767
    invoke-static {v1, v10}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :goto_306
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_330

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lsd4;

    .line 786
    .line 787
    iget v5, v4, Lqd4;->i:I

    .line 788
    .line 789
    iget v6, v3, Lqd4;->j:I

    .line 790
    .line 791
    add-int/2addr v6, v10

    .line 792
    if-gt v5, v6, :cond_32a

    .line 793
    .line 794
    new-instance v5, Lsd4;

    .line 795
    .line 796
    iget v6, v3, Lqd4;->i:I

    .line 797
    .line 798
    iget v3, v3, Lqd4;->j:I

    .line 799
    .line 800
    iget v4, v4, Lqd4;->j:I

    .line 801
    .line 802
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-direct {v5, v6, v3, v10}, Lqd4;-><init>(III)V

    .line 807
    .line 808
    .line 809
    move-object v3, v5

    .line 810
    goto :goto_32e

    .line 811
    :cond_32a
    invoke-virtual {v2, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-object v3, v4

    .line 815
    :goto_32e
    const/4 v10, 0x1

    .line 816
    goto :goto_306

    .line 817
    :cond_330
    invoke-virtual {v2, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :cond_337
    :goto_337
    invoke-direct {v13, v11, v0, v8, v3}, Lav2;-><init>(Lxu2;ILjava/util/List;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    goto :goto_33d

    .line 828
    :cond_33b
    move-object/from16 v13, v19

    .line 829
    .line 830
    :goto_33d
    return-object v13

    .line 831
    :pswitch_33e
    check-cast v0, Lmn2;

    .line 832
    .line 833
    check-cast v8, Lln2;

    .line 834
    .line 835
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 836
    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Lvt4;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lmn2;->d:Ljava/util/List;

    .line 845
    .line 846
    new-instance v3, Lg51;

    .line 847
    .line 848
    const/16 v4, 0x14

    .line 849
    .line 850
    invoke-direct {v3, v4}, Lg51;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    new-instance v5, Lqs0;

    .line 858
    .line 859
    invoke-direct {v5, v11, v3, v2}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v3, Lxt0;

    .line 863
    .line 864
    invoke-direct {v3, v10, v2}, Lxt0;-><init>(ILjava/util/List;)V

    .line 865
    .line 866
    .line 867
    new-instance v6, Lgq2;

    .line 868
    .line 869
    invoke-direct {v6, v2, v0, v8, v7}, Lgq2;-><init>(Ljava/util/List;Lmn2;Lln2;Ljava/text/SimpleDateFormat;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Luw0;

    .line 873
    .line 874
    const v2, 0x799532c4

    .line 875
    .line 876
    .line 877
    const/4 v10, 0x1

    .line 878
    invoke-direct {v0, v6, v10, v2}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v4, v5, v3, v0}, Lvt4;->i0(ILwr2;Lwr2;Luw0;)V

    .line 882
    .line 883
    .line 884
    return-object v15

    .line 885
    :pswitch_374
    check-cast v0, Ljava/util/List;

    .line 886
    .line 887
    check-cast v8, Llh5;

    .line 888
    .line 889
    check-cast v7, Llh5;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lxq2;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v8, v7, v1}, Lkj2;->r(Ljava/util/List;Llh5;Llh5;Lxq2;)V

    .line 899
    .line 900
    .line 901
    return-object v15

    .line 902
    :pswitch_385
    check-cast v0, Ljava/util/List;

    .line 903
    .line 904
    check-cast v8, Ln06;

    .line 905
    .line 906
    check-cast v7, Llh5;

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/4 v14, 0x0

    .line 920
    :goto_397
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_3b2

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lcom/iisulauncher/discord/DiscordFriend;

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_3af

    .line 941
    .line 942
    move v3, v14

    .line 943
    goto :goto_3b2

    .line 944
    :cond_3af
    add-int/lit8 v14, v14, 0x1

    .line 945
    .line 946
    goto :goto_397

    .line 947
    :cond_3b2
    :goto_3b2
    if-ltz v3, :cond_3bc

    .line 948
    .line 949
    invoke-virtual {v8, v3}, Ln06;->k(I)V

    .line 950
    .line 951
    .line 952
    sget-object v0, Lxq2;->p:Lxq2;

    .line 953
    .line 954
    invoke-interface {v7, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_3bc
    return-object v15

    .line 958
    :pswitch_3bd
    check-cast v0, Lls2;

    .line 959
    .line 960
    check-cast v8, Ljava/lang/String;

    .line 961
    .line 962
    check-cast v7, Lnd1;

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Loz5;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    check-cast v7, Lmd1;

    .line 972
    .line 973
    invoke-virtual {v7}, Lmd1;->b()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v0, v8, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    return-object v15

    .line 981
    :pswitch_3d4
    move-object v10, v0

    .line 982
    check-cast v10, Lov4;

    .line 983
    .line 984
    move-object v13, v8

    .line 985
    check-cast v13, Lub2;

    .line 986
    .line 987
    move-object v12, v7

    .line 988
    check-cast v12, [Landroid/view/TextureView;

    .line 989
    .line 990
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, Lvw1;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v11, Lm3;

    .line 998
    .line 999
    const/4 v4, 0x5

    .line 1000
    invoke-direct {v11, v4, v13}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v10}, Lov4;->h()Lqv4;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0, v11}, Lqv4;->a(Lnv4;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v10}, Lov4;->h()Lqv4;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v0, v0, Lqv4;->d:Liv4;

    .line 1015
    .line 1016
    sget-object v1, Liv4;->m:Liv4;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-ltz v0, :cond_401

    .line 1023
    .line 1024
    const/4 v14, 0x1

    .line 1025
    goto :goto_402

    .line 1026
    :cond_401
    const/4 v14, 0x0

    .line 1027
    :goto_402
    invoke-virtual {v13, v14}, Lub2;->u(Z)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v9, Lxn;

    .line 1031
    .line 1032
    const/4 v14, 0x4

    .line 1033
    invoke-direct/range {v9 .. v14}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    return-object v9

    .line 1037
    :pswitch_40c
    check-cast v7, Lur2;

    .line 1038
    .line 1039
    check-cast v0, Llh5;

    .line 1040
    .line 1041
    check-cast v8, Llh5;

    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Landroid/view/MotionEvent;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_433

    .line 1055
    .line 1056
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_433

    .line 1067
    .line 1068
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Las1;->k:Las1;

    .line 1072
    .line 1073
    invoke-interface {v8, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_433
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_436
    const/16 v19, 0x0

    .line 1080
    .line 1081
    check-cast v0, Lt88;

    .line 1082
    .line 1083
    check-cast v8, Landroid/content/Context;

    .line 1084
    .line 1085
    check-cast v7, Lf98;

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Ln81;

    .line 1090
    .line 1091
    iget-object v0, v0, Lt88;->a:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const/4 v3, 0x0

    .line 1098
    :goto_449
    if-ge v3, v2, :cond_501

    .line 1099
    .line 1100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ls88;

    .line 1105
    .line 1106
    instance-of v5, v4, La98;

    .line 1107
    .line 1108
    if-eqz v5, :cond_480

    .line 1109
    .line 1110
    new-instance v5, Lsd;

    .line 1111
    .line 1112
    check-cast v4, La98;

    .line 1113
    .line 1114
    const/4 v6, 0x6

    .line 1115
    invoke-direct {v5, v6, v4}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget v6, v4, La98;->c:I

    .line 1119
    .line 1120
    if-nez v6, :cond_464

    .line 1121
    .line 1122
    move-object/from16 v10, v19

    .line 1123
    .line 1124
    goto :goto_473

    .line 1125
    :cond_464
    new-instance v6, Ltm1;

    .line 1126
    .line 1127
    const/4 v14, 0x0

    .line 1128
    invoke-direct {v6, v14, v4}, Ltm1;-><init>(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v10, Luw0;

    .line 1132
    .line 1133
    const v11, -0x731428a5

    .line 1134
    .line 1135
    .line 1136
    const/4 v12, 0x1

    .line 1137
    invoke-direct {v10, v6, v12, v11}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 1138
    .line 1139
    .line 1140
    :goto_473
    new-instance v6, Lk3;

    .line 1141
    .line 1142
    const/16 v11, 0x19

    .line 1143
    .line 1144
    invoke-direct {v6, v11, v4, v7}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v4, 0x6

    .line 1148
    invoke-static {v1, v5, v10, v6, v4}, Ln81;->b(Ln81;Lks2;Luw0;Lur2;I)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_4fd

    .line 1152
    .line 1153
    :cond_480
    instance-of v5, v4, Lg98;

    .line 1154
    .line 1155
    if-eqz v5, :cond_4f2

    .line 1156
    .line 1157
    check-cast v4, Lg98;

    .line 1158
    .line 1159
    if-nez v8, :cond_48a

    .line 1160
    .line 1161
    goto/16 :goto_4fd

    .line 1162
    .line 1163
    :cond_48a
    iget v5, v4, Lg98;->c:I

    .line 1164
    .line 1165
    iget-object v4, v4, Lg98;->b:Landroid/view/textclassifier/TextClassification;

    .line 1166
    .line 1167
    if-gez v5, :cond_4b8

    .line 1168
    .line 1169
    new-instance v5, Lv57;

    .line 1170
    .line 1171
    const/16 v6, 0xa

    .line 1172
    .line 1173
    invoke-direct {v5, v6, v4}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    if-eqz v6, :cond_4ac

    .line 1181
    .line 1182
    new-instance v10, Ltm1;

    .line 1183
    .line 1184
    const/4 v12, 0x1

    .line 1185
    invoke-direct {v10, v12, v6}, Ltm1;-><init>(ILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v6, Luw0;

    .line 1189
    .line 1190
    const v11, -0x42f30a7b

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v6, v10, v12, v11}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_4ae

    .line 1197
    :cond_4ac
    move-object/from16 v6, v19

    .line 1198
    .line 1199
    :goto_4ae
    new-instance v10, Lvh6;

    .line 1200
    .line 1201
    invoke-direct {v10, v8, v4}, Lvh6;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v4, 0x6

    .line 1205
    invoke-static {v1, v5, v6, v10, v4}, Ln81;->b(Ln81;Lks2;Luw0;Lur2;I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_4fd

    .line 1209
    :cond_4b8
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Landroid/app/RemoteAction;

    .line 1218
    .line 1219
    if-nez v5, :cond_4c6

    .line 1220
    .line 1221
    const/4 v5, 0x1

    .line 1222
    goto :goto_4c7

    .line 1223
    :cond_4c6
    const/4 v5, 0x0

    .line 1224
    :goto_4c7
    new-instance v6, Lv57;

    .line 1225
    .line 1226
    const/16 v10, 0xb

    .line 1227
    .line 1228
    invoke-direct {v6, v10, v4}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    if-nez v5, :cond_4da

    .line 1232
    .line 1233
    invoke-virtual {v4}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_4d7

    .line 1238
    .line 1239
    goto :goto_4da

    .line 1240
    :cond_4d7
    move-object/from16 v10, v19

    .line 1241
    .line 1242
    goto :goto_4e8

    .line 1243
    :cond_4da
    :goto_4da
    new-instance v5, Ltm1;

    .line 1244
    .line 1245
    invoke-direct {v5, v9, v4}, Ltm1;-><init>(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v10, Luw0;

    .line 1249
    .line 1250
    const v11, -0x4b2bf918

    .line 1251
    .line 1252
    .line 1253
    const/4 v12, 0x1

    .line 1254
    invoke-direct {v10, v5, v12, v11}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 1255
    .line 1256
    .line 1257
    :goto_4e8
    new-instance v5, Lwl7;

    .line 1258
    .line 1259
    const/4 v11, 0x6

    .line 1260
    invoke-direct {v5, v11, v4}, Lwl7;-><init>(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1, v6, v10, v5, v11}, Ln81;->b(Ln81;Lks2;Luw0;Lur2;I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_4fd

    .line 1267
    :cond_4f2
    instance-of v4, v4, Le98;

    .line 1268
    .line 1269
    if-eqz v4, :cond_4fd

    .line 1270
    .line 1271
    iget-object v4, v1, Ln81;->a:Lcv7;

    .line 1272
    .line 1273
    sget-object v5, Lxb7;->d:Luw0;

    .line 1274
    .line 1275
    invoke-virtual {v4, v5}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    :cond_4fd
    :goto_4fd
    add-int/lit8 v3, v3, 0x1

    .line 1279
    .line 1280
    goto/16 :goto_449

    .line 1281
    .line 1282
    :cond_501
    return-object v15

    .line 1283
    :pswitch_502
    check-cast v0, Ljava/util/List;

    .line 1284
    .line 1285
    check-cast v8, Ljava/lang/String;

    .line 1286
    .line 1287
    check-cast v7, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    new-instance v2, Lbp;

    .line 1297
    .line 1298
    const/4 v10, 0x1

    .line 1299
    invoke-direct {v2, v10, v0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Lu40;

    .line 1303
    .line 1304
    invoke-direct {v0, v8, v11}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2, v0}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v2, Lcd1;

    .line 1312
    .line 1313
    const/4 v14, 0x0

    .line 1314
    invoke-direct {v2, v14, v1, v7}, Lcd1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, Lgf2;

    .line 1318
    .line 1319
    sget-object v3, Lal7;->p:Lal7;

    .line 1320
    .line 1321
    invoke-direct {v1, v0, v2, v3}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v1

    .line 1325
    :pswitch_52c
    const/16 v19, 0x0

    .line 1326
    .line 1327
    check-cast v0, Lav4;

    .line 1328
    .line 1329
    check-cast v8, Lab8;

    .line 1330
    .line 1331
    check-cast v7, Lrq5;

    .line 1332
    .line 1333
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, La02;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lav4;->d()Lyb8;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    if-eqz v2, :cond_6a5

    .line 1342
    .line 1343
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v1}, Lf29;->z()Lqm0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    iget-object v3, v0, Lav4;->A:Lq06;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Ljc8;

    .line 1358
    .line 1359
    iget-wide v3, v3, Ljc8;->a:J

    .line 1360
    .line 1361
    iget-object v9, v0, Lav4;->B:Lq06;

    .line 1362
    .line 1363
    invoke-virtual {v9}, Lq06;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    check-cast v9, Ljc8;

    .line 1368
    .line 1369
    iget-wide v11, v9, Ljc8;->a:J

    .line 1370
    .line 1371
    iget-object v2, v2, Lyb8;->a:Lxb8;

    .line 1372
    .line 1373
    iget-object v9, v2, Lxb8;->a:Lvb8;

    .line 1374
    .line 1375
    iget-object v13, v2, Lxb8;->b:Ljf5;

    .line 1376
    .line 1377
    iget-object v14, v0, Lav4;->y:Lqd;

    .line 1378
    .line 1379
    iget-wide v5, v0, Lav4;->z:J

    .line 1380
    .line 1381
    invoke-static {v3, v4}, Ljc8;->c(J)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_587

    .line 1386
    .line 1387
    invoke-virtual {v14, v5, v6}, Lqd;->e(J)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3, v4}, Ljc8;->f(J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-interface {v7, v0}, Lrq5;->x(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v3, v4}, Ljc8;->e(J)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    invoke-interface {v7, v3}, Lrq5;->x(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eq v0, v3, :cond_5f6

    .line 1407
    .line 1408
    invoke-virtual {v2, v0, v3}, Lxb8;->h(II)Lyd;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v1, v0, v14}, Lqm0;->e(Lyd;Lqd;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_5f6

    .line 1416
    :cond_587
    invoke-static {v11, v12}, Ljc8;->c(J)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_5d0

    .line 1421
    .line 1422
    iget-object v0, v9, Lvb8;->b:Lsc8;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Lsc8;->b()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v3

    .line 1428
    new-instance v0, Let0;

    .line 1429
    .line 1430
    invoke-direct {v0, v3, v4}, Let0;-><init>(J)V

    .line 1431
    .line 1432
    .line 1433
    const-wide/16 v5, 0x10

    .line 1434
    .line 1435
    cmp-long v3, v3, v5

    .line 1436
    .line 1437
    if-nez v3, :cond_5a0

    .line 1438
    .line 1439
    move-object/from16 v0, v19

    .line 1440
    .line 1441
    :cond_5a0
    if-eqz v0, :cond_5a5

    .line 1442
    .line 1443
    iget-wide v3, v0, Let0;->a:J

    .line 1444
    .line 1445
    goto :goto_5a7

    .line 1446
    :cond_5a5
    sget-wide v3, Let0;->b:J

    .line 1447
    .line 1448
    :goto_5a7
    invoke-static {v3, v4}, Let0;->d(J)F

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    const v5, 0x3e4ccccd    # 0.2f

    .line 1453
    .line 1454
    .line 1455
    mul-float/2addr v0, v5

    .line 1456
    invoke-static {v0, v3, v4}, Let0;->b(FJ)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v3

    .line 1460
    invoke-virtual {v14, v3, v4}, Lqd;->e(J)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v11, v12}, Ljc8;->f(J)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    invoke-interface {v7, v0}, Lrq5;->x(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-static {v11, v12}, Ljc8;->e(J)I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    invoke-interface {v7, v3}, Lrq5;->x(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eq v0, v3, :cond_5f6

    .line 1480
    .line 1481
    invoke-virtual {v2, v0, v3}, Lxb8;->h(II)Lyd;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-interface {v1, v0, v14}, Lqm0;->e(Lyd;Lqd;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_5f6

    .line 1489
    :cond_5d0
    iget-wide v3, v8, Lab8;->b:J

    .line 1490
    .line 1491
    invoke-static {v3, v4}, Ljc8;->c(J)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_5f6

    .line 1496
    .line 1497
    invoke-virtual {v14, v5, v6}, Lqd;->e(J)V

    .line 1498
    .line 1499
    .line 1500
    iget-wide v3, v8, Lab8;->b:J

    .line 1501
    .line 1502
    invoke-static {v3, v4}, Ljc8;->f(J)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-interface {v7, v0}, Lrq5;->x(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    invoke-static {v3, v4}, Ljc8;->e(J)I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-interface {v7, v3}, Lrq5;->x(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eq v0, v3, :cond_5f6

    .line 1519
    .line 1520
    invoke-virtual {v2, v0, v3}, Lxb8;->h(II)Lyd;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v1, v0, v14}, Lqm0;->e(Lyd;Lqd;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_5f6
    :goto_5f6
    iget-wide v2, v2, Lxb8;->c:J

    .line 1528
    .line 1529
    const/16 v0, 0x20

    .line 1530
    .line 1531
    shr-long v4, v2, v0

    .line 1532
    .line 1533
    long-to-int v4, v4

    .line 1534
    int-to-float v4, v4

    .line 1535
    iget v5, v13, Ljf5;->d:F

    .line 1536
    .line 1537
    cmpg-float v4, v4, v5

    .line 1538
    .line 1539
    if-gez v4, :cond_605

    .line 1540
    .line 1541
    goto :goto_616

    .line 1542
    :cond_605
    iget-boolean v4, v13, Ljf5;->c:Z

    .line 1543
    .line 1544
    if-nez v4, :cond_616

    .line 1545
    .line 1546
    and-long v4, v2, v17

    .line 1547
    .line 1548
    long-to-int v4, v4

    .line 1549
    int-to-float v4, v4

    .line 1550
    iget v5, v13, Ljf5;->e:F

    .line 1551
    .line 1552
    cmpg-float v4, v4, v5

    .line 1553
    .line 1554
    if-gez v4, :cond_614

    .line 1555
    .line 1556
    goto :goto_616

    .line 1557
    :cond_614
    const/4 v4, 0x0

    .line 1558
    goto :goto_617

    .line 1559
    :cond_616
    :goto_616
    const/4 v4, 0x1

    .line 1560
    :goto_617
    if-eqz v4, :cond_620

    .line 1561
    .line 1562
    iget v4, v9, Lvb8;->f:I

    .line 1563
    .line 1564
    if-ne v4, v10, :cond_61e

    .line 1565
    .line 1566
    goto :goto_620

    .line 1567
    :cond_61e
    const/4 v14, 0x1

    .line 1568
    goto :goto_621

    .line 1569
    :cond_620
    :goto_620
    const/4 v14, 0x0

    .line 1570
    :goto_621
    if-eqz v14, :cond_646

    .line 1571
    .line 1572
    shr-long v4, v2, v0

    .line 1573
    .line 1574
    long-to-int v4, v4

    .line 1575
    int-to-float v4, v4

    .line 1576
    and-long v2, v2, v17

    .line 1577
    .line 1578
    long-to-int v2, v2

    .line 1579
    int-to-float v2, v2

    .line 1580
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    int-to-long v3, v3

    .line 1585
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    int-to-long v5, v2

    .line 1590
    shl-long v2, v3, v0

    .line 1591
    .line 1592
    and-long v4, v5, v17

    .line 1593
    .line 1594
    or-long/2addr v2, v4

    .line 1595
    const-wide/16 v4, 0x0

    .line 1596
    .line 1597
    invoke-static {v4, v5, v2, v3}, Lul2;->c(JJ)Lsl6;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-interface {v1}, Lqm0;->g()V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v0}, Lqm0;->q(Lqm0;Lsl6;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_646
    iget-object v0, v9, Lvb8;->b:Lsc8;

    .line 1608
    .line 1609
    iget-object v0, v0, Lsc8;->a:Lgw7;

    .line 1610
    .line 1611
    iget-object v2, v0, Lgw7;->m:Lj98;

    .line 1612
    .line 1613
    iget-object v3, v0, Lgw7;->a:Lcb8;

    .line 1614
    .line 1615
    if-nez v2, :cond_652

    .line 1616
    .line 1617
    sget-object v2, Lj98;->b:Lj98;

    .line 1618
    .line 1619
    :cond_652
    move-object/from16 v29, v2

    .line 1620
    .line 1621
    iget-object v2, v0, Lgw7;->n:Lrp7;

    .line 1622
    .line 1623
    if-nez v2, :cond_65a

    .line 1624
    .line 1625
    sget-object v2, Lrp7;->d:Lrp7;

    .line 1626
    .line 1627
    :cond_65a
    move-object/from16 v28, v2

    .line 1628
    .line 1629
    iget-object v0, v0, Lgw7;->p:Lb02;

    .line 1630
    .line 1631
    if-nez v0, :cond_662

    .line 1632
    .line 1633
    sget-object v0, Lie2;->a:Lie2;

    .line 1634
    .line 1635
    :cond_662
    move-object/from16 v30, v0

    .line 1636
    .line 1637
    :try_start_664
    invoke-interface {v3}, Lcb8;->b()Lfj0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v26
    :try_end_668
    .catchall {:try_start_664 .. :try_end_668} :catchall_679

    .line 1641
    sget-object v0, Lbb8;->a:Lbb8;

    .line 1642
    .line 1643
    if-eqz v26, :cond_686

    .line 1644
    .line 1645
    if-eq v3, v0, :cond_67d

    .line 1646
    .line 1647
    :try_start_66e
    invoke-interface {v3}, Lcb8;->c()F

    .line 1648
    .line 1649
    .line 1650
    move-result v2
    :try_end_672
    .catchall {:try_start_66e .. :try_end_672} :catchall_679

    .line 1651
    move/from16 v27, v2

    .line 1652
    .line 1653
    :goto_674
    move-object/from16 v25, v1

    .line 1654
    .line 1655
    move-object/from16 v24, v13

    .line 1656
    .line 1657
    goto :goto_680

    .line 1658
    :catchall_679
    move-exception v0

    .line 1659
    move-object/from16 v25, v1

    .line 1660
    .line 1661
    goto :goto_69f

    .line 1662
    :cond_67d
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1663
    .line 1664
    goto :goto_674

    .line 1665
    :goto_680
    :try_start_680
    invoke-static/range {v24 .. v30}, Ljf5;->j(Ljf5;Lqm0;Lfj0;FLrp7;Lj98;Lb02;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_699

    .line 1669
    :catchall_684
    move-exception v0

    .line 1670
    goto :goto_69f

    .line 1671
    :cond_686
    move-object/from16 v25, v1

    .line 1672
    .line 1673
    move-object/from16 v24, v13

    .line 1674
    .line 1675
    if-eq v3, v0, :cond_693

    .line 1676
    .line 1677
    invoke-interface {v3}, Lcb8;->a()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v0

    .line 1681
    :goto_690
    move-wide/from16 v26, v0

    .line 1682
    .line 1683
    goto :goto_696

    .line 1684
    :cond_693
    sget-wide v0, Let0;->b:J

    .line 1685
    .line 1686
    goto :goto_690

    .line 1687
    :goto_696
    invoke-static/range {v24 .. v30}, Ljf5;->i(Ljf5;Lqm0;JLrp7;Lj98;Lb02;)V
    :try_end_699
    .catchall {:try_start_680 .. :try_end_699} :catchall_684

    .line 1688
    .line 1689
    .line 1690
    :goto_699
    if-eqz v14, :cond_6a5

    .line 1691
    .line 1692
    invoke-interface/range {v25 .. v25}, Lqm0;->p()V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_6a5

    .line 1696
    :goto_69f
    if-eqz v14, :cond_6a4

    .line 1697
    .line 1698
    invoke-interface/range {v25 .. v25}, Lqm0;->p()V

    .line 1699
    .line 1700
    .line 1701
    :cond_6a4
    throw v0

    .line 1702
    :cond_6a5
    :goto_6a5
    return-object v15

    .line 1703
    :pswitch_6a6
    check-cast v0, Lms2;

    .line 1704
    .line 1705
    check-cast v8, Ljava/lang/String;

    .line 1706
    .line 1707
    check-cast v7, Ljava/lang/String;

    .line 1708
    .line 1709
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    check-cast v1, Lvp4;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    const-wide/16 v4, 0x0

    .line 1717
    .line 1718
    invoke-interface {v1, v4, v5}, Lvp4;->P(J)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v2

    .line 1722
    and-long v2, v2, v17

    .line 1723
    .line 1724
    long-to-int v2, v2

    .line 1725
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    invoke-static {v2}, Lp65;->g0(F)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-interface {v1}, Lvp4;->m()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v4

    .line 1741
    and-long v4, v4, v17

    .line 1742
    .line 1743
    long-to-int v1, v4

    .line 1744
    add-int/2addr v2, v1

    .line 1745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-interface {v0, v8, v7, v3, v1}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    return-object v15

    .line 1753
    :pswitch_6d8
    check-cast v0, Lev7;

    .line 1754
    .line 1755
    check-cast v8, Lt51;

    .line 1756
    .line 1757
    check-cast v7, Ljava/util/Map;

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Lvp4;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    const-wide/16 v4, 0x0

    .line 1767
    .line 1768
    invoke-interface {v1, v4, v5}, Lvp4;->P(J)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v2

    .line 1772
    and-long v2, v2, v17

    .line 1773
    .line 1774
    long-to-int v2, v2

    .line 1775
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    invoke-static {v2}, Lp65;->g0(F)I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    iget-object v3, v8, Lt51;->a:Ljava/lang/String;

    .line 1784
    .line 1785
    new-instance v4, Ly41;

    .line 1786
    .line 1787
    invoke-static {v8, v7}, Li91;->h(Lt51;Ljava/util/Map;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    new-instance v6, Lsd4;

    .line 1792
    .line 1793
    invoke-interface {v1}, Lvp4;->m()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v7

    .line 1797
    and-long v7, v7, v17

    .line 1798
    .line 1799
    long-to-int v1, v7

    .line 1800
    add-int/2addr v1, v2

    .line 1801
    const/4 v10, 0x1

    .line 1802
    invoke-direct {v6, v2, v1, v10}, Lqd4;-><init>(III)V

    .line 1803
    .line 1804
    .line 1805
    invoke-direct {v4, v5, v6}, Ly41;-><init>(Ljava/lang/String;Lsd4;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v3, v4}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    return-object v15

    .line 1812
    :pswitch_713
    const/16 v19, 0x0

    .line 1813
    .line 1814
    check-cast v0, Lks2;

    .line 1815
    .line 1816
    check-cast v7, Lt51;

    .line 1817
    .line 1818
    check-cast v8, Lwr2;

    .line 1819
    .line 1820
    move-object/from16 v1, p1

    .line 1821
    .line 1822
    check-cast v1, Ljava/lang/Integer;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    check-cast v7, La51;

    .line 1829
    .line 1830
    iget-object v3, v7, La51;->b:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-interface {v0, v3, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v7, La51;->e:Ljava/util/List;

    .line 1836
    .line 1837
    invoke-static {v2, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Lb51;

    .line 1842
    .line 1843
    if-eqz v0, :cond_737

    .line 1844
    .line 1845
    iget-object v13, v0, Lb51;->i:Ljava/lang/String;

    .line 1846
    .line 1847
    goto :goto_739

    .line 1848
    :cond_737
    move-object/from16 v13, v19

    .line 1849
    .line 1850
    :goto_739
    if-eqz v13, :cond_743

    .line 1851
    .line 1852
    if-eqz v8, :cond_74f

    .line 1853
    .line 1854
    iget-object v0, v0, Lb51;->i:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-interface {v8, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    goto :goto_74f

    .line 1860
    :cond_743
    if-eqz v0, :cond_74f

    .line 1861
    .line 1862
    iget-boolean v1, v0, Lb51;->h:Z

    .line 1863
    .line 1864
    const/4 v10, 0x1

    .line 1865
    if-ne v1, v10, :cond_74f

    .line 1866
    .line 1867
    iget-object v0, v0, Lb51;->j:Lur2;

    .line 1868
    .line 1869
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    :cond_74f
    :goto_74f
    return-object v15

    .line 1873
    :pswitch_750
    check-cast v0, Llv7;

    .line 1874
    .line 1875
    check-cast v8, Lwr2;

    .line 1876
    .line 1877
    check-cast v7, Llh5;

    .line 1878
    .line 1879
    move-object/from16 v1, p1

    .line 1880
    .line 1881
    check-cast v1, Lhi4;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    if-eqz v0, :cond_764

    .line 1887
    .line 1888
    check-cast v0, Lgp1;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Lgp1;->a()V

    .line 1891
    .line 1892
    .line 1893
    :cond_764
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-interface {v8, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    return-object v15

    .line 1903
    :pswitch_76e
    const/16 v19, 0x0

    .line 1904
    .line 1905
    check-cast v0, Lr21;

    .line 1906
    .line 1907
    check-cast v8, Lfg4;

    .line 1908
    .line 1909
    check-cast v7, Lfh7;

    .line 1910
    .line 1911
    move-object/from16 v1, p1

    .line 1912
    .line 1913
    check-cast v1, Ljava/lang/Float;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    iget-boolean v2, v0, Lr21;->y:Z

    .line 1920
    .line 1921
    if-eqz v2, :cond_785

    .line 1922
    .line 1923
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1924
    .line 1925
    goto :goto_787

    .line 1926
    :cond_785
    const/high16 v2, -0x40800000    # -1.0f

    .line 1927
    .line 1928
    :goto_787
    mul-float v3, v2, v1

    .line 1929
    .line 1930
    iget-object v0, v0, Lr21;->x:Lhh7;

    .line 1931
    .line 1932
    invoke-virtual {v0, v3}, Lhh7;->h(F)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v3

    .line 1936
    invoke-virtual {v0, v3, v4}, Lhh7;->e(J)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v3

    .line 1940
    iget-object v5, v7, Lfh7;->a:Lhh7;

    .line 1941
    .line 1942
    iget-object v6, v5, Lhh7;->k:Lhg7;

    .line 1943
    .line 1944
    const/4 v10, 0x1

    .line 1945
    invoke-virtual {v5, v6, v3, v4, v10}, Lhh7;->c(Lhg7;JI)J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v3

    .line 1949
    invoke-virtual {v0, v3, v4}, Lhh7;->e(J)J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v3

    .line 1953
    invoke-virtual {v0, v3, v4}, Lhh7;->g(J)F

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    mul-float/2addr v0, v2

    .line 1958
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    cmpg-float v2, v2, v3

    .line 1967
    .line 1968
    if-gez v2, :cond_7d9

    .line 1969
    .line 1970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 1973
    .line 1974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    const-string v0, " < "

    .line 1981
    .line 1982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    const/16 v0, 0x29

    .line 1989
    .line 1990
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1998
    .line 1999
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v0, v19

    .line 2003
    .line 2004
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v8, v1}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_7d9
    return-object v15

    .line 2011
    :pswitch_7da
    check-cast v0, Lui5;

    .line 2012
    .line 2013
    move-object v12, v8

    .line 2014
    check-cast v12, Landroid/view/View;

    .line 2015
    .line 2016
    check-cast v7, Llh5;

    .line 2017
    .line 2018
    move-object/from16 v1, p1

    .line 2019
    .line 2020
    check-cast v1, Lvw1;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    new-instance v11, Lwm6;

    .line 2026
    .line 2027
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2028
    .line 2029
    .line 2030
    new-instance v14, Landroid/widget/PopupWindow;

    .line 2031
    .line 2032
    const/4 v1, 0x0

    .line 2033
    invoke-direct {v14, v0, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 2037
    .line 2038
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v14, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v14, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v14, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v14, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v1, Lvn;

    .line 2054
    .line 2055
    const/4 v10, 0x1

    .line 2056
    invoke-direct {v1, v11, v7, v10}, Lvn;-><init>(Lwm6;Llh5;I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v14, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v13, Lof;

    .line 2063
    .line 2064
    invoke-direct {v13, v12, v14, v0, v9}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v12, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2068
    .line 2069
    .line 2070
    new-instance v10, Lxn;

    .line 2071
    .line 2072
    const/4 v15, 0x2

    .line 2073
    invoke-direct/range {v10 .. v15}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2074
    .line 2075
    .line 2076
    return-object v10

    .line 2077
    :pswitch_81c
    check-cast v0, Ljava/lang/String;

    .line 2078
    .line 2079
    check-cast v8, Lw70;

    .line 2080
    .line 2081
    check-cast v7, Lje0;

    .line 2082
    .line 2083
    move-object/from16 v1, p1

    .line 2084
    .line 2085
    check-cast v1, Lvw1;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    new-instance v1, Ln3;

    .line 2091
    .line 2092
    invoke-direct {v1, v0, v8, v7, v10}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2093
    .line 2094
    .line 2095
    return-object v1

    .line 2096
    :pswitch_82f
    check-cast v0, Lh30;

    .line 2097
    .line 2098
    check-cast v8, Lpb0;

    .line 2099
    .line 2100
    check-cast v7, Llh5;

    .line 2101
    .line 2102
    move-object/from16 v1, p1

    .line 2103
    .line 2104
    check-cast v1, Ls60;

    .line 2105
    .line 2106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v7}, Lgh3;->u(Llh5;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-nez v2, :cond_84b

    .line 2114
    .line 2115
    invoke-virtual {v0, v1}, Lh30;->a(Ls60;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_84b

    .line 2120
    .line 2121
    invoke-virtual {v8}, Lpb0;->z()V

    .line 2122
    .line 2123
    .line 2124
    :cond_84b
    return-object v15

    .line 2125
    :pswitch_84c
    check-cast v0, Lh30;

    .line 2126
    .line 2127
    check-cast v8, Lpy3;

    .line 2128
    .line 2129
    check-cast v7, Llh5;

    .line 2130
    .line 2131
    move-object/from16 v1, p1

    .line 2132
    .line 2133
    check-cast v1, Ls60;

    .line 2134
    .line 2135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v7}, Lgh3;->u(Llh5;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    if-nez v2, :cond_86c

    .line 2143
    .line 2144
    invoke-virtual {v0, v1}, Lh30;->a(Ls60;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_86c

    .line 2149
    .line 2150
    invoke-virtual {v8}, Lpy3;->getRenderView()Lpb0;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Lpb0;->z()V

    .line 2155
    .line 2156
    .line 2157
    :cond_86c
    return-object v15

    .line 2158
    :pswitch_86d
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 2159
    .line 2160
    check-cast v8, Lvh3;

    .line 2161
    .line 2162
    check-cast v7, Lsf3;

    .line 2163
    .line 2164
    move-object/from16 v1, p1

    .line 2165
    .line 2166
    check-cast v1, Lvh3;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    iget-object v2, v1, Lvh3;->a:Ljava/lang/String;

    .line 2172
    .line 2173
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, Leb0;

    .line 2178
    .line 2179
    if-nez v0, :cond_886

    .line 2180
    .line 2181
    const/4 v14, 0x0

    .line 2182
    goto :goto_88e

    .line 2183
    :cond_886
    invoke-static {v0}, Lxe4;->p(Leb0;)Lsf3;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-static {v1, v8, v0, v7}, Lxe4;->u(Lvh3;Lvh3;Lsf3;Lsf3;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v14

    .line 2191
    :goto_88e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    return-object v0

    .line 2196
    :pswitch_893
    check-cast v0, Lf70;

    .line 2197
    .line 2198
    check-cast v8, Ljava/util/HashSet;

    .line 2199
    .line 2200
    check-cast v7, Lym6;

    .line 2201
    .line 2202
    move-object/from16 v1, p1

    .line 2203
    .line 2204
    check-cast v1, Ls60;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v0, v1, v8}, Lf70;->T(Ls60;Ljava/util/HashSet;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    if-eqz v2, :cond_8b8

    .line 2214
    .line 2215
    iget-object v3, v0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 2216
    .line 2217
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v0, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 2221
    .line 2222
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    iget v0, v7, Lym6;->i:I

    .line 2226
    .line 2227
    const/16 v22, 0x1

    .line 2228
    .line 2229
    add-int/lit8 v0, v0, 0x1

    .line 2230
    .line 2231
    iput v0, v7, Lym6;->i:I

    .line 2232
    .line 2233
    :cond_8b8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    return-object v0

    .line 2238
    :pswitch_8bd
    check-cast v0, Lfj;

    .line 2239
    .line 2240
    check-cast v8, Lh60;

    .line 2241
    .line 2242
    check-cast v7, Lym6;

    .line 2243
    .line 2244
    move-object/from16 v1, p1

    .line 2245
    .line 2246
    check-cast v1, Ls60;

    .line 2247
    .line 2248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0, v1}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, Ljava/lang/Boolean;

    .line 2256
    .line 2257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    if-eqz v2, :cond_8f2

    .line 2262
    .line 2263
    iget-object v2, v8, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 2264
    .line 2265
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    check-cast v2, Lx90;

    .line 2270
    .line 2271
    if-eqz v2, :cond_8ea

    .line 2272
    .line 2273
    iget v3, v8, Lh60;->C:I

    .line 2274
    .line 2275
    iget v4, v2, Lx90;->d:I

    .line 2276
    .line 2277
    sub-int/2addr v3, v4

    .line 2278
    iput v3, v8, Lh60;->C:I

    .line 2279
    .line 2280
    invoke-virtual {v8, v1, v2}, Lh60;->D(Ls60;Lx90;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_8ea
    iget v1, v7, Lym6;->i:I

    .line 2284
    .line 2285
    const/16 v22, 0x1

    .line 2286
    .line 2287
    add-int/lit8 v1, v1, 0x1

    .line 2288
    .line 2289
    iput v1, v7, Lym6;->i:I

    .line 2290
    .line 2291
    :cond_8f2
    return-object v0

    .line 2292
    :pswitch_8f3
    check-cast v0, Ljava/lang/String;

    .line 2293
    .line 2294
    check-cast v8, Lh60;

    .line 2295
    .line 2296
    check-cast v7, Ls60;

    .line 2297
    .line 2298
    move-object/from16 v1, p1

    .line 2299
    .line 2300
    check-cast v1, Ls60;

    .line 2301
    .line 2302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v1}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-nez v0, :cond_90b

    .line 2314
    .line 2315
    goto :goto_91e

    .line 2316
    :cond_90b
    iget-object v0, v8, Lh60;->r:Ljava/util/HashMap;

    .line 2317
    .line 2318
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Lu60;

    .line 2323
    .line 2324
    sget-object v1, Lu60;->p:Lu60;

    .line 2325
    .line 2326
    if-ne v0, v1, :cond_920

    .line 2327
    .line 2328
    iget-object v0, v7, Ls60;->f:Ll60;

    .line 2329
    .line 2330
    sget-object v1, Ll60;->k:Ll60;

    .line 2331
    .line 2332
    if-ne v0, v1, :cond_91e

    .line 2333
    .line 2334
    goto :goto_920

    .line 2335
    :cond_91e
    :goto_91e
    const/4 v14, 0x0

    .line 2336
    goto :goto_921

    .line 2337
    :cond_920
    :goto_920
    const/4 v14, 0x1

    .line 2338
    :goto_921
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    return-object v0

    .line 2343
    :pswitch_926
    check-cast v0, Ljava/lang/String;

    .line 2344
    .line 2345
    check-cast v8, Lh60;

    .line 2346
    .line 2347
    check-cast v7, Lu60;

    .line 2348
    .line 2349
    move-object/from16 v1, p1

    .line 2350
    .line 2351
    check-cast v1, Ls60;

    .line 2352
    .line 2353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v1}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_947

    .line 2365
    .line 2366
    iget-object v0, v8, Lh60;->r:Ljava/util/HashMap;

    .line 2367
    .line 2368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    if-ne v0, v7, :cond_947

    .line 2373
    .line 2374
    const/4 v14, 0x1

    .line 2375
    goto :goto_948

    .line 2376
    :cond_947
    const/4 v14, 0x0

    .line 2377
    :goto_948
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    return-object v0

    .line 2382
    :pswitch_94d
    check-cast v0, Lf70;

    .line 2383
    .line 2384
    check-cast v8, Llh5;

    .line 2385
    .line 2386
    check-cast v7, Ln06;

    .line 2387
    .line 2388
    move-object/from16 v1, p1

    .line 2389
    .line 2390
    check-cast v1, Lvw1;

    .line 2391
    .line 2392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2393
    .line 2394
    .line 2395
    new-instance v1, Le50;

    .line 2396
    .line 2397
    const/4 v14, 0x0

    .line 2398
    invoke-direct {v1, v8, v7, v14}, Le50;-><init>(Llh5;Ln06;I)V

    .line 2399
    .line 2400
    .line 2401
    iput-object v1, v0, Lf70;->Q:Lwr2;

    .line 2402
    .line 2403
    new-instance v1, Ly40;

    .line 2404
    .line 2405
    const/4 v10, 0x1

    .line 2406
    invoke-direct {v1, v0, v10}, Ly40;-><init>(Lf70;I)V

    .line 2407
    .line 2408
    .line 2409
    return-object v1

    .line 2410
    :pswitch_969
    check-cast v0, Landroid/content/Context;

    .line 2411
    .line 2412
    check-cast v8, Lks2;

    .line 2413
    .line 2414
    check-cast v7, Lne0;

    .line 2415
    .line 2416
    move-object/from16 v22, p1

    .line 2417
    .line 2418
    check-cast v22, Lt41;

    .line 2419
    .line 2420
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    const v1, 0x7f1200ad

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v24

    .line 2430
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2431
    .line 2432
    .line 2433
    invoke-static {}, Lyi6;->W()Ln94;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v25

    .line 2437
    new-instance v1, Lqm;

    .line 2438
    .line 2439
    const/4 v4, 0x6

    .line 2440
    invoke-direct {v1, v8, v7, v4}, Lqm;-><init>(Lks2;Lne0;I)V

    .line 2441
    .line 2442
    .line 2443
    const/16 v33, 0xdf8

    .line 2444
    .line 2445
    const-string v23, "category_delete_app_titles"

    .line 2446
    .line 2447
    const/16 v26, 0x0

    .line 2448
    .line 2449
    const/16 v27, 0x0

    .line 2450
    .line 2451
    const/16 v28, 0x0

    .line 2452
    .line 2453
    const/16 v29, 0x0

    .line 2454
    .line 2455
    const/16 v30, 0x0

    .line 2456
    .line 2457
    const/16 v31, 0x0

    .line 2458
    .line 2459
    move-object/from16 v32, v1

    .line 2460
    .line 2461
    invoke-static/range {v22 .. v33}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 2462
    .line 2463
    .line 2464
    const v1, 0x7f1200ab

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v24

    .line 2471
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    .line 2473
    .line 2474
    invoke-static {}, Lyi6;->W()Ln94;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v25

    .line 2478
    new-instance v1, Lqm;

    .line 2479
    .line 2480
    invoke-direct {v1, v8, v7, v11}, Lqm;-><init>(Lks2;Lne0;I)V

    .line 2481
    .line 2482
    .line 2483
    const-string v23, "category_delete_app_icons"

    .line 2484
    .line 2485
    move-object/from16 v32, v1

    .line 2486
    .line 2487
    invoke-static/range {v22 .. v33}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 2488
    .line 2489
    .line 2490
    const v1, 0x7f1200aa

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v24

    .line 2497
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2498
    .line 2499
    .line 2500
    invoke-static {}, Lyi6;->W()Ln94;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v25

    .line 2504
    new-instance v1, Lqm;

    .line 2505
    .line 2506
    const/16 v2, 0x8

    .line 2507
    .line 2508
    invoke-direct {v1, v8, v7, v2}, Lqm;-><init>(Lks2;Lne0;I)V

    .line 2509
    .line 2510
    .line 2511
    const-string v23, "category_delete_app_backgrounds"

    .line 2512
    .line 2513
    move-object/from16 v32, v1

    .line 2514
    .line 2515
    invoke-static/range {v22 .. v33}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 2516
    .line 2517
    .line 2518
    const v1, 0x7f1200ac

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v24

    .line 2525
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    invoke-static {}, Lyi6;->W()Ln94;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v25

    .line 2532
    new-instance v0, Lqm;

    .line 2533
    .line 2534
    const/16 v1, 0x9

    .line 2535
    .line 2536
    invoke-direct {v0, v8, v7, v1}, Lqm;-><init>(Lks2;Lne0;I)V

    .line 2537
    .line 2538
    .line 2539
    const-string v23, "category_delete_app_slides"

    .line 2540
    .line 2541
    move-object/from16 v32, v0

    .line 2542
    .line 2543
    invoke-static/range {v22 .. v33}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 2544
    .line 2545
    .line 2546
    return-object v15

    .line 2547
    :pswitch_9f2
    check-cast v0, Landroid/content/Context;

    .line 2548
    .line 2549
    check-cast v8, Lne0;

    .line 2550
    .line 2551
    check-cast v7, Lt24;

    .line 2552
    .line 2553
    move-object/from16 v1, p1

    .line 2554
    .line 2555
    check-cast v1, Lt41;

    .line 2556
    .line 2557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2558
    .line 2559
    .line 2560
    iget-object v2, v8, Lne0;->e:Llp4;

    .line 2561
    .line 2562
    sget-object v3, Ljp4;->a:Ljp4;

    .line 2563
    .line 2564
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    if-eqz v2, :cond_a0c

    .line 2569
    .line 2570
    const-string v2, "android-games"

    .line 2571
    .line 2572
    goto :goto_a0e

    .line 2573
    :cond_a0c
    const-string v2, "android-apps"

    .line 2574
    .line 2575
    :goto_a0e
    const-string v3, "category"

    .line 2576
    .line 2577
    invoke-static {v1, v0, v3, v2, v7}, Lfm2;->S(Lt41;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt24;)V

    .line 2578
    .line 2579
    .line 2580
    new-instance v16, Lb51;

    .line 2581
    .line 2582
    const v2, 0x7f120194

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v18

    .line 2589
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2590
    .line 2591
    .line 2592
    invoke-static {}, Lou4;->T()Ln94;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v19

    .line 2596
    new-instance v0, Lp5;

    .line 2597
    .line 2598
    const/16 v2, 0x17

    .line 2599
    .line 2600
    invoke-direct {v0, v2}, Lp5;-><init>(I)V

    .line 2601
    .line 2602
    .line 2603
    const/16 v38, 0x0

    .line 2604
    .line 2605
    const v39, 0xf7fcf8

    .line 2606
    .line 2607
    .line 2608
    const-string v17, "category_dynamic_border_card"

    .line 2609
    .line 2610
    const/16 v20, 0x0

    .line 2611
    .line 2612
    const/16 v21, 0x0

    .line 2613
    .line 2614
    const/16 v22, 0x0

    .line 2615
    .line 2616
    const/16 v23, 0x0

    .line 2617
    .line 2618
    const/16 v24, 0x0

    .line 2619
    .line 2620
    const-string v25, "category_dynamic_border"

    .line 2621
    .line 2622
    const/16 v27, 0x0

    .line 2623
    .line 2624
    const/16 v28, 0x0

    .line 2625
    .line 2626
    const/16 v29, 0x0

    .line 2627
    .line 2628
    const/16 v30, 0x0

    .line 2629
    .line 2630
    const/16 v31, 0x0

    .line 2631
    .line 2632
    const/16 v32, 0x0

    .line 2633
    .line 2634
    const/16 v33, 0x0

    .line 2635
    .line 2636
    const/16 v34, 0x0

    .line 2637
    .line 2638
    sget-object v35, Lq41;->j:Lq41;

    .line 2639
    .line 2640
    const/16 v36, 0x0

    .line 2641
    .line 2642
    const/16 v37, 0x0

    .line 2643
    .line 2644
    move-object/from16 v26, v0

    .line 2645
    .line 2646
    invoke-direct/range {v16 .. v39}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 2647
    .line 2648
    .line 2649
    invoke-static/range {v16 .. v16}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    const/4 v6, 0x6

    .line 2654
    const-string v2, "category_app_settings_actions"

    .line 2655
    .line 2656
    const/4 v3, 0x0

    .line 2657
    sget-object v4, Ls41;->s:Ls41;

    .line 2658
    .line 2659
    invoke-static/range {v1 .. v6}, Lt41;->c(Lt41;Ljava/lang/String;Ljava/lang/String;Ls41;Ljava/util/List;I)V

    .line 2660
    .line 2661
    .line 2662
    return-object v15

    .line 2663
    :pswitch_a66
    check-cast v0, Lze0;

    .line 2664
    .line 2665
    move-object v4, v8

    .line 2666
    check-cast v4, Lp07;

    .line 2667
    .line 2668
    move-object v2, v7

    .line 2669
    check-cast v2, Ljn;

    .line 2670
    .line 2671
    move-object/from16 v7, p1

    .line 2672
    .line 2673
    check-cast v7, Lt41;

    .line 2674
    .line 2675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    iget-object v0, v0, Lze0;->M0:Ljava/util/List;

    .line 2679
    .line 2680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    :goto_a7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v1

    .line 2688
    if-eqz v1, :cond_aba

    .line 2689
    .line 2690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    move-object v3, v1

    .line 2695
    check-cast v3, Ltc1;

    .line 2696
    .line 2697
    iget-object v1, v3, Ltc1;->k:Ljava/util/List;

    .line 2698
    .line 2699
    iget-object v5, v4, Lp07;->a:Ljava/lang/String;

    .line 2700
    .line 2701
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v5

    .line 2705
    iget-object v1, v3, Ltc1;->b:Ljava/lang/String;

    .line 2706
    .line 2707
    const-string v6, "app_options_toggle_collection_"

    .line 2708
    .line 2709
    invoke-static {v6, v1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v8

    .line 2713
    iget-object v1, v3, Ltc1;->a:Lrc1;

    .line 2714
    .line 2715
    iget-object v9, v1, Lrc1;->a:Ljava/lang/String;

    .line 2716
    .line 2717
    move-object v10, v8

    .line 2718
    invoke-static {}, Lvj2;->v()Ln94;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v8

    .line 2722
    new-instance v11, Lom;

    .line 2723
    .line 2724
    const/4 v14, 0x1

    .line 2725
    invoke-direct {v11, v14, v5}, Lom;-><init>(IZ)V

    .line 2726
    .line 2727
    .line 2728
    new-instance v1, Lok;

    .line 2729
    .line 2730
    const/4 v6, 0x0

    .line 2731
    invoke-direct/range {v1 .. v6}, Lok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2732
    .line 2733
    .line 2734
    const/16 v13, 0x18

    .line 2735
    .line 2736
    move-object v5, v7

    .line 2737
    move-object v7, v9

    .line 2738
    const/4 v9, 0x0

    .line 2739
    move-object v6, v10

    .line 2740
    const/4 v10, 0x0

    .line 2741
    move-object v12, v1

    .line 2742
    invoke-static/range {v5 .. v13}, Lt41;->q(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;ZLur2;Lur2;I)V

    .line 2743
    .line 2744
    .line 2745
    move-object v7, v5

    .line 2746
    goto :goto_a7b

    .line 2747
    :cond_aba
    return-object v15

    .line 2748
    :pswitch_abb
    check-cast v0, Llh5;

    .line 2749
    .line 2750
    check-cast v8, Ln06;

    .line 2751
    .line 2752
    check-cast v7, Ln06;

    .line 2753
    .line 2754
    move-object/from16 v1, p1

    .line 2755
    .line 2756
    check-cast v1, Ljava/lang/Integer;

    .line 2757
    .line 2758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2759
    .line 2760
    .line 2761
    move-result v1

    .line 2762
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    check-cast v0, Ll38;

    .line 2767
    .line 2768
    invoke-virtual {v0}, Ll38;->b()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_ad9

    .line 2773
    .line 2774
    invoke-virtual {v8, v1}, Ln06;->k(I)V

    .line 2775
    .line 2776
    .line 2777
    goto :goto_adc

    .line 2778
    :cond_ad9
    invoke-virtual {v7, v1}, Ln06;->k(I)V

    .line 2779
    .line 2780
    .line 2781
    :goto_adc
    return-object v15

    .line 2782
    :pswitch_add
    check-cast v0, Lov4;

    .line 2783
    .line 2784
    check-cast v8, Lwr2;

    .line 2785
    .line 2786
    check-cast v7, Lur2;

    .line 2787
    .line 2788
    move-object/from16 v1, p1

    .line 2789
    .line 2790
    check-cast v1, Lvw1;

    .line 2791
    .line 2792
    new-instance v1, Lm3;

    .line 2793
    .line 2794
    const/4 v14, 0x0

    .line 2795
    invoke-direct {v1, v14, v8}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    invoke-virtual {v2, v1}, Lqv4;->a(Lnv4;)V

    .line 2803
    .line 2804
    .line 2805
    new-instance v2, Ln3;

    .line 2806
    .line 2807
    invoke-direct {v2, v7, v0, v1, v14}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2808
    .line 2809
    .line 2810
    return-object v2

    .line 2811
    :pswitch_data_afa
    .packed-switch 0x0
        :pswitch_add
        :pswitch_abb
        :pswitch_a66
        :pswitch_9f2
        :pswitch_969
        :pswitch_94d
        :pswitch_926
        :pswitch_8f3
        :pswitch_8bd
        :pswitch_893
        :pswitch_86d
        :pswitch_84c
        :pswitch_82f
        :pswitch_81c
        :pswitch_7da
        :pswitch_76e
        :pswitch_750
        :pswitch_713
        :pswitch_6d8
        :pswitch_6a6
        :pswitch_52c
        :pswitch_502
        :pswitch_436
        :pswitch_40c
        :pswitch_3d4
        :pswitch_3bd
        :pswitch_385
        :pswitch_374
        :pswitch_33e
    .end packed-switch
.end method
