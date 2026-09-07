###### Class defpackage.qb3 (qb3)
.class public final synthetic Lqb3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqb3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lqb3;->i:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_242

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpe3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lpe3;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    check-cast p1, Lvh3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p0, v2

    .line 44
    :goto_2b
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    new-instance v2, Lvh3;

    .line 48
    .line 49
    iget v0, p1, Lvh3;->b:I

    .line 50
    .line 51
    if-gez v0, :cond_35

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_35
    iget p1, p1, Lvh3;->c:I

    .line 55
    .line 56
    if-gez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, p1

    .line 60
    :goto_3b
    invoke-direct {v2, p0, v0, v1}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-object v2

    .line 64
    :pswitch_3f
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    check-cast p1, Ltg3;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    check-cast p1, Lhz6;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    check-cast p1, Ltc1;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    check-cast p1, Lzf6;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget p0, p1, Lzf6;->g:I

    .line 94
    .line 95
    neg-int p0, p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64
    check-cast p1, Lzf6;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p0, p1, Lzf6;->e:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p0, v0, :cond_77

    .line 110
    .line 111
    iget p0, p1, Lzf6;->f:I

    .line 112
    .line 113
    if-ne p0, v0, :cond_77

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_7b
    return-object p0

    .line 125
    :pswitch_7c
    check-cast p1, Lzf6;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget p0, p1, Lzf6;->f:I

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88
    check-cast p1, Lzf6;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget p0, p1, Lzf6;->h:I

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_94
    check-cast p1, Lzf6;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-wide p0, p1, Lzf6;->b:J

    .line 155
    .line 156
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    check-cast p1, Lzf6;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget p0, p1, Lzf6;->d:I

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    check-cast p1, Lzf6;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget p0, p1, Lzf6;->c:I

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    check-cast p1, Lic3;

    .line 186
    .line 187
    iget-object p0, p1, Lic3;->b:Laa0;

    .line 188
    .line 189
    iget-object p0, p0, Laa0;->f:Lda0;

    .line 190
    .line 191
    iget-object p1, p1, Lic3;->a:Lg53;

    .line 192
    .line 193
    invoke-interface {p1}, Lg53;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lul2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v0, -0x1

    .line 202
    if-eqz p0, :cond_d4

    .line 203
    .line 204
    iget-object v1, p0, Lda0;->a:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v1, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v1, v0

    .line 214
    :goto_d5
    if-eqz p0, :cond_e0

    .line 215
    .line 216
    iget-object v2, p0, Lda0;->b:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v2, :cond_e0

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v2, v0

    .line 226
    :goto_e1
    if-eqz p0, :cond_eb

    .line 227
    .line 228
    iget-object p0, p0, Lda0;->c:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz p0, :cond_eb

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :cond_eb
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "@"

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, ","

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, ",p="

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_110
    check-cast p1, Laa0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 279
    .line 280
    if-eqz p0, :cond_11e

    .line 281
    .line 282
    iget-object p0, p0, Lda0;->a:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz p0, :cond_11e

    .line 285
    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_122
    return-object p0

    .line 292
    :pswitch_123
    check-cast p1, Laa0;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 298
    .line 299
    if-eqz p0, :cond_131

    .line 300
    .line 301
    iget-object p0, p0, Lda0;->b:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz p0, :cond_131

    .line 304
    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_135
    return-object p0

    .line 311
    :pswitch_136
    check-cast p1, Laa0;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 317
    .line 318
    if-eqz p0, :cond_144

    .line 319
    .line 320
    iget-object p0, p0, Lda0;->c:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz p0, :cond_144

    .line 323
    .line 324
    goto :goto_148

    .line 325
    :cond_144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_148
    return-object p0

    .line 330
    :pswitch_149
    check-cast p1, Laa0;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 336
    .line 337
    if-eqz p0, :cond_157

    .line 338
    .line 339
    iget-object p0, p0, Lda0;->b:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz p0, :cond_157

    .line 342
    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_15b
    return-object p0

    .line 349
    :pswitch_15c
    check-cast p1, Laa0;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 355
    .line 356
    if-eqz p0, :cond_16a

    .line 357
    .line 358
    iget-object p0, p0, Lda0;->a:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz p0, :cond_16a

    .line 361
    .line 362
    goto :goto_16e

    .line 363
    :cond_16a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_16e
    return-object p0

    .line 368
    :pswitch_16f
    check-cast p1, Laa0;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 374
    .line 375
    if-eqz p0, :cond_17d

    .line 376
    .line 377
    iget-object p0, p0, Lda0;->c:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz p0, :cond_17d

    .line 380
    .line 381
    goto :goto_181

    .line 382
    :cond_17d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_181
    return-object p0

    .line 387
    :pswitch_182
    check-cast p1, Laa0;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 393
    .line 394
    if-eqz p0, :cond_190

    .line 395
    .line 396
    iget-object p0, p0, Lda0;->a:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz p0, :cond_190

    .line 399
    .line 400
    goto :goto_194

    .line 401
    :cond_190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_194
    return-object p0

    .line 406
    :pswitch_195
    check-cast p1, Laa0;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 412
    .line 413
    if-eqz p0, :cond_1a3

    .line 414
    .line 415
    iget-object p0, p0, Lda0;->b:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz p0, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    :goto_1a7
    return-object p0

    .line 425
    :pswitch_1a8
    check-cast p1, Laa0;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 431
    .line 432
    if-eqz p0, :cond_1b6

    .line 433
    .line 434
    iget-object p0, p0, Lda0;->c:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eqz p0, :cond_1b6

    .line 437
    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    :goto_1ba
    return-object p0

    .line 444
    :pswitch_1bb
    check-cast p1, Laa0;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 450
    .line 451
    if-eqz p0, :cond_1c9

    .line 452
    .line 453
    iget-object p0, p0, Lda0;->b:Ljava/lang/Integer;

    .line 454
    .line 455
    if-eqz p0, :cond_1c9

    .line 456
    .line 457
    goto :goto_1cd

    .line 458
    :cond_1c9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    :goto_1cd
    return-object p0

    .line 463
    :pswitch_1ce
    check-cast p1, Laa0;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 469
    .line 470
    if-eqz p0, :cond_1dc

    .line 471
    .line 472
    iget-object p0, p0, Lda0;->a:Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz p0, :cond_1dc

    .line 475
    .line 476
    goto :goto_1e0

    .line 477
    :cond_1dc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    :goto_1e0
    return-object p0

    .line 482
    :pswitch_1e1
    check-cast p1, Laa0;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 488
    .line 489
    if-eqz p0, :cond_1ef

    .line 490
    .line 491
    iget-object p0, p0, Lda0;->c:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz p0, :cond_1ef

    .line 494
    .line 495
    goto :goto_1f3

    .line 496
    :cond_1ef
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    :goto_1f3
    return-object p0

    .line 501
    :pswitch_1f4
    check-cast p1, Lic3;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p0, p1, Lic3;->b:Laa0;

    .line 507
    .line 508
    iget-wide p0, p0, Laa0;->a:J

    .line 509
    .line 510
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_202
    check-cast p1, Lic3;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object p0, p1, Lic3;->b:Laa0;

    .line 521
    .line 522
    iget-object p0, p0, Laa0;->f:Lda0;

    .line 523
    .line 524
    if-eqz p0, :cond_212

    .line 525
    .line 526
    iget-object p0, p0, Lda0;->a:Ljava/lang/Integer;

    .line 527
    .line 528
    if-eqz p0, :cond_212

    .line 529
    .line 530
    goto :goto_216

    .line 531
    :cond_212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    :goto_216
    return-object p0

    .line 536
    :pswitch_217
    check-cast p1, Lic3;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object p0, p1, Lic3;->b:Laa0;

    .line 542
    .line 543
    iget-object p0, p0, Laa0;->f:Lda0;

    .line 544
    .line 545
    if-eqz p0, :cond_227

    .line 546
    .line 547
    iget-object p0, p0, Lda0;->b:Ljava/lang/Integer;

    .line 548
    .line 549
    if-eqz p0, :cond_227

    .line 550
    .line 551
    goto :goto_22b

    .line 552
    :cond_227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    :goto_22b
    return-object p0

    .line 557
    :pswitch_22c
    check-cast p1, Lic3;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object p0, p1, Lic3;->b:Laa0;

    .line 563
    .line 564
    iget-object p0, p0, Laa0;->f:Lda0;

    .line 565
    .line 566
    if-eqz p0, :cond_23c

    .line 567
    .line 568
    iget-object p0, p0, Lda0;->c:Ljava/lang/Integer;

    .line 569
    .line 570
    if-eqz p0, :cond_23c

    .line 571
    .line 572
    goto :goto_240

    .line 573
    :cond_23c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    :goto_240
    return-object p0

    .line 578
    nop

    .line 579
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_22c
        :pswitch_217
        :pswitch_202
        :pswitch_1f4
        :pswitch_1e1
        :pswitch_1ce
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_195
        :pswitch_182
        :pswitch_16f
        :pswitch_15c
        :pswitch_149
        :pswitch_136
        :pswitch_123
        :pswitch_110
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7c
        :pswitch_64
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_13
    .end packed-switch
.end method
