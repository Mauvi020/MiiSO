###### Class defpackage.s46 (s46)
.class public final synthetic Ls46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La66;Lp07;Ljava/lang/String;Lb72;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ls46;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls46;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls46;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls46;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls46;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(La66;Lp07;Ljava/util/List;Lb27;)V
    .registers 6

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Ls46;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls46;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls46;->k:Ljava/lang/Object;

    iput-object p3, p0, Ls46;->m:Ljava/lang/Object;

    iput-object p4, p0, Ls46;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 17
    iput p5, p0, Ls46;->i:I

    iput-object p1, p0, Ls46;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls46;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls46;->j:Ljava/lang/Object;

    iput-object p4, p0, Ls46;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;La66;Landroid/content/Context;Ljava/util/List;)V
    .registers 6

    .line 18
    const/4 v0, 0x6

    iput v0, p0, Ls46;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls46;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls46;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls46;->k:Ljava/lang/Object;

    iput-object p4, p0, Ls46;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls46;->i:I

    .line 4
    .line 5
    const-string v2, "off"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    iget-object v8, v0, Ls46;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ls46;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ls46;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Ls46;->k:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_70e

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcv7;

    .line 26
    .line 27
    check-cast v10, Ln06;

    .line 28
    .line 29
    check-cast v9, Llh5;

    .line 30
    .line 31
    check-cast v8, Ln06;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lo51;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v10}, Lny7;->g(Ln06;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lv38;

    .line 44
    .line 45
    iget-object v3, v1, Lo51;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lo51;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lwa5;->C(Ljava/util/List;)Lil7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v6, v3, v1}, Lv38;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v9}, Lny7;->e(Lcv7;Lez7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8}, Lny7;->h(Lcv7;Ln06;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_43
    move-object v11, v0

    .line 69
    check-cast v11, Lw70;

    .line 70
    .line 71
    move-object v12, v10

    .line 72
    check-cast v12, Lje0;

    .line 73
    .line 74
    move-object v13, v9

    .line 75
    check-cast v13, Llh5;

    .line 76
    .line 77
    move-object v14, v8

    .line 78
    check-cast v14, Llh5;

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lvw1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v10, Lxn;

    .line 88
    .line 89
    const/4 v15, 0x5

    .line 90
    invoke-direct/range {v10 .. v15}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :pswitch_5d
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    check-cast v10, Lur2;

    .line 97
    .line 98
    check-cast v9, Lwr2;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    check-cast v11, Lt41;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v1, 0x7f1208e7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lr28;->d()Ln94;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v0, Ly4;

    .line 124
    .line 125
    invoke-direct {v0, v10, v9, v8}, Ly4;-><init>(Lur2;Lwr2;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v22, 0xdf8

    .line 129
    .line 130
    const-string v12, "delete_collection_confirm"

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v21, v0

    .line 144
    .line 145
    invoke-static/range {v11 .. v22}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_94
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v9, Lwr2;

    .line 154
    .line 155
    check-cast v8, Lwr2;

    .line 156
    .line 157
    move-object/from16 v11, p1

    .line 158
    .line 159
    check-cast v11, Lt41;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const v1, 0x7f1208e9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lzh4;->y()Ln94;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v15, Lv7;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-direct {v15, v10, v1}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lr7;

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    invoke-direct {v1, v2, v9}, Lr7;-><init>(ILwr2;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f1208e5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lr7;

    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-direct {v0, v2, v8}, Lr7;-><init>(ILwr2;)V

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x680

    .line 211
    .line 212
    const-string v12, "create_collection_name"

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-static/range {v11 .. v20}, Lt41;->o(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Ljava/lang/String;Lwr2;Lc7;I)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :pswitch_dd
    check-cast v8, Ljava/util/List;

    .line 223
    .line 224
    move-object v14, v9

    .line 225
    check-cast v14, La66;

    .line 226
    .line 227
    iget-object v1, v14, La66;->c1:Lwr2;

    .line 228
    .line 229
    move-object v12, v0

    .line 230
    check-cast v12, Landroid/content/Context;

    .line 231
    .line 232
    move-object v15, v10

    .line 233
    check-cast v15, Ljava/util/List;

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lt41;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_10e

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object v10, v9

    .line 262
    check-cast v10, Lq97;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_fa

    .line 271
    :cond_10e
    invoke-static {v2}, Lzj2;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v8, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_11f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const-string v10, "scraper_all_"

    .line 293
    .line 294
    const-string v11, "all_console"

    .line 295
    .line 296
    if-eqz v8, :cond_15a

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lq97;

    .line 303
    .line 304
    iget-object v13, v8, Lq97;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    iget-object v10, v8, Lq97;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v8}, Lou4;->j(Lq97;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-static {v11, v13}, Lzj2;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    invoke-interface {v1, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    new-instance v11, Lr46;

    .line 331
    .line 332
    invoke-direct {v11, v14, v8, v6}, Lr46;-><init>(La66;Lq97;I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v17, v10

    .line 336
    .line 337
    move-object/from16 v21, v11

    .line 338
    .line 339
    invoke-static/range {v16 .. v21}, Lzj2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLur2;)Lb51;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_11f

    .line 347
    :cond_15a
    const-string v3, "scraper_all_console_sources"

    .line 348
    .line 349
    sget-object v6, Ls41;->k:Ls41;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v4, v6, v9}, Lt41;->b(Ljava/lang/String;Ljava/lang/String;Ls41;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lzj2;->O(Ljava/util/List;)Lq97;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_197

    .line 359
    .line 360
    iget-object v8, v3, Lq97;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    iget-object v9, v3, Lq97;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3}, Lou4;->j(Lq97;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    invoke-static {v11, v8}, Lzj2;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    invoke-interface {v1, v8}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v20

    .line 386
    new-instance v1, Lr46;

    .line 387
    .line 388
    invoke-direct {v1, v14, v3, v5}, Lr46;-><init>(La66;Lq97;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v21, v1

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    invoke-static/range {v16 .. v21}, Lzj2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLur2;)Lb51;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v3, "scraper_all_console_sources_multi"

    .line 404
    .line 405
    invoke-virtual {v0, v3, v4, v6, v1}, Lt41;->b(Ljava/lang/String;Ljava/lang/String;Ls41;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_19b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1cf

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v13, v2

    .line 423
    check-cast v13, Lq97;

    .line 424
    .line 425
    iget-object v2, v13, Lq97;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v11, v2}, Lzj2;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    iget-object v2, v13, Lq97;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, Llw7;->b()Ln94;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    new-instance v23, Ls46;

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object v3, v11

    .line 442
    move-object/from16 v11, v23

    .line 443
    .line 444
    invoke-direct/range {v11 .. v16}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const/16 v24, 0xec

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    move-object/from16 v18, v2

    .line 458
    .line 459
    invoke-static/range {v16 .. v24}, Lt41;->n(Lt41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Lwr2;I)V

    .line 460
    .line 461
    .line 462
    move-object v11, v3

    .line 463
    goto :goto_19b

    .line 464
    :cond_1cf
    return-object v7

    .line 465
    :pswitch_1d0
    check-cast v0, Lp07;

    .line 466
    .line 467
    check-cast v10, Lne0;

    .line 468
    .line 469
    check-cast v9, Lww6;

    .line 470
    .line 471
    check-cast v8, Ljava/util/Map;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lt41;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v2, v10, Lne0;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v10, v0, Lp07;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lps6;

    .line 489
    .line 490
    if-eqz v8, :cond_1ee

    .line 491
    .line 492
    iget-object v8, v8, Lps6;->a:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    move-object v8, v4

    .line 496
    :goto_1ef
    iget-object v10, v0, Lp07;->d:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v11, v0, Lp07;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v12, v9, Lww6;->A:Ljava/util/Map;

    .line 504
    .line 505
    iget-wide v13, v0, Lp07;->k:J

    .line 506
    .line 507
    long-to-double v13, v13

    .line 508
    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    .line 509
    .line 510
    div-double/2addr v13, v15

    .line 511
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    const-string v14, "%.2f MB"

    .line 524
    .line 525
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    iget-object v14, v0, Lp07;->i:Landroid/net/Uri;

    .line 530
    .line 531
    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    if-nez v15, :cond_21f

    .line 536
    .line 537
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    :cond_21f
    const/16 v14, 0x2f

    .line 545
    .line 546
    invoke-static {v14, v15, v15}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v15, 0x3a

    .line 551
    .line 552
    invoke-static {v15, v14, v14}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    iget-object v15, v0, Lp07;->w:Lnz6;

    .line 557
    .line 558
    move/from16 v16, v5

    .line 559
    .line 560
    iget-object v5, v0, Lp07;->t:Lf27;

    .line 561
    .line 562
    move-object/from16 v17, v4

    .line 563
    .line 564
    iget-object v4, v0, Lp07;->u:Lj27;

    .line 565
    .line 566
    move/from16 v18, v6

    .line 567
    .line 568
    iget-object v6, v0, Lp07;->v:Lh27;

    .line 569
    .line 570
    if-eqz v15, :cond_23e

    .line 571
    .line 572
    iget-object v3, v15, Lnz6;->a:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_240

    .line 575
    :cond_23e
    move-object/from16 v3, v17

    .line 576
    .line 577
    :goto_240
    move-object/from16 v20, v2

    .line 578
    .line 579
    if-eqz v5, :cond_247

    .line 580
    .line 581
    iget-object v2, v5, Lf27;->c:Ljava/lang/String;

    .line 582
    .line 583
    goto :goto_249

    .line 584
    :cond_247
    move-object/from16 v2, v17

    .line 585
    .line 586
    :goto_249
    move-object/from16 v21, v7

    .line 587
    .line 588
    if-eqz v4, :cond_250

    .line 589
    .line 590
    iget-object v7, v4, Lj27;->c:Ljava/lang/String;

    .line 591
    .line 592
    goto :goto_252

    .line 593
    :cond_250
    move-object/from16 v7, v17

    .line 594
    .line 595
    :goto_252
    if-eqz v6, :cond_257

    .line 596
    .line 597
    iget-object v6, v6, Lh27;->b:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_259

    .line 600
    :cond_257
    move-object/from16 v6, v17

    .line 601
    .line 602
    :goto_259
    filled-new-array {v3, v2, v7, v6, v10}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lzj2;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v2, :cond_264

    .line 611
    .line 612
    goto :goto_265

    .line 613
    :cond_264
    move-object v10, v2

    .line 614
    :goto_265
    if-eqz v15, :cond_26a

    .line 615
    .line 616
    iget-object v2, v15, Lnz6;->c:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_26c

    .line 619
    :cond_26a
    move-object/from16 v2, v17

    .line 620
    .line 621
    :goto_26c
    const-string v3, "Unknown"

    .line 622
    .line 623
    if-eqz v2, :cond_27a

    .line 624
    .line 625
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_277

    .line 630
    .line 631
    goto :goto_27a

    .line 632
    :cond_277
    iget-object v2, v15, Lnz6;->c:Ljava/lang/String;

    .line 633
    .line 634
    goto :goto_2a1

    .line 635
    :cond_27a
    :goto_27a
    if-eqz v5, :cond_27f

    .line 636
    .line 637
    iget-object v2, v5, Lf27;->e:Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    move-object/from16 v2, v17

    .line 641
    .line 642
    :goto_281
    if-eqz v2, :cond_28d

    .line 643
    .line 644
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_28a

    .line 649
    .line 650
    goto :goto_28d

    .line 651
    :cond_28a
    iget-object v2, v5, Lf27;->e:Ljava/lang/String;

    .line 652
    .line 653
    goto :goto_2a1

    .line 654
    :cond_28d
    :goto_28d
    if-eqz v4, :cond_292

    .line 655
    .line 656
    iget-object v2, v4, Lj27;->d:Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_294

    .line 659
    :cond_292
    move-object/from16 v2, v17

    .line 660
    .line 661
    :goto_294
    if-eqz v2, :cond_2a0

    .line 662
    .line 663
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_29d

    .line 668
    .line 669
    goto :goto_2a0

    .line 670
    :cond_29d
    iget-object v2, v4, Lj27;->d:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    :goto_2a0
    move-object v2, v3

    .line 674
    :goto_2a1
    if-eqz v15, :cond_2ac

    .line 675
    .line 676
    iget-object v6, v15, Lnz6;->f:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v6, :cond_2ac

    .line 679
    .line 680
    invoke-static {v6}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    goto :goto_2ae

    .line 685
    :cond_2ac
    move-object/from16 v6, v17

    .line 686
    .line 687
    :goto_2ae
    if-eqz v5, :cond_2b3

    .line 688
    .line 689
    iget-object v7, v5, Lf27;->g:Ljava/util/List;

    .line 690
    .line 691
    goto :goto_2b5

    .line 692
    :cond_2b3
    move-object/from16 v7, v17

    .line 693
    .line 694
    :goto_2b5
    move-object/from16 p0, v3

    .line 695
    .line 696
    if-eqz v4, :cond_2be

    .line 697
    .line 698
    iget-object v3, v4, Lj27;->f:Ljava/util/List;

    .line 699
    .line 700
    move-object/from16 p1, v3

    .line 701
    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    move-object/from16 p1, v17

    .line 704
    .line 705
    :goto_2c0
    const/4 v3, 0x3

    .line 706
    move-object/from16 v22, v6

    .line 707
    .line 708
    new-array v6, v3, [Ljava/util/List;

    .line 709
    .line 710
    aput-object v22, v6, v18

    .line 711
    .line 712
    aput-object v7, v6, v16

    .line 713
    .line 714
    const/4 v7, 0x2

    .line 715
    aput-object p1, v6, v7

    .line 716
    .line 717
    invoke-static {v6}, Lzj2;->u([Ljava/util/List;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v22

    .line 725
    if-nez v22, :cond_2d9

    .line 726
    .line 727
    move-object/from16 v23, v6

    .line 728
    .line 729
    goto :goto_2db

    .line 730
    :cond_2d9
    move-object/from16 v23, v17

    .line 731
    .line 732
    :goto_2db
    if-eqz v23, :cond_2ee

    .line 733
    .line 734
    const/16 v28, 0x0

    .line 735
    .line 736
    const/16 v29, 0x3f

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    invoke-static/range {v23 .. v29}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    goto :goto_2f0

    .line 751
    :cond_2ee
    move-object/from16 v6, p0

    .line 752
    .line 753
    :goto_2f0
    move/from16 p1, v7

    .line 754
    .line 755
    if-eqz v15, :cond_2fd

    .line 756
    .line 757
    iget-object v7, v15, Lnz6;->d:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v7, :cond_2fd

    .line 760
    .line 761
    invoke-static {v7}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fd
    move-object/from16 v7, v17

    .line 767
    .line 768
    :goto_2ff
    if-eqz v5, :cond_304

    .line 769
    .line 770
    iget-object v3, v5, Lf27;->h:Ljava/util/List;

    .line 771
    .line 772
    goto :goto_306

    .line 773
    :cond_304
    move-object/from16 v3, v17

    .line 774
    .line 775
    :goto_306
    move-object/from16 v23, v3

    .line 776
    .line 777
    if-eqz v4, :cond_312

    .line 778
    .line 779
    iget-object v3, v4, Lj27;->g:Ljava/util/List;

    .line 780
    .line 781
    move-object/from16 v24, v3

    .line 782
    .line 783
    :goto_30e
    move-object/from16 v25, v7

    .line 784
    .line 785
    const/4 v3, 0x3

    .line 786
    goto :goto_315

    .line 787
    :cond_312
    move-object/from16 v24, v17

    .line 788
    .line 789
    goto :goto_30e

    .line 790
    :goto_315
    new-array v7, v3, [Ljava/util/List;

    .line 791
    .line 792
    aput-object v25, v7, v18

    .line 793
    .line 794
    aput-object v23, v7, v16

    .line 795
    .line 796
    aput-object v24, v7, p1

    .line 797
    .line 798
    invoke-static {v7}, Lzj2;->u([Ljava/util/List;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-nez v7, :cond_32a

    .line 807
    .line 808
    move-object/from16 v23, v3

    .line 809
    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    move-object/from16 v23, v17

    .line 812
    .line 813
    :goto_32c
    if-eqz v23, :cond_33f

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const/16 v29, 0x3f

    .line 818
    .line 819
    const/16 v24, 0x0

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const/16 v27, 0x0

    .line 826
    .line 827
    invoke-static/range {v23 .. v29}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    goto :goto_341

    .line 832
    :cond_33f
    move-object/from16 v3, p0

    .line 833
    .line 834
    :goto_341
    if-eqz v15, :cond_34c

    .line 835
    .line 836
    iget-object v7, v15, Lnz6;->e:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v7, :cond_34c

    .line 839
    .line 840
    invoke-static {v7}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    goto :goto_34e

    .line 845
    :cond_34c
    move-object/from16 v7, v17

    .line 846
    .line 847
    :goto_34e
    move-object/from16 v23, v7

    .line 848
    .line 849
    if-eqz v5, :cond_355

    .line 850
    .line 851
    iget-object v7, v5, Lf27;->i:Ljava/util/List;

    .line 852
    .line 853
    goto :goto_357

    .line 854
    :cond_355
    move-object/from16 v7, v17

    .line 855
    .line 856
    :goto_357
    move-object/from16 v24, v7

    .line 857
    .line 858
    if-eqz v4, :cond_361

    .line 859
    .line 860
    iget-object v7, v4, Lj27;->h:Ljava/util/List;

    .line 861
    .line 862
    move-object/from16 v22, v7

    .line 863
    .line 864
    :goto_35f
    const/4 v7, 0x3

    .line 865
    goto :goto_364

    .line 866
    :cond_361
    move-object/from16 v22, v17

    .line 867
    .line 868
    goto :goto_35f

    .line 869
    :goto_364
    new-array v7, v7, [Ljava/util/List;

    .line 870
    .line 871
    aput-object v23, v7, v18

    .line 872
    .line 873
    aput-object v24, v7, v16

    .line 874
    .line 875
    aput-object v22, v7, p1

    .line 876
    .line 877
    invoke-static {v7}, Lzj2;->u([Ljava/util/List;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v16

    .line 885
    if-nez v16, :cond_379

    .line 886
    .line 887
    move-object/from16 v22, v7

    .line 888
    .line 889
    goto :goto_37b

    .line 890
    :cond_379
    move-object/from16 v22, v17

    .line 891
    .line 892
    :goto_37b
    if-eqz v22, :cond_38e

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    const/16 v28, 0x3f

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    const/16 v25, 0x0

    .line 903
    .line 904
    const/16 v26, 0x0

    .line 905
    .line 906
    invoke-static/range {v22 .. v28}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    goto :goto_390

    .line 911
    :cond_38e
    move-object/from16 v7, p0

    .line 912
    .line 913
    :goto_390
    move-object/from16 p1, v8

    .line 914
    .line 915
    if-eqz v5, :cond_397

    .line 916
    .line 917
    iget-object v8, v5, Lf27;->d:Ljava/lang/String;

    .line 918
    .line 919
    goto :goto_399

    .line 920
    :cond_397
    move-object/from16 v8, v17

    .line 921
    .line 922
    :goto_399
    filled-new-array {v8}, [Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-static {v8}, Lzj2;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    if-nez v8, :cond_3a5

    .line 931
    .line 932
    move-object/from16 v8, p0

    .line 933
    .line 934
    :cond_3a5
    move-object/from16 p0, v1

    .line 935
    .line 936
    iget-object v1, v9, Lww6;->B:Ljava/util/Set;

    .line 937
    .line 938
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    const-string v16, "Disabled"

    .line 943
    .line 944
    if-eqz v1, :cond_3b4

    .line 945
    .line 946
    :cond_3b1
    :goto_3b1
    move-object/from16 v1, v16

    .line 947
    .line 948
    goto :goto_3bd

    .line 949
    :cond_3b4
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_3b1

    .line 954
    .line 955
    const-string v16, "Enabled"

    .line 956
    .line 957
    goto :goto_3b1

    .line 958
    :goto_3bd
    if-eqz p1, :cond_3cc

    .line 959
    .line 960
    invoke-static/range {p1 .. p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v16

    .line 964
    if-nez v16, :cond_3c8

    .line 965
    .line 966
    move-object/from16 v16, p1

    .line 967
    .line 968
    goto :goto_3ca

    .line 969
    :cond_3c8
    move-object/from16 v16, v17

    .line 970
    .line 971
    :goto_3ca
    if-nez v16, :cond_3cf

    .line 972
    .line 973
    :cond_3cc
    move-object/from16 v16, v1

    .line 974
    .line 975
    goto :goto_3d6

    .line 976
    :cond_3cf
    move-object/from16 v30, v16

    .line 977
    .line 978
    move-object/from16 v16, v1

    .line 979
    .line 980
    move-object/from16 v1, v30

    .line 981
    .line 982
    goto :goto_3e7

    .line 983
    :goto_3d6
    iget-object v1, v0, Lp07;->m:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v1, :cond_3e1

    .line 986
    .line 987
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v22

    .line 991
    if-nez v22, :cond_3e1

    .line 992
    .line 993
    goto :goto_3e3

    .line 994
    :cond_3e1
    move-object/from16 v1, v17

    .line 995
    .line 996
    :goto_3e3
    if-nez v1, :cond_3e7

    .line 997
    .line 998
    const-string v1, "No hash available"

    .line 999
    .line 1000
    :cond_3e7
    :goto_3e7
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    check-cast v12, Ljava/lang/Long;

    .line 1005
    .line 1006
    if-nez v12, :cond_404

    .line 1007
    .line 1008
    iget-object v9, v9, Lww6;->z:Lkx6;

    .line 1009
    .line 1010
    iget-object v12, v9, Lkx6;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v12, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-eqz v11, :cond_3fa

    .line 1017
    .line 1018
    goto :goto_3fc

    .line 1019
    :cond_3fa
    move-object/from16 v9, v17

    .line 1020
    .line 1021
    :goto_3fc
    if-eqz v9, :cond_401

    .line 1022
    .line 1023
    iget-object v9, v9, Lkx6;->c:Ljava/lang/Long;

    .line 1024
    .line 1025
    goto :goto_405

    .line 1026
    :cond_401
    move-object/from16 v9, v17

    .line 1027
    .line 1028
    goto :goto_405

    .line 1029
    :cond_404
    move-object v9, v12

    .line 1030
    :goto_405
    if-eqz v15, :cond_412

    .line 1031
    .line 1032
    iget-object v11, v15, Lnz6;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    if-eqz v11, :cond_412

    .line 1035
    .line 1036
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    if-nez v12, :cond_412

    .line 1041
    .line 1042
    goto :goto_414

    .line 1043
    :cond_412
    move-object/from16 v11, v17

    .line 1044
    .line 1045
    :goto_414
    if-eqz v5, :cond_421

    .line 1046
    .line 1047
    iget-object v5, v5, Lf27;->f:Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v5, :cond_421

    .line 1050
    .line 1051
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v12

    .line 1055
    if-nez v12, :cond_421

    .line 1056
    .line 1057
    goto :goto_423

    .line 1058
    :cond_421
    move-object/from16 v5, v17

    .line 1059
    .line 1060
    :goto_423
    if-eqz v4, :cond_430

    .line 1061
    .line 1062
    iget-object v4, v4, Lj27;->e:Ljava/lang/String;

    .line 1063
    .line 1064
    if-eqz v4, :cond_430

    .line 1065
    .line 1066
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    if-nez v12, :cond_430

    .line 1071
    .line 1072
    goto :goto_432

    .line 1073
    :cond_430
    move-object/from16 v4, v17

    .line 1074
    .line 1075
    :goto_432
    filled-new-array {v11, v5, v4}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v4}, Lzj2;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {}, Lu39;->A()Lix4;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    const-string v12, "Game Title: "

    .line 1090
    .line 1091
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-virtual {v5, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    const-string v10, "File Size: "

    .line 1105
    .line 1106
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    invoke-virtual {v5, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    const-string v10, "ROM Name: "

    .line 1114
    .line 1115
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    invoke-virtual {v5, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    const-string v10, "Last Played: Never played"

    .line 1123
    .line 1124
    invoke-virtual {v5, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    const-string v10, "Times Played: 0"

    .line 1128
    .line 1129
    invoke-virtual {v5, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    if-nez v20, :cond_470

    .line 1133
    .line 1134
    iget-object v0, v0, Lp07;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    goto :goto_472

    .line 1137
    :cond_470
    move-object/from16 v0, v20

    .line 1138
    .line 1139
    :goto_472
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v11, "Console: "

    .line 1142
    .line 1143
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    const-string v0, "Developer: "

    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "Publisher: "

    .line 1166
    .line 1167
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v3, "Release Date: "

    .line 1177
    .line 1178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "Genre: "

    .line 1192
    .line 1193
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "Region: "

    .line 1201
    .line 1202
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    const-string v0, "RetroAchievements: "

    .line 1210
    .line 1211
    move-object/from16 v2, v16

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "RetroAchievements HASH: "

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    if-nez v9, :cond_4d0

    .line 1230
    .line 1231
    const-string v9, "No game ID available"

    .line 1232
    .line 1233
    :cond_4d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    const-string v1, "RetroAchievements Game ID: "

    .line 1236
    .line 1237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    if-eqz v4, :cond_500

    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    const/16 v1, 0xb4

    .line 1257
    .line 1258
    if-le v0, v1, :cond_4f7

    .line 1259
    .line 1260
    const/16 v0, 0xb1

    .line 1261
    .line 1262
    invoke-static {v0, v4}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    const-string v1, "..."

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    :cond_4f7
    const-string v0, "Synopsis: "

    .line 1273
    .line 1274
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v5, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    :cond_500
    invoke-static {v5}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v1, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    const/16 v2, 0xa

    .line 1288
    .line 1289
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    move/from16 v2, v18

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move v6, v2

    .line 1303
    :goto_516
    move-object v2, v0

    .line 1304
    check-cast v2, Lm13;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Lm13;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_54a

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lm13;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    add-int/lit8 v3, v6, 0x1

    .line 1317
    .line 1318
    if-ltz v6, :cond_546

    .line 1319
    .line 1320
    move-object v9, v2

    .line 1321
    check-cast v9, Ljava/lang/String;

    .line 1322
    .line 1323
    new-instance v7, Lz41;

    .line 1324
    .line 1325
    const-string v2, "rom_info_"

    .line 1326
    .line 1327
    invoke-static {v6, v2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    new-instance v13, Lp5;

    .line 1332
    .line 1333
    const/16 v2, 0x17

    .line 1334
    .line 1335
    invoke-direct {v13, v2}, Lp5;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v14, 0x15bc

    .line 1339
    .line 1340
    const/4 v10, 0x0

    .line 1341
    const/4 v11, 0x0

    .line 1342
    const/4 v12, 0x0

    .line 1343
    invoke-direct/range {v7 .. v14}, Lz41;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;Lur2;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move v6, v3

    .line 1350
    goto :goto_516

    .line 1351
    :cond_546
    invoke-static {}, Lu39;->b0()V

    .line 1352
    .line 1353
    .line 1354
    throw v17

    .line 1355
    :cond_54a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    :goto_54e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_560

    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Lt51;

    .line 1370
    .line 1371
    move-object/from16 v2, p0

    .line 1372
    .line 1373
    invoke-virtual {v2, v1}, Lt41;->d(Lt51;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_54e

    .line 1377
    :cond_560
    return-object v21

    .line 1378
    :pswitch_561
    move-object/from16 v21, v7

    .line 1379
    .line 1380
    check-cast v0, Landroid/content/Context;

    .line 1381
    .line 1382
    check-cast v10, Lxn8;

    .line 1383
    .line 1384
    check-cast v9, La66;

    .line 1385
    .line 1386
    check-cast v8, Ljava/lang/String;

    .line 1387
    .line 1388
    move-object/from16 v11, p1

    .line 1389
    .line 1390
    check-cast v11, Lt41;

    .line 1391
    .line 1392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    const v1, 0x7f12096b

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    new-instance v2, Lrz5;

    .line 1403
    .line 1404
    sget-object v3, Lxn8;->i:Lxn8;

    .line 1405
    .line 1406
    invoke-direct {v2, v3, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    const v1, 0x7f12096c

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    new-instance v3, Lrz5;

    .line 1417
    .line 1418
    sget-object v4, Lxn8;->j:Lxn8;

    .line 1419
    .line 1420
    invoke-direct {v3, v4, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    const v1, 0x7f1208d8

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    new-instance v4, Lrz5;

    .line 1431
    .line 1432
    sget-object v5, Lxn8;->k:Lxn8;

    .line 1433
    .line 1434
    invoke-direct {v4, v5, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    const v1, 0x7f1208d9

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    new-instance v1, Lrz5;

    .line 1445
    .line 1446
    sget-object v5, Lxn8;->l:Lxn8;

    .line 1447
    .line 1448
    invoke-direct {v1, v5, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    filled-new-array {v2, v3, v4, v1}, [Lrz5;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :goto_5b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_5f8

    .line 1468
    .line 1469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Lrz5;

    .line 1474
    .line 1475
    iget-object v2, v1, Lrz5;->i:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Lxn8;

    .line 1478
    .line 1479
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    move-object v13, v1

    .line 1485
    check-cast v13, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1492
    .line 1493
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    const-string v3, "trophy_corner_"

    .line 1501
    .line 1502
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v12

    .line 1506
    new-instance v15, Lk54;

    .line 1507
    .line 1508
    const/16 v1, 0x1a

    .line 1509
    .line 1510
    invoke-direct {v15, v1, v10, v2}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, Li56;

    .line 1514
    .line 1515
    invoke-direct {v1, v9, v8, v2}, Li56;-><init>(La66;Ljava/lang/String;Lxn8;)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v18, 0x2c

    .line 1519
    .line 1520
    const/4 v14, 0x0

    .line 1521
    const/16 v16, 0x0

    .line 1522
    .line 1523
    move-object/from16 v17, v1

    .line 1524
    .line 1525
    invoke-static/range {v11 .. v18}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_5b6

    .line 1529
    :cond_5f8
    return-object v21

    .line 1530
    :pswitch_5f9
    move-object/from16 v17, v4

    .line 1531
    .line 1532
    move/from16 v16, v5

    .line 1533
    .line 1534
    move-object/from16 v21, v7

    .line 1535
    .line 1536
    check-cast v9, La66;

    .line 1537
    .line 1538
    iget-object v1, v9, La66;->j0:Lms2;

    .line 1539
    .line 1540
    check-cast v0, Lp07;

    .line 1541
    .line 1542
    check-cast v10, Ljava/lang/String;

    .line 1543
    .line 1544
    check-cast v8, Lb72;

    .line 1545
    .line 1546
    move-object/from16 v3, p1

    .line 1547
    .line 1548
    check-cast v3, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_61e

    .line 1558
    .line 1559
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    move-object/from16 v2, v17

    .line 1562
    .line 1563
    invoke-interface {v1, v0, v2, v2, v2}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    goto :goto_652

    .line 1567
    :cond_61e
    if-eqz v10, :cond_632

    .line 1568
    .line 1569
    if-eqz v8, :cond_62c

    .line 1570
    .line 1571
    invoke-static {v8, v10}, Lou4;->c0(Lb72;Ljava/lang/String;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    move/from16 v4, v16

    .line 1576
    .line 1577
    if-ne v2, v4, :cond_62c

    .line 1578
    .line 1579
    move-object v4, v10

    .line 1580
    goto :goto_62d

    .line 1581
    :cond_62c
    const/4 v4, 0x0

    .line 1582
    :goto_62d
    if-nez v4, :cond_630

    .line 1583
    .line 1584
    goto :goto_632

    .line 1585
    :cond_630
    move-object v10, v4

    .line 1586
    goto :goto_640

    .line 1587
    :cond_632
    :goto_632
    if-eqz v8, :cond_640

    .line 1588
    .line 1589
    iget-object v2, v8, Lb72;->c:Ljava/util/List;

    .line 1590
    .line 1591
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, La72;

    .line 1596
    .line 1597
    if-eqz v2, :cond_640

    .line 1598
    .line 1599
    iget-object v10, v2, La72;->b:Ljava/lang/String;

    .line 1600
    .line 1601
    :cond_640
    :goto_640
    if-eqz v10, :cond_652

    .line 1602
    .line 1603
    invoke-static {v8, v10, v3}, Lou4;->A0(Lb72;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    iget-object v4, v0, Lp07;->a:Ljava/lang/String;

    .line 1608
    .line 1609
    if-eqz v8, :cond_64d

    .line 1610
    .line 1611
    iget-object v0, v8, Lb72;->a:Ljava/lang/String;

    .line 1612
    .line 1613
    goto :goto_64f

    .line 1614
    :cond_64d
    iget-object v0, v0, Lp07;->n:Ljava/lang/String;

    .line 1615
    .line 1616
    :goto_64f
    invoke-interface {v1, v4, v0, v2, v3}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    :cond_652
    :goto_652
    return-object v21

    .line 1620
    :pswitch_653
    move-object/from16 v21, v7

    .line 1621
    .line 1622
    check-cast v9, La66;

    .line 1623
    .line 1624
    iget-object v1, v9, La66;->j0:Lms2;

    .line 1625
    .line 1626
    check-cast v0, Lp07;

    .line 1627
    .line 1628
    check-cast v8, Ljava/util/List;

    .line 1629
    .line 1630
    check-cast v10, Lb27;

    .line 1631
    .line 1632
    move-object/from16 v3, p1

    .line 1633
    .line 1634
    check-cast v3, Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-eqz v2, :cond_673

    .line 1644
    .line 1645
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    invoke-interface {v1, v0, v2, v2, v2}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    goto :goto_6bf

    .line 1652
    :cond_673
    const/4 v2, 0x0

    .line 1653
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    :cond_678
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_68e

    .line 1662
    .line 1663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    move-object v6, v5

    .line 1668
    check-cast v6, Lb72;

    .line 1669
    .line 1670
    iget-object v6, v6, Lb72;->a:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    if-eqz v6, :cond_678

    .line 1677
    .line 1678
    goto :goto_68f

    .line 1679
    :cond_68e
    move-object v5, v2

    .line 1680
    :goto_68f
    check-cast v5, Lb72;

    .line 1681
    .line 1682
    if-nez v5, :cond_694

    .line 1683
    .line 1684
    goto :goto_6bf

    .line 1685
    :cond_694
    if-eqz v10, :cond_69a

    .line 1686
    .line 1687
    iget-object v3, v10, Lb27;->f:Ljava/lang/String;

    .line 1688
    .line 1689
    if-nez v3, :cond_69c

    .line 1690
    .line 1691
    :cond_69a
    iget-object v3, v0, Lp07;->p:Ljava/lang/String;

    .line 1692
    .line 1693
    :cond_69c
    iget-object v4, v5, Lb72;->c:Ljava/util/List;

    .line 1694
    .line 1695
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    check-cast v4, La72;

    .line 1700
    .line 1701
    if-eqz v4, :cond_6a8

    .line 1702
    .line 1703
    iget-object v3, v4, La72;->b:Ljava/lang/String;

    .line 1704
    .line 1705
    :cond_6a8
    invoke-static {v5}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, Ljava/lang/String;

    .line 1714
    .line 1715
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    iget-object v6, v5, Lb72;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    if-eqz v3, :cond_6bc

    .line 1720
    .line 1721
    invoke-static {v5, v3, v4}, Lou4;->A0(Lb72;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    :cond_6bc
    invoke-interface {v1, v0, v6, v2, v4}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    :goto_6bf
    return-object v21

    .line 1729
    :pswitch_6c0
    move-object/from16 v21, v7

    .line 1730
    .line 1731
    check-cast v0, Lin;

    .line 1732
    .line 1733
    check-cast v10, Lin;

    .line 1734
    .line 1735
    check-cast v9, La66;

    .line 1736
    .line 1737
    check-cast v8, Lp07;

    .line 1738
    .line 1739
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    const-string v2, "top"

    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_6da

    .line 1753
    .line 1754
    goto :goto_6e6

    .line 1755
    :cond_6da
    const-string v0, "bottom"

    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_6e4

    .line 1762
    .line 1763
    move-object v0, v10

    .line 1764
    goto :goto_6e6

    .line 1765
    :cond_6e4
    sget-object v0, Lin;->i:Lin;

    .line 1766
    .line 1767
    :goto_6e6
    iget-object v1, v9, La66;->h0:Lks2;

    .line 1768
    .line 1769
    iget-object v2, v8, Lp07;->a:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-interface {v1, v2, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    return-object v21

    .line 1775
    :pswitch_6ee
    move-object/from16 v21, v7

    .line 1776
    .line 1777
    move-object v4, v0

    .line 1778
    check-cast v4, Landroid/content/Context;

    .line 1779
    .line 1780
    move-object v5, v10

    .line 1781
    check-cast v5, Lq97;

    .line 1782
    .line 1783
    check-cast v9, La66;

    .line 1784
    .line 1785
    check-cast v8, Ljava/util/List;

    .line 1786
    .line 1787
    move-object/from16 v3, p1

    .line 1788
    .line 1789
    check-cast v3, Lt41;

    .line 1790
    .line 1791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    new-instance v7, Lo71;

    .line 1795
    .line 1796
    const/16 v0, 0x13

    .line 1797
    .line 1798
    invoke-direct {v7, v0, v5, v9, v8}, Lo71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v8, 0x4

    .line 1802
    const/4 v6, 0x0

    .line 1803
    invoke-static/range {v3 .. v8}, Lzj2;->s(Lt41;Landroid/content/Context;Lq97;Lnb7;Lks2;I)V

    .line 1804
    .line 1805
    .line 1806
    return-object v21

    .line 1807
    :pswitch_data_70e
    .packed-switch 0x0
        :pswitch_6ee
        :pswitch_6c0
        :pswitch_653
        :pswitch_5f9
        :pswitch_561
        :pswitch_1d0
        :pswitch_dd
        :pswitch_94
        :pswitch_5d
        :pswitch_43
    .end packed-switch
.end method
