###### Class defpackage.cs8 (cs8)
.class public final synthetic Lcs8;
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
    iput p1, p0, Lcs8;->i:I

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
    .registers 10

    .line 1
    iget p0, p0, Lcs8;->i:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1c0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lq39;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Lp09;

    .line 22
    .line 23
    iget-object p0, p1, Lp09;->f:Lug;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p1, Lu36;

    .line 27
    .line 28
    sget-object p0, Lgq8;->a:Lgq8;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p1, Lti;

    .line 32
    .line 33
    iget p0, p1, Lti;->a:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Lwi;

    .line 41
    .line 42
    new-instance p0, Lsl6;

    .line 43
    .line 44
    iget v0, p1, Lwi;->a:F

    .line 45
    .line 46
    iget v1, p1, Lwi;->b:F

    .line 47
    .line 48
    iget v2, p1, Lwi;->c:F

    .line 49
    .line 50
    iget p1, p1, Lwi;->d:F

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v2, p1}, Lsl6;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p1, Lsl6;

    .line 57
    .line 58
    new-instance p0, Lwi;

    .line 59
    .line 60
    iget v0, p1, Lsl6;->a:F

    .line 61
    .line 62
    iget v1, p1, Lsl6;->b:F

    .line 63
    .line 64
    iget v2, p1, Lsl6;->c:F

    .line 65
    .line 66
    iget p1, p1, Lsl6;->d:F

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v2, p1}, Lwi;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    check-cast p1, Lui;

    .line 73
    .line 74
    iget p0, p1, Lui;->a:F

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-gez p0, :cond_53

    .line 82
    .line 83
    move p0, v3

    .line 84
    :cond_53
    iget p1, p1, Lui;->b:F

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gez p1, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v3, p1

    .line 94
    :goto_5d
    int-to-long p0, p0

    .line 95
    shl-long/2addr p0, v2

    .line 96
    int-to-long v2, v3

    .line 97
    and-long/2addr v0, v2

    .line 98
    or-long/2addr p0, v0

    .line 99
    new-instance v0, Lwd4;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lwd4;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_68
    check-cast p1, Lwd4;

    .line 106
    .line 107
    new-instance p0, Lui;

    .line 108
    .line 109
    iget-wide v3, p1, Lwd4;->a:J

    .line 110
    .line 111
    shr-long v5, v3, v2

    .line 112
    .line 113
    long-to-int p1, v5

    .line 114
    int-to-float p1, p1

    .line 115
    and-long/2addr v0, v3

    .line 116
    long-to-int v0, v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-direct {p0, p1, v0}, Lui;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    check-cast p1, Lui;

    .line 123
    .line 124
    iget p0, p1, Lui;->a:F

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iget p1, p1, Lui;->b:F

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v3, p0

    .line 137
    shl-long v2, v3, v2

    .line 138
    .line 139
    int-to-long p0, p1

    .line 140
    and-long/2addr p0, v0

    .line 141
    or-long/2addr p0, v2

    .line 142
    new-instance v0, Lpd4;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lpd4;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_93
    check-cast p1, Lpd4;

    .line 149
    .line 150
    new-instance p0, Lui;

    .line 151
    .line 152
    iget-wide v3, p1, Lpd4;->a:J

    .line 153
    .line 154
    shr-long v5, v3, v2

    .line 155
    .line 156
    long-to-int p1, v5

    .line 157
    int-to-float p1, p1

    .line 158
    and-long/2addr v0, v3

    .line 159
    long-to-int v0, v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-direct {p0, p1, v0}, Lui;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    check-cast p1, Lui;

    .line 166
    .line 167
    iget p0, p1, Lui;->a:F

    .line 168
    .line 169
    iget p1, p1, Lui;->b:F

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    int-to-long v3, p0

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    int-to-long p0, p0

    .line 181
    shl-long v2, v3, v2

    .line 182
    .line 183
    and-long/2addr p0, v0

    .line 184
    or-long/2addr p0, v2

    .line 185
    new-instance v0, Loq5;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1}, Loq5;-><init>(J)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_be
    check-cast p1, Loq5;

    .line 192
    .line 193
    new-instance p0, Lui;

    .line 194
    .line 195
    iget-wide v3, p1, Loq5;->a:J

    .line 196
    .line 197
    shr-long v2, v3, v2

    .line 198
    .line 199
    long-to-int v2, v2

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-wide v3, p1, Loq5;->a:J

    .line 205
    .line 206
    and-long/2addr v0, v3

    .line 207
    long-to-int p1, v0

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-direct {p0, v2, p1}, Lui;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    check-cast p1, Lui;

    .line 217
    .line 218
    iget p0, p1, Lui;->a:F

    .line 219
    .line 220
    iget p1, p1, Lui;->b:F

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    int-to-long v3, p0

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    int-to-long p0, p0

    .line 232
    shl-long v2, v3, v2

    .line 233
    .line 234
    and-long/2addr p0, v0

    .line 235
    or-long/2addr p0, v2

    .line 236
    new-instance v0, Lss7;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1}, Lss7;-><init>(J)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f1
    check-cast p1, Lss7;

    .line 243
    .line 244
    new-instance p0, Lui;

    .line 245
    .line 246
    iget-wide v3, p1, Lss7;->a:J

    .line 247
    .line 248
    shr-long v2, v3, v2

    .line 249
    .line 250
    long-to-int v2, v2

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-wide v3, p1, Lss7;->a:J

    .line 256
    .line 257
    and-long/2addr v0, v3

    .line 258
    long-to-int p1, v0

    .line 259
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-direct {p0, v2, p1}, Lui;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    check-cast p1, Lui;

    .line 268
    .line 269
    iget p0, p1, Lui;->a:F

    .line 270
    .line 271
    iget p1, p1, Lui;->b:F

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    int-to-long v3, p0

    .line 278
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    int-to-long p0, p0

    .line 283
    shl-long v2, v3, v2

    .line 284
    .line 285
    and-long/2addr p0, v0

    .line 286
    or-long/2addr p0, v2

    .line 287
    new-instance v0, Liy1;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1}, Liy1;-><init>(J)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_124
    check-cast p1, Liy1;

    .line 294
    .line 295
    new-instance p0, Lui;

    .line 296
    .line 297
    iget-wide v3, p1, Liy1;->a:J

    .line 298
    .line 299
    shr-long v2, v3, v2

    .line 300
    .line 301
    long-to-int v2, v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-wide v3, p1, Liy1;->a:J

    .line 307
    .line 308
    and-long/2addr v0, v3

    .line 309
    long-to-int p1, v0

    .line 310
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-direct {p0, v2, p1}, Lui;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_13d
    check-cast p1, Lti;

    .line 319
    .line 320
    iget p0, p1, Lti;->a:F

    .line 321
    .line 322
    new-instance p1, Lgy1;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lgy1;-><init>(F)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_147
    check-cast p1, Lgy1;

    .line 329
    .line 330
    new-instance p0, Lti;

    .line 331
    .line 332
    iget p1, p1, Lgy1;->i:F

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lti;-><init>(F)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_151
    check-cast p1, Lti;

    .line 339
    .line 340
    iget p0, p1, Lti;->a:F

    .line 341
    .line 342
    float-to-int p0, p0

    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_15b
    check-cast p1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    new-instance p1, Lti;

    .line 355
    .line 356
    int-to-float p0, p0

    .line 357
    invoke-direct {p1, p0}, Lti;-><init>(F)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_168
    check-cast p1, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    new-instance p1, Lti;

    .line 368
    .line 369
    invoke-direct {p1, p0}, Lti;-><init>(F)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_174
    move-object v0, p1

    .line 374
    check-cast v0, Llp;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v7, 0x27

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x1

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static/range {v0 .. v7}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_187
    move-object v0, p1

    .line 393
    check-cast v0, Llp;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/16 v7, 0x27

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x1

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-static/range {v0 .. v7}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    move-object v0, p1

    .line 412
    check-cast v0, Llp;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v7, 0x2f

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-static/range {v0 .. v7}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_1ad
    move-object v0, p1

    .line 431
    check-cast v0, Llp;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v7, 0x28

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    const/4 v2, 0x1

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static/range {v0 .. v7}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_1ad
        :pswitch_19a
        :pswitch_187
        :pswitch_174
        :pswitch_168
        :pswitch_15b
        :pswitch_151
        :pswitch_147
        :pswitch_13d
        :pswitch_124
        :pswitch_10a
        :pswitch_f1
        :pswitch_d7
        :pswitch_be
        :pswitch_a4
        :pswitch_93
        :pswitch_79
        :pswitch_68
        :pswitch_47
        :pswitch_37
        :pswitch_27
        :pswitch_1e
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method
