###### Class defpackage.sn (sn)
.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZLa66;Lne0;Lfr4;Lfr4;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsn;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsn;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lsn;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lsn;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lsn;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsn;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lsn;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lsn;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLni5;Ljava/util/List;Ljava/util/List;ZLandroid/view/View;Llh5;)V
    .registers 9

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lsn;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsn;->j:Z

    iput-object p2, p0, Lsn;->l:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->m:Ljava/lang/Object;

    iput-object p4, p0, Lsn;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lsn;->k:Z

    iput-object p6, p0, Lsn;->o:Ljava/lang/Object;

    iput-object p7, p0, Lsn;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLuz2;Lia3;Lwr2;Ljava/util/Set;Lup7;Z)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lsn;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsn;->j:Z

    iput-object p2, p0, Lsn;->l:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->m:Ljava/lang/Object;

    iput-object p4, p0, Lsn;->n:Ljava/lang/Object;

    iput-object p5, p0, Lsn;->o:Ljava/lang/Object;

    iput-object p6, p0, Lsn;->p:Ljava/lang/Object;

    iput-boolean p7, p0, Lsn;->k:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsn;->i:I

    .line 4
    .line 5
    iget-boolean v3, v0, Lsn;->j:Z

    .line 6
    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    iget-object v10, v0, Lsn;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Lsn;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lsn;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lsn;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v14, v0, Lsn;->k:Z

    .line 22
    .line 23
    iget-object v15, v0, Lsn;->l:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_250

    .line 26
    .line 27
    .line 28
    check-cast v15, Landroid/content/Context;

    .line 29
    .line 30
    check-cast v13, La66;

    .line 31
    .line 32
    check-cast v12, Lne0;

    .line 33
    .line 34
    check-cast v11, Lfr4;

    .line 35
    .line 36
    check-cast v10, Lfr4;

    .line 37
    .line 38
    move-object/from16 v16, p1

    .line 39
    .line 40
    check-cast v16, Lt41;

    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120857

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Liw7;->f()Ln94;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    new-instance v1, Ll46;

    .line 60
    .line 61
    invoke-direct {v1, v13, v12, v11, v9}, Ll46;-><init>(La66;Lne0;Lfr4;I)V

    .line 62
    .line 63
    .line 64
    const/16 v27, 0xdb8

    .line 65
    .line 66
    const-string v17, "generate_hashes"

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    iget-boolean v0, v0, Lsn;->j:Z

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    move/from16 v23, v0

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    invoke-static/range {v16 .. v27}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f120858

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    new-instance v0, Ll46;

    .line 102
    .line 103
    invoke-direct {v0, v13, v12, v11, v6}, Ll46;-><init>(La66;Lne0;Lfr4;I)V

    .line 104
    .line 105
    .line 106
    const-string v17, "refresh_retro_data"

    .line 107
    .line 108
    move-object/from16 v26, v0

    .line 109
    .line 110
    invoke-static/range {v16 .. v27}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 111
    .line 112
    .line 113
    if-eqz v14, :cond_a4

    .line 114
    .line 115
    const v0, 0x7f120219

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lye4;->J()Ln94;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-interface {v10}, Lfr4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v23, v0, 0x1

    .line 140
    .line 141
    new-instance v0, Ll46;

    .line 142
    .line 143
    invoke-direct {v0, v13, v12, v10, v5}, Ll46;-><init>(La66;Lne0;Lfr4;I)V

    .line 144
    .line 145
    .line 146
    const/16 v27, 0xdb8

    .line 147
    .line 148
    const-string v17, "refresh_retro_data_romm"

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-object/from16 v26, v0

    .line 161
    .line 162
    invoke-static/range {v16 .. v27}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-object v4

    .line 166
    :pswitch_a5
    check-cast v15, Luz2;

    .line 167
    .line 168
    check-cast v13, Lia3;

    .line 169
    .line 170
    check-cast v12, Lwr2;

    .line 171
    .line 172
    check-cast v11, Ljava/util/Set;

    .line 173
    .line 174
    check-cast v10, Lup7;

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Loz2;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v0, Loz2;->A:Z

    .line 184
    .line 185
    if-eq v3, v1, :cond_c1

    .line 186
    .line 187
    iput-boolean v3, v0, Loz2;->A:Z

    .line 188
    .line 189
    iget v1, v0, Loz2;->y:I

    .line 190
    .line 191
    or-int/2addr v1, v8

    .line 192
    iput v1, v0, Loz2;->y:I

    .line 193
    .line 194
    :cond_c1
    iput-boolean v8, v0, Loz2;->z:Z

    .line 195
    .line 196
    iget-object v1, v0, Loz2;->B:Luz2;

    .line 197
    .line 198
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d2

    .line 203
    .line 204
    iput-object v15, v0, Loz2;->B:Luz2;

    .line 205
    .line 206
    iget v1, v0, Loz2;->y:I

    .line 207
    .line 208
    or-int/2addr v1, v9

    .line 209
    iput v1, v0, Loz2;->y:I

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_de

    .line 216
    .line 217
    if-eq v1, v6, :cond_de

    .line 218
    .line 219
    :goto_da
    move/from16 v17, v3

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    goto :goto_141

    .line 223
    :cond_de
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e7

    .line 228
    .line 229
    if-eq v1, v6, :cond_e7

    .line 230
    .line 231
    goto :goto_da

    .line 232
    :cond_e7
    const/4 v1, 0x0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move/from16 v17, v3

    .line 238
    .line 239
    sget-wide v2, Let0;->d:J

    .line 240
    .line 241
    const v15, 0x3f6b851f    # 0.92f

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v2, v3}, Let0;->b(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    new-instance v5, Let0;

    .line 249
    .line 250
    invoke-direct {v5, v7, v8}, Let0;-><init>(J)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lrz5;

    .line 254
    .line 255
    invoke-direct {v7, v9, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v5, 0x3e3851ec    # 0.18f

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v8, Let0;

    .line 266
    .line 267
    invoke-direct {v8, v2, v3}, Let0;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lrz5;

    .line 271
    .line 272
    invoke-direct {v9, v5, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v5, 0x3f51eb85    # 0.82f

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v8, Let0;

    .line 283
    .line 284
    invoke-direct {v8, v2, v3}, Let0;-><init>(J)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lrz5;

    .line 288
    .line 289
    invoke-direct {v6, v5, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v15, v2, v3}, Let0;->b(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    new-instance v8, Let0;

    .line 303
    .line 304
    invoke-direct {v8, v2, v3}, Let0;-><init>(J)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lrz5;

    .line 308
    .line 309
    invoke-direct {v2, v5, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v7, v9, v6, v2}, [Lrz5;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v3, 0xe

    .line 317
    .line 318
    invoke-static {v2, v1, v3}, Lfj7;->B([Lrz5;FI)Lnw4;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_141
    iget-object v2, v0, Loz2;->M:Lnw4;

    .line 323
    .line 324
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_151

    .line 329
    .line 330
    iget v2, v0, Loz2;->y:I

    .line 331
    .line 332
    or-int/lit16 v2, v2, 0x80

    .line 333
    .line 334
    iput v2, v0, Loz2;->y:I

    .line 335
    .line 336
    iput-object v1, v0, Loz2;->M:Lnw4;

    .line 337
    .line 338
    :cond_151
    iget-object v1, v0, Loz2;->U:Lwr2;

    .line 339
    .line 340
    invoke-static {v12, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_15b

    .line 345
    .line 346
    iput-object v12, v0, Loz2;->U:Lwr2;

    .line 347
    .line 348
    :cond_15b
    check-cast v11, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_172

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v2, 0x3

    .line 361
    if-eq v1, v2, :cond_172

    .line 362
    .line 363
    const/4 v2, 0x4

    .line 364
    if-eq v1, v2, :cond_172

    .line 365
    .line 366
    const/4 v2, 0x6

    .line 367
    if-eq v1, v2, :cond_172

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    :goto_174
    iget-object v1, v0, Loz2;->X:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_185

    .line 380
    .line 381
    iget v1, v0, Loz2;->y:I

    .line 382
    .line 383
    const/high16 v3, 0x40000

    .line 384
    .line 385
    or-int/2addr v1, v3

    .line 386
    iput v1, v0, Loz2;->y:I

    .line 387
    .line 388
    iput-object v2, v0, Loz2;->X:Ljava/lang/Boolean;

    .line 389
    .line 390
    :cond_185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    iget-object v2, v0, Loz2;->Y:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_198

    .line 399
    .line 400
    iget v2, v0, Loz2;->y:I

    .line 401
    .line 402
    const/high16 v3, 0x80000

    .line 403
    .line 404
    or-int/2addr v2, v3

    .line 405
    iput v2, v0, Loz2;->y:I

    .line 406
    .line 407
    iput-object v1, v0, Loz2;->Y:Ljava/lang/Boolean;

    .line 408
    .line 409
    :cond_198
    iget-object v1, v0, Loz2;->W:Lup7;

    .line 410
    .line 411
    invoke-static {v10, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1a9

    .line 416
    .line 417
    iget v1, v0, Loz2;->y:I

    .line 418
    .line 419
    const/high16 v2, 0x10000

    .line 420
    .line 421
    or-int/2addr v1, v2

    .line 422
    iput v1, v0, Loz2;->y:I

    .line 423
    .line 424
    iput-object v10, v0, Loz2;->W:Lup7;

    .line 425
    .line 426
    :cond_1a9
    if-eqz v14, :cond_1af

    .line 427
    .line 428
    if-eqz v17, :cond_1af

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v7, 0x0

    .line 433
    :goto_1b0
    iget-boolean v1, v0, Loz2;->Z:Z

    .line 434
    .line 435
    if-eq v7, v1, :cond_1bd

    .line 436
    .line 437
    iget v1, v0, Loz2;->y:I

    .line 438
    .line 439
    const/high16 v2, 0x100000

    .line 440
    .line 441
    or-int/2addr v1, v2

    .line 442
    iput v1, v0, Loz2;->y:I

    .line 443
    .line 444
    iput-boolean v7, v0, Loz2;->Z:Z

    .line 445
    .line 446
    :cond_1bd
    return-object v4

    .line 447
    :pswitch_1be
    move/from16 v17, v3

    .line 448
    .line 449
    check-cast v15, Lni5;

    .line 450
    .line 451
    check-cast v13, Ljava/util/List;

    .line 452
    .line 453
    check-cast v12, Ljava/util/List;

    .line 454
    .line 455
    move-object v2, v11

    .line 456
    check-cast v2, Landroid/view/View;

    .line 457
    .line 458
    check-cast v10, Llh5;

    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lvw1;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    if-nez v17, :cond_1de

    .line 468
    .line 469
    invoke-virtual {v15}, Lni5;->B()V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lie;

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-direct {v0, v1}, Lie;-><init>(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_24f

    .line 479
    :cond_1de
    new-instance v1, Lwm6;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v4, Landroid/widget/PopupWindow;

    .line 485
    .line 486
    const/4 v0, -0x1

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-direct {v4, v15, v0, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 492
    .line 493
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lvn;

    .line 509
    .line 510
    invoke-direct {v0, v1, v10, v3}, Lvn;-><init>(Lwm6;Llh5;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lwn;

    .line 517
    .line 518
    invoke-direct {v3, v1, v4, v2, v15}, Lwn;-><init>(Lwm6;Landroid/widget/PopupWindow;Landroid/view/View;Lni5;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    .line 523
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v2}, Lum;->b(Landroid/view/View;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-eqz v7, :cond_225

    .line 540
    .line 541
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    const/4 v7, 0x0

    .line 551
    :goto_226
    const-string v8, " recents="

    .line 552
    .line 553
    const-string v9, " inputEnabled="

    .line 554
    .line 555
    const-string v10, "apps="

    .line 556
    .line 557
    invoke-static {v10, v0, v8, v5, v9}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v5, " anchor="

    .line 562
    .line 563
    const-string v8, " contextDisplay="

    .line 564
    .line 565
    invoke-static {v0, v14, v5, v6, v8}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v5, "popup-open-requested"

    .line 576
    .line 577
    invoke-static {v5, v0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15}, Lni5;->s()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 584
    .line 585
    .line 586
    new-instance v0, Lxn;

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-direct/range {v0 .. v5}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    :goto_24f
    return-object v0

    .line 593
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_a5
    .end packed-switch
.end method
