###### Class defpackage.iv3 (iv3)
.class public final synthetic Liv3;
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

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 23
    iput p8, p0, Liv3;->i:I

    iput-object p1, p0, Liv3;->o:Ljava/lang/Object;

    iput-object p2, p0, Liv3;->l:Ljava/lang/Object;

    iput-object p3, p0, Liv3;->n:Ljava/lang/Object;

    iput-object p4, p0, Liv3;->m:Ljava/lang/Object;

    iput-object p5, p0, Liv3;->p:Ljava/lang/Object;

    iput-object p6, p0, Liv3;->j:Ljava/lang/Object;

    iput-object p7, p0, Liv3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp07;Lne0;Ljava/lang/String;I)V
    .registers 9

    .line 22
    iput p8, p0, Liv3;->i:I

    iput-object p1, p0, Liv3;->o:Ljava/lang/Object;

    iput-object p2, p0, Liv3;->n:Ljava/lang/Object;

    iput-object p3, p0, Liv3;->m:Ljava/lang/Object;

    iput-object p4, p0, Liv3;->p:Ljava/lang/Object;

    iput-object p5, p0, Liv3;->j:Ljava/lang/Object;

    iput-object p6, p0, Liv3;->k:Ljava/lang/Object;

    iput-object p7, p0, Liv3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lym6;Lym6;Ljava/lang/String;Lbl3;Lwm6;Lwm6;Lp7;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liv3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liv3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liv3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liv3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liv3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Liv3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Liv3;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Liv3;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liv3;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object v7, v0, Liv3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Liv3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Liv3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Liv3;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Liv3;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Liv3;->n:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Liv3;->o:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_33e

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    move-object v14, v12

    .line 32
    check-cast v14, Landroid/content/Context;

    .line 33
    .line 34
    check-cast v11, La66;

    .line 35
    .line 36
    iget-object v1, v11, La66;->c1:Lwr2;

    .line 37
    .line 38
    move-object/from16 v16, v10

    .line 39
    .line 40
    check-cast v16, Lfr4;

    .line 41
    .line 42
    move-object/from16 v18, v9

    .line 43
    .line 44
    check-cast v18, Lp07;

    .line 45
    .line 46
    move-object/from16 v19, v8

    .line 47
    .line 48
    check-cast v19, Lne0;

    .line 49
    .line 50
    move-object/from16 v20, v7

    .line 51
    .line 52
    check-cast v20, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    check-cast v5, Lt41;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lzj2;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v9, 0xa

    .line 68
    .line 69
    invoke-static {v7, v9}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "rom_scraper_source_"

    .line 85
    .line 86
    const v12, 0x7f120486

    .line 87
    .line 88
    .line 89
    const-string v13, "platform_rom"

    .line 90
    .line 91
    if-eqz v9, :cond_8d

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lq97;

    .line 98
    .line 99
    iget-object v15, v9, Lq97;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    iget-object v10, v9, Lq97;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-static {v13, v15}, Lzj2;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-interface {v1, v15}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v25

    .line 125
    new-instance v12, Lr46;

    .line 126
    .line 127
    invoke-direct {v12, v11, v9, v3}, Lr46;-><init>(La66;Lq97;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v22, v10

    .line 131
    .line 132
    move-object/from16 v26, v12

    .line 133
    .line 134
    invoke-static/range {v21 .. v26}, Lzj2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLur2;)Lb51;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4f

    .line 142
    :cond_8d
    const-string v3, "rom_scraper_sources"

    .line 143
    .line 144
    sget-object v7, Ls41;->k:Ls41;

    .line 145
    .line 146
    invoke-virtual {v5, v3, v4, v7, v8}, Lt41;->b(Ljava/lang/String;Ljava/lang/String;Ls41;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lzj2;->O(Ljava/util/List;)Lq97;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_ca

    .line 154
    .line 155
    iget-object v8, v3, Lq97;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    iget-object v9, v3, Lq97;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-static {v13, v8}, Lzj2;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    invoke-interface {v1, v8}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    new-instance v1, Lr46;

    .line 182
    .line 183
    invoke-direct {v1, v11, v3, v2}, Lr46;-><init>(La66;Lq97;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v26, v1

    .line 187
    .line 188
    move-object/from16 v22, v9

    .line 189
    .line 190
    invoke-static/range {v21 .. v26}, Lzj2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLur2;)Lb51;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "rom_scraper_sources_multi"

    .line 199
    .line 200
    invoke-virtual {v5, v2, v4, v7, v1}, Lt41;->b(Ljava/lang/String;Ljava/lang/String;Ls41;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_104

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v15, v1

    .line 218
    check-cast v15, Lq97;

    .line 219
    .line 220
    iget-object v1, v15, Lq97;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v13, v1}, Lzj2;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    iget-object v1, v15, Lq97;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Llw7;->b()Ln94;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    new-instance v28, Liv3;

    .line 233
    .line 234
    const/16 v21, 0x5

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    move-object v2, v13

    .line 239
    move-object/from16 v13, v28

    .line 240
    .line 241
    invoke-direct/range {v13 .. v21}, Liv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp07;Lne0;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const/16 v29, 0xec

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    invoke-static/range {v21 .. v29}, Lt41;->n(Lt41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Lwr2;I)V

    .line 257
    .line 258
    .line 259
    move-object v13, v2

    .line 260
    goto :goto_ce

    .line 261
    :cond_104
    return-object v6

    .line 262
    :pswitch_105
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    move-object v15, v12

    .line 265
    check-cast v15, Lq97;

    .line 266
    .line 267
    check-cast v11, Lfr4;

    .line 268
    .line 269
    move-object v14, v10

    .line 270
    check-cast v14, La66;

    .line 271
    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    check-cast v16, Lp07;

    .line 275
    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    check-cast v17, Lne0;

    .line 279
    .line 280
    move-object/from16 v18, v7

    .line 281
    .line 282
    check-cast v18, Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v19, p1

    .line 285
    .line 286
    check-cast v19, Lt41;

    .line 287
    .line 288
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v11}, Lfr4;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v10, v1

    .line 296
    check-cast v10, Lnb7;

    .line 297
    .line 298
    new-instance v11, Lq7;

    .line 299
    .line 300
    move-object v13, v11

    .line 301
    invoke-direct/range {v13 .. v18}, Lq7;-><init>(La66;Lq97;Lp07;Lne0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v12, 0x8

    .line 305
    .line 306
    move-object v8, v0

    .line 307
    move-object v9, v15

    .line 308
    move-object/from16 v7, v19

    .line 309
    .line 310
    invoke-static/range {v7 .. v12}, Lzj2;->s(Lt41;Landroid/content/Context;Lq97;Lnb7;Lks2;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v19 .. v19}, Lt41;->f()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v15, Lq97;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "rom_scrape_"

    .line 319
    .line 320
    const-string v2, "_custom"

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    const v0, 0x7f1200b7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lxj2;->z()Ln94;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    new-instance v13, Ly6;

    .line 341
    .line 342
    const/16 v18, 0xd

    .line 343
    .line 344
    invoke-direct/range {v13 .. v18}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const/16 v30, 0xdf8

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    move-object/from16 v29, v13

    .line 362
    .line 363
    invoke-static/range {v19 .. v30}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :pswitch_16e
    check-cast v0, Lwr2;

    .line 368
    .line 369
    check-cast v7, Lyu5;

    .line 370
    .line 371
    check-cast v12, Lwr2;

    .line 372
    .line 373
    check-cast v11, Lwr2;

    .line 374
    .line 375
    check-cast v10, Lwr2;

    .line 376
    .line 377
    check-cast v9, Lwr2;

    .line 378
    .line 379
    check-cast v8, Lwr2;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    sparse-switch v2, :sswitch_data_34e

    .line 393
    .line 394
    .line 395
    goto/16 :goto_204

    .line 396
    .line 397
    :sswitch_18c
    const-string v0, "app_titles"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_196

    .line 404
    .line 405
    goto/16 :goto_204

    .line 406
    .line 407
    :cond_196
    iget-boolean v0, v7, Lyu5;->g:Z

    .line 408
    .line 409
    xor-int/2addr v0, v5

    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v12, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_204

    .line 418
    :sswitch_1a1
    const-string v0, "glass_outline"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1aa

    .line 425
    .line 426
    goto :goto_204

    .line 427
    :cond_1aa
    iget-boolean v0, v7, Lyu5;->k:Z

    .line 428
    .line 429
    xor-int/2addr v0, v5

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v8, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_204

    .line 438
    :sswitch_1b5
    const-string v0, "quick_access_tooltip"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1be

    .line 445
    .line 446
    goto :goto_204

    .line 447
    :cond_1be
    iget-boolean v0, v7, Lyu5;->j:Z

    .line 448
    .line 449
    xor-int/2addr v0, v5

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v9, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_204

    .line 458
    :sswitch_1c9
    const-string v0, "consoles_tooltip"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d2

    .line 465
    .line 466
    goto :goto_204

    .line 467
    :cond_1d2
    iget-boolean v0, v7, Lyu5;->h:Z

    .line 468
    .line 469
    xor-int/2addr v0, v5

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v11, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_204

    .line 478
    :sswitch_1dd
    const-string v0, "roms_apps_tooltip"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1e6

    .line 485
    .line 486
    goto :goto_204

    .line 487
    :cond_1e6
    iget-boolean v0, v7, Lyu5;->i:Z

    .line 488
    .line 489
    xor-int/2addr v0, v5

    .line 490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v10, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_204

    .line 498
    :sswitch_1f1
    const-string v2, "rom_titles"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1fa

    .line 505
    .line 506
    goto :goto_204

    .line 507
    :cond_1fa
    iget-boolean v1, v7, Lyu5;->f:Z

    .line 508
    .line 509
    xor-int/2addr v1, v5

    .line 510
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :goto_204
    return-object v6

    .line 518
    :pswitch_205
    check-cast v0, Lks2;

    .line 519
    .line 520
    check-cast v7, Lls2;

    .line 521
    .line 522
    check-cast v12, Llh5;

    .line 523
    .line 524
    check-cast v11, Llh5;

    .line 525
    .line 526
    check-cast v10, Ln06;

    .line 527
    .line 528
    check-cast v9, Llh5;

    .line 529
    .line 530
    check-cast v8, Llh5;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lto7;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v2, ""

    .line 540
    .line 541
    invoke-interface {v12, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-interface {v11, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget v2, v1, Lto7;->d:I

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v3, v1, Lto7;->f:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v3, :cond_230

    .line 558
    .line 559
    move v4, v5

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    const/4 v4, 0x0

    .line 562
    :goto_231
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v0, v2, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Ln06;->h()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int/2addr v0, v5

    .line 574
    invoke-virtual {v10, v0}, Ln06;->k(I)V

    .line 575
    .line 576
    .line 577
    if-eqz v3, :cond_24d

    .line 578
    .line 579
    iget-object v0, v1, Lto7;->g:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v0, :cond_248

    .line 582
    .line 583
    iget-object v0, v1, Lto7;->e:Ljava/lang/String;

    .line 584
    .line 585
    :cond_248
    iget-object v2, v1, Lto7;->h:Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v7, v3, v0, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_24d
    new-instance v10, Ln26;

    .line 591
    .line 592
    iget-object v12, v1, Lto7;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget v11, v1, Lto7;->d:I

    .line 595
    .line 596
    iget-object v13, v1, Lto7;->f:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v14, v1, Lto7;->g:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v15, v1, Lto7;->h:Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct/range {v10 .. v15}, Ln26;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v9, v10}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v8, v10}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v6

    .line 612
    :pswitch_263
    check-cast v0, Lm64;

    .line 613
    .line 614
    check-cast v7, Ljava/util/ArrayList;

    .line 615
    .line 616
    move-object v14, v12

    .line 617
    check-cast v14, Ljava/util/List;

    .line 618
    .line 619
    move-object/from16 v18, v11

    .line 620
    .line 621
    check-cast v18, Lno7;

    .line 622
    .line 623
    check-cast v10, Ln06;

    .line 624
    .line 625
    check-cast v9, Llh5;

    .line 626
    .line 627
    check-cast v8, Llh5;

    .line 628
    .line 629
    move-object/from16 v13, p1

    .line 630
    .line 631
    check-cast v13, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    const-string v1, "perf_hero"

    .line 637
    .line 638
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_289

    .line 643
    .line 644
    iget-object v0, v0, Lm64;->l3:Lho3;

    .line 645
    .line 646
    invoke-virtual {v0}, Lho3;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto :goto_2b6

    .line 650
    :cond_289
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-ltz v0, :cond_292

    .line 655
    .line 656
    invoke-virtual {v10, v0}, Ln06;->k(I)V

    .line 657
    .line 658
    .line 659
    :cond_292
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v15, v0

    .line 664
    check-cast v15, Ljava/util/Set;

    .line 665
    .line 666
    new-instance v0, Ly64;

    .line 667
    .line 668
    invoke-direct {v0, v3, v9}, Ly64;-><init>(ILlh5;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Ly64;

    .line 672
    .line 673
    invoke-direct {v1, v2, v8}, Ly64;-><init>(ILlh5;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/util/Set;

    .line 681
    .line 682
    invoke-static {v14, v2}, Lkj2;->D(Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v20

    .line 686
    const-string v19, "iisu_settings"

    .line 687
    .line 688
    move-object/from16 v16, v0

    .line 689
    .line 690
    move-object/from16 v17, v1

    .line 691
    .line 692
    invoke-static/range {v13 .. v20}, Lkj2;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lwr2;Lno7;Ljava/lang/String;Ljava/util/Map;)Z

    .line 693
    .line 694
    .line 695
    :goto_2b6
    return-object v6

    .line 696
    :pswitch_2b7
    check-cast v9, Lym6;

    .line 697
    .line 698
    check-cast v8, Lym6;

    .line 699
    .line 700
    check-cast v7, Ljava/lang/String;

    .line 701
    .line 702
    check-cast v11, Lbl3;

    .line 703
    .line 704
    check-cast v12, Lwm6;

    .line 705
    .line 706
    check-cast v0, Lwm6;

    .line 707
    .line 708
    check-cast v10, Lp7;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ljw6;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget v2, v1, Ljw6;->a:I

    .line 718
    .line 719
    iput v2, v9, Lym6;->i:I

    .line 720
    .line 721
    iget v2, v1, Ljw6;->b:I

    .line 722
    .line 723
    iput v2, v8, Lym6;->i:I

    .line 724
    .line 725
    sget-object v2, Lbw;->a:Lbw;

    .line 726
    .line 727
    invoke-virtual {v2, v7}, Lbw;->j(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_2e6

    .line 732
    .line 733
    invoke-virtual {v11, v1}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ldw;

    .line 738
    .line 739
    invoke-virtual {v2, v7, v0}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 740
    .line 741
    .line 742
    goto :goto_2f1

    .line 743
    :cond_2e6
    iget-boolean v2, v12, Lwm6;->i:Z

    .line 744
    .line 745
    if-nez v2, :cond_2f1

    .line 746
    .line 747
    iget-boolean v0, v0, Lwm6;->i:Z

    .line 748
    .line 749
    if-nez v0, :cond_2f1

    .line 750
    .line 751
    invoke-virtual {v10, v1}, Lp7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_2f1
    :goto_2f1
    return-object v6

    .line 755
    :pswitch_2f2
    check-cast v0, Luv3;

    .line 756
    .line 757
    check-cast v7, Ljava/lang/String;

    .line 758
    .line 759
    check-cast v12, Lwm6;

    .line 760
    .line 761
    check-cast v11, Lbl3;

    .line 762
    .line 763
    check-cast v10, Ljw6;

    .line 764
    .line 765
    check-cast v9, Lym6;

    .line 766
    .line 767
    check-cast v8, Lym6;

    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_315

    .line 778
    .line 779
    iget-object v1, v0, Luv3;->a:Lvv3;

    .line 780
    .line 781
    iget-object v1, v1, Lvv3;->a:Landroid/content/Context;

    .line 782
    .line 783
    invoke-static {v1, v7}, Lu39;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_315

    .line 788
    .line 789
    goto :goto_33d

    .line 790
    :cond_315
    iput-boolean v5, v12, Lwm6;->i:Z

    .line 791
    .line 792
    sget-object v1, Lbw;->a:Lbw;

    .line 793
    .line 794
    iget v2, v9, Lym6;->i:I

    .line 795
    .line 796
    iget v3, v8, Lym6;->i:I

    .line 797
    .line 798
    iget-object v5, v10, Ljw6;->c:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v8, v10, Ljw6;->d:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v9, Ljw6;

    .line 803
    .line 804
    invoke-direct {v9, v2, v3, v5, v8}, Ljw6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v9}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Ldw;

    .line 812
    .line 813
    invoke-virtual {v1, v7, v2}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Luv3;->a:Lvv3;

    .line 817
    .line 818
    iget-object v1, v1, Lvv3;->c:Llp3;

    .line 819
    .line 820
    invoke-virtual {v1}, Llp3;->p0()Llh5;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Luv3;->d()V

    .line 828
    .line 829
    .line 830
    :goto_33d
    return-object v6

    .line 831
    :pswitch_data_33e
    .packed-switch 0x0
        :pswitch_2f2
        :pswitch_2b7
        :pswitch_263
        :pswitch_205
        :pswitch_16e
        :pswitch_105
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :sswitch_data_34e
    .sparse-switch
        -0x455f3d96 -> :sswitch_1f1
        -0x389606ae -> :sswitch_1dd
        -0x31767f40 -> :sswitch_1c9
        -0x26cd6746 -> :sswitch_1b5
        0x42ac7a7f -> :sswitch_1a1
        0x4da834f9 -> :sswitch_18c
    .end sparse-switch
.end method
