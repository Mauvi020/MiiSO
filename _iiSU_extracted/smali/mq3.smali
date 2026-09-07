###### Class defpackage.mq3 (mq3)
.class public final synthetic Lmq3;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Lmq3;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmq3;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1e2

    .line 11
    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lj23;

    .line 15
    .line 16
    iget-object v0, v6, Lj23;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lv62;->i:Lv62;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_78

    .line 23
    :cond_16
    iget-object v2, v6, Lj23;->e:Lum3;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_78

    .line 28
    :cond_1b
    iget-wide v13, v6, Lj23;->c:J

    .line 29
    .line 30
    sget-object v3, Lbw;->a:Lbw;

    .line 31
    .line 32
    const-string v4, "scraper"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lbw;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    invoke-virtual {v2}, Lum3;->f()Ldw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    new-instance v1, Lrz5;

    .line 49
    .line 50
    invoke-direct {v1, v4, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    new-instance v3, Lsd;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lob0;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x5

    .line 68
    const/4 v5, 0x2

    .line 69
    const-class v7, Lj23;

    .line 70
    .line 71
    const-string v8, "buildInlineActiveTaskDetailItems"

    .line 72
    .line 73
    const-string v9, "buildInlineActiveTaskDetailItems(Ljava/lang/String;Lcom/iisulauncher/notifications/BackgroundTaskState;)Ljava/util/List;"

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v4 .. v12}, Lob0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    move-wide v8, v13

    .line 80
    new-instance v13, Le23;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v13, v6, v2}, Le23;-><init>(Lj23;I)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Le23;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v14, v6, v2}, Le23;-><init>(Lj23;I)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Le23;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-direct {v15, v6, v5}, Le23;-><init>(Lj23;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Le23;

    .line 99
    .line 100
    const/4 v7, 0x7

    .line 101
    invoke-direct {v5, v6, v7}, Le23;-><init>(Lj23;I)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lf23;

    .line 105
    .line 106
    invoke-direct {v7, v6, v2}, Lf23;-><init>(Lj23;I)V

    .line 107
    .line 108
    .line 109
    move-object v10, v1

    .line 110
    move-object v11, v3

    .line 111
    move-object v12, v4

    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    move-object/from16 v17, v7

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    invoke-static/range {v7 .. v17}, Lye4;->s(Landroid/content/Context;JLjava/util/List;Lks2;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lur2;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_78
    return-object v1

    .line 122
    :pswitch_79
    check-cast v0, Lv33;

    .line 123
    .line 124
    invoke-virtual {v0}, Lv33;->d()V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_7f
    check-cast v0, Luk3;

    .line 129
    .line 130
    invoke-virtual {v0}, Luk3;->b()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_85
    check-cast v0, Lr43;

    .line 135
    .line 136
    invoke-virtual {v0}, Lr43;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_90
    check-cast v0, Lk93;

    .line 146
    .line 147
    invoke-virtual {v0}, Lk93;->b()V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_96
    check-cast v0, Lk93;

    .line 152
    .line 153
    iget-object v0, v0, Lk93;->b:Ln06;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lpk0;->x(Ln06;I)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_9e
    check-cast v0, Lk93;

    .line 160
    .line 161
    invoke-virtual {v0}, Lk93;->c()V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_a4
    check-cast v0, Lk93;

    .line 166
    .line 167
    iget-object v0, v0, Lk93;->g:Ln06;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lpk0;->x(Ln06;I)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_ac
    check-cast v0, Lk93;

    .line 174
    .line 175
    invoke-virtual {v0}, Lk93;->d()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_b2
    check-cast v0, Lk93;

    .line 180
    .line 181
    invoke-virtual {v0}, Lk93;->e()V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_b8
    check-cast v0, Lk93;

    .line 186
    .line 187
    invoke-virtual {v0}, Lk93;->a()V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_be
    check-cast v0, Lk93;

    .line 192
    .line 193
    invoke-virtual {v0}, Lk93;->e()V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_c4
    check-cast v0, Lw23;

    .line 198
    .line 199
    invoke-virtual {v0}, Lw23;->a()V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_ca
    check-cast v0, Ls83;

    .line 204
    .line 205
    invoke-virtual {v0}, Ls83;->a()V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_d0
    check-cast v0, Li93;

    .line 210
    .line 211
    invoke-virtual {v0}, Li93;->c()V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_d6
    check-cast v0, Li93;

    .line 216
    .line 217
    invoke-virtual {v0}, Li93;->b()V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_dc
    check-cast v0, Lk93;

    .line 222
    .line 223
    invoke-virtual {v0}, Lk93;->e()V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_e2
    check-cast v0, Lk93;

    .line 228
    .line 229
    invoke-virtual {v0}, Lk93;->a()V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_e8
    check-cast v0, Lk93;

    .line 234
    .line 235
    invoke-virtual {v0}, Lk93;->b()V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_ee
    check-cast v0, Lk93;

    .line 240
    .line 241
    iget-object v0, v0, Lk93;->b:Ln06;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lpk0;->x(Ln06;I)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_f6
    check-cast v0, Lk93;

    .line 248
    .line 249
    invoke-virtual {v0}, Lk93;->c()V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_fc
    check-cast v0, Lpq3;

    .line 254
    .line 255
    iget-object v1, v0, Lpq3;->a:Loq3;

    .line 256
    .line 257
    iget-object v1, v1, Loq3;->g:Lur2;

    .line 258
    .line 259
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v3, 0x0

    .line 270
    if-eqz v1, :cond_112

    .line 271
    .line 272
    :goto_10f
    move v2, v3

    .line 273
    goto/16 :goto_191

    .line 274
    .line 275
    :cond_112
    iget-object v1, v0, Lpq3;->a:Loq3;

    .line 276
    .line 277
    iget-object v1, v1, Loq3;->d:Lur2;

    .line 278
    .line 279
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbt2;

    .line 284
    .line 285
    iget-object v1, v1, Lbt2;->d:Lp07;

    .line 286
    .line 287
    iget-object v4, v0, Lpq3;->a:Loq3;

    .line 288
    .line 289
    if-eqz v1, :cond_128

    .line 290
    .line 291
    iget-object v0, v4, Loq3;->n:Lwr2;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_191

    .line 297
    :cond_128
    iget-object v1, v4, Loq3;->d:Lur2;

    .line 298
    .line 299
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lbt2;

    .line 304
    .line 305
    iget-object v1, v1, Lbt2;->c:Lzc4;

    .line 306
    .line 307
    iget-object v4, v0, Lpq3;->a:Loq3;

    .line 308
    .line 309
    if-eqz v1, :cond_13c

    .line 310
    .line 311
    iget-object v0, v4, Loq3;->m:Lwr2;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_191

    .line 317
    :cond_13c
    iget-object v1, v4, Loq3;->d:Lur2;

    .line 318
    .line 319
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbt2;

    .line 324
    .line 325
    iget-object v1, v1, Lbt2;->e:Lhz6;

    .line 326
    .line 327
    if-nez v1, :cond_149

    .line 328
    .line 329
    goto :goto_10f

    .line 330
    :cond_149
    iget-object v3, v1, Lhz6;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-boolean v4, v1, Lhz6;->g:Z

    .line 333
    .line 334
    iget-object v5, v0, Lpq3;->a:Loq3;

    .line 335
    .line 336
    if-eqz v4, :cond_157

    .line 337
    .line 338
    iget-object v0, v5, Loq3;->s:Lur2;

    .line 339
    .line 340
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_191

    .line 344
    :cond_157
    iget-object v4, v5, Loq3;->i:Lpp8;

    .line 345
    .line 346
    sget-object v5, Lyp8;->q:Lyp8;

    .line 347
    .line 348
    invoke-interface {v4, v5}, Lpp8;->m(Lyp8;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v4, v1, Lhz6;->h:Z

    .line 352
    .line 353
    iget-object v5, v0, Lpq3;->a:Loq3;

    .line 354
    .line 355
    if-eqz v4, :cond_18c

    .line 356
    .line 357
    iget-object v1, v5, Loq3;->b:Llp3;

    .line 358
    .line 359
    invoke-virtual {v1}, Llp3;->U()Llh5;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Llp3;->C()Llh5;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Llp3;->a()Llh5;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v4, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Llp3;->n1()Llh5;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-interface {v1, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lpq3;->a:Loq3;

    .line 390
    .line 391
    iget-object v0, v0, Loq3;->u:Lwr2;

    .line 392
    .line 393
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_191

    .line 397
    :cond_18c
    iget-object v0, v5, Loq3;->o:Lwr2;

    .line 398
    .line 399
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :goto_191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_196
    check-cast v0, Lk93;

    .line 408
    .line 409
    iget-object v0, v0, Lk93;->b:Ln06;

    .line 410
    .line 411
    invoke-static {v0, v2}, Lpk0;->x(Ln06;I)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_19e
    check-cast v0, Lk93;

    .line 416
    .line 417
    invoke-virtual {v0}, Lk93;->c()V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_1a4
    check-cast v0, Lee3;

    .line 422
    .line 423
    iget-object v0, v0, Lee3;->b:Lce3;

    .line 424
    .line 425
    iget-object v0, v0, Lce3;->b:Lxw3;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v1, Lax3;->a:Lhz7;

    .line 431
    .line 432
    iget-object v0, v0, Lxw3;->a:Lsf;

    .line 433
    .line 434
    invoke-virtual {v0}, Lsf;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lzw3;

    .line 439
    .line 440
    invoke-static {v0}, Lax3;->i(Lzw3;)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :pswitch_1bb
    check-cast v0, Li93;

    .line 445
    .line 446
    invoke-virtual {v0}, Li93;->b()V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_1c1
    check-cast v0, Ln63;

    .line 451
    .line 452
    invoke-virtual {v0}, Ln63;->e()Lz71;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_1c8
    check-cast v0, Lj93;

    .line 458
    .line 459
    iget-object v0, v0, Lj93;->d:Ln06;

    .line 460
    .line 461
    invoke-virtual {v0}, Ln06;->h()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v1, v2

    .line 466
    invoke-virtual {v0, v1}, Ln06;->k(I)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_1d5
    check-cast v0, Lk93;

    .line 471
    .line 472
    invoke-virtual {v0}, Lk93;->a()V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_1db
    check-cast v0, Lk93;

    .line 477
    .line 478
    invoke-virtual {v0}, Lk93;->b()V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    nop

    .line 483
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_1db
        :pswitch_1d5
        :pswitch_1c8
        :pswitch_1c1
        :pswitch_1bb
        :pswitch_1a4
        :pswitch_19e
        :pswitch_196
        :pswitch_fc
        :pswitch_f6
        :pswitch_ee
        :pswitch_e8
        :pswitch_e2
        :pswitch_dc
        :pswitch_d6
        :pswitch_d0
        :pswitch_ca
        :pswitch_c4
        :pswitch_be
        :pswitch_b8
        :pswitch_b2
        :pswitch_ac
        :pswitch_a4
        :pswitch_9e
        :pswitch_96
        :pswitch_90
        :pswitch_85
        :pswitch_7f
        :pswitch_79
    .end packed-switch
.end method
