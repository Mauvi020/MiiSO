###### Class defpackage.lm7 (lm7)
.class public final synthetic Llm7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lb72;ZLb27;La66;Lp07;Ljava/lang/String;Ljava/lang/String;Lze0;Lax4;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llm7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llm7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llm7;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llm7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Llm7;->m:Z

    .line 14
    .line 15
    iput-object p5, p0, Llm7;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llm7;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llm7;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Llm7;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Llm7;->q:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Llm7;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Llm7;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Llm7;->t:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lur2;Laa6;Ln06;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;I)V
    .registers 14

    .line 32
    iput p13, p0, Llm7;->i:I

    iput-object p1, p0, Llm7;->j:Ljava/lang/Object;

    iput-object p2, p0, Llm7;->k:Ljava/lang/Object;

    iput-object p3, p0, Llm7;->l:Ljava/lang/Object;

    iput-boolean p4, p0, Llm7;->m:Z

    iput-object p5, p0, Llm7;->n:Ljava/lang/Object;

    iput-object p6, p0, Llm7;->o:Ljava/lang/Object;

    iput-object p7, p0, Llm7;->p:Ljava/lang/Object;

    iput-object p8, p0, Llm7;->q:Ljava/lang/Object;

    iput-object p9, p0, Llm7;->r:Ljava/lang/Object;

    iput-object p10, p0, Llm7;->s:Ljava/lang/Object;

    iput-object p11, p0, Llm7;->t:Ljava/lang/Object;

    iput-object p12, p0, Llm7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llm7;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_42e

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Llm7;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v0, Llm7;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Llm7;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v12, v3

    .line 22
    check-cast v12, Lb72;

    .line 23
    .line 24
    iget-boolean v3, v0, Llm7;->m:Z

    .line 25
    .line 26
    iget-object v4, v0, Llm7;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lb27;

    .line 29
    .line 30
    iget-object v7, v0, Llm7;->u:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    check-cast v8, La66;

    .line 34
    .line 35
    iget-object v7, v0, Llm7;->o:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Lp07;

    .line 39
    .line 40
    iget-object v7, v0, Llm7;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v11, v7

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, Llm7;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Llm7;->r:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v14, v10

    .line 52
    check-cast v14, Lze0;

    .line 53
    .line 54
    iget-object v10, v0, Llm7;->s:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v15, v10

    .line 57
    check-cast v15, Lax4;

    .line 58
    .line 59
    iget-object v0, v0, Llm7;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v16, p1

    .line 64
    .line 65
    check-cast v16, Lt41;

    .line 66
    .line 67
    sget-object v10, Lv62;->i:Lv62;

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v5, 0x17

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    move/from16 p0, v13

    .line 83
    .line 84
    const v13, 0x7f120132

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_84

    .line 88
    .line 89
    const v1, 0x7f12087b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lxb7;->E()Ln94;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    new-instance v1, Lp5;

    .line 104
    .line 105
    invoke-direct {v1, v5}, Lp5;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v27, 0xdb8

    .line 109
    .line 110
    const-string v17, "rom_no_emulators"

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    invoke-static/range {v16 .. v27}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 127
    .line 128
    .line 129
    move/from16 v24, v3

    .line 130
    .line 131
    goto/16 :goto_107

    .line 132
    .line 133
    :cond_84
    const v5, 0x7f12083f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lpx7;->n()Ln94;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    new-instance v20, Lo12;

    .line 148
    .line 149
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lxb7;->E()Ln94;

    .line 157
    .line 158
    .line 159
    move-result-object v26

    .line 160
    const/16 v27, 0x1c

    .line 161
    .line 162
    const-string v21, "off"

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    invoke-direct/range {v20 .. v27}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v20 .. v20}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v13, Ljava/util/ArrayList;

    .line 178
    .line 179
    move/from16 v24, v3

    .line 180
    .line 181
    invoke-static {v1, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_ec

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    move-object/from16 v6, v17

    .line 203
    .line 204
    check-cast v6, Lb72;

    .line 205
    .line 206
    new-instance v30, Lo12;

    .line 207
    .line 208
    iget-object v6, v6, Lb72;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Lvj2;->z()Ln94;

    .line 211
    .line 212
    .line 213
    move-result-object v36

    .line 214
    const/16 v37, 0x1c

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v35, 0x0

    .line 221
    .line 222
    move-object/from16 v32, v6

    .line 223
    .line 224
    move-object/from16 v31, v6

    .line 225
    .line 226
    invoke-direct/range {v30 .. v37}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v6, v30

    .line 230
    .line 231
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/16 v6, 0xa

    .line 235
    .line 236
    goto :goto_bf

    .line 237
    :cond_ec
    invoke-static {v5, v13}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    new-instance v3, Lk54;

    .line 242
    .line 243
    const/16 v5, 0x17

    .line 244
    .line 245
    invoke-direct {v3, v5, v4, v12}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ls46;

    .line 249
    .line 250
    invoke-direct {v5, v8, v9, v1, v4}, Ls46;-><init>(La66;Lp07;Ljava/util/List;Lb27;)V

    .line 251
    .line 252
    .line 253
    const/16 v23, 0x8

    .line 254
    .line 255
    const-string v17, "rom_custom_emulator"

    .line 256
    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    move-object/from16 v22, v5

    .line 260
    .line 261
    invoke-static/range {v16 .. v23}, Lt41;->g(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;I)V

    .line 262
    .line 263
    .line 264
    :goto_107
    if-eqz v12, :cond_10e

    .line 265
    .line 266
    invoke-static {v12}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v3, 0x0

    .line 272
    :goto_10f
    if-nez v3, :cond_112

    .line 273
    .line 274
    move-object v3, v10

    .line 275
    :cond_112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_199

    .line 280
    .line 281
    const v5, 0x7f120852

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lyi6;->Z()Ln94;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    new-instance v30, Lo12;

    .line 296
    .line 297
    const v5, 0x7f120132

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v32

    .line 304
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lxb7;->E()Ln94;

    .line 308
    .line 309
    .line 310
    move-result-object v36

    .line 311
    const/16 v37, 0x1c

    .line 312
    .line 313
    const-string v31, "off"

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    invoke-direct/range {v30 .. v37}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v30 .. v30}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 p0, 0x0

    .line 331
    .line 332
    const/16 v13, 0xa

    .line 333
    .line 334
    invoke-static {v3, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_17f

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    move-object/from16 v31, v13

    .line 356
    .line 357
    check-cast v31, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v30, Lo12;

    .line 360
    .line 361
    invoke-static {}, Lyi6;->U()Ln94;

    .line 362
    .line 363
    .line 364
    move-result-object v36

    .line 365
    const/16 v37, 0x1c

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const/16 v35, 0x0

    .line 372
    .line 373
    move-object/from16 v32, v31

    .line 374
    .line 375
    invoke-direct/range {v30 .. v37}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v30

    .line 379
    .line 380
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_158

    .line 384
    :cond_17f
    invoke-static {v5, v6}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    new-instance v1, Lg56;

    .line 389
    .line 390
    invoke-direct {v1, v11, v3}, Lg56;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Ls46;

    .line 394
    .line 395
    invoke-direct {v3, v8, v9, v7, v12}, Ls46;-><init>(La66;Lp07;Ljava/lang/String;Lb72;)V

    .line 396
    .line 397
    .line 398
    const/16 v23, 0x8

    .line 399
    .line 400
    const-string v17, "rom_emulator_variant"

    .line 401
    .line 402
    move-object/from16 v21, v1

    .line 403
    .line 404
    move-object/from16 v22, v3

    .line 405
    .line 406
    invoke-static/range {v16 .. v23}, Lt41;->g(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    const/16 p0, 0x0

    .line 411
    .line 412
    :goto_19b
    if-eqz v12, :cond_1a0

    .line 413
    .line 414
    iget-object v1, v12, Lb72;->c:Ljava/util/List;

    .line 415
    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    move-object/from16 v1, p0

    .line 418
    .line 419
    :goto_1a2
    if-nez v1, :cond_1a5

    .line 420
    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move-object v10, v1

    .line 423
    :goto_1a6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/4 v3, 0x1

    .line 428
    if-le v1, v3, :cond_262

    .line 429
    .line 430
    const v1, 0x7f12083e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lvj2;->z()Ln94;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    new-instance v29, Lo12;

    .line 445
    .line 446
    const v5, 0x7f120132

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v31

    .line 453
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lxb7;->E()Ln94;

    .line 457
    .line 458
    .line 459
    move-result-object v35

    .line 460
    const/16 v36, 0x1c

    .line 461
    .line 462
    const-string v30, "off"

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    invoke-direct/range {v29 .. v36}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v29 .. v29}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v13, 0xa

    .line 480
    .line 481
    invoke-static {v10, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    move/from16 v13, v28

    .line 493
    .line 494
    :goto_1ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    if-eqz v17, :cond_241

    .line 499
    .line 500
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    add-int/lit8 v20, v13, 0x1

    .line 505
    .line 506
    if-ltz v13, :cond_23d

    .line 507
    .line 508
    move-object/from16 v5, v17

    .line 509
    .line 510
    check-cast v5, La72;

    .line 511
    .line 512
    new-instance v25, Lo12;

    .line 513
    .line 514
    move-object/from16 v17, v6

    .line 515
    .line 516
    iget-object v6, v5, La72;->b:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v21, v8

    .line 519
    .line 520
    new-instance v8, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v13, "|"

    .line 529
    .line 530
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    iget-object v5, v5, La72;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Lvj2;->z()Ln94;

    .line 543
    .line 544
    .line 545
    move-result-object v31

    .line 546
    const/16 v32, 0x1c

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    move-object/from16 v27, v5

    .line 555
    .line 556
    invoke-direct/range {v25 .. v32}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, v25

    .line 560
    .line 561
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-object/from16 v6, v17

    .line 565
    .line 566
    move/from16 v13, v20

    .line 567
    .line 568
    move-object/from16 v8, v21

    .line 569
    .line 570
    const v5, 0x7f120132

    .line 571
    .line 572
    .line 573
    goto :goto_1ed

    .line 574
    :cond_23d
    invoke-static {}, Lu39;->b0()V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_241
    move-object/from16 v21, v8

    .line 579
    .line 580
    invoke-static {v1, v3}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v20

    .line 584
    new-instance v1, Ly6;

    .line 585
    .line 586
    invoke-direct {v1, v10, v7, v4, v12}, Ly6;-><init>(Ljava/util/List;Ljava/lang/String;Lb27;Lb72;)V

    .line 587
    .line 588
    .line 589
    new-instance v22, Lu5;

    .line 590
    .line 591
    const/16 v13, 0x16

    .line 592
    .line 593
    move-object/from16 v7, v22

    .line 594
    .line 595
    const v5, 0x7f120132

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v7 .. v13}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    const/16 v23, 0x8

    .line 602
    .line 603
    const-string v17, "rom_custom_core"

    .line 604
    .line 605
    move-object/from16 v21, v1

    .line 606
    .line 607
    invoke-static/range {v16 .. v23}, Lt41;->g(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_265

    .line 611
    :cond_262
    const v5, 0x7f120132

    .line 612
    .line 613
    .line 614
    :goto_265
    if-eqz v24, :cond_311

    .line 615
    .line 616
    const v1, 0x7f12086e

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lou4;->R()Ln94;

    .line 627
    .line 628
    .line 629
    move-result-object v19

    .line 630
    invoke-static {}, Lu39;->A()Lix4;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v20, Lo12;

    .line 635
    .line 636
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v22

    .line 640
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lzj2;->D()Ln94;

    .line 644
    .line 645
    .line 646
    move-result-object v26

    .line 647
    const/16 v27, 0x1c

    .line 648
    .line 649
    const-string v21, "off"

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    invoke-direct/range {v20 .. v27}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v3, v20

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    sget-object v3, Lsr1;->a:Ljava/util/List;

    .line 666
    .line 667
    sget-boolean v3, Lsr1;->j:Z

    .line 668
    .line 669
    if-eqz v3, :cond_2c0

    .line 670
    .line 671
    new-instance v20, Lo12;

    .line 672
    .line 673
    const v3, 0x7f12096f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v22

    .line 680
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lvj2;->A()Ln94;

    .line 684
    .line 685
    .line 686
    move-result-object v26

    .line 687
    const/16 v27, 0x1c

    .line 688
    .line 689
    const-string v21, "turn_off_display"

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    invoke-direct/range {v20 .. v27}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, v20

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_2c0
    iget-object v2, v14, Lze0;->s0:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :goto_2c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2f5

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lzc4;

    .line 722
    .line 723
    new-instance v20, Lo12;

    .line 724
    .line 725
    iget-object v4, v3, Lzc4;->a:Ljava/lang/String;

    .line 726
    .line 727
    const-string v5, "app:"

    .line 728
    .line 729
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v21

    .line 733
    iget-object v4, v3, Lzc4;->c:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v3, v3, Lzc4;->a:Ljava/lang/String;

    .line 736
    .line 737
    const/16 v26, 0x0

    .line 738
    .line 739
    const/16 v27, 0x34

    .line 740
    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    const/16 v25, 0x0

    .line 744
    .line 745
    move-object/from16 v24, v3

    .line 746
    .line 747
    move-object/from16 v22, v4

    .line 748
    .line 749
    invoke-direct/range {v20 .. v27}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v3, v20

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_2c6

    .line 758
    :cond_2f5
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    new-instance v1, Lk54;

    .line 763
    .line 764
    const/16 v2, 0x18

    .line 765
    .line 766
    invoke-direct {v1, v2, v15, v0}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lx46;

    .line 770
    .line 771
    const/4 v2, 0x6

    .line 772
    invoke-direct {v0, v8, v9, v2}, Lx46;-><init>(La66;Lp07;I)V

    .line 773
    .line 774
    .line 775
    const/16 v23, 0x8

    .line 776
    .line 777
    const-string v17, "rom_linked_app"

    .line 778
    .line 779
    move-object/from16 v22, v0

    .line 780
    .line 781
    move-object/from16 v21, v1

    .line 782
    .line 783
    invoke-static/range {v16 .. v23}, Lt41;->g(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;I)V

    .line 784
    .line 785
    .line 786
    :cond_311
    sget-object v0, Lgq8;->a:Lgq8;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_314
    const/16 v28, 0x0

    .line 790
    .line 791
    iget-object v1, v0, Llm7;->j:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lur2;

    .line 794
    .line 795
    iget-object v5, v0, Llm7;->k:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, Laa6;

    .line 798
    .line 799
    iget-object v6, v0, Llm7;->l:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, Ln06;

    .line 802
    .line 803
    iget-boolean v7, v0, Llm7;->m:Z

    .line 804
    .line 805
    iget-object v8, v0, Llm7;->n:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v15, v8

    .line 808
    check-cast v15, Ln06;

    .line 809
    .line 810
    iget-object v8, v0, Llm7;->o:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v8, Lm06;

    .line 813
    .line 814
    iget-object v9, v0, Llm7;->p:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v9, Lm06;

    .line 817
    .line 818
    iget-object v10, v0, Llm7;->q:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v10, Lm06;

    .line 821
    .line 822
    iget-object v11, v0, Llm7;->r:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v11, Lm06;

    .line 825
    .line 826
    iget-object v12, v0, Llm7;->s:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v12, Lm06;

    .line 829
    .line 830
    iget-object v13, v0, Llm7;->t:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v14, v13

    .line 833
    check-cast v14, Lm06;

    .line 834
    .line 835
    iget-object v0, v0, Llm7;->u:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ln06;

    .line 838
    .line 839
    move-object/from16 v13, p1

    .line 840
    .line 841
    check-cast v13, Loq5;

    .line 842
    .line 843
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const/4 v1, 0x1

    .line 847
    invoke-virtual {v6, v1}, Ln06;->k(I)V

    .line 848
    .line 849
    .line 850
    move-object v1, v13

    .line 851
    move-object v13, v14

    .line 852
    invoke-virtual {v15}, Ln06;->h()I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    invoke-static/range {v7 .. v14}, Ljj2;->u(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;I)[F

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    aget v16, v6, v28

    .line 861
    .line 862
    move-object v14, v5

    .line 863
    const/16 v6, 0x20

    .line 864
    .line 865
    iget-wide v4, v1, Loq5;->a:J

    .line 866
    .line 867
    shr-long/2addr v4, v6

    .line 868
    long-to-int v4, v4

    .line 869
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    move-object v5, v14

    .line 874
    check-cast v5, Ls58;

    .line 875
    .line 876
    move/from16 v17, v6

    .line 877
    .line 878
    move/from16 p0, v7

    .line 879
    .line 880
    iget-wide v6, v5, Ls58;->G:J

    .line 881
    .line 882
    shr-long v5, v6, v17

    .line 883
    .line 884
    long-to-int v5, v5

    .line 885
    int-to-float v5, v5

    .line 886
    div-float/2addr v4, v5

    .line 887
    invoke-static {v4, v3, v2}, Lgk2;->C(FFF)F

    .line 888
    .line 889
    .line 890
    move-result v17

    .line 891
    iget-wide v4, v1, Loq5;->a:J

    .line 892
    .line 893
    const-wide v6, 0xffffffffL

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    and-long/2addr v4, v6

    .line 899
    long-to-int v1, v4

    .line 900
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    move-object v5, v14

    .line 905
    check-cast v5, Ls58;

    .line 906
    .line 907
    iget-wide v4, v5, Ls58;->G:J

    .line 908
    .line 909
    and-long/2addr v4, v6

    .line 910
    long-to-int v4, v4

    .line 911
    int-to-float v4, v4

    .line 912
    div-float/2addr v1, v4

    .line 913
    invoke-static {v1, v3, v2}, Lgk2;->C(FFF)F

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    sub-float v18, v2, v1

    .line 918
    .line 919
    move/from16 v7, p0

    .line 920
    .line 921
    move-object v14, v13

    .line 922
    move-object v13, v12

    .line 923
    move-object v12, v11

    .line 924
    move-object v11, v10

    .line 925
    move-object v10, v9

    .line 926
    move-object v9, v8

    .line 927
    move-object v8, v15

    .line 928
    move-object v15, v0

    .line 929
    invoke-static/range {v7 .. v18}, Ljj2;->t(ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;FFF)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lgq8;->a:Lgq8;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_3a6
    const/16 v17, 0x20

    .line 936
    .line 937
    iget-object v1, v0, Llm7;->j:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lur2;

    .line 940
    .line 941
    iget-object v4, v0, Llm7;->k:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, Laa6;

    .line 944
    .line 945
    iget-object v5, v0, Llm7;->l:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v5, Ln06;

    .line 948
    .line 949
    iget-boolean v6, v0, Llm7;->m:Z

    .line 950
    .line 951
    iget-object v7, v0, Llm7;->n:Ljava/lang/Object;

    .line 952
    .line 953
    move-object/from16 v31, v7

    .line 954
    .line 955
    check-cast v31, Ln06;

    .line 956
    .line 957
    iget-object v7, v0, Llm7;->o:Ljava/lang/Object;

    .line 958
    .line 959
    move-object/from16 v32, v7

    .line 960
    .line 961
    check-cast v32, Lm06;

    .line 962
    .line 963
    iget-object v7, v0, Llm7;->p:Ljava/lang/Object;

    .line 964
    .line 965
    move-object/from16 v33, v7

    .line 966
    .line 967
    check-cast v33, Lm06;

    .line 968
    .line 969
    iget-object v7, v0, Llm7;->q:Ljava/lang/Object;

    .line 970
    .line 971
    move-object/from16 v34, v7

    .line 972
    .line 973
    check-cast v34, Lm06;

    .line 974
    .line 975
    iget-object v7, v0, Llm7;->r:Ljava/lang/Object;

    .line 976
    .line 977
    move-object/from16 v35, v7

    .line 978
    .line 979
    check-cast v35, Lm06;

    .line 980
    .line 981
    iget-object v7, v0, Llm7;->s:Ljava/lang/Object;

    .line 982
    .line 983
    move-object/from16 v36, v7

    .line 984
    .line 985
    check-cast v36, Lm06;

    .line 986
    .line 987
    iget-object v7, v0, Llm7;->t:Ljava/lang/Object;

    .line 988
    .line 989
    move-object/from16 v37, v7

    .line 990
    .line 991
    check-cast v37, Lm06;

    .line 992
    .line 993
    iget-object v0, v0, Llm7;->u:Ljava/lang/Object;

    .line 994
    .line 995
    move-object/from16 v38, v0

    .line 996
    .line 997
    check-cast v38, Ln06;

    .line 998
    .line 999
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Loq5;

    .line 1002
    .line 1003
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    const/4 v1, 0x2

    .line 1007
    invoke-virtual {v5, v1}, Ln06;->k(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v31 .. v31}, Ln06;->h()I

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    move-object/from16 v7, v32

    .line 1015
    .line 1016
    move-object/from16 v8, v33

    .line 1017
    .line 1018
    move-object/from16 v9, v34

    .line 1019
    .line 1020
    move-object/from16 v10, v35

    .line 1021
    .line 1022
    move-object/from16 v11, v36

    .line 1023
    .line 1024
    move-object/from16 v12, v37

    .line 1025
    .line 1026
    invoke-static/range {v6 .. v13}, Ljj2;->u(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;I)[F

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    move/from16 v30, v6

    .line 1031
    .line 1032
    iget-wide v6, v0, Loq5;->a:J

    .line 1033
    .line 1034
    shr-long v6, v6, v17

    .line 1035
    .line 1036
    long-to-int v0, v6

    .line 1037
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    check-cast v4, Ls58;

    .line 1042
    .line 1043
    iget-wide v6, v4, Ls58;->G:J

    .line 1044
    .line 1045
    shr-long v6, v6, v17

    .line 1046
    .line 1047
    long-to-int v4, v6

    .line 1048
    int-to-float v4, v4

    .line 1049
    div-float/2addr v0, v4

    .line 1050
    invoke-static {v0, v3, v2}, Lgk2;->C(FFF)F

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1055
    .line 1056
    mul-float v39, v0, v2

    .line 1057
    .line 1058
    const/16 v29, 0x1

    .line 1059
    .line 1060
    aget v40, v5, v29

    .line 1061
    .line 1062
    aget v41, v5, v1

    .line 1063
    .line 1064
    invoke-static/range {v30 .. v41}, Ljj2;->t(ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;FFF)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    nop

    .line 1071
    :pswitch_data_42e
    .packed-switch 0x0
        :pswitch_3a6
        :pswitch_314
    .end packed-switch
.end method
