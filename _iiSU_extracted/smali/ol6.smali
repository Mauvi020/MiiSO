###### Class defpackage.ol6 (ol6)
.class public final Lol6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Loo7;

.field public final b:Lpw6;

.field public final c:Lxp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo7;Lpw6;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lol6;->a:Loo7;

    .line 14
    .line 15
    iput-object p3, p0, Lol6;->b:Lpw6;

    .line 16
    .line 17
    new-instance p2, Lxp1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lxp1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lol6;->c:Lxp1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lol6;Lll6;Lq91;)Ljava/lang/Object;
    .registers 26

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
    iget-object v3, v0, Lol6;->a:Loo7;

    .line 8
    .line 9
    instance-of v4, v2, Lml6;

    .line 10
    .line 11
    if-eqz v4, :cond_1c

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lml6;

    .line 15
    .line 16
    iget v5, v4, Lml6;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lml6;->o:I

    .line 26
    .line 27
    :goto_1a
    move-object v10, v4

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v4, Lml6;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lml6;-><init>(Lol6;Lq91;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v2, v10, Lml6;->m:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lml6;->o:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, Lgq8;->a:Lgq8;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lob1;->i:Lob1;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_202

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v13

    .line 54
    :pswitch_35
    iget-object v1, v10, Lml6;->l:Lll6;

    .line 55
    .line 56
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1ce

    .line 60
    .line 61
    :pswitch_3c
    iget-object v1, v10, Lml6;->l:Lll6;

    .line 62
    .line 63
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_197

    .line 67
    .line 68
    :pswitch_43
    iget-object v1, v10, Lml6;->l:Lll6;

    .line 69
    .line 70
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_14b

    .line 74
    .line 75
    :pswitch_4a
    iget-object v1, v10, Lml6;->l:Lll6;

    .line 76
    .line 77
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_139

    .line 81
    .line 82
    :pswitch_51
    iget-object v1, v10, Lml6;->l:Lll6;

    .line 83
    .line 84
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_a3

    .line 88
    :pswitch_57
    iget-object v1, v10, Lml6;->l:Lll6;

    .line 89
    .line 90
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_91

    .line 94
    :pswitch_5d
    iget-object v1, v10, Lml6;->l:Lll6;

    .line 95
    .line 96
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7f

    .line 100
    :pswitch_63
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lll6;->a:Lrf7;

    .line 104
    .line 105
    iget-object v6, v2, Lrf7;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v2, Lrf7;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v2, Lrf7;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v2, Lrf7;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v10, Lml6;->l:Lll6;

    .line 114
    .line 115
    iput v11, v10, Lml6;->o:I

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    check-cast v5, Ltd6;

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v10}, Ltd6;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v14, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_1cd

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object v2, v1, Lll6;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v10, Lml6;->l:Lll6;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    iput v4, v10, Lml6;->o:I

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Ltd6;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v10}, Ltd6;->X(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v14, :cond_91

    .line 143
    .line 144
    goto/16 :goto_1cd

    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v2, v1, Lll6;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v10, Lml6;->l:Lll6;

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    iput v4, v10, Lml6;->o:I

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Ltd6;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v10}, Ltd6;->U(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v14, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_1cd

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object v2, v1, Lll6;->d:Ls37;

    .line 165
    .line 166
    iget-boolean v4, v2, Ls37;->a:Z

    .line 167
    .line 168
    iget-object v5, v2, Ls37;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v2, Ls37;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v2, Ls37;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v2, Ls37;->e:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v9, v2, Ls37;->f:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v2, v2, Ls37;->g:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v10, Lml6;->l:Lll6;

    .line 181
    .line 182
    const/4 v15, 0x4

    .line 183
    iput v15, v10, Lml6;->o:I

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    check-cast v15, Ltd6;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_d3

    .line 192
    .line 193
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_d3

    .line 202
    .line 203
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-nez v16, :cond_d3

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move-object/from16 v17, v13

    .line 213
    .line 214
    :goto_d5
    if-eqz v6, :cond_ea

    .line 215
    .line 216
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_ea

    .line 225
    .line 226
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_ea

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-object/from16 v18, v13

    .line 236
    .line 237
    :goto_ec
    if-eqz v7, :cond_ff

    .line 238
    .line 239
    invoke-static {v7}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_ff

    .line 248
    .line 249
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_ff

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v5, v13

    .line 257
    :goto_100
    if-eqz v2, :cond_115

    .line 258
    .line 259
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_115

    .line 268
    .line 269
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_115

    .line 274
    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-object/from16 v21, v13

    .line 279
    .line 280
    :goto_117
    iget-object v2, v15, Ltd6;->c:Lg24;

    .line 281
    .line 282
    const-string v6, "romm_password"

    .line 283
    .line 284
    invoke-virtual {v2, v6, v5}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v15, Ltd6;->b:Lee1;

    .line 288
    .line 289
    new-instance v15, Ljc6;

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    move/from16 v16, v4

    .line 294
    .line 295
    move-object/from16 v19, v8

    .line 296
    .line 297
    move-object/from16 v20, v9

    .line 298
    .line 299
    invoke-direct/range {v15 .. v22}, Ljc6;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lp91;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v15, v10}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v14, :cond_134

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v2, v12

    .line 310
    :goto_135
    if-ne v2, v14, :cond_139

    .line 311
    .line 312
    goto/16 :goto_1cd

    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-object v2, v1, Lll6;->e:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v10, Lml6;->l:Lll6;

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    iput v4, v10, Lml6;->o:I

    .line 320
    .line 321
    move-object v4, v3

    .line 322
    check-cast v4, Ltd6;

    .line 323
    .line 324
    invoke-virtual {v4, v2, v10}, Ltd6;->y(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v14, :cond_14b

    .line 329
    .line 330
    goto/16 :goto_1cd

    .line 331
    .line 332
    :cond_14b
    :goto_14b
    iget-object v2, v1, Lll6;->f:La58;

    .line 333
    .line 334
    iget-boolean v4, v2, La58;->a:Z

    .line 335
    .line 336
    iget-object v5, v2, La58;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, v2, La58;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v2, La58;->d:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v2, La58;->e:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v1, v10, Lml6;->l:Lll6;

    .line 345
    .line 346
    const/4 v8, 0x6

    .line 347
    iput v8, v10, Lml6;->o:I

    .line 348
    .line 349
    check-cast v3, Ltd6;

    .line 350
    .line 351
    iget-object v8, v3, Ltd6;->c:Lg24;

    .line 352
    .line 353
    if-eqz v5, :cond_173

    .line 354
    .line 355
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_173

    .line 364
    .line 365
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_173

    .line 370
    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move-object v5, v13

    .line 373
    :goto_174
    const-string v9, "supporter_updates_session_token"

    .line 374
    .line 375
    invoke-virtual {v8, v9, v5}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v3, Ltd6;->b:Lee1;

    .line 379
    .line 380
    new-instance v15, Lwd0;

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x7

    .line 385
    .line 386
    move-object/from16 v19, v2

    .line 387
    .line 388
    move/from16 v16, v4

    .line 389
    .line 390
    move-object/from16 v17, v6

    .line 391
    .line 392
    move-object/from16 v18, v7

    .line 393
    .line 394
    invoke-direct/range {v15 .. v21}, Lwd0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp91;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v15, v10}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-ne v2, v14, :cond_193

    .line 402
    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move-object v2, v12

    .line 405
    :goto_194
    if-ne v2, v14, :cond_197

    .line 406
    .line 407
    goto :goto_1cd

    .line 408
    :cond_197
    :goto_197
    iget-object v2, v1, Lll6;->g:Luw6;

    .line 409
    .line 410
    iget-object v3, v0, Lol6;->b:Lpw6;

    .line 411
    .line 412
    if-eqz v2, :cond_1b4

    .line 413
    .line 414
    new-instance v4, Lg28;

    .line 415
    .line 416
    iget-object v5, v2, Luw6;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, v2, Luw6;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v4, v5, v2}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v10, Lml6;->l:Lll6;

    .line 424
    .line 425
    const/4 v2, 0x7

    .line 426
    iput v2, v10, Lml6;->o:I

    .line 427
    .line 428
    check-cast v3, Lwk1;

    .line 429
    .line 430
    invoke-virtual {v3, v4, v10}, Lwk1;->w(Lg28;Lq91;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v2, v14, :cond_1ce

    .line 435
    .line 436
    goto :goto_1cd

    .line 437
    :cond_1b4
    iput-object v1, v10, Lml6;->l:Lll6;

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    iput v2, v10, Lml6;->o:I

    .line 442
    .line 443
    check-cast v3, Lwk1;

    .line 444
    .line 445
    iget-object v2, v3, Lwk1;->b:Lgb1;

    .line 446
    .line 447
    new-instance v4, Lqj1;

    .line 448
    .line 449
    invoke-direct {v4, v3, v13, v11}, Lqj1;-><init>(Lwk1;Lp91;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v4, v10}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-ne v2, v14, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    move-object v2, v12

    .line 460
    :goto_1cb
    if-ne v2, v14, :cond_1ce

    .line 461
    .line 462
    :goto_1cd
    return-object v14

    .line 463
    :cond_1ce
    :goto_1ce
    iget-object v0, v0, Lol6;->c:Lxp1;

    .line 464
    .line 465
    iget-object v1, v1, Lll6;->h:Luu5;

    .line 466
    .line 467
    iget-object v0, v0, Lxp1;->j:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lg24;

    .line 470
    .line 471
    if-eqz v1, :cond_1db

    .line 472
    .line 473
    iget-object v2, v1, Luu5;->a:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    move-object v2, v13

    .line 477
    :goto_1dc
    const-string v3, "screenScraperUser"

    .line 478
    .line 479
    invoke-virtual {v0, v3, v2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eqz v1, :cond_1e6

    .line 483
    .line 484
    iget-object v2, v1, Luu5;->b:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move-object v2, v13

    .line 488
    :goto_1e7
    const-string v3, "screenScraperPassword"

    .line 489
    .line 490
    invoke-virtual {v0, v3, v2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    if-eqz v1, :cond_1f1

    .line 494
    .line 495
    iget-object v2, v1, Luu5;->c:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move-object v2, v13

    .line 499
    :goto_1f2
    const-string v3, "theGamesDbApiKey"

    .line 500
    .line 501
    invoke-virtual {v0, v3, v2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    if-eqz v1, :cond_1fb

    .line 505
    .line 506
    iget-object v13, v1, Luu5;->d:Ljava/lang/String;

    .line 507
    .line 508
    :cond_1fb
    const-string v1, "steamGridDbApiKey"

    .line 509
    .line 510
    invoke-virtual {v0, v1, v13}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v12

    .line 514
    nop

    .line 515
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

.method public static final b(Lol6;Lq91;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lol6;->a:Loo7;

    .line 6
    .line 7
    instance-of v3, v1, Lnl6;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lnl6;

    .line 13
    .line 14
    iget v4, v3, Lnl6;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnl6;->v:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lnl6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lnl6;-><init>(Lol6;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v1, v3, Lnl6;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lnl6;->v:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lob1;->i:Lob1;

    .line 41
    .line 42
    if-eqz v4, :cond_74

    .line 43
    .line 44
    if-eq v4, v9, :cond_70

    .line 45
    .line 46
    if-eq v4, v8, :cond_6a

    .line 47
    .line 48
    if-eq v4, v7, :cond_55

    .line 49
    .line 50
    if-ne v4, v6, :cond_4f

    .line 51
    .line 52
    iget-boolean v2, v3, Lnl6;->s:Z

    .line 53
    .line 54
    iget-object v4, v3, Lnl6;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v3, Lnl6;->q:Ls37;

    .line 57
    .line 58
    iget-object v7, v3, Lnl6;->p:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v3, Lnl6;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v3, Lnl6;->n:Lrf7;

    .line 63
    .line 64
    iget-object v10, v3, Lnl6;->m:Lg28;

    .line 65
    .line 66
    iget-object v3, v3, Lnl6;->l:Lgo4;

    .line 67
    .line 68
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, v10

    .line 72
    move-object v13, v4

    .line 73
    move-object v10, v8

    .line 74
    move-object v8, v11

    .line 75
    move-object v12, v6

    .line 76
    :goto_4b
    move-object v11, v7

    .line 77
    move v7, v2

    .line 78
    goto/16 :goto_128

    .line 79
    .line 80
    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_55
    iget-object v4, v3, Lnl6;->q:Ls37;

    .line 87
    .line 88
    iget-object v7, v3, Lnl6;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v3, Lnl6;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v3, Lnl6;->n:Lrf7;

    .line 93
    .line 94
    iget-object v11, v3, Lnl6;->m:Lg28;

    .line 95
    .line 96
    iget-object v12, v3, Lnl6;->l:Lgo4;

    .line 97
    .line 98
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v2

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    move-object v4, v12

    .line 105
    goto/16 :goto_f8

    .line 106
    .line 107
    :cond_6a
    iget-object v4, v3, Lnl6;->l:Lgo4;

    .line 108
    .line 109
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9b

    .line 113
    :cond_70
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    check-cast v1, Ltd6;

    .line 122
    .line 123
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 124
    .line 125
    iput v9, v3, Lnl6;->v:I

    .line 126
    .line 127
    invoke-static {v1, v3}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v10, :cond_86

    .line 132
    .line 133
    goto/16 :goto_11f

    .line 134
    .line 135
    :cond_86
    :goto_86
    move-object v4, v1

    .line 136
    check-cast v4, Lgo4;

    .line 137
    .line 138
    iget-object v1, v0, Lol6;->b:Lpw6;

    .line 139
    .line 140
    check-cast v1, Lwk1;

    .line 141
    .line 142
    iget-object v1, v1, Lwk1;->g:Leh2;

    .line 143
    .line 144
    iput-object v4, v3, Lnl6;->l:Lgo4;

    .line 145
    .line 146
    iput v8, v3, Lnl6;->v:I

    .line 147
    .line 148
    invoke-static {v1, v3}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v10, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_11f

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    check-cast v1, Lg28;

    .line 157
    .line 158
    new-instance v8, Lrf7;

    .line 159
    .line 160
    iget-object v9, v4, Lgo4;->k:Lye7;

    .line 161
    .line 162
    iget-object v11, v9, Lye7;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v12, v9, Lye7;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v13, v9, Lye7;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v9, Lye7;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v8, v11, v12, v13, v9}, Lrf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v4, Lgo4;->l:Lzc8;

    .line 174
    .line 175
    iget-object v9, v9, Lzc8;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v4, Lgo4;->m:Le08;

    .line 178
    .line 179
    iget-object v11, v11, Le08;->a:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v12, Lpl6;->a:Ljava/util/Set;

    .line 182
    .line 183
    new-instance v13, Ls37;

    .line 184
    .line 185
    iget-object v12, v4, Lgo4;->n:Lj47;

    .line 186
    .line 187
    iget-boolean v14, v12, Lj47;->a:Z

    .line 188
    .line 189
    iget-object v15, v12, Lj47;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v12, Lj47;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v12, Lj47;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v12, Lj47;->e:Ljava/lang/Long;

    .line 196
    .line 197
    move-object/from16 v21, v2

    .line 198
    .line 199
    iget-object v2, v12, Lj47;->f:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v12, v12, Lj47;->g:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    invoke-direct/range {v13 .. v20}, Ls37;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v3, Lnl6;->l:Lgo4;

    .line 217
    .line 218
    iput-object v1, v3, Lnl6;->m:Lg28;

    .line 219
    .line 220
    iput-object v8, v3, Lnl6;->n:Lrf7;

    .line 221
    .line 222
    iput-object v9, v3, Lnl6;->o:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v11, v3, Lnl6;->p:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v13, v3, Lnl6;->q:Ls37;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    iput v2, v3, Lnl6;->v:I

    .line 230
    .line 231
    move-object/from16 v2, v21

    .line 232
    .line 233
    check-cast v2, Ltd6;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ltd6;->m(Lq91;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v10, :cond_f1

    .line 240
    .line 241
    goto :goto_11f

    .line 242
    :cond_f1
    move-object v6, v9

    .line 243
    move-object v9, v8

    .line 244
    move-object v8, v6

    .line 245
    move-object v7, v11

    .line 246
    move-object v6, v13

    .line 247
    move-object v11, v1

    .line 248
    move-object v1, v2

    .line 249
    :goto_f8
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v4, Lgo4;->q:Lb58;

    .line 252
    .line 253
    iget-boolean v2, v2, Lb58;->a:Z

    .line 254
    .line 255
    iput-object v4, v3, Lnl6;->l:Lgo4;

    .line 256
    .line 257
    iput-object v11, v3, Lnl6;->m:Lg28;

    .line 258
    .line 259
    iput-object v9, v3, Lnl6;->n:Lrf7;

    .line 260
    .line 261
    iput-object v8, v3, Lnl6;->o:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v7, v3, Lnl6;->p:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v6, v3, Lnl6;->q:Ls37;

    .line 266
    .line 267
    iput-object v1, v3, Lnl6;->r:Ljava/lang/String;

    .line 268
    .line 269
    iput-boolean v2, v3, Lnl6;->s:Z

    .line 270
    .line 271
    const/4 v5, 0x4

    .line 272
    iput v5, v3, Lnl6;->v:I

    .line 273
    .line 274
    move-object/from16 v3, v21

    .line 275
    .line 276
    check-cast v3, Ltd6;

    .line 277
    .line 278
    iget-object v3, v3, Ltd6;->c:Lg24;

    .line 279
    .line 280
    const-string v5, "supporter_updates_session_token"

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v10, :cond_120

    .line 287
    .line 288
    :goto_11f
    return-object v10

    .line 289
    :cond_120
    move-object v13, v1

    .line 290
    move-object v1, v3

    .line 291
    move-object v3, v4

    .line 292
    move-object v12, v6

    .line 293
    move-object v10, v8

    .line 294
    move-object v8, v11

    .line 295
    goto/16 :goto_4b

    .line 296
    .line 297
    :goto_128
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v3, Lgo4;->q:Lb58;

    .line 300
    .line 301
    iget-object v4, v2, Lb58;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, v2, Lb58;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v2, Lb58;->d:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v14, La58;

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    move-object v2, v14

    .line 311
    invoke-direct/range {v2 .. v7}, La58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    if-eqz v8, :cond_146

    .line 315
    .line 316
    new-instance v1, Luw6;

    .line 317
    .line 318
    iget-object v2, v8, Lg28;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v8, Lg28;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Luw6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v15, v1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v15, 0x0

    .line 328
    :goto_147
    iget-object v0, v0, Lol6;->c:Lxp1;

    .line 329
    .line 330
    iget-object v1, v0, Lxp1;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lg24;

    .line 333
    .line 334
    iget-object v0, v0, Lxp1;->i:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/content/SharedPreferences;

    .line 337
    .line 338
    const-string v2, "currentStepIndex"

    .line 339
    .line 340
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15c

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    goto :goto_17b

    .line 349
    :cond_15c
    new-instance v5, Luu5;

    .line 350
    .line 351
    const-string v0, "screenScraperUser"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "screenScraperPassword"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "theGamesDbApiKey"

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "steamGridDbApiKey"

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v5, v0, v2, v3, v1}, Luu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v16, v5

    .line 379
    .line 380
    :goto_17b
    new-instance v8, Lll6;

    .line 381
    .line 382
    invoke-direct/range {v8 .. v16}, Lll6;-><init>(Lrf7;Ljava/lang/String;Ljava/lang/String;Ls37;Ljava/lang/String;La58;Luw6;Luu5;)V

    .line 383
    .line 384
    .line 385
    return-object v8
.end method

.method public static c([B)Lll6;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/high16 v2, 0x80000

    .line 5
    .line 6
    if-gt v1, v2, :cond_1aa

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    new-instance v1, Lhr6;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_2b
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1a2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONTokener;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v2, :cond_48

    .line 67
    .line 68
    check-cast v0, Lorg/json/JSONObject;
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_46

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    goto :goto_50

    .line 75
    :goto_4a
    new-instance v2, Lhr6;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_50
    instance-of v2, v0, Lhr6;

    .line 82
    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_55
    check-cast v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz v0, :cond_19a

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextClean()C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_192

    .line 95
    .line 96
    sget-object v1, Lpl6;->a:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lpl6;->c(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "schemaVersion"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v2, :cond_18a

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x1

    .line 118
    if-ne v1, v2, :cond_182

    .line 119
    .line 120
    const-string v1, "screenScraper"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lpl6;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lpl6;->b:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lpl6;->c(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "romm"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lpl6;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lpl6;->c:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lpl6;->c(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "supporter"

    .line 143
    .line 144
    invoke-static {v0, v4}, Lpl6;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lpl6;->d:Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lpl6;->c(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "retroAchievements"

    .line 154
    .line 155
    invoke-static {v0, v5}, Lpl6;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_a5

    .line 160
    .line 161
    sget-object v6, Lpl6;->e:Ljava/util/Set;

    .line 162
    .line 163
    invoke-static {v5, v6}, Lpl6;->c(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    const-string v6, "onboardingDrafts"

    .line 167
    .line 168
    invoke-static {v0, v6}, Lpl6;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_b2

    .line 173
    .line 174
    sget-object v7, Lpl6;->f:Ljava/util/Set;

    .line 175
    .line 176
    invoke-static {v6, v7}, Lpl6;->c(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    new-instance v9, Lrf7;

    .line 180
    .line 181
    const-string v7, "developerId"

    .line 182
    .line 183
    const/high16 v8, 0x10000

    .line 184
    .line 185
    invoke-static {v1, v7, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v10, "developerPassword"

    .line 190
    .line 191
    invoke-static {v1, v10, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v11, "user"

    .line 196
    .line 197
    invoke-static {v1, v11, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v12, "userPassword"

    .line 202
    .line 203
    invoke-static {v1, v12, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v9, v7, v10, v11, v1}, Lrf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "theGamesDbApiKey"

    .line 211
    .line 212
    invoke-static {v0, v1, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v7, "steamGridDbApiKey"

    .line 217
    .line 218
    invoke-static {v0, v7, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v12, Ls37;

    .line 223
    .line 224
    invoke-static {v2}, Lpl6;->e(Lorg/json/JSONObject;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const-string v14, "baseUrl"

    .line 229
    .line 230
    const/16 v15, 0x4000

    .line 231
    .line 232
    invoke-static {v2, v14, v15}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const-string v3, "username"

    .line 239
    .line 240
    invoke-static {v2, v3, v15}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    const-string v15, "password"

    .line 245
    .line 246
    invoke-static {v2, v15, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const-string v8, "linkedAt"

    .line 251
    .line 252
    invoke-static {v2, v8}, Lpl6;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const-string v8, "lastSyncAt"

    .line 257
    .line 258
    invoke-static {v2, v8}, Lpl6;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    const-string v8, "lastSyncMessage"

    .line 263
    .line 264
    move-object/from16 v21, v9

    .line 265
    .line 266
    const/16 v9, 0x4000

    .line 267
    .line 268
    invoke-static {v2, v8, v9}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    move-object/from16 v22, v16

    .line 273
    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    move-object/from16 v15, v22

    .line 277
    .line 278
    invoke-direct/range {v12 .. v19}, Ls37;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "discordRefreshToken"

    .line 282
    .line 283
    const/high16 v8, 0x10000

    .line 284
    .line 285
    invoke-static {v0, v2, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    new-instance v14, La58;

    .line 290
    .line 291
    invoke-static {v4}, Lpl6;->e(Lorg/json/JSONObject;)Z

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    const-string v0, "sessionToken"

    .line 296
    .line 297
    invoke-static {v4, v0, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const-string v0, "userId"

    .line 302
    .line 303
    invoke-static {v4, v0, v9}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const-string v0, "displayName"

    .line 308
    .line 309
    invoke-static {v4, v0, v9}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    const-string v0, "grantedAt"

    .line 314
    .line 315
    invoke-static {v4, v0, v9}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    invoke-direct/range {v14 .. v19}, La58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_156

    .line 323
    .line 324
    new-instance v0, Luw6;

    .line 325
    .line 326
    invoke-static {v5, v3, v9}, Lpl6;->d(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "apiKey"

    .line 331
    .line 332
    const/high16 v8, 0x10000

    .line 333
    .line 334
    invoke-static {v5, v3, v8}, Lpl6;->d(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v0, v2, v3}, Luw6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v15, v0

    .line 342
    goto :goto_15a

    .line 343
    :cond_156
    const/high16 v8, 0x10000

    .line 344
    .line 345
    move-object/from16 v15, v20

    .line 346
    .line 347
    :goto_15a
    if-eqz v6, :cond_178

    .line 348
    .line 349
    new-instance v3, Luu5;

    .line 350
    .line 351
    const-string v0, "screenScraperUser"

    .line 352
    .line 353
    invoke-static {v6, v0, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "screenScraperPassword"

    .line 358
    .line 359
    invoke-static {v6, v2, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v6, v1, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v6, v7, v8}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-direct {v3, v0, v2, v1, v4}, Luu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v16, v3

    .line 375
    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    move-object/from16 v16, v20

    .line 378
    .line 379
    :goto_17a
    new-instance v8, Lll6;

    .line 380
    .line 381
    move-object/from16 v9, v21

    .line 382
    .line 383
    invoke-direct/range {v8 .. v16}, Lll6;-><init>(Lrf7;Ljava/lang/String;Ljava/lang/String;Ls37;Ljava/lang/String;La58;Luw6;Luu5;)V

    .line 384
    .line 385
    .line 386
    return-object v8

    .line 387
    :cond_182
    const/16 v20, 0x0

    .line 388
    .line 389
    const-string v0, "Unsupported recovery accounts schema"

    .line 390
    .line 391
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v20

    .line 395
    :cond_18a
    const/16 v20, 0x0

    .line 396
    .line 397
    const-string v0, "Recovery accounts field \'schemaVersion\' must be an integer"

    .line 398
    .line 399
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v20

    .line 403
    :cond_192
    const/16 v20, 0x0

    .line 404
    .line 405
    const-string v0, "Recovery accounts snapshot contains trailing data"

    .line 406
    .line 407
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v20

    .line 411
    :cond_19a
    const/16 v20, 0x0

    .line 412
    .line 413
    const-string v0, "Recovery accounts snapshot must be a JSON object"

    .line 414
    .line 415
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v20

    .line 419
    :cond_1a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v2, "Recovery accounts snapshot is not valid UTF-8"

    .line 422
    .line 423
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_1aa
    const/16 v20, 0x0

    .line 428
    .line 429
    const-string v0, "Recovery accounts snapshot is too large"

    .line 430
    .line 431
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v20
.end method
