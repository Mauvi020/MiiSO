###### Class defpackage.l7 (l7)
.class public final synthetic Ll7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 5

    .line 15
    iput p4, p0, Ll7;->i:I

    iput-object p1, p0, Ll7;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll7;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Ll7;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Ll7;->i:I

    iput-object p1, p0, Ll7;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Ll7;->j:Z

    iput-object p3, p0, Ll7;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLlh5;Llh5;)V
    .registers 5

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ll7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll7;->j:Z

    iput-object p2, p0, Ll7;->k:Ljava/lang/Object;

    iput-object p3, p0, Ll7;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLwr2;Llh5;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ll7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ll7;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Ll7;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll7;->k:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Ll7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v4, p0, Ll7;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Ll7;->j:Z

    .line 10
    .line 11
    iget-object p0, p0, Ll7;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_240

    .line 14
    .line 15
    .line 16
    check-cast p0, Lwr2;

    .line 17
    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "A"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    sget-object p1, Lvc3;->i:Lvc3;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_d8

    .line 39
    .line 40
    :cond_27
    const-string v1, "-"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_36

    .line 47
    .line 48
    sget-object p1, Lvc3;->j:Lvc3;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d8

    .line 54
    .line 55
    :cond_36
    invoke-static {p1, v5}, Ls91;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v5, 0x2b

    .line 64
    .line 65
    if-eq p1, v5, :cond_a3

    .line 66
    .line 67
    const/16 v5, 0x2d

    .line 68
    .line 69
    if-eq p1, v5, :cond_95

    .line 70
    .line 71
    const/16 v1, 0x41

    .line 72
    .line 73
    if-eq p1, v1, :cond_87

    .line 74
    .line 75
    const/16 v0, 0x42

    .line 76
    .line 77
    if-eq p1, v0, :cond_77

    .line 78
    .line 79
    const/16 v0, 0x58

    .line 80
    .line 81
    if-eq p1, v0, :cond_67

    .line 82
    .line 83
    const/16 v0, 0x59

    .line 84
    .line 85
    if-eq p1, v0, :cond_57

    .line 86
    .line 87
    goto :goto_b2

    .line 88
    :cond_57
    const-string p1, "Y"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 95
    .line 96
    goto :goto_b2

    .line 97
    :cond_60
    const/16 p0, 0x64

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_b2

    .line 104
    :cond_67
    const-string p1, "X"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    goto :goto_b2

    .line 113
    :cond_70
    const/16 p0, 0x63

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_b2

    .line 120
    :cond_77
    const-string p1, "B"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    goto :goto_b2

    .line 129
    :cond_80
    const/16 p0, 0x61

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_b2

    .line 136
    :cond_87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8e

    .line 141
    .line 142
    goto :goto_b2

    .line 143
    :cond_8e
    const/16 p0, 0x60

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_b2

    .line 150
    :cond_95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9c

    .line 155
    .line 156
    goto :goto_b2

    .line 157
    :cond_9c
    const/16 p0, 0x6d

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    const-string p1, "+"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_ac

    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    const/16 p0, 0x6c

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_b2
    if-eqz v2, :cond_d8

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    new-instance v5, Landroid/view/KeyEvent;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-wide v8, v6

    .line 194
    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroid/view/KeyEvent;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-object v3

    .line 218
    :pswitch_d9
    check-cast p0, Lz47;

    .line 219
    .line 220
    check-cast v4, Lna3;

    .line 221
    .line 222
    check-cast p1, Lyk0;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lyk0;->i:Lvj0;

    .line 228
    .line 229
    invoke-interface {v0}, Lvj0;->d()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget-object v3, p1, Lyk0;->i:Lvj0;

    .line 234
    .line 235
    invoke-interface {v3}, Lvj0;->getLayoutDirection()Lwp4;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p0, v0, v1, v3, p1}, Lz47;->a(JLwp4;Lrp1;)Lkj2;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    instance-of v0, p0, Lny5;

    .line 244
    .line 245
    if-eqz v0, :cond_103

    .line 246
    .line 247
    invoke-static {}, Lae;->a()Lyd;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast p0, Lny5;

    .line 252
    .line 253
    iget-object p0, p0, Lny5;->d:Lsl6;

    .line 254
    .line 255
    invoke-static {v0, p0}, Lyd;->b(Lyd;Lsl6;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    move-object v7, v0

    .line 259
    goto :goto_11c

    .line 260
    :cond_103
    instance-of v0, p0, Loy5;

    .line 261
    .line 262
    if-eqz v0, :cond_113

    .line 263
    .line 264
    invoke-static {}, Lae;->a()Lyd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast p0, Loy5;

    .line 269
    .line 270
    iget-object p0, p0, Loy5;->d:Ly47;

    .line 271
    .line 272
    invoke-static {v0, p0}, Lyd;->c(Lyd;Ly47;)V

    .line 273
    .line 274
    .line 275
    goto :goto_101

    .line 276
    :cond_113
    instance-of v0, p0, Lmy5;

    .line 277
    .line 278
    if-eqz v0, :cond_156

    .line 279
    .line 280
    check-cast p0, Lmy5;

    .line 281
    .line 282
    iget-object v0, p0, Lmy5;->d:Lyd;

    .line 283
    .line 284
    goto :goto_101

    .line 285
    :goto_11c
    if-eqz v5, :cond_122

    .line 286
    .line 287
    iget-wide v0, v4, Lna3;->m:J

    .line 288
    .line 289
    :goto_120
    move-wide v8, v0

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    sget-wide v0, Let0;->d:J

    .line 292
    .line 293
    goto :goto_120

    .line 294
    :goto_125
    if-eqz v5, :cond_12c

    .line 295
    .line 296
    const p0, 0x3df5c28f    # 0.12f

    .line 297
    .line 298
    .line 299
    :goto_12a
    move v10, p0

    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    const p0, 0x3e75c28f    # 0.24f

    .line 302
    .line 303
    .line 304
    goto :goto_12a

    .line 305
    :goto_130
    if-eqz v5, :cond_136

    .line 306
    .line 307
    const p0, 0x3f733333    # 0.95f

    .line 308
    .line 309
    .line 310
    goto :goto_139

    .line 311
    :cond_136
    const p0, 0x3faccccd    # 1.35f

    .line 312
    .line 313
    .line 314
    :goto_139
    new-instance v0, Lc38;

    .line 315
    .line 316
    const/high16 v1, 0x40800000    # 4.0f

    .line 317
    .line 318
    mul-float/2addr v1, p0

    .line 319
    invoke-virtual {p1}, Lyk0;->a()F

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    mul-float/2addr v1, p0

    .line 324
    const/4 v4, 0x1

    .line 325
    const/16 v5, 0x12

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-direct/range {v0 .. v5}, Lc38;-><init>(FFIII)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Laa3;

    .line 333
    .line 334
    move-object v11, v0

    .line 335
    invoke-direct/range {v6 .. v11}, Laa3;-><init>(Lyd;JFLc38;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v6}, Lyk0;->c(Lwr2;)Lij1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-static {}, Lff1;->m()V

    .line 344
    .line 345
    .line 346
    :goto_159
    return-object v2

    .line 347
    :pswitch_15a
    check-cast p0, Lwk1;

    .line 348
    .line 349
    check-cast v4, Lg28;

    .line 350
    .line 351
    check-cast p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;

    .line 352
    .line 353
    iget-object v0, v4, Lg28;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v1, Lu40;

    .line 356
    .line 357
    const/16 v2, 0xe

    .line 358
    .line 359
    invoke-direct {v1, p0, v0, v2}, Lu40;-><init>(Lwk1;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1, p1}, Lwk1;->g(Lwr2;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->getUserPic()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lal1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_177

    .line 374
    .line 375
    goto :goto_1bd

    .line 376
    :cond_177
    iget-object v2, p0, Lwk1;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v2}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/io/File;

    .line 387
    .line 388
    if-nez v2, :cond_186

    .line 389
    .line 390
    goto :goto_1bd

    .line 391
    :cond_186
    invoke-static {v2, v0}, Lwk1;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Ljava/io/File;

    .line 396
    .line 397
    const-string v3, "avatar.png"

    .line 398
    .line 399
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_19a

    .line 407
    .line 408
    if-nez v5, :cond_19a

    .line 409
    .line 410
    goto :goto_1bd

    .line 411
    :cond_19a
    :try_start_19a
    new-instance v3, Ljava/io/File;

    .line 412
    .line 413
    const-string v4, "avatar.png.tmp"

    .line 414
    .line 415
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v3, v1}, Lwk1;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 422
    .line 423
    .line 424
    move-result p0
    :try_end_1a8
    .catchall {:try_start_19a .. :try_end_1a8} :catchall_1bd

    .line 425
    if-eqz p0, :cond_1bd

    .line 426
    .line 427
    :try_start_1aa
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_1b3

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1b3
    .catchall {:try_start_1aa .. :try_end_1b3} :catchall_1b3

    .line 434
    .line 435
    .line 436
    :catchall_1b3
    :cond_1b3
    :try_start_1b3
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1b6
    .catchall {:try_start_1b3 .. :try_end_1b6} :catchall_1b6

    .line 437
    .line 438
    .line 439
    :catchall_1b6
    :try_start_1b6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1bd
    .catchall {:try_start_1b6 .. :try_end_1bd} :catchall_1bd

    .line 444
    .line 445
    .line 446
    :catchall_1bd
    :cond_1bd
    :goto_1bd
    invoke-static {p1}, Lal1;->d(Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;)Lkw6;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_1c2
    check-cast v4, Lwr2;

    .line 452
    .line 453
    check-cast p0, Llh5;

    .line 454
    .line 455
    check-cast p1, Laj2;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    if-eqz v5, :cond_1dc

    .line 461
    .line 462
    invoke-virtual {p1}, Laj2;->a()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_1dc

    .line 467
    .line 468
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v4, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_1dc
    return-object v3

    .line 478
    :pswitch_1dd
    check-cast p0, Lur2;

    .line 479
    .line 480
    check-cast v4, Lqt0;

    .line 481
    .line 482
    check-cast p1, Loq5;

    .line 483
    .line 484
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Lqt0;->b(Z)Z

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_1ea
    check-cast p0, Ljava/util/Set;

    .line 492
    .line 493
    check-cast v4, Ljava/util/Map;

    .line 494
    .line 495
    check-cast p1, Lzc4;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v0, p1, Lzc4;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lkn;

    .line 507
    .line 508
    invoke-static {p1, p0, v2}, Lwa5;->S(Lzc4;Ljava/util/Set;Lkn;)Lbq6;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v3, Lbq6;->k:Lbq6;

    .line 513
    .line 514
    if-ne v2, v3, :cond_21c

    .line 515
    .line 516
    if-nez v5, :cond_209

    .line 517
    .line 518
    iget-boolean p1, p1, Lzc4;->d:Z

    .line 519
    .line 520
    if-nez p1, :cond_21c

    .line 521
    .line 522
    :cond_209
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_21c

    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    :cond_21c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_221
    check-cast p0, Llh5;

    .line 547
    .line 548
    check-cast v4, Llh5;

    .line 549
    .line 550
    check-cast p1, Lur2;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    if-eqz v5, :cond_231

    .line 556
    .line 557
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_231
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lwr2;

    .line 567
    .line 568
    new-instance v2, Ln7;

    .line 569
    .line 570
    invoke-direct {v2, p1, p0, v1}, Ln7;-><init>(Lur2;Llh5;I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-object v3

    .line 577
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_221
        :pswitch_1ea
        :pswitch_1dd
        :pswitch_1c2
        :pswitch_15a
        :pswitch_d9
    .end packed-switch
.end method

###### Class defpackage.aa3 (aa3)
.class public final synthetic Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lyd;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lc38;


# direct methods
.method public synthetic constructor <init>(Lyd;JFLc38;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa3;->i:Lyd;

    .line 5
    .line 6
    iput-wide p2, p0, Laa3;->j:J

    .line 7
    .line 8
    iput p4, p0, Laa3;->k:F

    .line 9
    .line 10
    iput-object p5, p0, Laa3;->l:Lc38;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpq4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpq4;->b()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Laa3;->k:F

    .line 11
    .line 12
    iget-wide v1, p0, Laa3;->j:J

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Let0;->b(FJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v5, 0x34

    .line 19
    .line 20
    iget-object v1, p0, Laa3;->i:Lyd;

    .line 21
    .line 22
    iget-object v4, p0, Laa3;->l:Lc38;

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, La02;->J(La02;Lyd;JLb02;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgq8;->a:Lgq8;

    .line 28
    .line 29
    return-object p0
.end method
