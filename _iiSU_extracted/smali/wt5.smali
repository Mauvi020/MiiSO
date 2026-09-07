###### Class defpackage.wt5 (wt5)
.class public final synthetic Lwt5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;


# direct methods
.method public synthetic constructor <init>(ILlh5;)V
    .registers 3

    .line 1
    iput p1, p0, Lwt5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lwt5;->j:Llh5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lwt5;->i:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object p0, p0, Lwt5;->j:Llh5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1b2

    .line 15
    .line 16
    .line 17
    check-cast p1, Lab8;

    .line 18
    .line 19
    sget v0, Lwi8;->a:F

    .line 20
    .line 21
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_18
    check-cast p1, Lab8;

    .line 26
    .line 27
    sget v0, Lwi8;->a:F

    .line 28
    .line 29
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_20
    check-cast p1, Lwd4;

    .line 34
    .line 35
    iget-wide v0, p1, Lwd4;->a:J

    .line 36
    .line 37
    new-instance p1, Lwd4;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lwd4;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_2d
    check-cast p1, Lwd4;

    .line 47
    .line 48
    iget-wide v0, p1, Lwd4;->a:J

    .line 49
    .line 50
    new-instance p1, Lwd4;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lwd4;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_3a
    check-cast p1, Loq5;

    .line 60
    .line 61
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwr2;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_46
    check-cast p1, Lvp4;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3, v4}, Lvp4;->P(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    and-long v0, v3, v1

    .line 81
    .line 82
    long-to-int p1, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_5e
    check-cast p1, Lvp4;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3, v4}, Lvp4;->P(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    and-long v0, v3, v1

    .line 105
    .line 106
    long-to-int p1, v0

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_76
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_7f
    check-cast p1, Lvp4;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3, v4}, Lvp4;->P(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    and-long v0, v3, v1

    .line 138
    .line 139
    long-to-int p1, v0

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_97
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lwr2;

    .line 163
    .line 164
    if-eqz p0, :cond_d5

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 171
    .line 172
    .line 173
    cmpg-float v0, v0, v1

    .line 174
    .line 175
    if-gtz v0, :cond_cb

    .line 176
    .line 177
    const/high16 v0, 0x3e800000    # 0.25f

    .line 178
    .line 179
    const v1, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-float/2addr p1, v0

    .line 187
    const v2, 0x3d4ccccd    # 0.05f

    .line 188
    .line 189
    .line 190
    div-float/2addr p1, v2

    .line 191
    float-to-double v3, p1

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    double-to-float p1, v3

    .line 197
    mul-float/2addr p1, v2

    .line 198
    add-float/2addr p1, v0

    .line 199
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    const p1, 0x3f333333    # 0.7f

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-object v5

    .line 215
    :pswitch_d6
    check-cast p1, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lwr2;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    check-cast p1, Lwd4;

    .line 242
    .line 243
    iget-wide v0, p1, Lwd4;->a:J

    .line 244
    .line 245
    new-instance p1, Lwd4;

    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Lwd4;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :pswitch_fd
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_106
    check-cast p1, Lvp4;

    .line 264
    .line 265
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_10c
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_115
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_11e
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_127
    check-cast p1, Ljava/util/Set;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_130
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_139
    check-cast p1, Ls26;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :pswitch_142
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_14b
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_154
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :pswitch_15d
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_166
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v5

    .line 368
    :pswitch_16f
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_175
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :pswitch_17b
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :pswitch_181
    check-cast p1, Laj2;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Laj2;->b()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_192
    check-cast p1, Lvp4;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static {p1, v0}, Lgk2;->o(Lvp4;Z)Lsl6;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Ltd4;

    .line 414
    .line 415
    iget v1, p1, Lsl6;->a:F

    .line 416
    .line 417
    float-to-int v1, v1

    .line 418
    iget v2, p1, Lsl6;->b:F

    .line 419
    .line 420
    float-to-int v2, v2

    .line 421
    iget v3, p1, Lsl6;->c:F

    .line 422
    .line 423
    float-to-int v3, v3

    .line 424
    iget p1, p1, Lsl6;->d:F

    .line 425
    .line 426
    float-to-int p1, p1

    .line 427
    invoke-direct {v0, v1, v2, v3, p1}, Ltd4;-><init>(IIII)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    nop

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_192
        :pswitch_181
        :pswitch_17b
        :pswitch_175
        :pswitch_16f
        :pswitch_166
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
        :pswitch_142
        :pswitch_139
        :pswitch_130
        :pswitch_127
        :pswitch_11e
        :pswitch_115
        :pswitch_10c
        :pswitch_106
        :pswitch_fd
        :pswitch_f0
        :pswitch_d6
        :pswitch_97
        :pswitch_7f
        :pswitch_76
        :pswitch_5e
        :pswitch_46
        :pswitch_3a
        :pswitch_2d
        :pswitch_20
        :pswitch_18
    .end packed-switch
.end method
