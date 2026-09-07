###### Class defpackage.gn4 (gn4)
.class public final synthetic Lgn4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lja4;Ls83;Ldp4;ZLsw1;ZZLez7;Llh5;)V
    .registers 12

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lgn4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgn4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgn4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lgn4;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lgn4;->j:Z

    iput-object p6, p0, Lgn4;->q:Ljava/lang/Object;

    iput-boolean p7, p0, Lgn4;->k:Z

    iput-boolean p8, p0, Lgn4;->l:Z

    iput-object p9, p0, Lgn4;->r:Ljava/lang/Object;

    iput-object p10, p0, Lgn4;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwi7;Lwi2;Lwi2;Lwi2;ZLet0;Let0;ZZLud5;I)V
    .registers 12

    .line 1
    const/4 p11, 0x0

    .line 2
    iput p11, p0, Lgn4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgn4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgn4;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgn4;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgn4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lgn4;->j:Z

    .line 16
    .line 17
    iput-object p6, p0, Lgn4;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgn4;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lgn4;->k:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lgn4;->l:Z

    .line 24
    .line 25
    iput-object p10, p0, Lgn4;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 111

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgn4;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lgn4;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgn4;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgn4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgn4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgn4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lgn4;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lgn4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_c54

    .line 23
    .line 24
    .line 25
    move-object v13, v9

    .line 26
    check-cast v13, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 27
    .line 28
    check-cast v8, Lja4;

    .line 29
    .line 30
    move-object/from16 v75, v7

    .line 31
    .line 32
    check-cast v75, Ls83;

    .line 33
    .line 34
    move-object/from16 v77, v6

    .line 35
    .line 36
    check-cast v77, Ldp4;

    .line 37
    .line 38
    move-object/from16 v81, v5

    .line 39
    .line 40
    check-cast v81, Lsw1;

    .line 41
    .line 42
    check-cast v4, Lez7;

    .line 43
    .line 44
    check-cast v3, Llh5;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lky0;

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v6, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x3

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v6, v7, :cond_43

    .line 65
    .line 66
    move v6, v10

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v9

    .line 69
    :goto_44
    and-int/2addr v5, v10

    .line 70
    invoke-virtual {v1, v5, v6}, Lky0;->U(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_c14

    .line 75
    .line 76
    iget-object v5, v13, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->N:Ljv;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljv;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lct2;

    .line 83
    .line 84
    iget-object v6, v13, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->O:Ljv;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljv;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lxi0;

    .line 91
    .line 92
    iget-object v11, v13, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->P:Ljv;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljv;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object/from16 v20, v11

    .line 99
    .line 100
    check-cast v20, Ls32;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    iget-object v11, v13, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->S:Ljv;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljv;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object/from16 v22, v11

    .line 113
    .line 114
    check-cast v22, Lxw6;

    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->u()Lbw1;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    iget-object v11, v13, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->U:Ljv;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljv;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object/from16 v24, v11

    .line 127
    .line 128
    check-cast v24, Lrd7;

    .line 129
    .line 130
    iget-object v11, v13, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->V:Ljv;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljv;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object/from16 v25, v11

    .line 137
    .line 138
    check-cast v25, Lq8;

    .line 139
    .line 140
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, Ley0;->a:Lfj7;

    .line 153
    .line 154
    if-nez v12, :cond_9d

    .line 155
    .line 156
    if-ne v14, v15, :cond_b7

    .line 157
    .line 158
    :cond_9d
    new-instance v26, Lpv5;

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x7

    .line 163
    .line 164
    const/16 v27, 0x1

    .line 165
    .line 166
    const-class v29, Lje6;

    .line 167
    .line 168
    const-string v30, "requestAddTabDirectory"

    .line 169
    .line 170
    const-string v31, "requestAddTabDirectory(Lkotlin/jvm/functions/Function2;)V"

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    move-object/from16 v28, v11

    .line 175
    .line 176
    invoke-direct/range {v26 .. v34}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v14, v26

    .line 180
    .line 181
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    move-object/from16 v26, v14

    .line 185
    .line 186
    check-cast v26, Lvs2;

    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v12, :cond_cb

    .line 201
    .line 202
    if-ne v14, v15, :cond_e5

    .line 203
    .line 204
    :cond_cb
    new-instance v27, Lpv5;

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const/16 v35, 0x11

    .line 209
    .line 210
    const/16 v28, 0x1

    .line 211
    .line 212
    const-class v30, Lje6;

    .line 213
    .line 214
    const-string v31, "requestAddTabDirectory"

    .line 215
    .line 216
    const-string v32, "requestAddTabDirectory(Lkotlin/jvm/functions/Function2;)V"

    .line 217
    .line 218
    const/16 v33, 0x0

    .line 219
    .line 220
    move-object/from16 v29, v11

    .line 221
    .line 222
    invoke-direct/range {v27 .. v35}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v14, v27

    .line 226
    .line 227
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    move-object/from16 v27, v14

    .line 231
    .line 232
    check-cast v27, Lvs2;

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-nez v12, :cond_f9

    .line 247
    .line 248
    if-ne v14, v15, :cond_113

    .line 249
    .line 250
    :cond_f9
    new-instance v28, Lnk4;

    .line 251
    .line 252
    const/16 v35, 0x0

    .line 253
    .line 254
    const/16 v36, 0x15

    .line 255
    .line 256
    const/16 v29, 0x2

    .line 257
    .line 258
    const-class v31, Lje6;

    .line 259
    .line 260
    const-string v32, "launchInstalledApp"

    .line 261
    .line 262
    const-string v33, "launchInstalledApp(Lcom/iisulauncher/apps/InstalledApp;Ljava/lang/Integer;)V"

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    move-object/from16 v30, v11

    .line 267
    .line 268
    invoke-direct/range {v28 .. v36}, Lnk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v14, v28

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    move-object/from16 v28, v14

    .line 277
    .line 278
    check-cast v28, Lvs2;

    .line 279
    .line 280
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-nez v12, :cond_127

    .line 293
    .line 294
    if-ne v14, v15, :cond_141

    .line 295
    .line 296
    :cond_127
    new-instance v29, Lnk4;

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/16 v37, 0x16

    .line 301
    .line 302
    const/16 v30, 0x2

    .line 303
    .line 304
    const-class v32, Lje6;

    .line 305
    .line 306
    const-string v33, "launchRom"

    .line 307
    .line 308
    const-string v34, "launchRom(Lcom/iisulauncher/roms/RomItem;Ljava/lang/Integer;)V"

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    move-object/from16 v31, v11

    .line 313
    .line 314
    invoke-direct/range {v29 .. v37}, Lnk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v14, v29

    .line 318
    .line 319
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    move-object/from16 v29, v14

    .line 323
    .line 324
    check-cast v29, Lvs2;

    .line 325
    .line 326
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-nez v12, :cond_155

    .line 339
    .line 340
    if-ne v14, v15, :cond_16f

    .line 341
    .line 342
    :cond_155
    new-instance v30, Lpv5;

    .line 343
    .line 344
    const/16 v37, 0x0

    .line 345
    .line 346
    const/16 v38, 0x16

    .line 347
    .line 348
    const/16 v31, 0x1

    .line 349
    .line 350
    const-class v33, Lcp4;

    .line 351
    .line 352
    const-string v34, "setForceIiSuOnLaunch"

    .line 353
    .line 354
    const-string v35, "setForceIiSuOnLaunch(Z)V"

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    move-object/from16 v32, v11

    .line 359
    .line 360
    invoke-direct/range {v30 .. v38}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v14, v30

    .line 364
    .line 365
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    move-object/from16 v30, v14

    .line 369
    .line 370
    check-cast v30, Lvs2;

    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    if-nez v12, :cond_183

    .line 385
    .line 386
    if-ne v14, v15, :cond_19d

    .line 387
    .line 388
    :cond_183
    new-instance v31, Lpv5;

    .line 389
    .line 390
    const/16 v38, 0x0

    .line 391
    .line 392
    const/16 v39, 0x17

    .line 393
    .line 394
    const/16 v32, 0x1

    .line 395
    .line 396
    const-class v34, Lcp4;

    .line 397
    .line 398
    const-string v35, "setDefaultLaunchPage"

    .line 399
    .line 400
    const-string v36, "setDefaultLaunchPage(Lcom/iisulauncher/launcher/ui/home/shared/HomePrimarySection;)V"

    .line 401
    .line 402
    const/16 v37, 0x0

    .line 403
    .line 404
    move-object/from16 v33, v11

    .line 405
    .line 406
    invoke-direct/range {v31 .. v39}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v14, v31

    .line 410
    .line 411
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    move-object/from16 v31, v14

    .line 415
    .line 416
    check-cast v31, Lvs2;

    .line 417
    .line 418
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    if-nez v12, :cond_1b1

    .line 431
    .line 432
    if-ne v14, v15, :cond_1cb

    .line 433
    .line 434
    :cond_1b1
    new-instance v32, Lpv5;

    .line 435
    .line 436
    const/16 v39, 0x0

    .line 437
    .line 438
    const/16 v40, 0x18

    .line 439
    .line 440
    const/16 v33, 0x1

    .line 441
    .line 442
    const-class v35, Lcp4;

    .line 443
    .line 444
    const-string v36, "setDisableThemeVideos"

    .line 445
    .line 446
    const-string v37, "setDisableThemeVideos(Z)V"

    .line 447
    .line 448
    const/16 v38, 0x0

    .line 449
    .line 450
    move-object/from16 v34, v11

    .line 451
    .line 452
    invoke-direct/range {v32 .. v40}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v14, v32

    .line 456
    .line 457
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    move-object/from16 v32, v14

    .line 461
    .line 462
    check-cast v32, Lvs2;

    .line 463
    .line 464
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-nez v12, :cond_1df

    .line 477
    .line 478
    if-ne v14, v15, :cond_1f9

    .line 479
    .line 480
    :cond_1df
    new-instance v33, Lpv5;

    .line 481
    .line 482
    const/16 v40, 0x0

    .line 483
    .line 484
    const/16 v41, 0x19

    .line 485
    .line 486
    const/16 v34, 0x1

    .line 487
    .line 488
    const-class v36, Lcp4;

    .line 489
    .line 490
    const-string v37, "setPreferCompatibleBundledThemeVideos"

    .line 491
    .line 492
    const-string v38, "setPreferCompatibleBundledThemeVideos(Z)V"

    .line 493
    .line 494
    const/16 v39, 0x0

    .line 495
    .line 496
    move-object/from16 v35, v11

    .line 497
    .line 498
    invoke-direct/range {v33 .. v41}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v14, v33

    .line 502
    .line 503
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    move-object/from16 v33, v14

    .line 507
    .line 508
    check-cast v33, Lvs2;

    .line 509
    .line 510
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-nez v12, :cond_20d

    .line 523
    .line 524
    if-ne v14, v15, :cond_227

    .line 525
    .line 526
    :cond_20d
    new-instance v34, Lpv5;

    .line 527
    .line 528
    const/16 v41, 0x0

    .line 529
    .line 530
    const/16 v42, 0x1a

    .line 531
    .line 532
    const/16 v35, 0x1

    .line 533
    .line 534
    const-class v37, Lcp4;

    .line 535
    .line 536
    const-string v38, "setThemeVideoFrameRateCap"

    .line 537
    .line 538
    const-string v39, "setThemeVideoFrameRateCap(Lcom/iisulauncher/settings/ThemeVideoFrameRateCap;)V"

    .line 539
    .line 540
    const/16 v40, 0x0

    .line 541
    .line 542
    move-object/from16 v36, v11

    .line 543
    .line 544
    invoke-direct/range {v34 .. v42}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v14, v34

    .line 548
    .line 549
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    move-object/from16 v34, v14

    .line 553
    .line 554
    check-cast v34, Lvs2;

    .line 555
    .line 556
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    if-nez v12, :cond_23b

    .line 569
    .line 570
    if-ne v14, v15, :cond_255

    .line 571
    .line 572
    :cond_23b
    new-instance v35, Lpv5;

    .line 573
    .line 574
    const/16 v42, 0x0

    .line 575
    .line 576
    const/16 v43, 0x8

    .line 577
    .line 578
    const/16 v36, 0x1

    .line 579
    .line 580
    const-class v38, Lcp4;

    .line 581
    .line 582
    const-string v39, "setDisableDarkModePlatformIcons"

    .line 583
    .line 584
    const-string v40, "setDisableDarkModePlatformIcons(Z)V"

    .line 585
    .line 586
    const/16 v41, 0x0

    .line 587
    .line 588
    move-object/from16 v37, v11

    .line 589
    .line 590
    invoke-direct/range {v35 .. v43}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v14, v35

    .line 594
    .line 595
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    move-object/from16 v35, v14

    .line 599
    .line 600
    check-cast v35, Lvs2;

    .line 601
    .line 602
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-nez v12, :cond_269

    .line 615
    .line 616
    if-ne v14, v15, :cond_283

    .line 617
    .line 618
    :cond_269
    new-instance v36, Lpv5;

    .line 619
    .line 620
    const/16 v43, 0x0

    .line 621
    .line 622
    const/16 v44, 0x9

    .line 623
    .line 624
    const/16 v37, 0x1

    .line 625
    .line 626
    const-class v39, Lcp4;

    .line 627
    .line 628
    const-string v40, "setPlayMediaOnGamesPage"

    .line 629
    .line 630
    const-string v41, "setPlayMediaOnGamesPage(Z)V"

    .line 631
    .line 632
    const/16 v42, 0x0

    .line 633
    .line 634
    move-object/from16 v38, v11

    .line 635
    .line 636
    invoke-direct/range {v36 .. v44}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v14, v36

    .line 640
    .line 641
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_283
    move-object/from16 v36, v14

    .line 645
    .line 646
    check-cast v36, Lvs2;

    .line 647
    .line 648
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    if-nez v12, :cond_297

    .line 661
    .line 662
    if-ne v14, v15, :cond_2b1

    .line 663
    .line 664
    :cond_297
    new-instance v37, Lpv5;

    .line 665
    .line 666
    const/16 v44, 0x0

    .line 667
    .line 668
    const/16 v45, 0xa

    .line 669
    .line 670
    const/16 v38, 0x1

    .line 671
    .line 672
    const-class v40, Lcp4;

    .line 673
    .line 674
    const-string v41, "setCustomTheme"

    .line 675
    .line 676
    const-string v42, "setCustomTheme(Ljava/lang/String;)V"

    .line 677
    .line 678
    const/16 v43, 0x0

    .line 679
    .line 680
    move-object/from16 v39, v11

    .line 681
    .line 682
    invoke-direct/range {v37 .. v45}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v14, v37

    .line 686
    .line 687
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    move-object/from16 v37, v14

    .line 691
    .line 692
    check-cast v37, Lvs2;

    .line 693
    .line 694
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    if-nez v12, :cond_2c5

    .line 707
    .line 708
    if-ne v14, v15, :cond_2df

    .line 709
    .line 710
    :cond_2c5
    new-instance v38, Lpv5;

    .line 711
    .line 712
    const/16 v45, 0x0

    .line 713
    .line 714
    const/16 v46, 0xb

    .line 715
    .line 716
    const/16 v39, 0x1

    .line 717
    .line 718
    const-class v41, Lcp4;

    .line 719
    .line 720
    const-string v42, "setAssetStorageLocation"

    .line 721
    .line 722
    const-string v43, "setAssetStorageLocation(Lcom/iisulauncher/settings/AssetStorageLocation;)V"

    .line 723
    .line 724
    const/16 v44, 0x0

    .line 725
    .line 726
    move-object/from16 v40, v11

    .line 727
    .line 728
    invoke-direct/range {v38 .. v46}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v14, v38

    .line 732
    .line 733
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_2df
    move-object/from16 v38, v14

    .line 737
    .line 738
    check-cast v38, Lvs2;

    .line 739
    .line 740
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    if-nez v12, :cond_2f3

    .line 753
    .line 754
    if-ne v14, v15, :cond_30d

    .line 755
    .line 756
    :cond_2f3
    new-instance v39, Lpv5;

    .line 757
    .line 758
    const/16 v46, 0x0

    .line 759
    .line 760
    const/16 v47, 0xc

    .line 761
    .line 762
    const/16 v40, 0x1

    .line 763
    .line 764
    const-class v42, Lje6;

    .line 765
    .line 766
    const-string v43, "requestThemeMedia"

    .line 767
    .line 768
    const-string v44, "requestThemeMedia(Lkotlin/jvm/functions/Function1;)V"

    .line 769
    .line 770
    const/16 v45, 0x0

    .line 771
    .line 772
    move-object/from16 v41, v11

    .line 773
    .line 774
    invoke-direct/range {v39 .. v47}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v14, v39

    .line 778
    .line 779
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_30d
    move-object/from16 v39, v14

    .line 783
    .line 784
    check-cast v39, Lvs2;

    .line 785
    .line 786
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    if-nez v12, :cond_321

    .line 799
    .line 800
    if-ne v14, v15, :cond_33b

    .line 801
    .line 802
    :cond_321
    new-instance v40, Lpv5;

    .line 803
    .line 804
    const/16 v47, 0x0

    .line 805
    .line 806
    const/16 v48, 0xd

    .line 807
    .line 808
    const/16 v41, 0x1

    .line 809
    .line 810
    const-class v43, Lje6;

    .line 811
    .line 812
    const-string v44, "requestSoundbiteMedia"

    .line 813
    .line 814
    const-string v45, "requestSoundbiteMedia(Lkotlin/jvm/functions/Function1;)V"

    .line 815
    .line 816
    const/16 v46, 0x0

    .line 817
    .line 818
    move-object/from16 v42, v11

    .line 819
    .line 820
    invoke-direct/range {v40 .. v48}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v14, v40

    .line 824
    .line 825
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_33b
    move-object/from16 v40, v14

    .line 829
    .line 830
    check-cast v40, Lvs2;

    .line 831
    .line 832
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    if-nez v12, :cond_34f

    .line 845
    .line 846
    if-ne v14, v15, :cond_369

    .line 847
    .line 848
    :cond_34f
    new-instance v41, Lpv5;

    .line 849
    .line 850
    const/16 v48, 0x0

    .line 851
    .line 852
    const/16 v49, 0xe

    .line 853
    .line 854
    const/16 v42, 0x1

    .line 855
    .line 856
    const-class v44, Lje6;

    .line 857
    .line 858
    const-string v45, "requestIisuMediaFolder"

    .line 859
    .line 860
    const-string v46, "requestIisuMediaFolder(Lkotlin/jvm/functions/Function1;)V"

    .line 861
    .line 862
    const/16 v47, 0x0

    .line 863
    .line 864
    move-object/from16 v43, v11

    .line 865
    .line 866
    invoke-direct/range {v41 .. v49}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v14, v41

    .line 870
    .line 871
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    move-object/from16 v41, v14

    .line 875
    .line 876
    check-cast v41, Lvs2;

    .line 877
    .line 878
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    if-nez v12, :cond_37d

    .line 891
    .line 892
    if-ne v14, v15, :cond_397

    .line 893
    .line 894
    :cond_37d
    new-instance v42, Lpv5;

    .line 895
    .line 896
    const/16 v49, 0x0

    .line 897
    .line 898
    const/16 v50, 0xf

    .line 899
    .line 900
    const/16 v43, 0x1

    .line 901
    .line 902
    const-class v45, Lje6;

    .line 903
    .line 904
    const-string v46, "requestThemeZipImport"

    .line 905
    .line 906
    const-string v47, "requestThemeZipImport(Lkotlin/jvm/functions/Function1;)V"

    .line 907
    .line 908
    const/16 v48, 0x0

    .line 909
    .line 910
    move-object/from16 v44, v11

    .line 911
    .line 912
    invoke-direct/range {v42 .. v50}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v14, v42

    .line 916
    .line 917
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_397
    move-object/from16 v42, v14

    .line 921
    .line 922
    check-cast v42, Lvs2;

    .line 923
    .line 924
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    if-nez v12, :cond_3ab

    .line 937
    .line 938
    if-ne v14, v15, :cond_3c5

    .line 939
    .line 940
    :cond_3ab
    new-instance v43, Lnk4;

    .line 941
    .line 942
    const/16 v50, 0x0

    .line 943
    .line 944
    const/16 v51, 0x14

    .line 945
    .line 946
    const/16 v44, 0x2

    .line 947
    .line 948
    const-class v46, Lje6;

    .line 949
    .line 950
    const-string v47, "requestThemeZipExportDestination"

    .line 951
    .line 952
    const-string v48, "requestThemeZipExportDestination(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    .line 953
    .line 954
    const/16 v49, 0x0

    .line 955
    .line 956
    move-object/from16 v45, v11

    .line 957
    .line 958
    invoke-direct/range {v43 .. v51}, Lnk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v14, v43

    .line 962
    .line 963
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_3c5
    move-object/from16 v43, v14

    .line 967
    .line 968
    check-cast v43, Lvs2;

    .line 969
    .line 970
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    if-nez v12, :cond_3d9

    .line 983
    .line 984
    if-ne v14, v15, :cond_3f3

    .line 985
    .line 986
    :cond_3d9
    new-instance v44, Lpv5;

    .line 987
    .line 988
    const/16 v51, 0x0

    .line 989
    .line 990
    const/16 v52, 0x10

    .line 991
    .line 992
    const/16 v45, 0x1

    .line 993
    .line 994
    const-class v47, Lje6;

    .line 995
    .line 996
    const-string v48, "requestCoreDataBackup"

    .line 997
    .line 998
    const-string v49, "requestCoreDataBackup(Lkotlin/jvm/functions/Function0;)V"

    .line 999
    .line 1000
    const/16 v50, 0x0

    .line 1001
    .line 1002
    move-object/from16 v46, v11

    .line 1003
    .line 1004
    invoke-direct/range {v44 .. v52}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v14, v44

    .line 1008
    .line 1009
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_3f3
    move-object/from16 v44, v14

    .line 1013
    .line 1014
    check-cast v44, Lvs2;

    .line 1015
    .line 1016
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    if-nez v12, :cond_407

    .line 1029
    .line 1030
    if-ne v14, v15, :cond_421

    .line 1031
    .line 1032
    :cond_407
    new-instance v45, Lpv5;

    .line 1033
    .line 1034
    const/16 v52, 0x0

    .line 1035
    .line 1036
    const/16 v53, 0x12

    .line 1037
    .line 1038
    const/16 v46, 0x1

    .line 1039
    .line 1040
    const-class v48, Lje6;

    .line 1041
    .line 1042
    const-string v49, "requestCoreDataRestore"

    .line 1043
    .line 1044
    const-string v50, "requestCoreDataRestore(Lkotlin/jvm/functions/Function0;)V"

    .line 1045
    .line 1046
    const/16 v51, 0x0

    .line 1047
    .line 1048
    move-object/from16 v47, v11

    .line 1049
    .line 1050
    invoke-direct/range {v45 .. v53}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v14, v45

    .line 1054
    .line 1055
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_421
    move-object/from16 v45, v14

    .line 1059
    .line 1060
    check-cast v45, Lvs2;

    .line 1061
    .line 1062
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    if-nez v12, :cond_435

    .line 1075
    .line 1076
    if-ne v14, v15, :cond_44f

    .line 1077
    .line 1078
    :cond_435
    new-instance v46, Ln35;

    .line 1079
    .line 1080
    const/16 v53, 0x0

    .line 1081
    .line 1082
    const/16 v54, 0x8

    .line 1083
    .line 1084
    const/16 v47, 0x0

    .line 1085
    .line 1086
    const-class v49, Lqs8;

    .line 1087
    .line 1088
    const-string v50, "checkForUpdates"

    .line 1089
    .line 1090
    const-string v51, "checkForUpdates()V"

    .line 1091
    .line 1092
    const/16 v52, 0x0

    .line 1093
    .line 1094
    move-object/from16 v48, v11

    .line 1095
    .line 1096
    invoke-direct/range {v46 .. v54}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v14, v46

    .line 1100
    .line 1101
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_44f
    move-object/from16 v46, v14

    .line 1105
    .line 1106
    check-cast v46, Lvs2;

    .line 1107
    .line 1108
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    move-object/from16 v47, v4

    .line 1113
    .line 1114
    check-cast v47, Las8;

    .line 1115
    .line 1116
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v1, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    if-nez v11, :cond_46b

    .line 1129
    .line 1130
    if-ne v12, v15, :cond_485

    .line 1131
    .line 1132
    :cond_46b
    new-instance v48, Ln35;

    .line 1133
    .line 1134
    const/16 v55, 0x0

    .line 1135
    .line 1136
    const/16 v56, 0x9

    .line 1137
    .line 1138
    const/16 v49, 0x0

    .line 1139
    .line 1140
    const-class v51, Lqs8;

    .line 1141
    .line 1142
    const-string v52, "startDownload"

    .line 1143
    .line 1144
    const-string v53, "startDownload()V"

    .line 1145
    .line 1146
    const/16 v54, 0x0

    .line 1147
    .line 1148
    move-object/from16 v50, v4

    .line 1149
    .line 1150
    invoke-direct/range {v48 .. v56}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v12, v48

    .line 1154
    .line 1155
    invoke-virtual {v1, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_485
    move-object v4, v12

    .line 1159
    check-cast v4, Lvs2;

    .line 1160
    .line 1161
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v12

    .line 1169
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    if-nez v12, :cond_498

    .line 1174
    .line 1175
    if-ne v14, v15, :cond_4b2

    .line 1176
    .line 1177
    :cond_498
    new-instance v48, Ln35;

    .line 1178
    .line 1179
    const/16 v55, 0x0

    .line 1180
    .line 1181
    const/16 v56, 0xa

    .line 1182
    .line 1183
    const/16 v49, 0x0

    .line 1184
    .line 1185
    const-class v51, Lqs8;

    .line 1186
    .line 1187
    const-string v52, "dismissUpdate"

    .line 1188
    .line 1189
    const-string v53, "dismissUpdate()V"

    .line 1190
    .line 1191
    const/16 v54, 0x0

    .line 1192
    .line 1193
    move-object/from16 v50, v11

    .line 1194
    .line 1195
    invoke-direct/range {v48 .. v56}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v14, v48

    .line 1199
    .line 1200
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_4b2
    move-object/from16 v48, v14

    .line 1204
    .line 1205
    check-cast v48, Lvs2;

    .line 1206
    .line 1207
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    if-nez v12, :cond_4c6

    .line 1220
    .line 1221
    if-ne v14, v15, :cond_4e0

    .line 1222
    .line 1223
    :cond_4c6
    new-instance v49, Ln35;

    .line 1224
    .line 1225
    const/16 v56, 0x0

    .line 1226
    .line 1227
    const/16 v57, 0xb

    .line 1228
    .line 1229
    const/16 v50, 0x0

    .line 1230
    .line 1231
    const-class v52, Lqs8;

    .line 1232
    .line 1233
    const-string v53, "clearError"

    .line 1234
    .line 1235
    const-string v54, "clearError()V"

    .line 1236
    .line 1237
    const/16 v55, 0x0

    .line 1238
    .line 1239
    move-object/from16 v51, v11

    .line 1240
    .line 1241
    invoke-direct/range {v49 .. v57}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v14, v49

    .line 1245
    .line 1246
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_4e0
    move-object/from16 v49, v14

    .line 1250
    .line 1251
    check-cast v49, Lvs2;

    .line 1252
    .line 1253
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v12

    .line 1261
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    if-nez v12, :cond_4f4

    .line 1266
    .line 1267
    if-ne v14, v15, :cond_50e

    .line 1268
    .line 1269
    :cond_4f4
    new-instance v50, Ln35;

    .line 1270
    .line 1271
    const/16 v57, 0x0

    .line 1272
    .line 1273
    const/16 v58, 0xc

    .line 1274
    .line 1275
    const/16 v51, 0x0

    .line 1276
    .line 1277
    const-class v53, Lqs8;

    .line 1278
    .line 1279
    const-string v54, "clearSupporterUpdatesGrant"

    .line 1280
    .line 1281
    const-string v55, "clearSupporterUpdatesGrant()V"

    .line 1282
    .line 1283
    const/16 v56, 0x0

    .line 1284
    .line 1285
    move-object/from16 v52, v11

    .line 1286
    .line 1287
    invoke-direct/range {v50 .. v58}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v14, v50

    .line 1291
    .line 1292
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_50e
    move-object/from16 v50, v14

    .line 1296
    .line 1297
    check-cast v50, Lvs2;

    .line 1298
    .line 1299
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    if-nez v12, :cond_522

    .line 1312
    .line 1313
    if-ne v14, v15, :cond_53c

    .line 1314
    .line 1315
    :cond_522
    new-instance v51, Ln35;

    .line 1316
    .line 1317
    const/16 v58, 0x0

    .line 1318
    .line 1319
    const/16 v59, 0xd

    .line 1320
    .line 1321
    const/16 v52, 0x0

    .line 1322
    .line 1323
    const-class v54, Lqs8;

    .line 1324
    .line 1325
    const-string v55, "checkForEmuladoresJsonUpdates"

    .line 1326
    .line 1327
    const-string v56, "checkForEmuladoresJsonUpdates()V"

    .line 1328
    .line 1329
    const/16 v57, 0x0

    .line 1330
    .line 1331
    move-object/from16 v53, v11

    .line 1332
    .line 1333
    invoke-direct/range {v51 .. v59}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v14, v51

    .line 1337
    .line 1338
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_53c
    move-object/from16 v51, v14

    .line 1342
    .line 1343
    check-cast v51, Lvs2;

    .line 1344
    .line 1345
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v11

    .line 1349
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v12

    .line 1353
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v14

    .line 1357
    if-nez v12, :cond_550

    .line 1358
    .line 1359
    if-ne v14, v15, :cond_56a

    .line 1360
    .line 1361
    :cond_550
    new-instance v52, Ln35;

    .line 1362
    .line 1363
    const/16 v59, 0x0

    .line 1364
    .line 1365
    const/16 v60, 0xe

    .line 1366
    .line 1367
    const/16 v53, 0x0

    .line 1368
    .line 1369
    const-class v55, Lqs8;

    .line 1370
    .line 1371
    const-string v56, "applyEmuladoresJsonUpdate"

    .line 1372
    .line 1373
    const-string v57, "applyEmuladoresJsonUpdate()V"

    .line 1374
    .line 1375
    const/16 v58, 0x0

    .line 1376
    .line 1377
    move-object/from16 v54, v11

    .line 1378
    .line 1379
    invoke-direct/range {v52 .. v60}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v14, v52

    .line 1383
    .line 1384
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_56a
    move-object/from16 v52, v14

    .line 1388
    .line 1389
    check-cast v52, Lvs2;

    .line 1390
    .line 1391
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v12

    .line 1399
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    if-nez v12, :cond_57e

    .line 1404
    .line 1405
    if-ne v14, v15, :cond_598

    .line 1406
    .line 1407
    :cond_57e
    new-instance v53, Lpv5;

    .line 1408
    .line 1409
    const/16 v60, 0x0

    .line 1410
    .line 1411
    const/16 v61, 0x13

    .line 1412
    .line 1413
    const/16 v54, 0x1

    .line 1414
    .line 1415
    const-class v56, Lqs8;

    .line 1416
    .line 1417
    const-string v57, "importEmuladoresJson"

    .line 1418
    .line 1419
    const-string v58, "importEmuladoresJson(Landroid/net/Uri;)V"

    .line 1420
    .line 1421
    const/16 v59, 0x0

    .line 1422
    .line 1423
    move-object/from16 v55, v11

    .line 1424
    .line 1425
    invoke-direct/range {v53 .. v61}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v14, v53

    .line 1429
    .line 1430
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_598
    move-object/from16 v53, v14

    .line 1434
    .line 1435
    check-cast v53, Lvs2;

    .line 1436
    .line 1437
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v12

    .line 1445
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v14

    .line 1449
    if-nez v12, :cond_5ac

    .line 1450
    .line 1451
    if-ne v14, v15, :cond_5c6

    .line 1452
    .line 1453
    :cond_5ac
    new-instance v54, Ln35;

    .line 1454
    .line 1455
    const/16 v61, 0x0

    .line 1456
    .line 1457
    const/16 v62, 0xf

    .line 1458
    .line 1459
    const/16 v55, 0x0

    .line 1460
    .line 1461
    const-class v57, Lqs8;

    .line 1462
    .line 1463
    const-string v58, "openEmuladoresJsonReleasePage"

    .line 1464
    .line 1465
    const-string v59, "openEmuladoresJsonReleasePage()V"

    .line 1466
    .line 1467
    const/16 v60, 0x0

    .line 1468
    .line 1469
    move-object/from16 v56, v11

    .line 1470
    .line 1471
    invoke-direct/range {v54 .. v62}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v14, v54

    .line 1475
    .line 1476
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_5c6
    move-object/from16 v54, v14

    .line 1480
    .line 1481
    check-cast v54, Lvs2;

    .line 1482
    .line 1483
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v12

    .line 1491
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v14

    .line 1495
    if-nez v12, :cond_5da

    .line 1496
    .line 1497
    if-ne v14, v15, :cond_5f4

    .line 1498
    .line 1499
    :cond_5da
    new-instance v55, Ln35;

    .line 1500
    .line 1501
    const/16 v62, 0x0

    .line 1502
    .line 1503
    const/16 v63, 0x10

    .line 1504
    .line 1505
    const/16 v56, 0x0

    .line 1506
    .line 1507
    const-class v58, Lqs8;

    .line 1508
    .line 1509
    const-string v59, "clearEmuladoresJsonError"

    .line 1510
    .line 1511
    const-string v60, "clearEmuladoresJsonError()V"

    .line 1512
    .line 1513
    const/16 v61, 0x0

    .line 1514
    .line 1515
    move-object/from16 v57, v11

    .line 1516
    .line 1517
    invoke-direct/range {v55 .. v63}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v14, v55

    .line 1521
    .line 1522
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_5f4
    move-object/from16 v55, v14

    .line 1526
    .line 1527
    check-cast v55, Lvs2;

    .line 1528
    .line 1529
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v12

    .line 1537
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v14

    .line 1541
    if-nez v12, :cond_608

    .line 1542
    .line 1543
    if-ne v14, v15, :cond_622

    .line 1544
    .line 1545
    :cond_608
    new-instance v56, Ln35;

    .line 1546
    .line 1547
    const/16 v63, 0x0

    .line 1548
    .line 1549
    const/16 v64, 0x11

    .line 1550
    .line 1551
    const/16 v57, 0x0

    .line 1552
    .line 1553
    const-class v59, Lqs8;

    .line 1554
    .line 1555
    const-string v60, "checkForSupportedEmulatorsJsonUpdates"

    .line 1556
    .line 1557
    const-string v61, "checkForSupportedEmulatorsJsonUpdates()V"

    .line 1558
    .line 1559
    const/16 v62, 0x0

    .line 1560
    .line 1561
    move-object/from16 v58, v11

    .line 1562
    .line 1563
    invoke-direct/range {v56 .. v64}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v14, v56

    .line 1567
    .line 1568
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_622
    move-object/from16 v56, v14

    .line 1572
    .line 1573
    check-cast v56, Lvs2;

    .line 1574
    .line 1575
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v12

    .line 1583
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v14

    .line 1587
    if-nez v12, :cond_636

    .line 1588
    .line 1589
    if-ne v14, v15, :cond_650

    .line 1590
    .line 1591
    :cond_636
    new-instance v57, Ln35;

    .line 1592
    .line 1593
    const/16 v64, 0x0

    .line 1594
    .line 1595
    const/16 v65, 0x12

    .line 1596
    .line 1597
    const/16 v58, 0x0

    .line 1598
    .line 1599
    const-class v60, Lqs8;

    .line 1600
    .line 1601
    const-string v61, "applySupportedEmulatorsJsonUpdate"

    .line 1602
    .line 1603
    const-string v62, "applySupportedEmulatorsJsonUpdate()V"

    .line 1604
    .line 1605
    const/16 v63, 0x0

    .line 1606
    .line 1607
    move-object/from16 v59, v11

    .line 1608
    .line 1609
    invoke-direct/range {v57 .. v65}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v14, v57

    .line 1613
    .line 1614
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_650
    move-object/from16 v57, v14

    .line 1618
    .line 1619
    check-cast v57, Lvs2;

    .line 1620
    .line 1621
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v11

    .line 1625
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v12

    .line 1629
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v14

    .line 1633
    if-nez v12, :cond_664

    .line 1634
    .line 1635
    if-ne v14, v15, :cond_67e

    .line 1636
    .line 1637
    :cond_664
    new-instance v58, Lpv5;

    .line 1638
    .line 1639
    const/16 v65, 0x0

    .line 1640
    .line 1641
    const/16 v66, 0x14

    .line 1642
    .line 1643
    const/16 v59, 0x1

    .line 1644
    .line 1645
    const-class v61, Lqs8;

    .line 1646
    .line 1647
    const-string v62, "importSupportedEmulatorsJson"

    .line 1648
    .line 1649
    const-string v63, "importSupportedEmulatorsJson(Landroid/net/Uri;)V"

    .line 1650
    .line 1651
    const/16 v64, 0x0

    .line 1652
    .line 1653
    move-object/from16 v60, v11

    .line 1654
    .line 1655
    invoke-direct/range {v58 .. v66}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v14, v58

    .line 1659
    .line 1660
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_67e
    move-object/from16 v58, v14

    .line 1664
    .line 1665
    check-cast v58, Lvs2;

    .line 1666
    .line 1667
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v12

    .line 1675
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v14

    .line 1679
    if-nez v12, :cond_692

    .line 1680
    .line 1681
    if-ne v14, v15, :cond_6ac

    .line 1682
    .line 1683
    :cond_692
    new-instance v59, Ln35;

    .line 1684
    .line 1685
    const/16 v66, 0x0

    .line 1686
    .line 1687
    const/16 v67, 0x13

    .line 1688
    .line 1689
    const/16 v60, 0x0

    .line 1690
    .line 1691
    const-class v62, Lqs8;

    .line 1692
    .line 1693
    const-string v63, "openSupportedEmulatorsJsonReleasePage"

    .line 1694
    .line 1695
    const-string v64, "openSupportedEmulatorsJsonReleasePage()V"

    .line 1696
    .line 1697
    const/16 v65, 0x0

    .line 1698
    .line 1699
    move-object/from16 v61, v11

    .line 1700
    .line 1701
    invoke-direct/range {v59 .. v67}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v14, v59

    .line 1705
    .line 1706
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_6ac
    move-object/from16 v59, v14

    .line 1710
    .line 1711
    check-cast v59, Lvs2;

    .line 1712
    .line 1713
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v11

    .line 1717
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v12

    .line 1721
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v14

    .line 1725
    if-nez v12, :cond_6c0

    .line 1726
    .line 1727
    if-ne v14, v15, :cond_6da

    .line 1728
    .line 1729
    :cond_6c0
    new-instance v60, Ln35;

    .line 1730
    .line 1731
    const/16 v67, 0x0

    .line 1732
    .line 1733
    const/16 v68, 0x14

    .line 1734
    .line 1735
    const/16 v61, 0x0

    .line 1736
    .line 1737
    const-class v63, Lqs8;

    .line 1738
    .line 1739
    const-string v64, "clearSupportedEmulatorsJsonError"

    .line 1740
    .line 1741
    const-string v65, "clearSupportedEmulatorsJsonError()V"

    .line 1742
    .line 1743
    const/16 v66, 0x0

    .line 1744
    .line 1745
    move-object/from16 v62, v11

    .line 1746
    .line 1747
    invoke-direct/range {v60 .. v68}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v14, v60

    .line 1751
    .line 1752
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_6da
    move-object/from16 v60, v14

    .line 1756
    .line 1757
    check-cast v60, Lvs2;

    .line 1758
    .line 1759
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v12

    .line 1767
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v14

    .line 1771
    if-nez v12, :cond_6ee

    .line 1772
    .line 1773
    if-ne v14, v15, :cond_708

    .line 1774
    .line 1775
    :cond_6ee
    new-instance v61, Ln35;

    .line 1776
    .line 1777
    const/16 v68, 0x0

    .line 1778
    .line 1779
    const/16 v69, 0x15

    .line 1780
    .line 1781
    const/16 v62, 0x0

    .line 1782
    .line 1783
    const-class v64, Lqs8;

    .line 1784
    .line 1785
    const-string v65, "checkForEmulatorOptionsJsonUpdates"

    .line 1786
    .line 1787
    const-string v66, "checkForEmulatorOptionsJsonUpdates()V"

    .line 1788
    .line 1789
    const/16 v67, 0x0

    .line 1790
    .line 1791
    move-object/from16 v63, v11

    .line 1792
    .line 1793
    invoke-direct/range {v61 .. v69}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v14, v61

    .line 1797
    .line 1798
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_708
    move-object/from16 v61, v14

    .line 1802
    .line 1803
    check-cast v61, Lvs2;

    .line 1804
    .line 1805
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v11

    .line 1809
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v12

    .line 1813
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v14

    .line 1817
    if-nez v12, :cond_71c

    .line 1818
    .line 1819
    if-ne v14, v15, :cond_736

    .line 1820
    .line 1821
    :cond_71c
    new-instance v62, Ln35;

    .line 1822
    .line 1823
    const/16 v69, 0x0

    .line 1824
    .line 1825
    const/16 v70, 0x16

    .line 1826
    .line 1827
    const/16 v63, 0x0

    .line 1828
    .line 1829
    const-class v65, Lqs8;

    .line 1830
    .line 1831
    const-string v66, "applyEmulatorOptionsJsonUpdate"

    .line 1832
    .line 1833
    const-string v67, "applyEmulatorOptionsJsonUpdate()V"

    .line 1834
    .line 1835
    const/16 v68, 0x0

    .line 1836
    .line 1837
    move-object/from16 v64, v11

    .line 1838
    .line 1839
    invoke-direct/range {v62 .. v70}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v14, v62

    .line 1843
    .line 1844
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_736
    move-object/from16 v62, v14

    .line 1848
    .line 1849
    check-cast v62, Lvs2;

    .line 1850
    .line 1851
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v11

    .line 1855
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v12

    .line 1859
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v14

    .line 1863
    if-nez v12, :cond_74a

    .line 1864
    .line 1865
    if-ne v14, v15, :cond_764

    .line 1866
    .line 1867
    :cond_74a
    new-instance v63, Ln35;

    .line 1868
    .line 1869
    const/16 v70, 0x0

    .line 1870
    .line 1871
    const/16 v71, 0x17

    .line 1872
    .line 1873
    const/16 v64, 0x0

    .line 1874
    .line 1875
    const-class v66, Lqs8;

    .line 1876
    .line 1877
    const-string v67, "openEmulatorOptionsJsonReleasePage"

    .line 1878
    .line 1879
    const-string v68, "openEmulatorOptionsJsonReleasePage()V"

    .line 1880
    .line 1881
    const/16 v69, 0x0

    .line 1882
    .line 1883
    move-object/from16 v65, v11

    .line 1884
    .line 1885
    invoke-direct/range {v63 .. v71}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1886
    .line 1887
    .line 1888
    move-object/from16 v14, v63

    .line 1889
    .line 1890
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_764
    move-object/from16 v63, v14

    .line 1894
    .line 1895
    check-cast v63, Lvs2;

    .line 1896
    .line 1897
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v12

    .line 1905
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v14

    .line 1909
    if-nez v12, :cond_778

    .line 1910
    .line 1911
    if-ne v14, v15, :cond_792

    .line 1912
    .line 1913
    :cond_778
    new-instance v64, Ln35;

    .line 1914
    .line 1915
    const/16 v71, 0x0

    .line 1916
    .line 1917
    const/16 v72, 0x18

    .line 1918
    .line 1919
    const/16 v65, 0x0

    .line 1920
    .line 1921
    const-class v67, Lqs8;

    .line 1922
    .line 1923
    const-string v68, "clearEmulatorOptionsJsonError"

    .line 1924
    .line 1925
    const-string v69, "clearEmulatorOptionsJsonError()V"

    .line 1926
    .line 1927
    const/16 v70, 0x0

    .line 1928
    .line 1929
    move-object/from16 v66, v11

    .line 1930
    .line 1931
    invoke-direct/range {v64 .. v72}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v14, v64

    .line 1935
    .line 1936
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_792
    move-object/from16 v64, v14

    .line 1940
    .line 1941
    check-cast v64, Lvs2;

    .line 1942
    .line 1943
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v11

    .line 1947
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v12

    .line 1951
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v14

    .line 1955
    if-nez v12, :cond_7a6

    .line 1956
    .line 1957
    if-ne v14, v15, :cond_7c0

    .line 1958
    .line 1959
    :cond_7a6
    new-instance v65, Ln35;

    .line 1960
    .line 1961
    const/16 v72, 0x0

    .line 1962
    .line 1963
    const/16 v73, 0x19

    .line 1964
    .line 1965
    const/16 v66, 0x0

    .line 1966
    .line 1967
    const-class v68, Lqs8;

    .line 1968
    .line 1969
    const-string v69, "checkForStarterPackUpdates"

    .line 1970
    .line 1971
    const-string v70, "checkForStarterPackUpdates()V"

    .line 1972
    .line 1973
    const/16 v71, 0x0

    .line 1974
    .line 1975
    move-object/from16 v67, v11

    .line 1976
    .line 1977
    invoke-direct/range {v65 .. v73}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1978
    .line 1979
    .line 1980
    move-object/from16 v14, v65

    .line 1981
    .line 1982
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_7c0
    move-object/from16 v65, v14

    .line 1986
    .line 1987
    check-cast v65, Lvs2;

    .line 1988
    .line 1989
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v11

    .line 1993
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v12

    .line 1997
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v14

    .line 2001
    if-nez v12, :cond_7d4

    .line 2002
    .line 2003
    if-ne v14, v15, :cond_7ee

    .line 2004
    .line 2005
    :cond_7d4
    new-instance v66, Ln35;

    .line 2006
    .line 2007
    const/16 v73, 0x0

    .line 2008
    .line 2009
    const/16 v74, 0x1a

    .line 2010
    .line 2011
    const/16 v67, 0x0

    .line 2012
    .line 2013
    const-class v69, Lqs8;

    .line 2014
    .line 2015
    const-string v70, "applyStarterPackUpdate"

    .line 2016
    .line 2017
    const-string v71, "applyStarterPackUpdate()V"

    .line 2018
    .line 2019
    const/16 v72, 0x0

    .line 2020
    .line 2021
    move-object/from16 v68, v11

    .line 2022
    .line 2023
    invoke-direct/range {v66 .. v74}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v14, v66

    .line 2027
    .line 2028
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_7ee
    move-object/from16 v66, v14

    .line 2032
    .line 2033
    check-cast v66, Lvs2;

    .line 2034
    .line 2035
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v11

    .line 2039
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v12

    .line 2043
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v14

    .line 2047
    if-nez v12, :cond_802

    .line 2048
    .line 2049
    if-ne v14, v15, :cond_81c

    .line 2050
    .line 2051
    :cond_802
    new-instance v82, Lpv5;

    .line 2052
    .line 2053
    const/16 v89, 0x0

    .line 2054
    .line 2055
    const/16 v90, 0x15

    .line 2056
    .line 2057
    const/16 v83, 0x1

    .line 2058
    .line 2059
    const-class v85, Lqs8;

    .line 2060
    .line 2061
    const-string v86, "importStarterPack"

    .line 2062
    .line 2063
    const-string v87, "importStarterPack(Landroid/net/Uri;)V"

    .line 2064
    .line 2065
    const/16 v88, 0x0

    .line 2066
    .line 2067
    move-object/from16 v84, v11

    .line 2068
    .line 2069
    invoke-direct/range {v82 .. v90}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2070
    .line 2071
    .line 2072
    move-object/from16 v14, v82

    .line 2073
    .line 2074
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_81c
    move-object/from16 v67, v14

    .line 2078
    .line 2079
    check-cast v67, Lvs2;

    .line 2080
    .line 2081
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v11

    .line 2085
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v12

    .line 2089
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v14

    .line 2093
    if-nez v12, :cond_830

    .line 2094
    .line 2095
    if-ne v14, v15, :cond_84a

    .line 2096
    .line 2097
    :cond_830
    new-instance v82, Ln35;

    .line 2098
    .line 2099
    const/16 v89, 0x0

    .line 2100
    .line 2101
    const/16 v90, 0x1b

    .line 2102
    .line 2103
    const/16 v83, 0x0

    .line 2104
    .line 2105
    const-class v85, Lqs8;

    .line 2106
    .line 2107
    const-string v86, "openStarterPackReleasePage"

    .line 2108
    .line 2109
    const-string v87, "openStarterPackReleasePage()V"

    .line 2110
    .line 2111
    const/16 v88, 0x0

    .line 2112
    .line 2113
    move-object/from16 v84, v11

    .line 2114
    .line 2115
    invoke-direct/range {v82 .. v90}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2116
    .line 2117
    .line 2118
    move-object/from16 v14, v82

    .line 2119
    .line 2120
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    :cond_84a
    move-object/from16 v68, v14

    .line 2124
    .line 2125
    check-cast v68, Lvs2;

    .line 2126
    .line 2127
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v11

    .line 2131
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v12

    .line 2135
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v14

    .line 2139
    if-nez v12, :cond_85e

    .line 2140
    .line 2141
    if-ne v14, v15, :cond_878

    .line 2142
    .line 2143
    :cond_85e
    new-instance v82, Ln35;

    .line 2144
    .line 2145
    const/16 v89, 0x0

    .line 2146
    .line 2147
    const/16 v90, 0x1c

    .line 2148
    .line 2149
    const/16 v83, 0x0

    .line 2150
    .line 2151
    const-class v85, Lqs8;

    .line 2152
    .line 2153
    const-string v86, "clearStarterPackError"

    .line 2154
    .line 2155
    const-string v87, "clearStarterPackError()V"

    .line 2156
    .line 2157
    const/16 v88, 0x0

    .line 2158
    .line 2159
    move-object/from16 v84, v11

    .line 2160
    .line 2161
    invoke-direct/range {v82 .. v90}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v14, v82

    .line 2165
    .line 2166
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_878
    move-object/from16 v69, v14

    .line 2170
    .line 2171
    check-cast v69, Lvs2;

    .line 2172
    .line 2173
    if-eqz v8, :cond_885

    .line 2174
    .line 2175
    iget-object v8, v8, Lja4;->b:Ld95;

    .line 2176
    .line 2177
    iget-object v8, v8, Ld95;->c:Ljava/lang/String;

    .line 2178
    .line 2179
    move-object/from16 v79, v8

    .line 2180
    .line 2181
    goto :goto_887

    .line 2182
    :cond_885
    const/16 v79, 0x0

    .line 2183
    .line 2184
    :goto_887
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v8

    .line 2188
    check-cast v8, Lue6;

    .line 2189
    .line 2190
    iget v8, v8, Lue6;->p:I

    .line 2191
    .line 2192
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v12

    .line 2196
    check-cast v12, Lue6;

    .line 2197
    .line 2198
    iget-object v12, v12, Lue6;->f:Lk26;

    .line 2199
    .line 2200
    if-nez v12, :cond_8a7

    .line 2201
    .line 2202
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    check-cast v3, Lue6;

    .line 2207
    .line 2208
    iget-object v3, v3, Lue6;->g:Lk26;

    .line 2209
    .line 2210
    if-eqz v3, :cond_8a4

    .line 2211
    .line 2212
    goto :goto_8a7

    .line 2213
    :cond_8a4
    move/from16 v86, v9

    .line 2214
    .line 2215
    goto :goto_8a9

    .line 2216
    :cond_8a7
    :goto_8a7
    move/from16 v86, v10

    .line 2217
    .line 2218
    :goto_8a9
    sget-object v3, Lr35;->a:Lr35;

    .line 2219
    .line 2220
    invoke-virtual {v1, v3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v12

    .line 2224
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v14

    .line 2228
    if-nez v12, :cond_8b7

    .line 2229
    .line 2230
    if-ne v14, v15, :cond_8d1

    .line 2231
    .line 2232
    :cond_8b7
    new-instance v87, Ln35;

    .line 2233
    .line 2234
    const/16 v94, 0x0

    .line 2235
    .line 2236
    const/16 v95, 0x1d

    .line 2237
    .line 2238
    const/16 v88, 0x0

    .line 2239
    .line 2240
    const-class v90, Lr35;

    .line 2241
    .line 2242
    const-string v91, "requestRotate"

    .line 2243
    .line 2244
    const-string v92, "requestRotate()V"

    .line 2245
    .line 2246
    const/16 v93, 0x0

    .line 2247
    .line 2248
    move-object/from16 v89, v3

    .line 2249
    .line 2250
    invoke-direct/range {v87 .. v95}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2251
    .line 2252
    .line 2253
    move-object/from16 v14, v87

    .line 2254
    .line 2255
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_8d1
    move-object v3, v14

    .line 2259
    check-cast v3, Lvs2;

    .line 2260
    .line 2261
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->x()Lje6;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v12

    .line 2265
    invoke-virtual {v1, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v14

    .line 2269
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v11

    .line 2273
    if-nez v14, :cond_8e4

    .line 2274
    .line 2275
    if-ne v11, v15, :cond_8fe

    .line 2276
    .line 2277
    :cond_8e4
    new-instance v87, Lth7;

    .line 2278
    .line 2279
    const/16 v94, 0x0

    .line 2280
    .line 2281
    const/16 v95, 0x0

    .line 2282
    .line 2283
    const/16 v88, 0x0

    .line 2284
    .line 2285
    const-class v90, Lje6;

    .line 2286
    .line 2287
    const-string v91, "exportLogs"

    .line 2288
    .line 2289
    const-string v92, "exportLogs()V"

    .line 2290
    .line 2291
    const/16 v93, 0x0

    .line 2292
    .line 2293
    move-object/from16 v89, v12

    .line 2294
    .line 2295
    invoke-direct/range {v87 .. v95}, Lth7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2296
    .line 2297
    .line 2298
    move-object/from16 v11, v87

    .line 2299
    .line 2300
    invoke-virtual {v1, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    :cond_8fe
    move-object/from16 v70, v11

    .line 2304
    .line 2305
    check-cast v70, Lvs2;

    .line 2306
    .line 2307
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v11

    .line 2311
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v12

    .line 2315
    if-nez v11, :cond_912

    .line 2316
    .line 2317
    if-ne v12, v15, :cond_90f

    .line 2318
    .line 2319
    goto :goto_912

    .line 2320
    :cond_90f
    move-object v7, v15

    .line 2321
    const/4 v10, 0x0

    .line 2322
    goto :goto_931

    .line 2323
    :cond_912
    :goto_912
    new-instance v11, Lth7;

    .line 2324
    .line 2325
    const/16 v18, 0x0

    .line 2326
    .line 2327
    const/16 v19, 0x1

    .line 2328
    .line 2329
    const/4 v12, 0x0

    .line 2330
    const-class v14, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 2331
    .line 2332
    move-object/from16 v16, v15

    .line 2333
    .line 2334
    const-string v15, "refreshMetadata"

    .line 2335
    .line 2336
    move-object/from16 v17, v16

    .line 2337
    .line 2338
    const-string v16, "refreshMetadata()V"

    .line 2339
    .line 2340
    move-object/from16 v71, v17

    .line 2341
    .line 2342
    const/16 v17, 0x0

    .line 2343
    .line 2344
    move-object/from16 v7, v71

    .line 2345
    .line 2346
    const/4 v10, 0x0

    .line 2347
    invoke-direct/range {v11 .. v19}, Lth7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    move-object v12, v11

    .line 2354
    :goto_931
    move-object/from16 v71, v12

    .line 2355
    .line 2356
    check-cast v71, Lvs2;

    .line 2357
    .line 2358
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v11

    .line 2362
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v12

    .line 2366
    if-nez v11, :cond_941

    .line 2367
    .line 2368
    if-ne v12, v7, :cond_957

    .line 2369
    .line 2370
    :cond_941
    new-instance v11, Lth7;

    .line 2371
    .line 2372
    const/16 v18, 0x0

    .line 2373
    .line 2374
    const/16 v19, 0x2

    .line 2375
    .line 2376
    const/4 v12, 0x0

    .line 2377
    const-class v14, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 2378
    .line 2379
    const-string v15, "restartOnboardingFromHome"

    .line 2380
    .line 2381
    const-string v16, "restartOnboardingFromHome()V"

    .line 2382
    .line 2383
    const/16 v17, 0x0

    .line 2384
    .line 2385
    invoke-direct/range {v11 .. v19}, Lth7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v1, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    move-object v12, v11

    .line 2392
    :cond_957
    check-cast v12, Lvs2;

    .line 2393
    .line 2394
    iget-object v11, v13, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->M:Lq08;

    .line 2395
    .line 2396
    const-string v14, "steamGridDbHomeIconService"

    .line 2397
    .line 2398
    if-eqz v11, :cond_c0e

    .line 2399
    .line 2400
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v15

    .line 2404
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v10

    .line 2408
    if-nez v15, :cond_96b

    .line 2409
    .line 2410
    if-ne v10, v7, :cond_985

    .line 2411
    .line 2412
    :cond_96b
    new-instance v87, Lnk4;

    .line 2413
    .line 2414
    const/16 v94, 0x0

    .line 2415
    .line 2416
    const/16 v95, 0x17

    .line 2417
    .line 2418
    const/16 v88, 0x2

    .line 2419
    .line 2420
    const-class v90, Lq08;

    .line 2421
    .line 2422
    const-string v91, "searchHomeIcons"

    .line 2423
    .line 2424
    const-string v92, "searchHomeIcons-gIAlu-s(Lcom/iisulauncher/roms/RomItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2425
    .line 2426
    const/16 v93, 0x0

    .line 2427
    .line 2428
    move-object/from16 v89, v11

    .line 2429
    .line 2430
    invoke-direct/range {v87 .. v95}, Lnk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2431
    .line 2432
    .line 2433
    move-object/from16 v10, v87

    .line 2434
    .line 2435
    invoke-virtual {v1, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_985
    check-cast v10, Lvs2;

    .line 2439
    .line 2440
    iget-object v11, v13, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->M:Lq08;

    .line 2441
    .line 2442
    if-eqz v11, :cond_c08

    .line 2443
    .line 2444
    invoke-virtual {v1, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v14

    .line 2448
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v15

    .line 2452
    if-nez v14, :cond_997

    .line 2453
    .line 2454
    if-ne v15, v7, :cond_9b1

    .line 2455
    .line 2456
    :cond_997
    new-instance v87, La33;

    .line 2457
    .line 2458
    const/16 v94, 0x0

    .line 2459
    .line 2460
    const/16 v95, 0x1a

    .line 2461
    .line 2462
    const/16 v88, 0x3

    .line 2463
    .line 2464
    const-class v90, Lq08;

    .line 2465
    .line 2466
    const-string v91, "applyHomeIcon"

    .line 2467
    .line 2468
    const-string v92, "applyHomeIcon-0E7RQCE(Lcom/iisulauncher/roms/RomItem;Lcom/iisulauncher/steamgriddb/SteamGridDbHomeIconOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2469
    .line 2470
    const/16 v93, 0x0

    .line 2471
    .line 2472
    move-object/from16 v89, v11

    .line 2473
    .line 2474
    invoke-direct/range {v87 .. v95}, La33;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2475
    .line 2476
    .line 2477
    move-object/from16 v15, v87

    .line 2478
    .line 2479
    invoke-virtual {v1, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    :cond_9b1
    check-cast v15, Lvs2;

    .line 2483
    .line 2484
    check-cast v26, Lwr2;

    .line 2485
    .line 2486
    check-cast v27, Lwr2;

    .line 2487
    .line 2488
    check-cast v28, Lks2;

    .line 2489
    .line 2490
    check-cast v29, Lks2;

    .line 2491
    .line 2492
    check-cast v30, Lwr2;

    .line 2493
    .line 2494
    check-cast v31, Lwr2;

    .line 2495
    .line 2496
    check-cast v32, Lwr2;

    .line 2497
    .line 2498
    check-cast v33, Lwr2;

    .line 2499
    .line 2500
    check-cast v34, Lwr2;

    .line 2501
    .line 2502
    check-cast v35, Lwr2;

    .line 2503
    .line 2504
    check-cast v36, Lwr2;

    .line 2505
    .line 2506
    check-cast v37, Lwr2;

    .line 2507
    .line 2508
    check-cast v38, Lwr2;

    .line 2509
    .line 2510
    check-cast v39, Lwr2;

    .line 2511
    .line 2512
    check-cast v40, Lwr2;

    .line 2513
    .line 2514
    check-cast v41, Lwr2;

    .line 2515
    .line 2516
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v11

    .line 2520
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v14

    .line 2524
    if-nez v11, :cond_9df

    .line 2525
    .line 2526
    if-ne v14, v7, :cond_9e7

    .line 2527
    .line 2528
    :cond_9df
    new-instance v14, Loh7;

    .line 2529
    .line 2530
    invoke-direct {v14, v13, v9}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    :cond_9e7
    check-cast v14, Lur2;

    .line 2537
    .line 2538
    check-cast v42, Lwr2;

    .line 2539
    .line 2540
    check-cast v43, Lks2;

    .line 2541
    .line 2542
    check-cast v44, Lwr2;

    .line 2543
    .line 2544
    check-cast v45, Lwr2;

    .line 2545
    .line 2546
    check-cast v10, Lks2;

    .line 2547
    .line 2548
    check-cast v15, Lls2;

    .line 2549
    .line 2550
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v11

    .line 2554
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v9

    .line 2558
    if-nez v11, :cond_a05

    .line 2559
    .line 2560
    if-ne v9, v7, :cond_a02

    .line 2561
    .line 2562
    goto :goto_a05

    .line 2563
    :cond_a02
    move-object/from16 v106, v2

    .line 2564
    .line 2565
    goto :goto_a11

    .line 2566
    :cond_a05
    :goto_a05
    new-instance v9, Lh35;

    .line 2567
    .line 2568
    move-object/from16 v106, v2

    .line 2569
    .line 2570
    const/4 v2, 0x0

    .line 2571
    const/4 v11, 0x2

    .line 2572
    invoke-direct {v9, v13, v2, v11}, Lh35;-><init>(Lhw0;Lp91;I)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v1, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    :goto_a11
    check-cast v9, Lms2;

    .line 2579
    .line 2580
    check-cast v46, Lur2;

    .line 2581
    .line 2582
    check-cast v4, Lur2;

    .line 2583
    .line 2584
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v2

    .line 2588
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v11

    .line 2592
    if-nez v2, :cond_a23

    .line 2593
    .line 2594
    if-ne v11, v7, :cond_a2c

    .line 2595
    .line 2596
    :cond_a23
    new-instance v11, Loh7;

    .line 2597
    .line 2598
    const/4 v2, 0x1

    .line 2599
    invoke-direct {v11, v13, v2}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v1, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    :cond_a2c
    check-cast v11, Lur2;

    .line 2606
    .line 2607
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    move/from16 v16, v2

    .line 2612
    .line 2613
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    if-nez v16, :cond_a40

    .line 2618
    .line 2619
    if-ne v2, v7, :cond_a3d

    .line 2620
    .line 2621
    goto :goto_a40

    .line 2622
    :cond_a3d
    move-object/from16 v16, v3

    .line 2623
    .line 2624
    goto :goto_a4b

    .line 2625
    :cond_a40
    :goto_a40
    new-instance v2, Loh7;

    .line 2626
    .line 2627
    move-object/from16 v16, v3

    .line 2628
    .line 2629
    const/4 v3, 0x2

    .line 2630
    invoke-direct {v2, v13, v3}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    :goto_a4b
    check-cast v2, Lur2;

    .line 2637
    .line 2638
    check-cast v48, Lur2;

    .line 2639
    .line 2640
    check-cast v49, Lur2;

    .line 2641
    .line 2642
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v3

    .line 2646
    move-object/from16 p1, v2

    .line 2647
    .line 2648
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    if-nez v3, :cond_a5f

    .line 2653
    .line 2654
    if-ne v2, v7, :cond_a68

    .line 2655
    .line 2656
    :cond_a5f
    new-instance v2, Loh7;

    .line 2657
    .line 2658
    const/4 v3, 0x3

    .line 2659
    invoke-direct {v2, v13, v3}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    :cond_a68
    check-cast v2, Lur2;

    .line 2666
    .line 2667
    check-cast v50, Lur2;

    .line 2668
    .line 2669
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v3

    .line 2673
    move-object/from16 v17, v2

    .line 2674
    .line 2675
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    if-nez v3, :cond_a7a

    .line 2680
    .line 2681
    if-ne v2, v7, :cond_a83

    .line 2682
    .line 2683
    :cond_a7a
    new-instance v2, Loh7;

    .line 2684
    .line 2685
    const/4 v3, 0x4

    .line 2686
    invoke-direct {v2, v13, v3}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    :cond_a83
    check-cast v2, Lur2;

    .line 2693
    .line 2694
    check-cast v51, Lur2;

    .line 2695
    .line 2696
    check-cast v52, Lur2;

    .line 2697
    .line 2698
    check-cast v53, Lwr2;

    .line 2699
    .line 2700
    check-cast v54, Lur2;

    .line 2701
    .line 2702
    check-cast v55, Lur2;

    .line 2703
    .line 2704
    check-cast v56, Lur2;

    .line 2705
    .line 2706
    check-cast v57, Lur2;

    .line 2707
    .line 2708
    check-cast v58, Lwr2;

    .line 2709
    .line 2710
    check-cast v59, Lur2;

    .line 2711
    .line 2712
    check-cast v60, Lur2;

    .line 2713
    .line 2714
    check-cast v61, Lur2;

    .line 2715
    .line 2716
    check-cast v62, Lur2;

    .line 2717
    .line 2718
    check-cast v63, Lur2;

    .line 2719
    .line 2720
    check-cast v64, Lur2;

    .line 2721
    .line 2722
    check-cast v65, Lur2;

    .line 2723
    .line 2724
    check-cast v66, Lur2;

    .line 2725
    .line 2726
    move-object/from16 v72, v67

    .line 2727
    .line 2728
    check-cast v72, Lwr2;

    .line 2729
    .line 2730
    move-object/from16 v73, v68

    .line 2731
    .line 2732
    check-cast v73, Lur2;

    .line 2733
    .line 2734
    move-object/from16 v74, v69

    .line 2735
    .line 2736
    check-cast v74, Lur2;

    .line 2737
    .line 2738
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v3

    .line 2742
    move-object/from16 v18, v2

    .line 2743
    .line 2744
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    if-nez v3, :cond_abf

    .line 2749
    .line 2750
    if-ne v2, v7, :cond_ac8

    .line 2751
    .line 2752
    :cond_abf
    new-instance v2, Loh7;

    .line 2753
    .line 2754
    const/4 v3, 0x5

    .line 2755
    invoke-direct {v2, v13, v3}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2759
    .line 2760
    .line 2761
    :cond_ac8
    move-object/from16 v87, v2

    .line 2762
    .line 2763
    check-cast v87, Lur2;

    .line 2764
    .line 2765
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    if-nez v2, :cond_ad8

    .line 2774
    .line 2775
    if-ne v3, v7, :cond_ae1

    .line 2776
    .line 2777
    :cond_ad8
    new-instance v3, Loh7;

    .line 2778
    .line 2779
    const/4 v2, 0x6

    .line 2780
    invoke-direct {v3, v13, v2}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v1, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    :cond_ae1
    move-object/from16 v88, v3

    .line 2787
    .line 2788
    check-cast v88, Lur2;

    .line 2789
    .line 2790
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v2

    .line 2794
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    if-nez v2, :cond_af1

    .line 2799
    .line 2800
    if-ne v3, v7, :cond_afa

    .line 2801
    .line 2802
    :cond_af1
    new-instance v3, Lph7;

    .line 2803
    .line 2804
    const/4 v2, 0x0

    .line 2805
    invoke-direct {v3, v2, v13}, Lph7;-><init>(ILjava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v1, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    :cond_afa
    move-object/from16 v89, v3

    .line 2812
    .line 2813
    check-cast v89, Lwr2;

    .line 2814
    .line 2815
    move-object/from16 v90, v16

    .line 2816
    .line 2817
    check-cast v90, Lur2;

    .line 2818
    .line 2819
    move-object/from16 v91, v70

    .line 2820
    .line 2821
    check-cast v91, Lur2;

    .line 2822
    .line 2823
    move-object/from16 v92, v71

    .line 2824
    .line 2825
    check-cast v92, Lur2;

    .line 2826
    .line 2827
    move-object/from16 v93, v12

    .line 2828
    .line 2829
    check-cast v93, Lur2;

    .line 2830
    .line 2831
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v2

    .line 2835
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v3

    .line 2839
    if-nez v2, :cond_b1a

    .line 2840
    .line 2841
    if-ne v3, v7, :cond_b23

    .line 2842
    .line 2843
    :cond_b1a
    new-instance v3, Loh7;

    .line 2844
    .line 2845
    const/4 v2, 0x7

    .line 2846
    invoke-direct {v3, v13, v2}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v1, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    :cond_b23
    move-object/from16 v94, v3

    .line 2853
    .line 2854
    check-cast v94, Lur2;

    .line 2855
    .line 2856
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    const/16 v3, 0x13

    .line 2861
    .line 2862
    if-ne v2, v7, :cond_b37

    .line 2863
    .line 2864
    new-instance v2, Lur6;

    .line 2865
    .line 2866
    invoke-direct {v2, v3}, Lur6;-><init>(I)V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    :cond_b37
    move-object/from16 v95, v2

    .line 2873
    .line 2874
    check-cast v95, Lur2;

    .line 2875
    .line 2876
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    if-ne v2, v7, :cond_b49

    .line 2881
    .line 2882
    new-instance v2, Lur6;

    .line 2883
    .line 2884
    invoke-direct {v2, v3}, Lur6;-><init>(I)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    :cond_b49
    move-object/from16 v96, v2

    .line 2891
    .line 2892
    check-cast v96, Lur2;

    .line 2893
    .line 2894
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    if-ne v2, v7, :cond_b5b

    .line 2899
    .line 2900
    new-instance v2, Lur6;

    .line 2901
    .line 2902
    invoke-direct {v2, v3}, Lur6;-><init>(I)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2906
    .line 2907
    .line 2908
    :cond_b5b
    move-object/from16 v98, v2

    .line 2909
    .line 2910
    check-cast v98, Lur2;

    .line 2911
    .line 2912
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    if-ne v2, v7, :cond_b6d

    .line 2917
    .line 2918
    new-instance v2, Lur6;

    .line 2919
    .line 2920
    invoke-direct {v2, v3}, Lur6;-><init>(I)V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    :cond_b6d
    move-object/from16 v99, v2

    .line 2927
    .line 2928
    check-cast v99, Lur2;

    .line 2929
    .line 2930
    const v104, 0x1b01b0

    .line 2931
    .line 2932
    .line 2933
    const v105, 0x4003c0

    .line 2934
    .line 2935
    .line 2936
    const/16 v76, 0x1

    .line 2937
    .line 2938
    iget-boolean v2, v0, Lgn4;->j:Z

    .line 2939
    .line 2940
    const/16 v82, 0x0

    .line 2941
    .line 2942
    const/16 v83, 0x0

    .line 2943
    .line 2944
    const/16 v84, 0x0

    .line 2945
    .line 2946
    const/16 v85, 0x0

    .line 2947
    .line 2948
    iget-boolean v3, v0, Lgn4;->k:Z

    .line 2949
    .line 2950
    iget-boolean v0, v0, Lgn4;->l:Z

    .line 2951
    .line 2952
    const v102, 0x1249248

    .line 2953
    .line 2954
    .line 2955
    const/16 v103, 0x180

    .line 2956
    .line 2957
    move/from16 v100, v0

    .line 2958
    .line 2959
    move-object/from16 v101, v1

    .line 2960
    .line 2961
    move/from16 v78, v2

    .line 2962
    .line 2963
    move/from16 v97, v3

    .line 2964
    .line 2965
    move/from16 v80, v8

    .line 2966
    .line 2967
    move-object/from16 v16, v20

    .line 2968
    .line 2969
    move-object/from16 v19, v23

    .line 2970
    .line 2971
    move-object/from16 v20, v24

    .line 2972
    .line 2973
    move-object/from16 v23, v27

    .line 2974
    .line 2975
    move-object/from16 v24, v28

    .line 2976
    .line 2977
    move-object/from16 v27, v31

    .line 2978
    .line 2979
    move-object/from16 v28, v32

    .line 2980
    .line 2981
    move-object/from16 v31, v35

    .line 2982
    .line 2983
    move-object/from16 v32, v36

    .line 2984
    .line 2985
    move-object/from16 v35, v39

    .line 2986
    .line 2987
    move-object/from16 v36, v40

    .line 2988
    .line 2989
    move-object/from16 v39, v42

    .line 2990
    .line 2991
    move-object/from16 v40, v43

    .line 2992
    .line 2993
    move-object/from16 v42, v45

    .line 2994
    .line 2995
    move-object/from16 v67, v62

    .line 2996
    .line 2997
    move-object/from16 v68, v63

    .line 2998
    .line 2999
    move-object/from16 v69, v64

    .line 3000
    .line 3001
    move-object/from16 v70, v65

    .line 3002
    .line 3003
    move-object/from16 v71, v66

    .line 3004
    .line 3005
    move-object/from16 v45, v9

    .line 3006
    .line 3007
    move-object/from16 v43, v10

    .line 3008
    .line 3009
    move-object/from16 v62, v57

    .line 3010
    .line 3011
    move-object/from16 v63, v58

    .line 3012
    .line 3013
    move-object/from16 v64, v59

    .line 3014
    .line 3015
    move-object/from16 v65, v60

    .line 3016
    .line 3017
    move-object/from16 v66, v61

    .line 3018
    .line 3019
    move-object/from16 v57, v52

    .line 3020
    .line 3021
    move-object/from16 v58, v53

    .line 3022
    .line 3023
    move-object/from16 v59, v54

    .line 3024
    .line 3025
    move-object/from16 v60, v55

    .line 3026
    .line 3027
    move-object/from16 v61, v56

    .line 3028
    .line 3029
    move-object/from16 v53, v17

    .line 3030
    .line 3031
    move-object/from16 v55, v18

    .line 3032
    .line 3033
    move-object/from16 v17, v21

    .line 3034
    .line 3035
    move-object/from16 v18, v22

    .line 3036
    .line 3037
    move-object/from16 v21, v25

    .line 3038
    .line 3039
    move-object/from16 v22, v26

    .line 3040
    .line 3041
    move-object/from16 v25, v29

    .line 3042
    .line 3043
    move-object/from16 v26, v30

    .line 3044
    .line 3045
    move-object/from16 v29, v33

    .line 3046
    .line 3047
    move-object/from16 v30, v34

    .line 3048
    .line 3049
    move-object/from16 v33, v37

    .line 3050
    .line 3051
    move-object/from16 v34, v38

    .line 3052
    .line 3053
    move-object/from16 v37, v41

    .line 3054
    .line 3055
    move-object/from16 v41, v44

    .line 3056
    .line 3057
    move-object/from16 v52, v49

    .line 3058
    .line 3059
    move-object/from16 v54, v50

    .line 3060
    .line 3061
    move-object/from16 v56, v51

    .line 3062
    .line 3063
    move-object/from16 v50, p1

    .line 3064
    .line 3065
    move-object/from16 v49, v11

    .line 3066
    .line 3067
    move-object/from16 v38, v14

    .line 3068
    .line 3069
    move-object/from16 v44, v15

    .line 3070
    .line 3071
    move-object/from16 v51, v48

    .line 3072
    .line 3073
    move-object/from16 v48, v4

    .line 3074
    .line 3075
    move-object v14, v5

    .line 3076
    move-object v15, v6

    .line 3077
    invoke-static/range {v14 .. v105}, Lgh3;->F(Lct2;Lxi0;Ls32;Lcp4;Lxw6;Lbw1;Lrd7;Lq8;Lwr2;Lwr2;Lks2;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lur2;Lwr2;Lks2;Lwr2;Lwr2;Lks2;Lls2;Lms2;Lur2;Las8;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lwr2;Lur2;Lur2;Lur2;Lur2;Lwr2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lwr2;Lur2;Lur2;Ls83;ZLdp4;ZLjava/lang/String;ILsw1;ZLsw1;Lsw1;ZZLur2;Lur2;Lwr2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;ZLur2;Lur2;ZLky0;IIII)V

    .line 3078
    .line 3079
    .line 3080
    goto :goto_c1b

    .line 3081
    :cond_c08
    invoke-static {v14}, Lye4;->n0(Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    const/16 v16, 0x0

    .line 3085
    .line 3086
    throw v16

    .line 3087
    :cond_c0e
    move-object/from16 v16, v10

    .line 3088
    .line 3089
    invoke-static {v14}, Lye4;->n0(Ljava/lang/String;)V

    .line 3090
    .line 3091
    .line 3092
    throw v16

    .line 3093
    :cond_c14
    move-object/from16 v101, v1

    .line 3094
    .line 3095
    move-object/from16 v106, v2

    .line 3096
    .line 3097
    invoke-virtual/range {v101 .. v101}, Lky0;->X()V

    .line 3098
    .line 3099
    .line 3100
    :goto_c1b
    return-object v106

    .line 3101
    :pswitch_c1c
    move-object/from16 v106, v2

    .line 3102
    .line 3103
    check-cast v9, Lwi7;

    .line 3104
    .line 3105
    move-object v1, v8

    .line 3106
    check-cast v1, Lwi2;

    .line 3107
    .line 3108
    move-object v2, v7

    .line 3109
    check-cast v2, Lwi2;

    .line 3110
    .line 3111
    check-cast v6, Lwi2;

    .line 3112
    .line 3113
    check-cast v5, Let0;

    .line 3114
    .line 3115
    check-cast v4, Let0;

    .line 3116
    .line 3117
    check-cast v3, Lud5;

    .line 3118
    .line 3119
    move-object/from16 v10, p1

    .line 3120
    .line 3121
    check-cast v10, Lky0;

    .line 3122
    .line 3123
    move-object/from16 v7, p2

    .line 3124
    .line 3125
    check-cast v7, Ljava/lang/Integer;

    .line 3126
    .line 3127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3128
    .line 3129
    .line 3130
    const/16 v72, 0x1

    .line 3131
    .line 3132
    invoke-static/range {v72 .. v72}, Lok2;->R(I)I

    .line 3133
    .line 3134
    .line 3135
    move-result v11

    .line 3136
    move-object v7, v9

    .line 3137
    move-object v9, v3

    .line 3138
    move-object v3, v6

    .line 3139
    move-object v6, v4

    .line 3140
    iget-boolean v4, v0, Lgn4;->j:Z

    .line 3141
    .line 3142
    move-object v8, v7

    .line 3143
    iget-boolean v7, v0, Lgn4;->k:Z

    .line 3144
    .line 3145
    iget-boolean v0, v0, Lgn4;->l:Z

    .line 3146
    .line 3147
    move-object/from16 v107, v8

    .line 3148
    .line 3149
    move v8, v0

    .line 3150
    move-object/from16 v0, v107

    .line 3151
    .line 3152
    invoke-static/range {v0 .. v11}, Lyi6;->h(Lwi7;Lwi2;Lwi2;Lwi2;ZLet0;Let0;ZZLud5;Lky0;I)V

    .line 3153
    .line 3154
    .line 3155
    return-object v106

    .line 3156
    nop

    .line 3157
    :pswitch_data_c54
    .packed-switch 0x0
        :pswitch_c1c
    .end packed-switch
.end method
