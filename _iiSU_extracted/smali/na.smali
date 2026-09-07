###### Class defpackage.na (na)
.class public final Lna;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lna;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lna;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lna;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lna;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_28a

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg24;

    .line 16
    .line 17
    iget-object p0, p0, Lg24;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ".preferences_pb"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "datastore/"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwr2;

    .line 50
    .line 51
    sget-object v1, Ltm5;->V:Lnx6;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltm5;

    .line 59
    .line 60
    iget-object v0, p0, Ltm5;->L:Lup7;

    .line 61
    .line 62
    iget-object v4, v1, Lnx6;->u:Lup7;

    .line 63
    .line 64
    if-eq v0, v4, :cond_43

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v3

    .line 69
    :goto_44
    iget-boolean v5, p0, Ltm5;->M:Z

    .line 70
    .line 71
    iget-boolean v6, v1, Lnx6;->v:Z

    .line 72
    .line 73
    if-eq v5, v6, :cond_4b

    .line 74
    .line 75
    move v3, v2

    .line 76
    :cond_4b
    if-nez v0, :cond_4f

    .line 77
    .line 78
    if-eqz v3, :cond_62

    .line 79
    .line 80
    :cond_4f
    iput-object v4, p0, Ltm5;->L:Lup7;

    .line 81
    .line 82
    iput-boolean v6, p0, Ltm5;->M:Z

    .line 83
    .line 84
    iget-boolean v4, p0, Ltm5;->N:Z

    .line 85
    .line 86
    if-eqz v4, :cond_62

    .line 87
    .line 88
    if-nez v3, :cond_5d

    .line 89
    .line 90
    if-eqz v6, :cond_62

    .line 91
    .line 92
    if-eqz v0, :cond_62

    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Ltm5;->w:Lnq4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lnq4;->F()V

    .line 97
    .line 98
    .line 99
    :cond_62
    iput-boolean v2, p0, Ltm5;->N:Z

    .line 100
    .line 101
    iget-object p0, v1, Lnx6;->u:Lup7;

    .line 102
    .line 103
    iget-wide v2, v1, Lnx6;->x:J

    .line 104
    .line 105
    iget-object v0, v1, Lnx6;->z:Lwp4;

    .line 106
    .line 107
    iget-object v4, v1, Lnx6;->y:Lrp1;

    .line 108
    .line 109
    invoke-interface {p0, v2, v3, v0, v4}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v1, Lnx6;->C:Lkj2;

    .line 114
    .line 115
    sget-object p0, Lgq8;->a:Lgq8;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_75
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lnq4;

    .line 121
    .line 122
    iget-object v0, v0, Lnq4;->O:Ld52;

    .line 123
    .line 124
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lan6;

    .line 127
    .line 128
    iget-object v4, v0, Ld52;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ltd5;

    .line 131
    .line 132
    iget v4, v4, Ltd5;->l:I

    .line 133
    .line 134
    and-int/lit8 v4, v4, 0x8

    .line 135
    .line 136
    if-eqz v4, :cond_102

    .line 137
    .line 138
    iget-object v0, v0, Ld52;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lj78;

    .line 141
    .line 142
    :goto_8d
    if-eqz v0, :cond_102

    .line 143
    .line 144
    iget v4, v0, Ltd5;->k:I

    .line 145
    .line 146
    and-int/lit8 v4, v4, 0x8

    .line 147
    .line 148
    if-eqz v4, :cond_ff

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    move-object v5, v1

    .line 152
    :goto_97
    if-eqz v4, :cond_ff

    .line 153
    .line 154
    instance-of v6, v4, Lwj7;

    .line 155
    .line 156
    if-eqz v6, :cond_c2

    .line 157
    .line 158
    check-cast v4, Lwj7;

    .line 159
    .line 160
    invoke-interface {v4}, Lwj7;->H()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_ae

    .line 165
    .line 166
    new-instance v6, Ltj7;

    .line 167
    .line 168
    invoke-direct {v6}, Ltj7;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, Lan6;->i:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v2, v6, Ltj7;->l:Z

    .line 174
    .line 175
    :cond_ae
    invoke-interface {v4}, Lwj7;->C0()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_ba

    .line 180
    .line 181
    iget-object v6, p0, Lan6;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ltj7;

    .line 184
    .line 185
    iput-boolean v2, v6, Ltj7;->k:Z

    .line 186
    .line 187
    :cond_ba
    iget-object v6, p0, Lan6;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lhk7;

    .line 190
    .line 191
    invoke-interface {v4, v6}, Lwj7;->A0(Lhk7;)V

    .line 192
    .line 193
    .line 194
    goto :goto_fa

    .line 195
    :cond_c2
    iget v6, v4, Ltd5;->k:I

    .line 196
    .line 197
    and-int/lit8 v6, v6, 0x8

    .line 198
    .line 199
    if-eqz v6, :cond_fa

    .line 200
    .line 201
    instance-of v6, v4, Lep1;

    .line 202
    .line 203
    if-eqz v6, :cond_fa

    .line 204
    .line 205
    move-object v6, v4

    .line 206
    check-cast v6, Lep1;

    .line 207
    .line 208
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 209
    .line 210
    move v7, v3

    .line 211
    :goto_d2
    if-eqz v6, :cond_f7

    .line 212
    .line 213
    iget v8, v6, Ltd5;->k:I

    .line 214
    .line 215
    and-int/lit8 v8, v8, 0x8

    .line 216
    .line 217
    if-eqz v8, :cond_f4

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    if-ne v7, v2, :cond_e0

    .line 222
    .line 223
    move-object v4, v6

    .line 224
    goto :goto_f4

    .line 225
    :cond_e0
    if-nez v5, :cond_eb

    .line 226
    .line 227
    new-instance v5, Lnh5;

    .line 228
    .line 229
    const/16 v8, 0x10

    .line 230
    .line 231
    new-array v8, v8, [Ltd5;

    .line 232
    .line 233
    invoke-direct {v5, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    if-eqz v4, :cond_f1

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v1

    .line 242
    :cond_f1
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 246
    .line 247
    goto :goto_d2

    .line 248
    :cond_f7
    if-ne v7, v2, :cond_fa

    .line 249
    .line 250
    goto :goto_97

    .line 251
    :cond_fa
    :goto_fa
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_97

    .line 256
    :cond_ff
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 257
    .line 258
    goto :goto_8d

    .line 259
    :cond_102
    sget-object p0, Lgq8;->a:Lgq8;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_105
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ll13;

    .line 265
    .line 266
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ltd5;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ll13;->d(Ltd5;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lgq8;->a:Lgq8;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_113
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lan6;

    .line 279
    .line 280
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lgj2;

    .line 283
    .line 284
    invoke-virtual {p0}, Lgj2;->W0()Lsi2;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object p0, v0, Lan6;->i:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object p0, Lgq8;->a:Lgq8;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_124
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lan6;

    .line 296
    .line 297
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lej2;

    .line 300
    .line 301
    sget-object v1, Lt36;->a:Lpz0;

    .line 302
    .line 303
    invoke-static {p0, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iput-object p0, v0, Lan6;->i:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object p0, Lgq8;->a:Lgq8;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_137
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lmt1;

    .line 315
    .line 316
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lfj5;

    .line 319
    .line 320
    invoke-virtual {v0, p0, v3}, Lmt1;->e(Lfj5;Z)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lgq8;->a:Lgq8;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_145
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ly01;

    .line 329
    .line 330
    iget-object v0, v0, Ly01;->a:Lm11;

    .line 331
    .line 332
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lx01;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lm11;->c:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v1

    .line 342
    :try_start_155
    iget-object v2, v0, Lm11;->d:Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_16b

    .line 349
    .line 350
    iget-object p0, v0, Lm11;->d:Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_16b

    .line 357
    .line 358
    invoke-virtual {v0}, Lm11;->d()V
    :try_end_168
    .catchall {:try_start_155 .. :try_end_168} :catchall_169

    .line 359
    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :catchall_169
    move-exception p0

    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    :goto_16b
    monitor-exit v1

    .line 365
    sget-object p0, Lgq8;->a:Lgq8;

    .line 366
    .line 367
    return-object p0

    .line 368
    :goto_16f
    monitor-exit v1

    .line 369
    throw p0

    .line 370
    :pswitch_171
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lwk0;

    .line 373
    .line 374
    iget-object v0, v0, Lwk0;->y:Lwr2;

    .line 375
    .line 376
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lyk0;

    .line 379
    .line 380
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object p0, Lgq8;->a:Lgq8;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_181
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lur2;

    .line 389
    .line 390
    if-eqz v0, :cond_192

    .line 391
    .line 392
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lsl6;

    .line 397
    .line 398
    if-nez v0, :cond_190

    .line 399
    .line 400
    goto :goto_192

    .line 401
    :cond_190
    move-object v1, v0

    .line 402
    goto :goto_1ae

    .line 403
    :cond_192
    :goto_192
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ltm5;

    .line 406
    .line 407
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 412
    .line 413
    if-eqz v0, :cond_19f

    .line 414
    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move-object p0, v1

    .line 417
    :goto_1a0
    if-eqz p0, :cond_1ae

    .line 418
    .line 419
    iget-wide v0, p0, Lv36;->k:J

    .line 420
    .line 421
    invoke-static {v0, v1}, Lel2;->E(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    const-wide/16 v2, 0x0

    .line 426
    .line 427
    invoke-static {v2, v3, v0, v1}, Lul2;->c(JJ)Lsl6;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :cond_1ae
    :goto_1ae
    return-object v1

    .line 432
    :pswitch_1af
    iget-object v0, p0, Lna;->l:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ldb;

    .line 435
    .line 436
    iget-object p0, p0, Lna;->k:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lgg7;

    .line 439
    .line 440
    iget-object v1, p0, Lgg7;->m:Luf7;

    .line 441
    .line 442
    iget-object v2, p0, Lgg7;->n:Luf7;

    .line 443
    .line 444
    iget-object v3, p0, Lgg7;->k:Ljava/lang/Float;

    .line 445
    .line 446
    iget-object v4, p0, Lgg7;->l:Ljava/lang/Float;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    if-eqz v1, :cond_1d6

    .line 450
    .line 451
    if-eqz v3, :cond_1d6

    .line 452
    .line 453
    iget-object v6, v1, Luf7;->a:Lur2;

    .line 454
    .line 455
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    sub-float/2addr v6, v3

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    move v6, v5

    .line 472
    :goto_1d7
    if-eqz v2, :cond_1ed

    .line 473
    .line 474
    if-eqz v4, :cond_1ed

    .line 475
    .line 476
    iget-object v3, v2, Luf7;->a:Lur2;

    .line 477
    .line 478
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    sub-float/2addr v3, v4

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move v3, v5

    .line 495
    :goto_1ee
    cmpg-float v4, v6, v5

    .line 496
    .line 497
    if-nez v4, :cond_1f7

    .line 498
    .line 499
    cmpg-float v3, v3, v5

    .line 500
    .line 501
    if-nez v3, :cond_1f7

    .line 502
    .line 503
    goto :goto_25d

    .line 504
    :cond_1f7
    iget v3, p0, Lgg7;->i:I

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget v5, v0, Ldb;->t:I

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Lnd4;->b(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lak7;

    .line 521
    .line 522
    if-eqz v4, :cond_218

    .line 523
    .line 524
    :try_start_20b
    iget-object v5, v0, Ldb;->v:Li3;

    .line 525
    .line 526
    if-eqz v5, :cond_218

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Ldb;->k(Lak7;)Landroid/graphics/Rect;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v5, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 533
    .line 534
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_218
    .catch Ljava/lang/IllegalStateException; {:try_start_20b .. :try_end_218} :catch_218

    .line 535
    .line 536
    .line 537
    :catch_218
    :cond_218
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget v5, v0, Ldb;->u:I

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Lnd4;->b(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lak7;

    .line 548
    .line 549
    if-eqz v4, :cond_233

    .line 550
    .line 551
    :try_start_226
    iget-object v5, v0, Ldb;->w:Li3;

    .line 552
    .line 553
    if-eqz v5, :cond_233

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Ldb;->k(Lak7;)Landroid/graphics/Rect;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v5, v5, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 560
    .line 561
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_233
    .catch Ljava/lang/IllegalStateException; {:try_start_226 .. :try_end_233} :catch_233

    .line 562
    .line 563
    .line 564
    :catch_233
    :cond_233
    iget-object v4, v0, Ldb;->l:Lwa;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4, v3}, Lnd4;->b(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lak7;

    .line 578
    .line 579
    if-eqz v4, :cond_25d

    .line 580
    .line 581
    iget-object v4, v4, Lak7;->a:Lyj7;

    .line 582
    .line 583
    if-eqz v4, :cond_25d

    .line 584
    .line 585
    iget-object v4, v4, Lyj7;->c:Lnq4;

    .line 586
    .line 587
    if-eqz v4, :cond_25d

    .line 588
    .line 589
    if-eqz v1, :cond_253

    .line 590
    .line 591
    iget-object v5, v0, Ldb;->y:Lkg5;

    .line 592
    .line 593
    invoke-virtual {v5, v3, v1}, Lkg5;->h(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    if-eqz v2, :cond_25a

    .line 597
    .line 598
    iget-object v5, v0, Ldb;->z:Lkg5;

    .line 599
    .line 600
    invoke-virtual {v5, v3, v2}, Lkg5;->h(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    invoke-virtual {v0, v4}, Ldb;->w(Lnq4;)V

    .line 604
    .line 605
    .line 606
    :cond_25d
    :goto_25d
    if-eqz v1, :cond_269

    .line 607
    .line 608
    iget-object v0, v1, Luf7;->a:Lur2;

    .line 609
    .line 610
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Float;

    .line 615
    .line 616
    iput-object v0, p0, Lgg7;->k:Ljava/lang/Float;

    .line 617
    .line 618
    :cond_269
    if-eqz v2, :cond_275

    .line 619
    .line 620
    iget-object v0, v2, Luf7;->a:Lur2;

    .line 621
    .line 622
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Float;

    .line 627
    .line 628
    iput-object v0, p0, Lgg7;->l:Ljava/lang/Float;

    .line 629
    .line 630
    :cond_275
    sget-object p0, Lgq8;->a:Lgq8;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_278
    iget-object v0, p0, Lna;->k:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lwa;

    .line 636
    .line 637
    iget-object p0, p0, Lna;->l:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Landroid/view/KeyEvent;

    .line 640
    .line 641
    invoke-static {v0, p0}, Lwa;->c(Lwa;Landroid/view/KeyEvent;)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    nop

    .line 651
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_278
        :pswitch_1af
        :pswitch_181
        :pswitch_171
        :pswitch_145
        :pswitch_137
        :pswitch_124
        :pswitch_113
        :pswitch_105
        :pswitch_75
        :pswitch_2e
    .end packed-switch
.end method
