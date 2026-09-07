###### Class defpackage.p6 (p6)
.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 17
    iput p4, p0, Lp6;->i:I

    iput-object p1, p0, Lp6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp6;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lur2;Ljava/lang/Object;I)V
    .registers 5

    .line 16
    iput p4, p0, Lp6;->i:I

    iput-object p1, p0, Lp6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp6;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp6;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lky0;Llo0;Lwt7;Lye5;)V
    .registers 5

    .line 1
    const/16 p4, 0x9

    .line 2
    .line 3
    iput p4, p0, Lp6;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp6;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lp6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lp6;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/Object;Lgs2;I)V
    .registers 5

    .line 15
    iput p4, p0, Lp6;->i:I

    iput-object p1, p0, Lp6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lp6;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp6;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp6;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_754

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lp6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lm64;

    .line 18
    .line 19
    iget-object v3, v0, Lp6;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld84;

    .line 26
    .line 27
    iget-object v2, v2, Lm64;->D2:Lls2;

    .line 28
    .line 29
    const-string v4, "romm_base_url"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_2b

    .line 38
    .line 39
    iget-object v4, v0, Ld84;->a2:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    :cond_2b
    invoke-static {v4}, Ll64;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "romm_username"

    .line 49
    .line 50
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_3e

    .line 57
    .line 58
    iget-object v5, v0, Ld84;->b2:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_3e

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    :cond_3e
    invoke-static {v5}, Ll64;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v5, "romm_password"

    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v1, v3

    .line 79
    :goto_4e
    invoke-static {v1}, Ll64;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v4, v0, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lgq8;->a:Lgq8;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    iget-object v1, v0, Lp6;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lur2;

    .line 92
    .line 93
    iget-object v2, v0, Lp6;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lwr2;

    .line 96
    .line 97
    iget-object v0, v0, Lp6;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lur2;

    .line 100
    .line 101
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_82

    .line 112
    .line 113
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v5

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    sget-object v0, Lgq8;->a:Lgq8;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lzg3;

    .line 137
    .line 138
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lzg3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lgq8;->a:Lgq8;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_97
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lm64;

    .line 155
    .line 156
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/content/Context;

    .line 159
    .line 160
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ld84;

    .line 163
    .line 164
    new-instance v5, Lsl7;

    .line 165
    .line 166
    const-string v6, "shuffle_time_based_music"

    .line 167
    .line 168
    new-instance v7, Ls54;

    .line 169
    .line 170
    invoke-direct {v7, v0, v4}, Ls54;-><init>(Ld84;I)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v1, Lm64;->G:Lmo3;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/16 v11, 0x18

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct/range {v5 .. v11}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f120b22

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lzj2;->p:Ln94;

    .line 193
    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    :goto_c3
    move-object v8, v0

    .line 197
    goto/16 :goto_166

    .line 198
    .line 199
    :cond_c6
    const-string v8, "Filled.Shuffle"

    .line 200
    .line 201
    new-instance v7, Lm94;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v17, 0x60

    .line 205
    .line 206
    const/high16 v9, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const/high16 v10, 0x41c00000    # 24.0f

    .line 209
    .line 210
    const/high16 v11, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const/high16 v12, 0x41c00000    # 24.0f

    .line 213
    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    invoke-direct/range {v7 .. v17}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 219
    .line 220
    .line 221
    sget v0, Lau8;->a:I

    .line 222
    .line 223
    new-instance v0, Lov7;

    .line 224
    .line 225
    sget-wide v1, Let0;->b:J

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lov7;-><init>(J)V

    .line 228
    .line 229
    .line 230
    const v1, 0x412970a4    # 10.59f

    .line 231
    .line 232
    .line 233
    const v2, 0x4112b852    # 9.17f

    .line 234
    .line 235
    .line 236
    const v3, 0x40ad1eb8    # 5.41f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-static {v1, v2, v3, v8}, Lqv7;->z(FFFF)Lbh;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v8, v3}, Lbh;->x(FF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x3fb5c28f    # 1.42f

    .line 249
    .line 250
    .line 251
    const v9, 0x40a570a4    # 5.17f

    .line 252
    .line 253
    .line 254
    const v10, -0x404b851f    # -1.41f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v9, v9, v2, v10}, Lqv7;->A(Lbh;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41680000    # 14.5f

    .line 261
    .line 262
    invoke-virtual {v1, v2, v8}, Lbh;->z(FF)V

    .line 263
    .line 264
    .line 265
    const v9, 0x40028f5c    # 2.04f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v9, v9}, Lbh;->y(FF)V

    .line 269
    .line 270
    .line 271
    const v11, 0x4194b852    # 18.59f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8, v11}, Lbh;->x(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v11, 0x41a00000    # 20.0f

    .line 278
    .line 279
    invoke-virtual {v1, v3, v11}, Lbh;->x(FF)V

    .line 280
    .line 281
    .line 282
    const v3, 0x418fae14    # 17.96f

    .line 283
    .line 284
    .line 285
    const v12, 0x40eeb852    # 7.46f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3, v12}, Lbh;->x(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41180000    # 9.5f

    .line 292
    .line 293
    invoke-virtual {v1, v11, v3}, Lbh;->x(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11, v8}, Lbh;->x(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v3, -0x3f500000    # -5.5f

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lbh;->w(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lbh;->q()V

    .line 305
    .line 306
    .line 307
    const v8, 0x416d47ae    # 14.83f

    .line 308
    .line 309
    .line 310
    const v12, 0x41568f5c    # 13.41f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v8, v12}, Lbh;->z(FF)V

    .line 314
    .line 315
    .line 316
    const v8, 0x3fb47ae1    # 1.41f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10, v8}, Lbh;->y(FF)V

    .line 320
    .line 321
    .line 322
    const v8, 0x404851ec    # 3.13f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8, v8}, Lbh;->y(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v11}, Lbh;->x(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11, v11}, Lbh;->x(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lbh;->E(F)V

    .line 335
    .line 336
    .line 337
    const v2, -0x3ffd70a4    # -2.04f

    .line 338
    .line 339
    .line 340
    const v3, -0x3fb7ae14    # -3.13f

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2, v9, v3, v3}, Lqv7;->A(Lbh;FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lbh;->j:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v7, v1, v4, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lm94;->b()Ln94;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lzj2;->p:Ln94;

    .line 356
    .line 357
    goto/16 :goto_c3

    .line 358
    .line 359
    :goto_166
    const/4 v10, 0x0

    .line 360
    const/16 v11, 0x34

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-static/range {v5 .. v11}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_174
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/content/Context;

    .line 376
    .line 377
    iget-object v2, v0, Lp6;->l:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lur2;

    .line 380
    .line 381
    iget-object v0, v0, Lp6;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lm64;

    .line 384
    .line 385
    new-instance v6, Lsm7;

    .line 386
    .line 387
    const-string v7, "rotate_main_display"

    .line 388
    .line 389
    const v3, 0x7f120bcf

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lul2;->u()Ln94;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    new-instance v11, Lm54;

    .line 404
    .line 405
    invoke-direct {v11, v2, v0, v4}, Lm54;-><init>(Lur2;Lm64;I)V

    .line 406
    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x3e4

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-direct/range {v6 .. v17}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Lsm7;

    .line 421
    .line 422
    const-string v8, "export_logs"

    .line 423
    .line 424
    const v3, 0x7f120bcc

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ldf1;->w()Ln94;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    new-instance v12, Lm54;

    .line 439
    .line 440
    invoke-direct {v12, v2, v0, v5}, Lm54;-><init>(Lur2;Lm64;I)V

    .line 441
    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x3e4

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-direct/range {v7 .. v18}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 449
    .line 450
    .line 451
    filled-new-array {v6, v7}, [Lsm7;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_1cb
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lfi3;

    .line 463
    .line 464
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ljava/util/List;

    .line 467
    .line 468
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljh4;

    .line 471
    .line 472
    const-string v3, "->"

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v4, v1, Lfi3;->b:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v4, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1e5

    .line 484
    .line 485
    goto :goto_213

    .line 486
    :cond_1e5
    iget-object v4, v1, Lfi3;->b:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iget-object v6, v1, Lfi3;->b:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v6}, Lul2;->e(Ljava/util/List;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v2}, Lul2;->e(Ljava/util/List;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-string v8, "shortcutSnapshot size="

    .line 507
    .line 508
    const-string v9, " keys="

    .line 509
    .line 510
    invoke-static {v8, v4, v3, v5, v9}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Lul2;->x(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v1, Lfi3;->b:Ljava/util/List;

    .line 531
    .line 532
    :goto_213
    iget-object v2, v1, Lfi3;->c:Ljh4;

    .line 533
    .line 534
    invoke-static {v2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_21c

    .line 539
    .line 540
    goto :goto_241

    .line 541
    :cond_21c
    iget-object v2, v1, Lfi3;->c:Ljh4;

    .line 542
    .line 543
    invoke-static {v2}, Lul2;->d(Ljh4;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v0}, Lul2;->d(Ljh4;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v5, "retainedJumpBackTarget "

    .line 554
    .line 555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v2, " -> "

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Lul2;->x(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v1, Lfi3;->c:Ljh4;

    .line 577
    .line 578
    :goto_241
    sget-object v0, Lgq8;->a:Lgq8;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_244
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lej1;

    .line 584
    .line 585
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Llh5;

    .line 588
    .line 589
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Llh5;

    .line 592
    .line 593
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    if-nez v3, :cond_262

    .line 600
    .line 601
    iget-object v3, v1, Lej1;->m:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Ltc1;

    .line 604
    .line 605
    if-eqz v3, :cond_261

    .line 606
    .line 607
    iget-object v3, v3, Ltc1;->b:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move-object v3, v6

    .line 611
    :cond_262
    :goto_262
    iget-object v4, v1, Lej1;->l:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lpp8;

    .line 614
    .line 615
    sget-object v5, Lyp8;->r:Lyp8;

    .line 616
    .line 617
    invoke-interface {v4, v5}, Lpp8;->m(Lyp8;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    if-eqz v3, :cond_28b

    .line 627
    .line 628
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_27a

    .line 633
    .line 634
    goto :goto_28b

    .line 635
    :cond_27a
    iget-object v0, v1, Lej1;->n:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lgn3;

    .line 638
    .line 639
    iget-object v1, v0, Lgn3;->e:Ldj3;

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ldj3;->j(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, Ldj3;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lgn3;->f:Lur2;

    .line 648
    .line 649
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_28b
    :goto_28b
    sget-object v0, Lgq8;->a:Lgq8;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_28e
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lij1;

    .line 658
    .line 659
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lgc7;

    .line 662
    .line 663
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v3, v1, Lij1;->j:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Ltm3;

    .line 670
    .line 671
    iget-object v4, v3, Ltm3;->o:Lwr2;

    .line 672
    .line 673
    sget-object v5, Lbw;->a:Lbw;

    .line 674
    .line 675
    const-string v7, "scraper"

    .line 676
    .line 677
    invoke-virtual {v5, v7}, Lbw;->j(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_2c2

    .line 682
    .line 683
    invoke-virtual {v1}, Lij1;->r()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v4, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, Ltm3;->f:Llh5;

    .line 690
    .line 691
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v3, Ltm3;->h:Llh5;

    .line 697
    .line 698
    invoke-interface {v0, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v3, Ltm3;->m:Lur2;

    .line 702
    .line 703
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_2c8

    .line 707
    :cond_2c2
    invoke-virtual {v1, v2, v0}, Lij1;->E(Lgc7;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v4, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :goto_2c8
    sget-object v0, Lgq8;->a:Lgq8;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_2cb
    iget-object v1, v0, Lp6;->l:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lur2;

    .line 719
    .line 720
    iget-object v2, v0, Lp6;->j:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Llp3;

    .line 723
    .line 724
    iget-object v0, v0, Lp6;->k:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lls2;

    .line 727
    .line 728
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Llp3;->E()Llh5;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v1, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v6, v6, v6}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v0, Lgq8;->a:Lgq8;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_2e7
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lc81;

    .line 747
    .line 748
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Llp3;

    .line 751
    .line 752
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lur2;

    .line 755
    .line 756
    iget-object v1, v1, Lc81;->f:Lur2;

    .line 757
    .line 758
    if-eqz v1, :cond_2fa

    .line 759
    .line 760
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_2fa
    invoke-virtual {v2}, Llp3;->p0()Llh5;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    sget-object v0, Lgq8;->a:Lgq8;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_307
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Llp3;

    .line 779
    .line 780
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lwr2;

    .line 783
    .line 784
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lur2;

    .line 787
    .line 788
    invoke-virtual {v1}, Llp3;->G()Llh5;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lhz6;

    .line 797
    .line 798
    if-eqz v1, :cond_32a

    .line 799
    .line 800
    iget-boolean v3, v1, Lhz6;->g:Z

    .line 801
    .line 802
    if-nez v3, :cond_324

    .line 803
    .line 804
    move-object v6, v1

    .line 805
    :cond_324
    if-eqz v6, :cond_32a

    .line 806
    .line 807
    invoke-interface {v2, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_32d

    .line 811
    :cond_32a
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :goto_32d
    sget-object v0, Lgq8;->a:Lgq8;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_330
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lsq2;

    .line 820
    .line 821
    iget-object v2, v0, Lp6;->l:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lur2;

    .line 824
    .line 825
    iget-object v0, v0, Lp6;->k:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lur2;

    .line 828
    .line 829
    sget-object v3, Lsq2;->j:Lsq2;

    .line 830
    .line 831
    if-ne v1, v3, :cond_344

    .line 832
    .line 833
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_347

    .line 837
    :cond_344
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :goto_347
    sget-object v0, Lgq8;->a:Lgq8;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_34a
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 846
    .line 847
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Landroid/view/Window;

    .line 850
    .line 851
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lym2;

    .line 854
    .line 855
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_35d

    .line 860
    .line 861
    goto :goto_37b

    .line 862
    :cond_35d
    :try_start_35d
    invoke-virtual {v2, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_360
    .catchall {:try_start_35d .. :try_end_360} :catchall_360

    .line 863
    .line 864
    .line 865
    :catchall_360
    sget-object v1, Lt10;->d:Ljava/lang/Object;

    .line 866
    .line 867
    monitor-enter v1

    .line 868
    :try_start_363
    sget v0, Lt10;->f:I

    .line 869
    .line 870
    sub-int/2addr v0, v5

    .line 871
    if-gez v0, :cond_369

    .line 872
    .line 873
    goto :goto_36a

    .line 874
    :cond_369
    move v4, v0

    .line 875
    :goto_36a
    sput v4, Lt10;->f:I

    .line 876
    .line 877
    if-nez v4, :cond_37a

    .line 878
    .line 879
    sget-object v0, Lt10;->e:Landroid/os/HandlerThread;

    .line 880
    .line 881
    if-eqz v0, :cond_378

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 884
    .line 885
    .line 886
    goto :goto_378

    .line 887
    :catchall_376
    move-exception v0

    .line 888
    goto :goto_37e

    .line 889
    :cond_378
    :goto_378
    sput-object v6, Lt10;->e:Landroid/os/HandlerThread;
    :try_end_37a
    .catchall {:try_start_363 .. :try_end_37a} :catchall_376

    .line 890
    .line 891
    :cond_37a
    monitor-exit v1

    .line 892
    :goto_37b
    sget-object v0, Lgq8;->a:Lgq8;

    .line 893
    .line 894
    return-object v0

    .line 895
    :goto_37e
    monitor-exit v1

    .line 896
    throw v0

    .line 897
    :pswitch_380
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lvl7;

    .line 900
    .line 901
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Llh5;

    .line 904
    .line 905
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Llh5;

    .line 908
    .line 909
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_3a1

    .line 920
    .line 921
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-interface {v2, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_3ad

    .line 930
    :cond_3a1
    iget-object v0, v1, Lvl7;->i:Lur2;

    .line 931
    .line 932
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    :goto_3ad
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_3b2
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lqk5;

    .line 950
    .line 951
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Llh5;

    .line 954
    .line 955
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ln06;

    .line 958
    .line 959
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Las1;

    .line 964
    .line 965
    sget-object v3, Las1;->i:Las1;

    .line 966
    .line 967
    if-ne v2, v3, :cond_3e5

    .line 968
    .line 969
    invoke-virtual {v0}, Ln06;->h()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-gez v0, :cond_3e5

    .line 974
    .line 975
    if-eqz v1, :cond_3e5

    .line 976
    .line 977
    iget-object v0, v1, Lqk5;->h:Lur2;

    .line 978
    .line 979
    if-eqz v0, :cond_3e5

    .line 980
    .line 981
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-ne v0, v5, :cond_3e5

    .line 992
    .line 993
    iget-object v0, v1, Lqk5;->e:Lur2;

    .line 994
    .line 995
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_3e5
    sget-object v0, Lgq8;->a:Lgq8;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_3e8
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Llh5;

    .line 1004
    .line 1005
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ljava/util/Map;

    .line 1008
    .line 1009
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/util/List;

    .line 1018
    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    const/16 v6, 0xa

    .line 1022
    .line 1023
    invoke-static {v1, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :goto_409
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_462

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Lkf8;

    .line 1045
    .line 1046
    iget-object v7, v6, Lkf8;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    check-cast v7, Lxg8;

    .line 1053
    .line 1054
    if-nez v7, :cond_422

    .line 1055
    .line 1056
    move-object/from16 p0, v1

    .line 1057
    .line 1058
    goto :goto_45a

    .line 1059
    :cond_422
    iget-boolean v8, v7, Lxg8;->a:Z

    .line 1060
    .line 1061
    iget-object v9, v7, Lxg8;->b:Ljava/lang/Float;

    .line 1062
    .line 1063
    iget-object v7, v7, Lxg8;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    move-object/from16 v21, v9

    .line 1066
    .line 1067
    iget-object v9, v6, Lkf8;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v10, v6, Lkf8;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-boolean v11, v6, Lkf8;->c:Z

    .line 1072
    .line 1073
    iget-boolean v12, v6, Lkf8;->d:Z

    .line 1074
    .line 1075
    iget-object v13, v6, Lkf8;->e:Ljava/io/File;

    .line 1076
    .line 1077
    iget-object v14, v6, Lkf8;->f:Ljava/io/File;

    .line 1078
    .line 1079
    iget-object v15, v6, Lkf8;->g:Ljava/io/File;

    .line 1080
    .line 1081
    iget v4, v6, Lkf8;->h:I

    .line 1082
    .line 1083
    iget v5, v6, Lkf8;->i:I

    .line 1084
    .line 1085
    move-object/from16 p0, v1

    .line 1086
    .line 1087
    iget v1, v6, Lkf8;->j:I

    .line 1088
    .line 1089
    iget-object v6, v6, Lkf8;->k:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    move/from16 v20, v8

    .line 1098
    .line 1099
    new-instance v8, Lkf8;

    .line 1100
    .line 1101
    move/from16 v18, v1

    .line 1102
    .line 1103
    move/from16 v16, v4

    .line 1104
    .line 1105
    move/from16 v17, v5

    .line 1106
    .line 1107
    move-object/from16 v19, v6

    .line 1108
    .line 1109
    move-object/from16 v22, v7

    .line 1110
    .line 1111
    invoke-direct/range {v8 .. v22}, Lkf8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Ljava/io/File;Ljava/io/File;IIILjava/lang/String;ZLjava/lang/Float;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    move-object v6, v8

    .line 1115
    :goto_45a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v1, p0

    .line 1119
    .line 1120
    const/4 v4, 0x0

    .line 1121
    const/4 v5, 0x1

    .line 1122
    goto :goto_409

    .line 1123
    :cond_462
    new-instance v1, Lbp;

    .line 1124
    .line 1125
    const/4 v4, 0x1

    .line 1126
    invoke-direct {v1, v4, v3}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lp51;

    .line 1130
    .line 1131
    const/4 v5, 0x7

    .line 1132
    invoke-direct {v4, v5}, Lp51;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v4}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    new-instance v4, Ljava/util/HashSet;

    .line 1140
    .line 1141
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v4}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1148
    .line 1149
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    :cond_487
    :goto_487
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_4ab

    .line 1165
    .line 1166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Ljava/util/Map$Entry;

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    check-cast v6, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-nez v6, :cond_487

    .line 1183
    .line 1184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_487

    .line 1196
    :cond_4ab
    new-instance v2, Ljava/util/TreeMap;

    .line 1197
    .line 1198
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    :goto_4c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_509

    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, Ljava/util/Map$Entry;

    .line 1229
    .line 1230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    move-object v7, v5

    .line 1235
    check-cast v7, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Lxg8;

    .line 1242
    .line 1243
    new-instance v6, Lkf8;

    .line 1244
    .line 1245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    const-string v5, "_"

    .line 1249
    .line 1250
    const-string v8, " "

    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    invoke-static {v7, v5, v8, v9}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    iget-boolean v5, v4, Lxg8;->a:Z

    .line 1262
    .line 1263
    iget-object v10, v4, Lxg8;->b:Ljava/lang/Float;

    .line 1264
    .line 1265
    iget-object v4, v4, Lxg8;->c:Ljava/lang/String;

    .line 1266
    .line 1267
    const/16 v20, 0x7e0

    .line 1268
    .line 1269
    move-object/from16 v18, v10

    .line 1270
    .line 1271
    const/4 v10, 0x0

    .line 1272
    const/4 v11, 0x0

    .line 1273
    const/4 v12, 0x0

    .line 1274
    const/4 v13, 0x0

    .line 1275
    const/4 v14, 0x0

    .line 1276
    const/4 v15, 0x0

    .line 1277
    const/16 v16, 0x0

    .line 1278
    .line 1279
    move-object/from16 v19, v4

    .line 1280
    .line 1281
    move/from16 v17, v5

    .line 1282
    .line 1283
    invoke-direct/range {v6 .. v20}, Lkf8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/io/File;Ljava/io/File;IIILjava/lang/String;ZLjava/lang/Float;Ljava/lang/String;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_4c1

    .line 1290
    :cond_509
    invoke-static {v3, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_50e
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lev7;

    .line 1302
    .line 1303
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/String;

    .line 1306
    .line 1307
    if-eqz v1, :cond_52d

    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Ly41;

    .line 1314
    .line 1315
    if-eqz v1, :cond_52d

    .line 1316
    .line 1317
    iget-object v2, v1, Ly41;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_52d

    .line 1324
    .line 1325
    move-object v6, v1

    .line 1326
    :cond_52d
    return-object v6

    .line 1327
    :pswitch_52e
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lwr2;

    .line 1330
    .line 1331
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Lt51;

    .line 1334
    .line 1335
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lwr2;

    .line 1338
    .line 1339
    if-eqz v1, :cond_542

    .line 1340
    .line 1341
    iget-object v0, v2, Lt51;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_547

    .line 1347
    :cond_542
    if-eqz v0, :cond_547

    .line 1348
    .line 1349
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    :cond_547
    :goto_547
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_54a
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Llh5;

    .line 1358
    .line 1359
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Llh5;

    .line 1362
    .line 1363
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Llh5;

    .line 1366
    .line 1367
    invoke-static {v1}, Lxe4;->e(Llh5;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-nez v1, :cond_56f

    .line 1372
    .line 1373
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Ljava/lang/String;

    .line 1378
    .line 1379
    if-nez v1, :cond_56f

    .line 1380
    .line 1381
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Ljava/lang/String;

    .line 1386
    .line 1387
    if-eqz v0, :cond_56d

    .line 1388
    .line 1389
    goto :goto_56f

    .line 1390
    :cond_56d
    const/4 v4, 0x0

    .line 1391
    goto :goto_570

    .line 1392
    :cond_56f
    :goto_56f
    const/4 v4, 0x1

    .line 1393
    :goto_570
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_575
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1399
    .line 1400
    move-object v7, v1

    .line 1401
    check-cast v7, Lr21;

    .line 1402
    .line 1403
    iget-object v1, v0, Lp6;->k:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Lfr8;

    .line 1406
    .line 1407
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lx20;

    .line 1410
    .line 1411
    sget-object v4, Lgq8;->a:Lgq8;

    .line 1412
    .line 1413
    iget-object v5, v7, Lr21;->A:Lo20;

    .line 1414
    .line 1415
    :goto_586
    iget-object v8, v5, Lo20;->a:Lnh5;

    .line 1416
    .line 1417
    iget v9, v8, Lnh5;->k:I

    .line 1418
    .line 1419
    if-eqz v9, :cond_5c7

    .line 1420
    .line 1421
    if-eqz v9, :cond_5c1

    .line 1422
    .line 1423
    add-int/lit8 v9, v9, -0x1

    .line 1424
    .line 1425
    iget-object v8, v8, Lnh5;->i:[Ljava/lang/Object;

    .line 1426
    .line 1427
    aget-object v8, v8, v9

    .line 1428
    .line 1429
    check-cast v8, Lp21;

    .line 1430
    .line 1431
    iget-object v8, v8, Lp21;->a:Lt20;

    .line 1432
    .line 1433
    invoke-virtual {v8}, Lt20;->a()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    check-cast v8, Lsl6;

    .line 1438
    .line 1439
    if-nez v8, :cond_5a2

    .line 1440
    .line 1441
    const/4 v8, 0x1

    .line 1442
    goto :goto_5ab

    .line 1443
    :cond_5a2
    const-wide/16 v11, 0x0

    .line 1444
    .line 1445
    const/4 v13, 0x3

    .line 1446
    const-wide/16 v9, 0x0

    .line 1447
    .line 1448
    invoke-static/range {v7 .. v13}, Lr21;->V0(Lr21;Lsl6;JJI)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    :goto_5ab
    if-eqz v8, :cond_5c7

    .line 1453
    .line 1454
    iget-object v8, v5, Lo20;->a:Lnh5;

    .line 1455
    .line 1456
    iget v9, v8, Lnh5;->k:I

    .line 1457
    .line 1458
    const/16 v23, 0x1

    .line 1459
    .line 1460
    add-int/lit8 v9, v9, -0x1

    .line 1461
    .line 1462
    invoke-virtual {v8, v9}, Lnh5;->l(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    check-cast v8, Lp21;

    .line 1467
    .line 1468
    iget-object v8, v8, Lp21;->b:Lmm0;

    .line 1469
    .line 1470
    invoke-virtual {v8, v4}, Lmm0;->g(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_586

    .line 1474
    :cond_5c1
    const-string v0, "MutableVector is empty."

    .line 1475
    .line 1476
    invoke-static {v0}, Lpl5;->k(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_5f1

    .line 1480
    :cond_5c7
    iget-boolean v5, v7, Lr21;->B:Z

    .line 1481
    .line 1482
    if-eqz v5, :cond_5ea

    .line 1483
    .line 1484
    iget-object v5, v7, Lr21;->z:Lug7;

    .line 1485
    .line 1486
    invoke-virtual {v5}, Lug7;->a()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    move-object v8, v5

    .line 1491
    check-cast v8, Lsl6;

    .line 1492
    .line 1493
    if-eqz v8, :cond_5e4

    .line 1494
    .line 1495
    const-wide/16 v11, 0x0

    .line 1496
    .line 1497
    const/4 v13, 0x3

    .line 1498
    const-wide/16 v9, 0x0

    .line 1499
    .line 1500
    invoke-static/range {v7 .. v13}, Lr21;->V0(Lr21;Lsl6;JJI)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    const/4 v6, 0x1

    .line 1505
    if-ne v5, v6, :cond_5e4

    .line 1506
    .line 1507
    move v5, v6

    .line 1508
    goto :goto_5e5

    .line 1509
    :cond_5e4
    const/4 v5, 0x0

    .line 1510
    :goto_5e5
    if-eqz v5, :cond_5ea

    .line 1511
    .line 1512
    const/4 v9, 0x0

    .line 1513
    iput-boolean v9, v7, Lr21;->B:Z

    .line 1514
    .line 1515
    :cond_5ea
    invoke-static {v7, v0, v2, v3}, Lr21;->U0(Lr21;Lx20;J)F

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    iput v0, v1, Lfr8;->e:F

    .line 1520
    .line 1521
    move-object v6, v4

    .line 1522
    :goto_5f1
    return-object v6

    .line 1523
    :pswitch_5f2
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lky0;

    .line 1526
    .line 1527
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Llo0;

    .line 1530
    .line 1531
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lwt7;

    .line 1534
    .line 1535
    iget-object v3, v1, Lky0;->M:Lfy0;

    .line 1536
    .line 1537
    iget-object v4, v3, Lfy0;->b:Llo0;

    .line 1538
    .line 1539
    :try_start_602
    iput-object v2, v3, Lfy0;->b:Llo0;

    .line 1540
    .line 1541
    iget-object v2, v1, Lky0;->G:Lwt7;

    .line 1542
    .line 1543
    iget-object v5, v1, Lky0;->o:[I

    .line 1544
    .line 1545
    iget-object v7, v1, Lky0;->v:Lkg5;

    .line 1546
    .line 1547
    iput-object v6, v1, Lky0;->o:[I

    .line 1548
    .line 1549
    iput-object v6, v1, Lky0;->v:Lkg5;
    :try_end_60e
    .catchall {:try_start_602 .. :try_end_60e} :catchall_622

    .line 1550
    .line 1551
    :try_start_60e
    iput-object v0, v1, Lky0;->G:Lwt7;

    .line 1552
    .line 1553
    iget-boolean v8, v3, Lfy0;->e:Z
    :try_end_612
    .catchall {:try_start_60e .. :try_end_612} :catchall_61a

    .line 1554
    .line 1555
    const/4 v9, 0x0

    .line 1556
    :try_start_613
    iput-boolean v9, v3, Lfy0;->e:Z

    .line 1557
    .line 1558
    throw v6
    :try_end_616
    .catchall {:try_start_613 .. :try_end_616} :catchall_616

    .line 1559
    :catchall_616
    move-exception v0

    .line 1560
    :try_start_617
    iput-boolean v8, v3, Lfy0;->e:Z

    .line 1561
    .line 1562
    throw v0
    :try_end_61a
    .catchall {:try_start_617 .. :try_end_61a} :catchall_61a

    .line 1563
    :catchall_61a
    move-exception v0

    .line 1564
    :try_start_61b
    iput-object v2, v1, Lky0;->G:Lwt7;

    .line 1565
    .line 1566
    iput-object v5, v1, Lky0;->o:[I

    .line 1567
    .line 1568
    iput-object v7, v1, Lky0;->v:Lkg5;

    .line 1569
    .line 1570
    throw v0
    :try_end_622
    .catchall {:try_start_61b .. :try_end_622} :catchall_622

    .line 1571
    :catchall_622
    move-exception v0

    .line 1572
    iput-object v4, v3, Lfy0;->b:Llo0;

    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_626
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1576
    .line 1577
    move-object v2, v1

    .line 1578
    check-cast v2, Lx90;

    .line 1579
    .line 1580
    iget-object v1, v0, Lp6;->k:Ljava/lang/Object;

    .line 1581
    .line 1582
    move-object v3, v1

    .line 1583
    check-cast v3, Landroid/graphics/Canvas;

    .line 1584
    .line 1585
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lx30;

    .line 1588
    .line 1589
    iget-object v4, v0, Lx30;->x0:Landroid/graphics/Rect;

    .line 1590
    .line 1591
    iget-object v5, v0, Lx30;->y0:Landroid/graphics/RectF;

    .line 1592
    .line 1593
    iget-object v6, v0, Lx30;->v0:Landroid/graphics/Paint;

    .line 1594
    .line 1595
    const/4 v7, 0x1

    .line 1596
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    invoke-static/range {v2 .. v8}, Lk60;->d(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_645
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, Lu20;

    .line 1609
    .line 1610
    iget-object v4, v0, Lp6;->k:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, Ltm5;

    .line 1613
    .line 1614
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lna;

    .line 1617
    .line 1618
    invoke-static {v1, v4, v0}, Lu20;->U0(Lu20;Ltm5;Lna;)Lsl6;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    if-eqz v8, :cond_678

    .line 1623
    .line 1624
    iget-object v7, v1, Lu20;->w:Lr21;

    .line 1625
    .line 1626
    iget-wide v0, v7, Lr21;->C:J

    .line 1627
    .line 1628
    invoke-static {v0, v1, v2, v3}, Lwd4;->b(JJ)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_666

    .line 1633
    .line 1634
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1635
    .line 1636
    invoke-static {v0}, Lyb4;->c(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_666
    iget-wide v9, v7, Lr21;->C:J

    .line 1640
    .line 1641
    const-wide/16 v11, 0x0

    .line 1642
    .line 1643
    invoke-virtual/range {v7 .. v12}, Lr21;->X0(Lsl6;JJ)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v0

    .line 1647
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    xor-long/2addr v0, v2

    .line 1653
    invoke-virtual {v8, v0, v1}, Lsl6;->k(J)Lsl6;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    :cond_678
    return-object v6

    .line 1658
    :pswitch_679
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v1, Liv;

    .line 1661
    .line 1662
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, Ljv;

    .line 1665
    .line 1666
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Lym6;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Liv;->a()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v2, Ljv;->k:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v1, Lis;

    .line 1676
    .line 1677
    iget v2, v0, Lym6;->i:I

    .line 1678
    .line 1679
    :cond_68e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    ushr-int/lit8 v3, v0, 0x1b

    .line 1684
    .line 1685
    and-int/lit8 v3, v3, 0xf

    .line 1686
    .line 1687
    if-ne v3, v2, :cond_69b

    .line 1688
    .line 1689
    add-int/lit8 v3, v0, -0x1

    .line 1690
    .line 1691
    goto :goto_69c

    .line 1692
    :cond_69b
    move v3, v0

    .line 1693
    :goto_69c
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_68e

    .line 1698
    .line 1699
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_6a5
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, Ltm;

    .line 1705
    .line 1706
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Lzc4;

    .line 1709
    .line 1710
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lzc4;

    .line 1713
    .line 1714
    iget-object v0, v0, Lzc4;->a:Ljava/lang/String;

    .line 1715
    .line 1716
    sget-object v3, Lax4;->j:Lax4;

    .line 1717
    .line 1718
    invoke-virtual {v1, v2, v0, v3}, Ltm;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_6bb
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Landroid/content/Context;

    .line 1727
    .line 1728
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Llh5;

    .line 1731
    .line 1732
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, Ln06;

    .line 1735
    .line 1736
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, Ll38;

    .line 1741
    .line 1742
    iget-object v3, v3, Ll38;->c:Ljava/lang/String;

    .line 1743
    .line 1744
    if-eqz v3, :cond_6ed

    .line 1745
    .line 1746
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, Ll38;

    .line 1751
    .line 1752
    iget-object v3, v3, Ll38;->c:Ljava/lang/String;

    .line 1753
    .line 1754
    new-instance v4, Ll38;

    .line 1755
    .line 1756
    const v5, 0x7f120b2d

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v4, v3, v1, v6}, Ll38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    :goto_6eb
    const/4 v9, 0x0

    .line 1773
    goto :goto_6f3

    .line 1774
    :cond_6ed
    sget-object v1, Ll38;->d:Ll38;

    .line 1775
    .line 1776
    invoke-interface {v2, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_6eb

    .line 1780
    :goto_6f3
    invoke-virtual {v0, v9}, Ln06;->k(I)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1784
    .line 1785
    return-object v0

    .line 1786
    :pswitch_6f9
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, Lb7;

    .line 1789
    .line 1790
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, La72;

    .line 1793
    .line 1794
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, Lur2;

    .line 1797
    .line 1798
    iget-object v1, v1, Lb7;->g:Lwr2;

    .line 1799
    .line 1800
    iget-object v2, v2, La72;->a:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_712
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, Lb7;

    .line 1814
    .line 1815
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Lur2;

    .line 1822
    .line 1823
    iget-object v1, v1, Lb7;->e:Lwr2;

    .line 1824
    .line 1825
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_729
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, Ldo7;

    .line 1837
    .line 1838
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, Ljava/lang/String;

    .line 1841
    .line 1842
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-virtual {v1, v2, v0}, Ldo7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_73b
    iget-object v1, v0, Lp6;->j:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, Lb7;

    .line 1855
    .line 1856
    iget-object v2, v0, Lp6;->k:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, Lb72;

    .line 1859
    .line 1860
    iget-object v0, v0, Lp6;->l:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, Lur2;

    .line 1863
    .line 1864
    iget-object v1, v1, Lb7;->d:Lwr2;

    .line 1865
    .line 1866
    iget-object v2, v2, Lb72;->a:Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_data_754
    .packed-switch 0x0
        :pswitch_73b
        :pswitch_729
        :pswitch_712
        :pswitch_6f9
        :pswitch_6bb
        :pswitch_6a5
        :pswitch_679
        :pswitch_645
        :pswitch_626
        :pswitch_5f2
        :pswitch_575
        :pswitch_54a
        :pswitch_52e
        :pswitch_50e
        :pswitch_3e8
        :pswitch_3b2
        :pswitch_380
        :pswitch_34a
        :pswitch_330
        :pswitch_307
        :pswitch_2e7
        :pswitch_2cb
        :pswitch_28e
        :pswitch_244
        :pswitch_1cb
        :pswitch_174
        :pswitch_97
        :pswitch_85
        :pswitch_58
    .end packed-switch
.end method

###### Class defpackage.m54 (m54)
.class public final synthetic Lm54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Lm64;


# direct methods
.method public synthetic constructor <init>(Lur2;Lm64;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm54;->j:Lur2;

    .line 4
    .line 5
    iput-object p2, p0, Lm54;->k:Lm64;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm54;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lm54;->k:Lm64;

    .line 6
    .line 7
    iget-object p0, p0, Lm54;->j:Lur2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lm64;->A:Lur2;

    .line 16
    .line 17
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lm64;->z:Lur2;

    .line 25
    .line 26
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
