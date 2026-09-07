###### Class defpackage.z27 (z27)
.class public final synthetic Lz27;
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
    iput p1, p0, Lz27;->i:I

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
    .registers 12

    .line 1
    iget p0, p0, Lz27;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_4b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lhw4;->a(F)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhw4;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhw4;-><init>(F)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    new-instance p0, Lkw4;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v4, Lhw4;->b:F

    .line 40
    .line 41
    sget-object v4, Lk77;->D:Lj77;

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_3a

    .line 49
    .line 50
    iget-object v4, v4, Lj77;->j:Lwr2;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lhw4;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v1

    .line 60
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v2, v2, Lhw4;->a:F

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lk77;->E:Lj77;

    .line 70
    .line 71
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_54

    .line 75
    .line 76
    iget-object v4, v4, Lj77;->j:Lwr2;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljw4;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v3, v1

    .line 86
    :goto_55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v3, v3, Ljw4;->a:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lk77;->F:Lj77;

    .line 96
    .line 97
    invoke-static {p1, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_6e

    .line 101
    .line 102
    iget-object v0, v0, Lj77;->j:Lwr2;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Liw4;

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget p1, v1, Liw4;->a:I

    .line 115
    .line 116
    invoke-direct {p0, v2, v3, p1}, Lkw4;-><init>(FII)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_85

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p0, v1

    .line 135
    :goto_86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lk77;->j:Lxp1;

    .line 143
    .line 144
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_98

    .line 151
    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    if-eqz p1, :cond_a5

    .line 154
    .line 155
    iget-object v0, v0, Lxp1;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lwr2;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Lec8;

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    new-instance p1, Lww4;

    .line 167
    .line 168
    invoke-direct {p1, p0, v1}, Lww4;-><init>(Ljava/lang/String;Lec8;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_ab
    new-instance p0, Loz4;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, Lu66;->a:Lw19;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "und"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_df

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "The language tag "

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "Locale"

    .line 220
    .line 221
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-direct {p0, v0}, Loz4;-><init>(Ljava/util/Locale;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    new-instance p0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_f5
    if-ge v2, v0, :cond_11c

    .line 247
    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Lk77;->B:Lxp1;

    .line 253
    .line 254
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_107

    .line 261
    .line 262
    :cond_105
    move-object v3, v1

    .line 263
    goto :goto_113

    .line 264
    :cond_107
    if-eqz v3, :cond_105

    .line 265
    .line 266
    iget-object v4, v4, Lxp1;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lwr2;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Loz4;

    .line 275
    .line 276
    :goto_113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_f5

    .line 285
    :cond_11c
    new-instance p1, Lpz4;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lpz4;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_122
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_135

    .line 298
    .line 299
    new-instance p0, Loq5;

    .line 300
    .line 301
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0, v1}, Loq5;-><init>(J)V

    .line 307
    .line 308
    .line 309
    goto :goto_175

    .line 310
    :cond_135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_143

    .line 320
    .line 321
    check-cast p0, Ljava/lang/Float;

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object p0, v1

    .line 325
    :goto_144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_154

    .line 337
    .line 338
    move-object v1, p1

    .line 339
    check-cast v1, Ljava/lang/Float;

    .line 340
    .line 341
    :cond_154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    int-to-long v0, p0

    .line 353
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    int-to-long p0, p0

    .line 358
    const/16 v2, 0x20

    .line 359
    .line 360
    shl-long/2addr v0, v2

    .line 361
    const-wide v2, 0xffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    and-long/2addr p0, v2

    .line 367
    or-long/2addr p0, v0

    .line 368
    new-instance v0, Loq5;

    .line 369
    .line 370
    invoke-direct {v0, p0, p1}, Loq5;-><init>(J)V

    .line 371
    .line 372
    .line 373
    move-object p0, v0

    .line 374
    :goto_175
    return-object p0

    .line 375
    :pswitch_176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_18b

    .line 384
    .line 385
    new-instance p0, Lwc8;

    .line 386
    .line 387
    const-wide v0, 0x200000000L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v0, v1}, Lwc8;-><init>(J)V

    .line 393
    .line 394
    .line 395
    goto :goto_1a7

    .line 396
    :cond_18b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_1a0

    .line 405
    .line 406
    new-instance p0, Lwc8;

    .line 407
    .line 408
    const-wide v0, 0x100000000L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-direct {p0, v0, v1}, Lwc8;-><init>(J)V

    .line 414
    .line 415
    .line 416
    goto :goto_1a7

    .line 417
    :cond_1a0
    new-instance p0, Lwc8;

    .line 418
    .line 419
    const-wide/16 v0, 0x0

    .line 420
    .line 421
    invoke-direct {p0, v0, v1}, Lwc8;-><init>(J)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    return-object p0

    .line 425
    :pswitch_1a8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b8

    .line 432
    .line 433
    sget-wide p0, Lvc8;->c:J

    .line 434
    .line 435
    new-instance v0, Lvc8;

    .line 436
    .line 437
    invoke-direct {v0, p0, p1}, Lvc8;-><init>(J)V

    .line 438
    .line 439
    .line 440
    goto :goto_1f0

    .line 441
    :cond_1b8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast p1, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_1c6

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Float;

    .line 453
    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move-object v0, v1

    .line 456
    :goto_1c7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    sget-object v2, Lk77;->y:Lj77;

    .line 468
    .line 469
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    if-eqz p1, :cond_1e2

    .line 473
    .line 474
    iget-object p0, v2, Lj77;->j:Lwr2;

    .line 475
    .line 476
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    move-object v1, p0

    .line 481
    check-cast v1, Lwc8;

    .line 482
    .line 483
    :cond_1e2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-wide p0, v1, Lwc8;->a:J

    .line 487
    .line 488
    invoke-static {v0, p0, p1}, Lpx7;->w(FJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide p0

    .line 492
    new-instance v0, Lvc8;

    .line 493
    .line 494
    invoke-direct {v0, p0, p1}, Lvc8;-><init>(J)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    return-object v0

    .line 498
    :pswitch_1f1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast p1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    new-instance p1, Ljl2;

    .line 508
    .line 509
    invoke-direct {p1, p0}, Ljl2;-><init>(I)V

    .line 510
    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast p1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    new-instance p1, Lil2;

    .line 523
    .line 524
    invoke-direct {p1, p0}, Lil2;-><init>(I)V

    .line 525
    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_20f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    check-cast p1, Ljava/util/List;

    .line 532
    .line 533
    new-instance p0, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    :goto_221
    if-ge v2, v0, :cond_248

    .line 547
    .line 548
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v4, Lk77;->c:Lxp1;

    .line 553
    .line 554
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_233

    .line 561
    .line 562
    :cond_231
    move-object v3, v1

    .line 563
    goto :goto_23f

    .line 564
    :cond_233
    if-eqz v3, :cond_231

    .line 565
    .line 566
    iget-object v4, v4, Lxp1;->j:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Lwr2;

    .line 569
    .line 570
    invoke-interface {v4, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lbj;

    .line 575
    .line 576
    :goto_23f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 583
    .line 584
    goto :goto_221

    .line 585
    :cond_248
    return-object p0

    .line 586
    :pswitch_249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    check-cast p1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    new-instance p1, Lo14;

    .line 596
    .line 597
    invoke-direct {p1, p0}, Lo14;-><init>(I)V

    .line 598
    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast p1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    new-instance p1, Lm98;

    .line 611
    .line 612
    invoke-direct {p1, p0}, Lm98;-><init>(I)V

    .line 613
    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    check-cast p1, Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    if-eqz p0, :cond_275

    .line 626
    .line 627
    check-cast p0, Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_276

    .line 630
    :cond_275
    move-object p0, v1

    .line 631
    :goto_276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    sget-object v0, Lk77;->j:Lxp1;

    .line 639
    .line 640
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_288

    .line 647
    .line 648
    goto :goto_295

    .line 649
    :cond_288
    if-eqz p1, :cond_295

    .line 650
    .line 651
    iget-object v0, v0, Lxp1;->j:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lwr2;

    .line 654
    .line 655
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    move-object v1, p1

    .line 660
    check-cast v1, Lec8;

    .line 661
    .line 662
    :cond_295
    :goto_295
    new-instance p1, Lxw4;

    .line 663
    .line 664
    invoke-direct {p1, p0, v1}, Lxw4;-><init>(Ljava/lang/String;Lec8;)V

    .line 665
    .line 666
    .line 667
    return-object p1

    .line 668
    :pswitch_29b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    check-cast p1, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    new-instance p1, Le88;

    .line 678
    .line 679
    invoke-direct {p1, p0}, Le88;-><init>(I)V

    .line 680
    .line 681
    .line 682
    return-object p1

    .line 683
    :pswitch_2aa
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    check-cast p1, Ljava/util/List;

    .line 687
    .line 688
    new-instance v4, Lrp7;

    .line 689
    .line 690
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    sget v2, Let0;->i:I

    .line 695
    .line 696
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-static {p0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    if-eqz p0, :cond_2de

    .line 702
    .line 703
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-static {p0, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_2ce

    .line 710
    .line 711
    sget-wide v5, Let0;->h:J

    .line 712
    .line 713
    new-instance p0, Let0;

    .line 714
    .line 715
    invoke-direct {p0, v5, v6}, Let0;-><init>(J)V

    .line 716
    .line 717
    .line 718
    goto :goto_2df

    .line 719
    :cond_2ce
    check-cast p0, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    invoke-static {p0}, Lv80;->g(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    new-instance p0, Let0;

    .line 730
    .line 731
    invoke-direct {p0, v5, v6}, Let0;-><init>(J)V

    .line 732
    .line 733
    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    move-object p0, v1

    .line 736
    :goto_2df
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-wide v6, p0, Let0;->a:J

    .line 740
    .line 741
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    sget-object v3, Lk77;->z:Lj77;

    .line 746
    .line 747
    invoke-static {p0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    if-eqz p0, :cond_2f8

    .line 751
    .line 752
    iget-object v2, v3, Lj77;->j:Lwr2;

    .line 753
    .line 754
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    check-cast p0, Loq5;

    .line 759
    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    move-object p0, v1

    .line 762
    :goto_2f9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-wide v8, p0, Loq5;->a:J

    .line 766
    .line 767
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    if-eqz p0, :cond_307

    .line 772
    .line 773
    move-object v1, p0

    .line 774
    check-cast v1, Ljava/lang/Float;

    .line 775
    .line 776
    :cond_307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-direct/range {v4 .. v9}, Lrp7;-><init>(FJJ)V

    .line 784
    .line 785
    .line 786
    return-object v4

    .line 787
    :pswitch_312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast p1, Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    if-eqz p0, :cond_320

    .line 797
    .line 798
    check-cast p0, Ljava/lang/Integer;

    .line 799
    .line 800
    goto :goto_321

    .line 801
    :cond_320
    move-object p0, v1

    .line 802
    :goto_321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    if-eqz p1, :cond_331

    .line 814
    .line 815
    move-object v1, p1

    .line 816
    check-cast v1, Ljava/lang/Integer;

    .line 817
    .line 818
    :cond_331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    invoke-static {p0, p1}, Lys8;->a(II)J

    .line 826
    .line 827
    .line 828
    move-result-wide p0

    .line 829
    new-instance v0, Ljc8;

    .line 830
    .line 831
    invoke-direct {v0, p0, p1}, Ljc8;-><init>(J)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    check-cast p1, Ljava/lang/Float;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    new-instance p1, Ley;

    .line 845
    .line 846
    invoke-direct {p1, p0}, Ley;-><init>(F)V

    .line 847
    .line 848
    .line 849
    return-object p1

    .line 850
    :pswitch_351
    new-instance p0, Lol2;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    check-cast p1, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    invoke-direct {p0, p1}, Lol2;-><init>(I)V

    .line 862
    .line 863
    .line 864
    return-object p0

    .line 865
    :pswitch_360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    check-cast p1, Ljava/util/List;

    .line 869
    .line 870
    new-instance p0, Leb8;

    .line 871
    .line 872
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v2, Lvc8;->b:[Lwc8;

    .line 877
    .line 878
    sget-object v2, Lk77;->x:Lj77;

    .line 879
    .line 880
    iget-object v2, v2, Lj77;->j:Lwr2;

    .line 881
    .line 882
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    if-eqz v0, :cond_37f

    .line 888
    .line 889
    invoke-interface {v2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lvc8;

    .line 894
    .line 895
    goto :goto_380

    .line 896
    :cond_37f
    move-object v0, v1

    .line 897
    :goto_380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-wide v5, v0, Lvc8;->a:J

    .line 901
    .line 902
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-static {p1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    if-eqz p1, :cond_395

    .line 910
    .line 911
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    move-object v1, p1

    .line 916
    check-cast v1, Lvc8;

    .line 917
    .line 918
    :cond_395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-wide v0, v1, Lvc8;->a:J

    .line 922
    .line 923
    invoke-direct {p0, v5, v6, v0, v1}, Leb8;-><init>(JJ)V

    .line 924
    .line 925
    .line 926
    return-object p0

    .line 927
    :pswitch_39e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    check-cast p1, Ljava/util/List;

    .line 931
    .line 932
    new-instance p0, Ldb8;

    .line 933
    .line 934
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    check-cast p1, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    invoke-direct {p0, v0, p1}, Ldb8;-><init>(FF)V

    .line 955
    .line 956
    .line 957
    return-object p0

    .line 958
    :pswitch_3bd
    new-instance p0, Lj98;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    check-cast p1, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result p1

    .line 969
    invoke-direct {p0, p1}, Lj98;-><init>(I)V

    .line 970
    .line 971
    .line 972
    return-object p0

    .line 973
    :pswitch_3cc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    check-cast p1, Ljava/util/List;

    .line 977
    .line 978
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    sget-object v0, Lk77;->b:Lxp1;

    .line 983
    .line 984
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-static {p0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_3e1

    .line 991
    .line 992
    :cond_3df
    move-object p0, v1

    .line 993
    goto :goto_3ed

    .line 994
    :cond_3e1
    if-eqz p0, :cond_3df

    .line 995
    .line 996
    iget-object v0, v0, Lxp1;->j:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lwr2;

    .line 999
    .line 1000
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    check-cast p0, Ljava/util/List;

    .line 1005
    .line 1006
    :goto_3ed
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    if-eqz p1, :cond_3f6

    .line 1011
    .line 1012
    move-object v1, p1

    .line 1013
    check-cast v1, Ljava/lang/String;

    .line 1014
    .line 1015
    :cond_3f6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance p1, Lcj;

    .line 1019
    .line 1020
    invoke-direct {p1, p0, v1}, Lcj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-object p1

    .line 1024
    :pswitch_3ff
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    check-cast p1, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    sget-object v2, Lk77;->i:Lxp1;

    .line 1034
    .line 1035
    iget-object v2, v2, Lxp1;->j:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lwr2;

    .line 1038
    .line 1039
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-static {p0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_418

    .line 1046
    .line 1047
    :cond_416
    move-object p0, v1

    .line 1048
    goto :goto_420

    .line 1049
    :cond_418
    if-eqz p0, :cond_416

    .line 1050
    .line 1051
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    check-cast p0, Lgw7;

    .line 1056
    .line 1057
    :goto_420
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_42c

    .line 1066
    .line 1067
    :cond_42a
    move-object v3, v1

    .line 1068
    goto :goto_434

    .line 1069
    :cond_42c
    if-eqz v3, :cond_42a

    .line 1070
    .line 1071
    invoke-interface {v2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Lgw7;

    .line 1076
    .line 1077
    :goto_434
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_440

    .line 1086
    .line 1087
    :cond_43e
    move-object v0, v1

    .line 1088
    goto :goto_448

    .line 1089
    :cond_440
    if-eqz v0, :cond_43e

    .line 1090
    .line 1091
    invoke-interface {v2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lgw7;

    .line 1096
    .line 1097
    :goto_448
    const/4 v5, 0x3

    .line 1098
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    invoke-static {p1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_454

    .line 1107
    .line 1108
    goto :goto_45d

    .line 1109
    :cond_454
    if-eqz p1, :cond_45d

    .line 1110
    .line 1111
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    move-object v1, p1

    .line 1116
    check-cast v1, Lgw7;

    .line 1117
    .line 1118
    :cond_45d
    :goto_45d
    new-instance p1, Lec8;

    .line 1119
    .line 1120
    invoke-direct {p1, p0, v3, v0, v1}, Lec8;-><init>(Lgw7;Lgw7;Lgw7;Lgw7;)V

    .line 1121
    .line 1122
    .line 1123
    :pswitch_462
    return-object p1

    .line 1124
    :pswitch_463
    check-cast p1, Ljava/util/Map;

    .line 1125
    .line 1126
    new-instance p0, Lm67;

    .line 1127
    .line 1128
    invoke-direct {p0, p1}, Lm67;-><init>(Ljava/util/Map;)V

    .line 1129
    .line 1130
    .line 1131
    return-object p0

    .line 1132
    :pswitch_46b
    check-cast p1, Lf47;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object p0, p1, Lf47;->h:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p0

    .line 1143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p0

    .line 1147
    new-array p1, v3, [C

    .line 1148
    .line 1149
    const/16 v0, 0x2e

    .line 1150
    .line 1151
    aput-char v0, p1, v2

    .line 1152
    .line 1153
    invoke-static {p0, p1}, Lu28;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1158
    .line 1159
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result p1

    .line 1167
    if-nez p1, :cond_491

    .line 1168
    .line 1169
    move-object v1, p0

    .line 1170
    :cond_491
    return-object v1

    .line 1171
    :pswitch_492
    check-cast p1, Lp07;

    .line 1172
    .line 1173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iget-object p0, p1, Lp07;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    return-object p0

    .line 1179
    :pswitch_49a
    check-cast p1, Lp07;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget-object p0, p1, Lp07;->x:Ljava/lang/String;

    .line 1185
    .line 1186
    const-string p1, "romm"

    .line 1187
    .line 1188
    invoke-static {p0, p1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result p0

    .line 1192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p0

    .line 1196
    return-object p0

    .line 1197
    :pswitch_4ac
    check-cast p1, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result p0

    .line 1203
    xor-int/2addr p0, v3

    .line 1204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p0

    .line 1208
    return-object p0

    .line 1209
    :pswitch_data_4b8
    .packed-switch 0x0
        :pswitch_4ac
        :pswitch_49a
        :pswitch_492
        :pswitch_46b
        :pswitch_463
        :pswitch_462
        :pswitch_3ff
        :pswitch_3cc
        :pswitch_3bd
        :pswitch_39e
        :pswitch_360
        :pswitch_351
        :pswitch_342
        :pswitch_312
        :pswitch_2aa
        :pswitch_29b
        :pswitch_267
        :pswitch_258
        :pswitch_249
        :pswitch_20f
        :pswitch_200
        :pswitch_1f1
        :pswitch_1a8
        :pswitch_176
        :pswitch_122
        :pswitch_e3
        :pswitch_ab
        :pswitch_77
        :pswitch_1b
    .end packed-switch
.end method
