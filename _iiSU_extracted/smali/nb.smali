###### Class defpackage.nb (nb)
.class public final Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lnb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 10

    .line 1
    iget v0, p0, Lnb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_2ec

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp09;

    .line 11
    .line 12
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    iget v1, v0, Lp09;->t:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lp09;->t:I

    .line 21
    .line 22
    if-nez v1, :cond_24

    .line 23
    .line 24
    sget-object v1, Lpw8;->a:[I

    .line 25
    .line 26
    invoke-static {p0, v2}, Liw8;->k(Landroid/view/View;Lsr5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp09;->u:Ltc4;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxm8;

    .line 41
    .line 42
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lsm8;

    .line 45
    .line 46
    iget-object v0, v0, Lxm8;->i:Lcv7;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcv7;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lxm8;

    .line 55
    .line 56
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lom8;

    .line 59
    .line 60
    iget-object p0, p0, Lom8;->b:Lq06;

    .line 61
    .line 62
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lnm8;

    .line 67
    .line 68
    if-eqz p0, :cond_4c

    .line 69
    .line 70
    iget-object p0, p0, Lnm8;->i:Lsm8;

    .line 71
    .line 72
    iget-object v0, v0, Lxm8;->i:Lcv7;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcv7;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lxm8;

    .line 81
    .line 82
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lxm8;

    .line 85
    .line 86
    iget-object v0, v0, Lxm8;->j:Lcv7;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcv7;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldc8;

    .line 95
    .line 96
    iget-object v0, v0, Ldc8;->c:Lcv7;

    .line 97
    .line 98
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lwr2;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcv7;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llh5;

    .line 109
    .line 110
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lee6;

    .line 115
    .line 116
    if-eqz v1, :cond_86

    .line 117
    .line 118
    new-instance v3, Lde6;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lde6;-><init>(Lee6;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lmg5;

    .line 126
    .line 127
    if-eqz p0, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lmg5;->b(Lbe4;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void

    .line 136
    :pswitch_87
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/content/ContentResolver;

    .line 139
    .line 140
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ly68;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lov4;

    .line 151
    .line 152
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lkv4;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a3
    iget-object v0, p0, Lnb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lpp8;

    .line 167
    .line 168
    iget-object p0, p0, Lnb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lfz4;

    .line 171
    .line 172
    if-eqz p0, :cond_b0

    .line 173
    .line 174
    invoke-virtual {p0}, Lfz4;->b()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    if-eqz p0, :cond_c5

    .line 178
    .line 179
    iget-object v3, p0, Lfz4;->g:Lky7;

    .line 180
    .line 181
    if-eqz v3, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iput-object v2, p0, Lfz4;->g:Lky7;

    .line 187
    .line 188
    iget-object v3, p0, Lfz4;->f:Ln91;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lye4;->v(Lnb1;Lxd5;)V

    .line 191
    .line 192
    .line 193
    :try_start_c0
    iget-object p0, p0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_c5
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_c5

    .line 196
    .line 197
    .line 198
    :catchall_c5
    :cond_c5
    invoke-interface {v0, v1}, Lpp8;->k(Z)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lnf8;->m:Lnf8;

    .line 202
    .line 203
    invoke-interface {v0, p0}, Lpp8;->g(Lnf8;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lov4;

    .line 210
    .line 211
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lso5;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_de
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lez7;

    .line 226
    .line 227
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_104

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lfj5;

    .line 248
    .line 249
    iget-object v2, p0, Lnb;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lox0;

    .line 252
    .line 253
    invoke-virtual {v2}, Luk5;->b()Lhj5;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v1}, Lhj5;->b(Lfj5;)V

    .line 258
    .line 259
    .line 260
    goto :goto_ec

    .line 261
    :cond_104
    return-void

    .line 262
    :pswitch_105
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lgu4;

    .line 265
    .line 266
    iget-object v0, v0, Lgu4;->k:Lgh5;

    .line 267
    .line 268
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Lgh5;->k(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_111
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lrb4;

    .line 277
    .line 278
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lpb4;

    .line 281
    .line 282
    iget-object v0, v0, Lrb4;->a:Lnh5;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11f
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lwr2;

    .line 291
    .line 292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lwr2;

    .line 300
    .line 301
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_130
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lov4;

    .line 308
    .line 309
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lm3;

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_140
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-boolean v1, Lsj2;->b:Z

    .line 336
    .line 337
    if-nez v1, :cond_153

    .line 338
    .line 339
    goto :goto_16e

    .line 340
    :cond_153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "event=surface_exit surface="

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string v0, "iiSU.PerfTrial"

    .line 363
    .line 364
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :goto_16e
    return-void

    .line 368
    :pswitch_16f
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lyv7;

    .line 371
    .line 372
    invoke-virtual {v0}, Lyv7;->b()V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lag3;->a:Lag3;

    .line 376
    .line 377
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lu43;

    .line 380
    .line 381
    iget-object p0, p0, Lu43;->A:Lfi3;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Lag3;->a(Lfi3;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_182
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lw70;

    .line 390
    .line 391
    invoke-virtual {v0}, Lw70;->g()Ly70;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget v0, v0, Ly70;->g:F

    .line 396
    .line 397
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lu43;

    .line 400
    .line 401
    iget-object p0, p0, Lu43;->A:Lfi3;

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lfi3;->c(F)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lm53;->l:Lm53;

    .line 407
    .line 408
    iget-object p0, p0, Lfi3;->a:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v3, "event=dispose_capture_scroll offset="

    .line 413
    .line 414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, " retainedFocus="

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    const-string v0, "homeGridBridge"

    .line 433
    .line 434
    invoke-static {v1, v0, p0}, Lsj2;->E(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_1b5
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lov4;

    .line 441
    .line 442
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lo5;

    .line 449
    .line 450
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_1c5
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lfj5;

    .line 457
    .line 458
    iget-object v0, v0, Lfj5;->p:Lqv4;

    .line 459
    .line 460
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lfs1;

    .line 463
    .line 464
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1d3
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lov4;

    .line 471
    .line 472
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lm3;

    .line 479
    .line 480
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_1e3
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Loc0;

    .line 487
    .line 488
    invoke-virtual {v0}, Loc0;->a()V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Luc0;

    .line 494
    .line 495
    iget-object p0, p0, Luc0;->d:Ln91;

    .line 496
    .line 497
    invoke-static {p0, v2}, Lye4;->v(Lnb1;Lxd5;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_1f4
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Loc0;

    .line 504
    .line 505
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lnc0;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Loc0;->a:Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20f

    .line 522
    .line 523
    sget-object v0, Lqc0;->l:Lqc0;

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Lnc0;->a(Lqc0;)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    return-void

    .line 529
    :pswitch_210
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lf70;

    .line 532
    .line 533
    invoke-virtual {v0}, Lf70;->w()V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lm30;->a:Lm30;

    .line 537
    .line 538
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v0, p0}, Lm30;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_221
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lnv;

    .line 549
    .line 550
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Ljx0;

    .line 553
    .line 554
    iget-object v2, v0, Lnv;->a:Li68;

    .line 555
    .line 556
    if-eqz v2, :cond_234

    .line 557
    .line 558
    iget-object p0, p0, Ljx0;->b:Llv;

    .line 559
    .line 560
    invoke-virtual {p0}, Ljk5;->e()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2ba

    .line 564
    .line 565
    :cond_234
    iget-object v0, v0, Lnv;->b:Lzr5;

    .line 566
    .line 567
    if-eqz v0, :cond_2b5

    .line 568
    .line 569
    iget-object p0, p0, Ljx0;->a:Lmv;

    .line 570
    .line 571
    iget-object v0, p0, Lmv;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object p0, p0, Lmv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    :cond_245
    :goto_245
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_29a

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 593
    .line 594
    instance-of v4, v3, Ljava/lang/AutoCloseable;

    .line 595
    .line 596
    if-eqz v4, :cond_259

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 599
    .line 600
    .line 601
    goto :goto_245

    .line 602
    :cond_259
    instance-of v4, v3, Ljava/util/concurrent/ExecutorService;

    .line 603
    .line 604
    if-eqz v4, :cond_28c

    .line 605
    .line 606
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 607
    .line 608
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-ne v3, v4, :cond_266

    .line 613
    .line 614
    goto :goto_245

    .line 615
    :cond_266
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_245

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 622
    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :cond_270
    :goto_270
    if-nez v4, :cond_282

    .line 626
    .line 627
    :try_start_272
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 628
    .line 629
    const-wide/16 v7, 0x1

    .line 630
    .line 631
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 632
    .line 633
    .line 634
    move-result v4
    :try_end_27a
    .catch Ljava/lang/InterruptedException; {:try_start_272 .. :try_end_27a} :catch_27b

    .line 635
    goto :goto_270

    .line 636
    :catch_27b
    if-nez v5, :cond_270

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move v5, v1

    .line 642
    goto :goto_270

    .line 643
    :cond_282
    if-eqz v5, :cond_245

    .line 644
    .line 645
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 650
    .line 651
    .line 652
    goto :goto_245

    .line 653
    :cond_28c
    instance-of v4, v3, Landroid/content/res/TypedArray;

    .line 654
    .line 655
    if-eqz v4, :cond_296

    .line 656
    .line 657
    check-cast v3, Landroid/content/res/TypedArray;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 660
    .line 661
    .line 662
    goto :goto_245

    .line 663
    :cond_296
    invoke-static {}, Lpl5;->r()V

    .line 664
    .line 665
    .line 666
    goto :goto_2ba

    .line 667
    :cond_29a
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    :goto_2a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_2b1

    .line 679
    .line 680
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lvr5;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljk5;->e()V

    .line 687
    .line 688
    .line 689
    goto :goto_2a1

    .line 690
    :cond_2b1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 691
    .line 692
    .line 693
    goto :goto_2ba

    .line 694
    :cond_2b5
    const-string p0, "Unreachable"

    .line 695
    .line 696
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_2ba
    return-void

    .line 700
    :pswitch_2bb
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lov4;

    .line 703
    .line 704
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lm3;

    .line 711
    .line 712
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_2cb
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lqb;

    .line 727
    .line 728
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_2db
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroid/content/Context;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Lpb;

    .line 743
    .line 744
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_2db
        :pswitch_2cb
        :pswitch_2bb
        :pswitch_221
        :pswitch_210
        :pswitch_1f4
        :pswitch_1e3
        :pswitch_1d3
        :pswitch_1c5
        :pswitch_1b5
        :pswitch_182
        :pswitch_16f
        :pswitch_140
        :pswitch_130
        :pswitch_11f
        :pswitch_111
        :pswitch_105
        :pswitch_de
        :pswitch_ce
        :pswitch_a3
        :pswitch_93
        :pswitch_87
        :pswitch_69
        :pswitch_5b
        :pswitch_4d
        :pswitch_33
        :pswitch_25
    .end packed-switch
.end method
