###### Class defpackage.vh6 (vh6)
.class public final synthetic Lvh6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 14
    iput p1, p0, Lvh6;->i:I

    iput-object p2, p0, Lvh6;->j:Ljava/lang/Object;

    iput-object p3, p0, Lvh6;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 4

    .line 15
    const/16 v0, 0x16

    iput v0, p0, Lvh6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lvh6;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldc8;Lbj;Lcg;)V
    .registers 4

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput p1, p0, Lvh6;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lvh6;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvh6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lls2;Lcd3;Lid3;)V
    .registers 4

    .line 13
    const/4 p3, 0x4

    iput p3, p0, Lvh6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lvh6;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lvh6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_4c8

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lxp8;

    .line 15
    .line 16
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmq6;

    .line 19
    .line 20
    iget-object p0, p0, Lmq6;->b:Ljava/lang/String;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iget-boolean v0, v1, Lxp8;->F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_34

    .line 26
    .line 27
    iget-boolean v0, v1, Lxp8;->G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    iget-object v0, v1, Lxp8;->O:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iput-object v4, v1, Lxp8;->J:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v5, v1, Lxp8;->M:J

    .line 43
    .line 44
    const-wide/16 v7, 0x1

    .line 45
    .line 46
    add-long/2addr v5, v7

    .line 47
    iput-wide v5, v1, Lxp8;->M:J
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    :goto_34
    move v3, v5

    .line 54
    :goto_35
    monitor-exit v1

    .line 55
    if-eqz v3, :cond_44

    .line 56
    .line 57
    iget-object p0, v1, Lxp8;->u:Ln91;

    .line 58
    .line 59
    new-instance v0, Lh91;

    .line 60
    .line 61
    const/16 v3, 0x15

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, v3}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v4, v4, v0, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p0, Lgq8;->a:Lgq8;

    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_47
    monitor-exit v1

    .line 73
    throw p0

    .line 74
    :pswitch_49
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lwr2;

    .line 77
    .line 78
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lhf8;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lgq8;->a:Lgq8;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbj;

    .line 91
    .line 92
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcg;

    .line 95
    .line 96
    iget-object v0, v0, Lbj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lyw4;

    .line 99
    .line 100
    instance-of v1, v0, Lxw4;

    .line 101
    .line 102
    if-eqz v1, :cond_6e

    .line 103
    .line 104
    :try_start_67
    check-cast v0, Lxw4;

    .line 105
    .line 106
    iget-object v0, v0, Lxw4;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcg;->a(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_6e} :catch_6e

    .line 109
    .line 110
    .line 111
    :catch_6e
    :cond_6e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lta8;

    .line 117
    .line 118
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Llh5;

    .line 121
    .line 122
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwd4;

    .line 127
    .line 128
    iget-wide v6, p0, Lwd4;->a:J

    .line 129
    .line 130
    invoke-virtual {v0}, Lta8;->i()Loq5;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-eqz p0, :cond_15a

    .line 140
    .line 141
    iget-wide v10, p0, Loq5;->a:J

    .line 142
    .line 143
    invoke-virtual {v0}, Lta8;->m()Lcj;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_15a

    .line 148
    .line 149
    iget-object p0, p0, Lcj;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_15a

    .line 158
    .line 159
    :cond_9e
    iget-object p0, v0, Lta8;->r:Lq06;

    .line 160
    .line 161
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lyy2;

    .line 166
    .line 167
    const/4 v12, -0x1

    .line 168
    if-nez p0, :cond_ab

    .line 169
    .line 170
    move p0, v12

    .line 171
    goto :goto_b3

    .line 172
    :cond_ab
    sget-object v13, Lva8;->a:[I

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    aget p0, v13, p0

    .line 179
    .line 180
    :goto_b3
    if-eq p0, v12, :cond_15a

    .line 181
    .line 182
    const-wide v12, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/16 v14, 0x20

    .line 188
    .line 189
    if-eq p0, v3, :cond_d2

    .line 190
    .line 191
    if-eq p0, v1, :cond_d2

    .line 192
    .line 193
    if-ne p0, v2, :cond_cd

    .line 194
    .line 195
    invoke-virtual {v0}, Lta8;->n()Lab8;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-wide v2, p0, Lab8;->b:J

    .line 200
    .line 201
    sget p0, Ljc8;->c:I

    .line 202
    .line 203
    and-long/2addr v2, v12

    .line 204
    :goto_cb
    long-to-int p0, v2

    .line 205
    goto :goto_dc

    .line 206
    :cond_cd
    invoke-static {}, Lff1;->m()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_15f

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v0}, Lta8;->n()Lab8;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-wide v2, p0, Lab8;->b:J

    .line 216
    .line 217
    sget p0, Ljc8;->c:I

    .line 218
    .line 219
    shr-long/2addr v2, v14

    .line 220
    goto :goto_cb

    .line 221
    :goto_dc
    iget-object v2, v0, Lta8;->d:Lav4;

    .line 222
    .line 223
    if-eqz v2, :cond_15a

    .line 224
    .line 225
    invoke-virtual {v2}, Lav4;->d()Lyb8;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_e7

    .line 230
    .line 231
    goto :goto_15a

    .line 232
    :cond_e7
    iget-object v3, v0, Lta8;->d:Lav4;

    .line 233
    .line 234
    if-eqz v3, :cond_15a

    .line 235
    .line 236
    iget-object v3, v3, Lav4;->a:Ll98;

    .line 237
    .line 238
    iget-object v3, v3, Ll98;->a:Lcj;

    .line 239
    .line 240
    if-nez v3, :cond_f2

    .line 241
    .line 242
    goto :goto_15a

    .line 243
    :cond_f2
    iget-object v0, v0, Lta8;->b:Lrq5;

    .line 244
    .line 245
    invoke-interface {v0, p0}, Lrq5;->x(I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iget-object v0, v3, Lcj;->j:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {p0, v5, v0}, Lgk2;->D(III)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v2, v10, v11}, Lyb8;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    shr-long/2addr v3, v14

    .line 264
    long-to-int v0, v3

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, v2, Lyb8;->a:Lxb8;

    .line 270
    .line 271
    iget-object v3, v2, Lxb8;->b:Ljf5;

    .line 272
    .line 273
    invoke-virtual {v3, p0}, Ljf5;->d(I)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v2, p0}, Lxb8;->d(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v2, p0}, Lxb8;->e(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v0, v5, v2}, Lgk2;->C(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    invoke-static {v6, v7, v4, v5}, Lwd4;->b(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_13f

    .line 304
    .line 305
    sub-float/2addr v0, v2

    .line 306
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    shr-long v4, v6, v14

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    div-int/2addr v4, v1

    .line 314
    int-to-float v1, v4

    .line 315
    cmpl-float v0, v0, v1

    .line 316
    .line 317
    if-lez v0, :cond_13f

    .line 318
    .line 319
    goto :goto_15a

    .line 320
    :cond_13f
    invoke-virtual {v3, p0}, Ljf5;->f(I)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v3, p0}, Ljf5;->b(I)F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    sub-float/2addr p0, v0

    .line 329
    const/high16 v1, 0x40000000    # 2.0f

    .line 330
    .line 331
    div-float/2addr p0, v1

    .line 332
    add-float/2addr p0, v0

    .line 333
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-long v0, v0

    .line 338
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    int-to-long v2, p0

    .line 343
    shl-long/2addr v0, v14

    .line 344
    and-long/2addr v2, v12

    .line 345
    or-long v8, v0, v2

    .line 346
    .line 347
    :cond_15a
    :goto_15a
    new-instance v4, Loq5;

    .line 348
    .line 349
    invoke-direct {v4, v8, v9}, Loq5;-><init>(J)V

    .line 350
    .line 351
    .line 352
    :goto_15f
    return-object v4

    .line 353
    :pswitch_160
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lnb1;

    .line 356
    .line 357
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lwr2;

    .line 360
    .line 361
    sget-object v2, Lqb1;->l:Lqb1;

    .line 362
    .line 363
    new-instance v5, Ls71;

    .line 364
    .line 365
    invoke-direct {v5, p0, v4, v1}, Ls71;-><init>(Lwr2;Lp91;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v4, v2, v5, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lgq8;->a:Lgq8;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_175
    iget-object v0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    iget-object p0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_187

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    :cond_187
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    const/high16 v1, 0xc000000

    .line 397
    .line 398
    invoke-static {v0, v5, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v1, 0x22

    .line 405
    .line 406
    if-lt v0, v1, :cond_1c4

    .line 407
    .line 408
    :try_start_197
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lp88;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {p0, v0}, Lp88;->c(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_1a6
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_197 .. :try_end_1a6} :catch_1a7

    .line 421
    .line 422
    .line 423
    goto :goto_1c7

    .line 424
    :catch_1a7
    move-exception v0

    .line 425
    const-string v1, "TextClassification"

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v3, "error sending pendingIntent: "

    .line 430
    .line 431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p0, " error: "

    .line 438
    .line 439
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c4
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 454
    .line 455
    .line 456
    :goto_1c7
    sget-object p0, Lgq8;->a:Lgq8;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1ca
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 462
    .line 463
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Liu;

    .line 466
    .line 467
    sget v1, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 468
    .line 469
    invoke-static {v0}, Lkj2;->V(Lov4;)Ljv4;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v3, Lvg7;

    .line 474
    .line 475
    const/4 v5, 0x6

    .line 476
    invoke-direct {v3, v0, p0, v4, v5}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v4, v4, v3, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 480
    .line 481
    .line 482
    sget-object p0, Lgq8;->a:Lgq8;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_1e4
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lum7;

    .line 488
    .line 489
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lcom/iisulauncher/discord/DiscordFriend;

    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {v0, p0}, Lum7;->b(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lgq8;->a:Lgq8;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_1f6
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lwr2;

    .line 506
    .line 507
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lb32;

    .line 510
    .line 511
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object p0, Lgq8;->a:Lgq8;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_204
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lwr2;

    .line 520
    .line 521
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Ljf8;

    .line 524
    .line 525
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object p0, Lgq8;->a:Lgq8;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_212
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lg24;

    .line 534
    .line 535
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lii7;

    .line 538
    .line 539
    iget-object v0, v0, Lg24;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Landroid/content/SharedPreferences;

    .line 542
    .line 543
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lgq8;->a:Lgq8;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_224
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lpp8;

    .line 552
    .line 553
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Llh5;

    .line 556
    .line 557
    invoke-static {v0, p0}, Lnl2;->g(Lpp8;Llh5;)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lgq8;->a:Lgq8;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_232
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lur2;

    .line 570
    .line 571
    sget-object v1, Lp41;->a:Lq06;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    const-wide/16 v2, 0x7d0

    .line 581
    .line 582
    add-long/2addr v0, v2

    .line 583
    sput-wide v0, Lp41;->b:J

    .line 584
    .line 585
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object p0, Lgq8;->a:Lgq8;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_24e
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ls87;

    .line 594
    .line 595
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lan6;

    .line 598
    .line 599
    iget-object v1, v0, Ls87;->b:Lt87;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, v0, Ls87;->e:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget-object v0, v0, Ls87;->f:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lg97;

    .line 620
    .line 621
    iget v3, p0, Lg97;->a:I

    .line 622
    .line 623
    iget p0, p0, Lg97;->b:I

    .line 624
    .line 625
    add-int v4, v3, p0

    .line 626
    .line 627
    const-string v5, "status="

    .line 628
    .line 629
    const-string v6, " dirtyTargets="

    .line 630
    .line 631
    const-string v7, " dirtyMetadata="

    .line 632
    .line 633
    invoke-static {v2, v5, v1, v6, v7}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, " targets="

    .line 638
    .line 639
    const-string v5, " metadata="

    .line 640
    .line 641
    invoke-static {v0, v3, v2, v5, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string p0, " total="

    .line 648
    .line 649
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_293
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lhz2;

    .line 663
    .line 664
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lur2;

    .line 667
    .line 668
    invoke-interface {v0, v5}, Lhz2;->a(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object p0, Lgq8;->a:Lgq8;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_2a4
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    .line 681
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v0, :cond_2c6

    .line 686
    .line 687
    new-array v1, v3, [C

    .line 688
    .line 689
    const/16 v2, 0x2f

    .line 690
    .line 691
    aput-char v2, v1, v5

    .line 692
    .line 693
    invoke-static {v0, v1}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_2c6

    .line 698
    .line 699
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_2c1

    .line 704
    .line 705
    move-object v4, v0

    .line 706
    :cond_2c1
    if-nez v4, :cond_2c4

    .line 707
    .line 708
    goto :goto_2c6

    .line 709
    :cond_2c4
    move-object p0, v4

    .line 710
    goto :goto_2ca

    .line 711
    :cond_2c6
    :goto_2c6
    if-nez p0, :cond_2ca

    .line 712
    .line 713
    const-string p0, ""

    .line 714
    .line 715
    :cond_2ca
    :goto_2ca
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_2cf
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lur2;

    .line 723
    .line 724
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Landroid/view/View;

    .line 727
    .line 728
    const-string v1, "retro_achievements_context_panel_dismiss"

    .line 729
    .line 730
    if-eqz v0, :cond_2de

    .line 731
    .line 732
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_2de
    sget-object v0, Lax3;->a:Lhz7;

    .line 736
    .line 737
    invoke-static {v1, v5}, Lax3;->g(Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Lax3;->h(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lha;

    .line 744
    .line 745
    const/16 v1, 0xd

    .line 746
    .line 747
    invoke-direct {v0, v1}, Lha;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 751
    .line 752
    .line 753
    sget-object p0, Lgq8;->a:Lgq8;

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_2f3
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcj3;

    .line 759
    .line 760
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p0, Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {v0, p0}, Lcj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object p0, Lgq8;->a:Lgq8;

    .line 768
    .line 769
    return-object p0

    .line 770
    :pswitch_301
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcj3;

    .line 773
    .line 774
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Ljava/util/List;

    .line 777
    .line 778
    invoke-virtual {v0, p0}, Lcj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    sget-object p0, Lgq8;->a:Lgq8;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_30f
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lon6;

    .line 787
    .line 788
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Ljava/lang/CharSequence;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Lon6;->i:Ljava/util/regex/Pattern;

    .line 799
    .line 800
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v5, p0}, Ljj2;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc65;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    return-object p0

    .line 812
    :pswitch_32b
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lgh5;

    .line 815
    .line 816
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Lhz0;

    .line 819
    .line 820
    iget-object v2, v0, Lgh5;->b:[Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, v0, Lgh5;->a:[J

    .line 823
    .line 824
    array-length v3, v0

    .line 825
    sub-int/2addr v3, v1

    .line 826
    if-ltz v3, :cond_374

    .line 827
    .line 828
    move v1, v5

    .line 829
    :goto_33c
    aget-wide v6, v0, v1

    .line 830
    .line 831
    not-long v8, v6

    .line 832
    const/4 v4, 0x7

    .line 833
    shl-long/2addr v8, v4

    .line 834
    and-long/2addr v8, v6

    .line 835
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    and-long/2addr v8, v10

    .line 841
    cmp-long v4, v8, v10

    .line 842
    .line 843
    if-eqz v4, :cond_36f

    .line 844
    .line 845
    sub-int v4, v1, v3

    .line 846
    .line 847
    not-int v4, v4

    .line 848
    ushr-int/lit8 v4, v4, 0x1f

    .line 849
    .line 850
    const/16 v8, 0x8

    .line 851
    .line 852
    rsub-int/lit8 v4, v4, 0x8

    .line 853
    .line 854
    move v9, v5

    .line 855
    :goto_356
    if-ge v9, v4, :cond_36d

    .line 856
    .line 857
    const-wide/16 v10, 0xff

    .line 858
    .line 859
    and-long/2addr v10, v6

    .line 860
    const-wide/16 v12, 0x80

    .line 861
    .line 862
    cmp-long v10, v10, v12

    .line 863
    .line 864
    if-gez v10, :cond_369

    .line 865
    .line 866
    shl-int/lit8 v10, v1, 0x3

    .line 867
    .line 868
    add-int/2addr v10, v9

    .line 869
    aget-object v10, v2, v10

    .line 870
    .line 871
    invoke-virtual {p0, v10}, Lhz0;->A(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    shr-long/2addr v6, v8

    .line 875
    add-int/lit8 v9, v9, 0x1

    .line 876
    .line 877
    goto :goto_356

    .line 878
    :cond_36d
    if-ne v4, v8, :cond_374

    .line 879
    .line 880
    :cond_36f
    if-eq v1, v3, :cond_374

    .line 881
    .line 882
    add-int/lit8 v1, v1, 0x1

    .line 883
    .line 884
    goto :goto_33c

    .line 885
    :cond_374
    sget-object p0, Lgq8;->a:Lgq8;

    .line 886
    .line 887
    return-object p0

    .line 888
    :pswitch_377
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v1, v0

    .line 891
    check-cast v1, Lns2;

    .line 892
    .line 893
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Lfd3;

    .line 896
    .line 897
    iget-object v2, p0, Lfd3;->a:Ljava/lang/String;

    .line 898
    .line 899
    iget v0, p0, Lfd3;->b:I

    .line 900
    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iget p0, p0, Lfd3;->c:I

    .line 906
    .line 907
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    const/high16 p0, 0x3f000000    # 0.5f

    .line 912
    .line 913
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    move-object v6, v5

    .line 918
    invoke-interface/range {v1 .. v6}, Lns2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object p0, Lgq8;->a:Lgq8;

    .line 922
    .line 923
    return-object p0

    .line 924
    :pswitch_39b
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lwr2;

    .line 927
    .line 928
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p0, Ln23;

    .line 931
    .line 932
    iget-object p0, p0, Ln23;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    sget-object p0, Lgq8;->a:Lgq8;

    .line 938
    .line 939
    return-object p0

    .line 940
    :pswitch_3ab
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lls2;

    .line 943
    .line 944
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p0, Lcd3;

    .line 947
    .line 948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v0, p0, v1, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    sget-object p0, Lgq8;->a:Lgq8;

    .line 956
    .line 957
    return-object p0

    .line 958
    :pswitch_3bd
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lp07;

    .line 961
    .line 962
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lfr4;

    .line 965
    .line 966
    if-nez v0, :cond_3ce

    .line 967
    .line 968
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    move-object v0, p0

    .line 973
    check-cast v0, Lp07;

    .line 974
    .line 975
    :cond_3ce
    return-object v0

    .line 976
    :pswitch_3cf
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lfd3;

    .line 979
    .line 980
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p0, Landroid/content/Context;

    .line 983
    .line 984
    if-eqz v0, :cond_3ed

    .line 985
    .line 986
    iget-object v0, v0, Lfd3;->a:Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v0, :cond_3ed

    .line 989
    .line 990
    invoke-static {p0, v0}, Lvq;->n(Landroid/content/Context;Ljava/lang/String;)Led3;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    iget-object p0, p0, Led3;->a:Ljava/util/List;

    .line 995
    .line 996
    invoke-static {p0}, Lvq;->e(Ljava/util/List;)Ljava/io/File;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    if-eqz p0, :cond_3ed

    .line 1001
    .line 1002
    invoke-static {p0}, Lmi6;->a(Ljava/io/File;)Lhf8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    :cond_3ed
    return-object v4

    .line 1007
    :pswitch_3ee
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v4, v0

    .line 1010
    check-cast v4, Lqs2;

    .line 1011
    .line 1012
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p0, Lgi3;

    .line 1015
    .line 1016
    iget-object v5, p0, Lgi3;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    iget v0, p0, Lgi3;->b:I

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    iget v0, p0, Lgi3;->c:I

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    iget-boolean v0, p0, Lgi3;->d:Z

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    iget-boolean v0, p0, Lgi3;->e:Z

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    iget-boolean p0, p0, Lgi3;->h:Z

    .line 1043
    .line 1044
    xor-int/2addr p0, v3

    .line 1045
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    const/4 v10, 0x0

    .line 1050
    const/4 v11, 0x0

    .line 1051
    invoke-interface/range {v4 .. v12}, Lqs2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    sget-object p0, Lgq8;->a:Lgq8;

    .line 1055
    .line 1056
    return-object p0

    .line 1057
    :pswitch_420
    iget-object v0, p0, Lvh6;->j:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Loi6;

    .line 1060
    .line 1061
    iget-object p0, p0, Lvh6;->k:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p0, Landroid/content/Context;

    .line 1064
    .line 1065
    if-eqz v0, :cond_4c6

    .line 1066
    .line 1067
    instance-of v1, v0, Lzg6;

    .line 1068
    .line 1069
    if-eqz v1, :cond_43e

    .line 1070
    .line 1071
    check-cast v0, Lzg6;

    .line 1072
    .line 1073
    iget-object v0, v0, Lzg6;->a:Lzc4;

    .line 1074
    .line 1075
    invoke-static {p0, v0}, Lvq;->q(Landroid/content/Context;Lzc4;)Ltj;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    iget-object p0, p0, Ltj;->a:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {p0}, Lvq;->g(Ljava/util/List;)Ljava/io/File;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    goto/16 :goto_4c0

    .line 1086
    .line 1087
    :cond_43e
    instance-of v1, v0, Lni6;

    .line 1088
    .line 1089
    if-eqz v1, :cond_49c

    .line 1090
    .line 1091
    check-cast v0, Lni6;

    .line 1092
    .line 1093
    iget-object v0, v0, Lni6;->a:Lp07;

    .line 1094
    .line 1095
    sget-object v1, Lvq;->a:Ljava/util/List;

    .line 1096
    .line 1097
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p0, v0}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-object v1, v1, Lly6;->a:Ljava/util/List;

    .line 1108
    .line 1109
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 1110
    .line 1111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    const-string v3, "rom-"

    .line 1114
    .line 1115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {p0, v0}, Lvq;->p(Landroid/content/Context;Ljava/lang/String;)Lah6;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p0

    .line 1129
    iget-object p0, p0, Lah6;->a:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-static {v1, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    new-instance v0, Ljava/util/HashSet;

    .line 1136
    .line 1137
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    :cond_47c
    :goto_47c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_497

    .line 1154
    .line 1155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object v3, v2

    .line 1160
    check-cast v3, Ljava/io/File;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-eqz v3, :cond_47c

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_47c

    .line 1176
    :cond_497
    invoke-static {v1}, Lvq;->g(Ljava/util/List;)Ljava/io/File;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p0

    .line 1180
    goto :goto_4c0

    .line 1181
    :cond_49c
    instance-of v1, v0, Lbh6;

    .line 1182
    .line 1183
    if-eqz v1, :cond_4bf

    .line 1184
    .line 1185
    check-cast v0, Lbh6;

    .line 1186
    .line 1187
    iget-object v0, v0, Lbh6;->a:Ltc1;

    .line 1188
    .line 1189
    iget-object v0, v0, Ltc1;->a:Lrc1;

    .line 1190
    .line 1191
    iget-object v0, v0, Lrc1;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {p0, v0}, Lvq;->l(Landroid/content/Context;Ljava/lang/String;)Lzr0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p0

    .line 1197
    iget-object p0, p0, Lzr0;->a:Ljava/util/List;

    .line 1198
    .line 1199
    const-string v0, "home_icon"

    .line 1200
    .line 1201
    invoke-static {v0, p0}, Lmi6;->l(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-nez v0, :cond_4bd

    .line 1206
    .line 1207
    const-string v0, "icon"

    .line 1208
    .line 1209
    invoke-static {v0, p0}, Lmi6;->l(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p0

    .line 1213
    goto :goto_4c0

    .line 1214
    :cond_4bd
    move-object p0, v0

    .line 1215
    goto :goto_4c0

    .line 1216
    :cond_4bf
    move-object p0, v4

    .line 1217
    :goto_4c0
    if-eqz p0, :cond_4c6

    .line 1218
    .line 1219
    invoke-static {p0}, Lmi6;->a(Ljava/io/File;)Lhf8;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    :cond_4c6
    return-object v4

    .line 1224
    nop

    .line 1225
    :pswitch_data_4c8
    .packed-switch 0x0
        :pswitch_420
        :pswitch_3ee
        :pswitch_3cf
        :pswitch_3bd
        :pswitch_3ab
        :pswitch_39b
        :pswitch_377
        :pswitch_32b
        :pswitch_30f
        :pswitch_301
        :pswitch_2f3
        :pswitch_2cf
        :pswitch_2a4
        :pswitch_293
        :pswitch_24e
        :pswitch_232
        :pswitch_224
        :pswitch_212
        :pswitch_204
        :pswitch_1f6
        :pswitch_1e4
        :pswitch_1ca
        :pswitch_175
        :pswitch_160
        :pswitch_71
        :pswitch_57
        :pswitch_49
    .end packed-switch
.end method
