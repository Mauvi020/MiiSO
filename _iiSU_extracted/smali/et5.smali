###### Class defpackage.et5 (et5)
.class public final synthetic Let5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Let5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp1;)V
    .registers 2

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Let5;->i:I

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
    .registers 10

    .line 1
    iget p0, p0, Let5;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1d2

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj76;->a:Lj76;

    .line 33
    .line 34
    invoke-static {p1}, Lj76;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lj76;->a:Lj76;

    .line 45
    .line 46
    invoke-static {p1}, Lj76;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, " "

    .line 51
    .line 52
    const-string v1, "_"

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v0, v1, v2}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v0, p1, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p0, v3, p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    xor-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_69
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_6f
    check-cast p1, Lq01;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_75
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_7b
    invoke-static {p1}, La68;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :pswitch_80
    check-cast p1, Lw38;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lw38;->a:Ljava/lang/String;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    check-cast p1, Ls4;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Ls4;->a:Lpc5;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_90
    check-cast p1, Lxh;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p0, Le82;->b:Le82;

    .line 151
    .line 152
    sget-object p1, Lza2;->b:Lza2;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, v2}, Lwa5;->i(IZ)Lbt7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Ll41;->d:Lbt7;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    check-cast p1, Lw38;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lw38;->a:Ljava/lang/String;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    check-cast p1, Lp07;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lrz6;->d(Lp07;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbz6;->d(Lp07;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_b8
    check-cast p1, Lp07;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbz6;->d(Lp07;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lrz6;->d(Lp07;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_c4
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_ca
    check-cast p1, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const/high16 p1, 0x42c80000    # 100.0f

    .line 210
    .line 211
    mul-float/2addr p0, p1

    .line 212
    float-to-int p0, p0

    .line 213
    const-string p1, "%"

    .line 214
    .line 215
    invoke-static {p0, p1}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_db
    check-cast p1, Lw26;

    .line 221
    .line 222
    sget p0, Lnd;->a:I

    .line 223
    .line 224
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Ljb;->g0(Lw26;Lig6;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object v3, p0

    .line 234
    check-cast v3, Landroid/content/Context;

    .line 235
    .line 236
    sget-object p0, Lnz0;->h:Lxz7;

    .line 237
    .line 238
    invoke-static {p1, p0}, Ljb;->g0(Lw26;Lig6;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v4, p0

    .line 243
    check-cast v4, Lrp1;

    .line 244
    .line 245
    sget-object p0, Luy5;->a:Lpz0;

    .line 246
    .line 247
    invoke-static {p1, p0}, Ljb;->g0(Lw26;Lig6;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lty5;

    .line 252
    .line 253
    if-nez p0, :cond_ff

    .line 254
    .line 255
    goto :goto_109

    .line 256
    :cond_ff
    new-instance v2, Lrc;

    .line 257
    .line 258
    iget-wide v5, p0, Lty5;->a:J

    .line 259
    .line 260
    iget-object v7, p0, Lty5;->b:Ljz5;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, Lrc;-><init>(Landroid/content/Context;Lrp1;JLhz5;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v2

    .line 266
    :goto_109
    return-object v1

    .line 267
    :pswitch_10a
    check-cast p1, Lqi2;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v2}, Lqi2;->d(Z)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_113
    check-cast p1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    neg-int p0, p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_11f
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    neg-int p0, p0

    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_12b
    check-cast p1, Lxh;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/16 p0, 0xf0

    .line 306
    .line 307
    const/4 p1, 0x6

    .line 308
    invoke-static {p0, p1, v1}, Lzo3;->J0(IILj52;)Ljo8;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Let5;

    .line 313
    .line 314
    const/16 v5, 0x8

    .line 315
    .line 316
    invoke-direct {v4, v5}, Let5;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Lz72;->h(Ljo8;Lwr2;)Le82;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v4, 0xb4

    .line 324
    .line 325
    invoke-static {v4, p1, v1}, Lzo3;->J0(IILj52;)Ljo8;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4, v0}, Lz72;->a(Ljo8;I)Le82;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Le82;->a(Le82;)Le82;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {p0, p1, v1}, Lzo3;->J0(IILj52;)Ljo8;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance v4, Let5;

    .line 342
    .line 343
    const/16 v5, 0x9

    .line 344
    .line 345
    invoke-direct {v4, v5}, Let5;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v4}, Lz72;->k(Ljo8;Lwr2;)Lza2;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const/16 v4, 0xa0

    .line 353
    .line 354
    invoke-static {v4, p1, v1}, Lzo3;->J0(IILj52;)Ljo8;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1, v0}, Lz72;->b(Ljo8;I)Lza2;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lza2;->a(Lza2;)Lza2;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {v3, p0}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v0, v2}, Lwa5;->i(IZ)Lbt7;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Ll41;->d:Lbt7;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_178
    check-cast p1, Lqi2;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v2}, Lqi2;->d(Z)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_181
    check-cast p1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    neg-int p0, p0

    .line 393
    div-int/lit8 p0, p0, 0xc

    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_18f
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    div-int/lit8 p0, p0, 0xc

    .line 407
    .line 408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_19c
    check-cast p1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    neg-int p0, p0

    .line 420
    div-int/lit8 p0, p0, 0xc

    .line 421
    .line 422
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1aa
    check-cast p1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    div-int/lit8 p0, p0, 0xc

    .line 434
    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_1b7
    check-cast p1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    neg-int p0, p0

    .line 447
    div-int/lit8 p0, p0, 0xa

    .line 448
    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_1c5
    check-cast p1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    div-int/lit8 p0, p0, 0xa

    .line 461
    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1c5
        :pswitch_1b7
        :pswitch_1aa
        :pswitch_19c
        :pswitch_18f
        :pswitch_181
        :pswitch_178
        :pswitch_12b
        :pswitch_11f
        :pswitch_113
        :pswitch_10a
        :pswitch_db
        :pswitch_ca
        :pswitch_c4
        :pswitch_b8
        :pswitch_ac
        :pswitch_a4
        :pswitch_90
        :pswitch_88
        :pswitch_80
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_63
        :pswitch_5c
        :pswitch_4c
        :pswitch_26
        :pswitch_1a
    .end packed-switch
.end method
