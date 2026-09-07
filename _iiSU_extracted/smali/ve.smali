###### Class defpackage.ve (ve)
.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 6

    .line 17
    iput p5, p0, Lve;->i:I

    iput-object p1, p0, Lve;->k:Ljava/lang/Object;

    iput-object p2, p0, Lve;->l:Ljava/lang/Object;

    iput-object p3, p0, Lve;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lve;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Lve;->i:I

    iput-object p1, p0, Lve;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lve;->j:Z

    iput-object p3, p0, Lve;->l:Ljava/lang/Object;

    iput-object p4, p0, Lve;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;Lgu2;Lls2;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lve;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lve;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lve;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lve;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lve;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;Lwr2;Lur2;)V
    .registers 6

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lve;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lve;->j:Z

    iput-object p2, p0, Lve;->l:Ljava/lang/Object;

    iput-object p3, p0, Lve;->m:Ljava/lang/Object;

    iput-object p4, p0, Lve;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lve;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-boolean v3, v0, Lve;->j:Z

    .line 7
    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v5, v0, Lve;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lve;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lve;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_25a

    .line 17
    .line 18
    .line 19
    check-cast v7, Lgu2;

    .line 20
    .line 21
    check-cast v6, Lgu2;

    .line 22
    .line 23
    check-cast v5, Lls2;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lvp4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_4b

    .line 33
    .line 34
    if-ne v7, v6, :cond_4b

    .line 35
    .line 36
    invoke-static {v0}, Lgk2;->n(Lvp4;)Lsl6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lsl6;->b:F

    .line 54
    .line 55
    invoke-static {v2}, Lp65;->g0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v0, v0, Lsl6;->d:F

    .line 64
    .line 65
    invoke-static {v0}, Lp65;->g0(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v5, v1, v2, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v4

    .line 77
    :pswitch_4c
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    check-cast v6, Ln06;

    .line 80
    .line 81
    check-cast v5, Ln06;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_68

    .line 95
    .line 96
    if-eqz v3, :cond_65

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ln06;->k(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {v5, v0}, Ln06;->k(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-object v4

    .line 106
    :pswitch_69
    check-cast v7, Landroid/content/Context;

    .line 107
    .line 108
    check-cast v6, Lm64;

    .line 109
    .line 110
    check-cast v5, Ld84;

    .line 111
    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    check-cast v8, Lrm7;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f120a0e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f120a0f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {}, Ls19;->O()Ln94;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v14, v6, Lm64;->d0:Llo3;

    .line 141
    .line 142
    new-instance v13, Ls54;

    .line 143
    .line 144
    invoke-direct {v13, v5, v2}, Ls54;-><init>(Ld84;I)V

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0xc0

    .line 149
    .line 150
    const-string v9, "disable_all_heroes"

    .line 151
    .line 152
    invoke-static/range {v8 .. v16}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f120a14

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f120a15

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {}, Lnl2;->y()Ln94;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v14, v6, Lm64;->e0:Llo3;

    .line 177
    .line 178
    new-instance v13, Ls54;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-direct {v13, v5, v0}, Ls54;-><init>(Ld84;I)V

    .line 182
    .line 183
    .line 184
    const-string v9, "disable_heroes_on_home"

    .line 185
    .line 186
    invoke-static/range {v8 .. v16}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f120a12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v0, 0x7f120a13

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {}, Lxj2;->x()Ln94;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v14, v6, Lm64;->f0:Llo3;

    .line 211
    .line 212
    new-instance v13, Ls54;

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-direct {v13, v5, v0}, Ls54;-><init>(Ld84;I)V

    .line 216
    .line 217
    .line 218
    const-string v9, "disable_heroes_on_games_grid"

    .line 219
    .line 220
    invoke-static/range {v8 .. v16}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v5, Ld84;->i:Z

    .line 224
    .line 225
    if-eqz v0, :cond_12a

    .line 226
    .line 227
    const v0, 0x7f120a16

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const v0, 0x7f120a17

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {}, Lsw7;->d()Ln94;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v14, v6, Lm64;->g0:Llo3;

    .line 249
    .line 250
    new-instance v13, Ls54;

    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-direct {v13, v5, v0}, Ls54;-><init>(Ld84;I)V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0xc0

    .line 258
    .line 259
    const-string v9, "disable_heroes_on_secondary_display"

    .line 260
    .line 261
    invoke-static/range {v8 .. v16}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f120a10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const v0, 0x7f120a11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {}, Lsw7;->d()Ln94;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v14, v6, Lm64;->h0:Llo3;

    .line 286
    .line 287
    new-instance v13, Ls54;

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    invoke-direct {v13, v5, v0}, Ls54;-><init>(Ld84;I)V

    .line 292
    .line 293
    .line 294
    const-string v9, "disable_heroes_on_bottom_screen_in_single_screen_mode"

    .line 295
    .line 296
    invoke-static/range {v8 .. v16}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    const v0, 0x7f120aee

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v5, Ld84;->a0:Z

    .line 310
    .line 311
    if-eqz v0, :cond_141

    .line 312
    .line 313
    const v0, 0x7f120af1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_13f
    move-object v11, v0

    .line 321
    goto :goto_155

    .line 322
    :cond_141
    iget-boolean v0, v5, Ld84;->Y:Z

    .line 323
    .line 324
    if-eqz v0, :cond_14d

    .line 325
    .line 326
    const v0, 0x7f120af0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_13f

    .line 334
    :cond_14d
    const v0, 0x7f120aef

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_13f

    .line 342
    :goto_155
    invoke-static {}, Lul2;->t()Ln94;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    new-instance v13, Ls54;

    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    invoke-direct {v13, v5, v0}, Ls54;-><init>(Ld84;I)V

    .line 351
    .line 352
    .line 353
    new-instance v14, Lw44;

    .line 354
    .line 355
    const/16 v0, 0xd

    .line 356
    .line 357
    invoke-direct {v14, v5, v6, v0}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 358
    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0xc0

    .line 362
    .line 363
    const-string v9, "prefer_compatible_bundled_theme_videos"

    .line 364
    .line 365
    invoke-static/range {v8 .. v16}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f120af2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    if-eqz v3, :cond_184

    .line 379
    .line 380
    const v0, 0x7f120af3

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_182
    move-object v11, v0

    .line 388
    goto :goto_18c

    .line 389
    :cond_184
    const v0, 0x7f120a0d

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_182

    .line 397
    :goto_18c
    invoke-static {}, Lu39;->I()Ln94;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    new-instance v13, Ls54;

    .line 402
    .line 403
    const/16 v0, 0xa

    .line 404
    .line 405
    invoke-direct {v13, v5, v0}, Ls54;-><init>(Ld84;I)V

    .line 406
    .line 407
    .line 408
    new-instance v14, Lw44;

    .line 409
    .line 410
    const/16 v0, 0xe

    .line 411
    .line 412
    invoke-direct {v14, v6, v5, v0}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 413
    .line 414
    .line 415
    new-instance v15, Lg64;

    .line 416
    .line 417
    invoke-direct {v15, v3}, Lg64;-><init>(Z)V

    .line 418
    .line 419
    .line 420
    const/16 v16, 0x40

    .line 421
    .line 422
    const-string v9, "disable_dark_mode_platform_icons"

    .line 423
    .line 424
    invoke-static/range {v8 .. v16}, Lrm7;->f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_1ab
    check-cast v6, Ljava/util/Map;

    .line 429
    .line 430
    check-cast v5, Lwr2;

    .line 431
    .line 432
    check-cast v7, Lur2;

    .line 433
    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lp07;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lp07;->q()Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v3, :cond_1e2

    .line 450
    .line 451
    invoke-virtual {v0}, Lp07;->s()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1e2

    .line 460
    .line 461
    const-string v2, "iisufolder"

    .line 462
    .line 463
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_1e2

    .line 468
    .line 469
    const-string v2, "iisutab"

    .line 470
    .line 471
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1e2

    .line 476
    .line 477
    invoke-interface {v5, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_1e2
    return-object v4

    .line 484
    :pswitch_1e3
    move-object v10, v7

    .line 485
    check-cast v10, Le43;

    .line 486
    .line 487
    move-object v9, v6

    .line 488
    check-cast v9, Lne0;

    .line 489
    .line 490
    move-object v11, v5

    .line 491
    check-cast v11, Lh46;

    .line 492
    .line 493
    move-object/from16 v12, p1

    .line 494
    .line 495
    check-cast v12, Landroid/net/Uri;

    .line 496
    .line 497
    if-nez v12, :cond_1f3

    .line 498
    .line 499
    goto :goto_201

    .line 500
    :cond_1f3
    iget-object v1, v10, Le43;->c:Lnb1;

    .line 501
    .line 502
    new-instance v8, Lwe1;

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    iget-boolean v13, v0, Lve;->j:Z

    .line 506
    .line 507
    invoke-direct/range {v8 .. v14}, Lwe1;-><init>(Lne0;Le43;Lh46;Landroid/net/Uri;ZLp91;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v1, v0, v0, v8, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 512
    .line 513
    .line 514
    :goto_201
    return-object v4

    .line 515
    :pswitch_202
    check-cast v7, Lur2;

    .line 516
    .line 517
    move-object v9, v6

    .line 518
    check-cast v9, Lcd;

    .line 519
    .line 520
    move-object v13, v5

    .line 521
    check-cast v13, Lf00;

    .line 522
    .line 523
    move-object/from16 v8, p1

    .line 524
    .line 525
    check-cast v8, Lpq4;

    .line 526
    .line 527
    invoke-virtual {v8}, Lpq4;->b()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v8, Lpq4;->i:Lsm0;

    .line 531
    .line 532
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_220

    .line 543
    .line 544
    goto :goto_259

    .line 545
    :cond_220
    if-eqz v3, :cond_250

    .line 546
    .line 547
    invoke-interface {v0}, La02;->r0()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    iget-object v3, v0, Lsm0;->j:Lf29;

    .line 552
    .line 553
    invoke-virtual {v3}, Lf29;->D()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    invoke-virtual {v3}, Lf29;->z()Lqm0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Lqm0;->g()V

    .line 562
    .line 563
    .line 564
    :try_start_233
    iget-object v0, v3, Lf29;->j:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, La55;

    .line 567
    .line 568
    const/high16 v7, -0x40800000    # -1.0f

    .line 569
    .line 570
    const/high16 v10, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-virtual {v0, v7, v10, v1, v2}, La55;->D(FFJ)V

    .line 573
    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/16 v15, 0x2e

    .line 577
    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-static/range {v8 .. v15}, La02;->y(La02;Lcd;JFLgt0;II)V
    :try_end_247
    .catchall {:try_start_233 .. :try_end_247} :catchall_24b

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v5, v6}, Lqv7;->t(Lf29;J)V

    .line 585
    .line 586
    .line 587
    goto :goto_259

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    invoke-static {v3, v5, v6}, Lqv7;->t(Lf29;J)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_250
    const/4 v14, 0x0

    .line 594
    const/16 v15, 0x2e

    .line 595
    .line 596
    const-wide/16 v10, 0x0

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    invoke-static/range {v8 .. v15}, La02;->y(La02;Lcd;JFLgt0;II)V

    .line 600
    .line 601
    .line 602
    :goto_259
    return-object v4

    .line 603
    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_202
        :pswitch_1e3
        :pswitch_1ab
        :pswitch_69
        :pswitch_4c
    .end packed-switch
.end method
