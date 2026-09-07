###### Class defpackage.fk (fk)
.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 11
    iput p2, p0, Lfk;->i:I

    iput p1, p0, Lfk;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leu4;I)V
    .registers 3

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lfk;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lfk;->j:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lfk;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    iget p0, p0, Lfk;->j:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1dc

    .line 14
    .line 15
    .line 16
    check-cast p1, Lhk7;

    .line 17
    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    add-float/2addr v0, p0

    .line 22
    sget-object p0, Lfk7;->a:[Luh4;

    .line 23
    .line 24
    sget-object p0, Ldk7;->t:Lgk7;

    .line 25
    .line 26
    sget-object v1, Lfk7;->a:[Luh4;

    .line 27
    .line 28
    aget-object v1, v1, v3

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p0, v0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_25
    check-cast p1, Lhk7;

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p0, v0

    .line 44
    sget-object v0, Lfk7;->a:[Luh4;

    .line 45
    .line 46
    sget-object v0, Ldk7;->t:Lgk7;

    .line 47
    .line 48
    sget-object v1, Lfk7;->a:[Luh4;

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, v0, p0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_3b
    check-cast p1, Landroid/os/Parcel;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_44
    check-cast p1, Landroid/os/Parcel;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_4d
    check-cast p1, Landroid/os/Parcel;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_59
    check-cast p1, Lxh;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lxh;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lxh;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x3

    .line 108
    if-eqz p1, :cond_7a

    .line 109
    .line 110
    invoke-static {v2, v0}, Lz72;->a(Ljo8;I)Le82;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, v0}, Lz72;->b(Ljo8;I)Lza2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_d3

    .line 123
    :cond_7a
    const/16 p1, 0x1a

    .line 124
    .line 125
    if-ltz p0, :cond_a6

    .line 126
    .line 127
    new-instance p0, Ldu6;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ldu6;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lz72;->g(Lwr2;)Le82;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, v0}, Lz72;->a(Ljo8;I)Le82;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Le82;->a(Le82;)Le82;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Led8;

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {p1, v3}, Led8;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lz72;->j(Lwr2;)Lza2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, v0}, Lz72;->b(Ljo8;I)Lza2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lza2;->a(Lza2;)Lza2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_cd

    .line 167
    :cond_a6
    new-instance p0, Led8;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {p0, v3}, Led8;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lz72;->g(Lwr2;)Le82;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v2, v0}, Lz72;->a(Ljo8;I)Le82;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0, v3}, Le82;->a(Le82;)Le82;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v3, Ldu6;

    .line 186
    .line 187
    invoke-direct {v3, p1}, Ldu6;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lz72;->j(Lwr2;)Lza2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v2, v0}, Lz72;->b(Ljo8;I)Lza2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lza2;->a(Lza2;)Lza2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_cd
    invoke-static {v1, v5}, Lwa5;->i(IZ)Lbt7;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ll41;->d:Lbt7;

    .line 211
    .line 212
    :goto_d3
    return-object p0

    .line 213
    :pswitch_d4
    check-cast p1, Lte7;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lte7;->a:I

    .line 219
    .line 220
    if-eq p1, p0, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v4, v5

    .line 224
    :goto_df
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    check-cast p1, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_ee
    check-cast p1, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    check-cast p1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_102
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10c
    check-cast p1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116
    check-cast p1, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_120
    check-cast p1, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_12a
    check-cast p1, Lht4;

    .line 300
    .line 301
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_136

    .line 306
    .line 307
    invoke-virtual {v0}, Lmu7;->e()Lwr2;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_136
    invoke-static {v0}, Ltj2;->L(Lmu7;)Lmu7;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v0, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 316
    .line 317
    .line 318
    iget v0, p1, Lht4;->a:I

    .line 319
    .line 320
    const/4 v2, -0x1

    .line 321
    if-ne v0, v2, :cond_143

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v1, v0

    .line 325
    :goto_144
    if-ge v5, v1, :cond_14e

    .line 326
    .line 327
    add-int v0, p0, v5

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lht4;->a(I)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_144

    .line 335
    :cond_14e
    return-object v6

    .line 336
    :pswitch_14f
    check-cast p1, Lvw1;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance p1, Luq3;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Luq3;-><init>(I)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_15a
    check-cast p1, Lvh3;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget p1, p1, Lvh3;->b:I

    .line 353
    .line 354
    div-int/2addr p1, p0

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_167
    check-cast p1, Luo1;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget p1, p1, Luo1;->a:I

    .line 366
    .line 367
    if-gt p1, p0, :cond_171

    .line 368
    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move v4, v5

    .line 371
    :goto_172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_177
    check-cast p1, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_181
    check-cast p1, Ljava/lang/Float;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_18b
    check-cast p1, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_195
    check-cast p1, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_19f
    check-cast p1, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1a9
    check-cast p1, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_1b3
    check-cast p1, Ljava/lang/Float;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_1bd
    check-cast p1, Ljava/lang/Float;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_1c7
    check-cast p1, Ljava/lang/Float;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_1d1
    check-cast p1, Ljava/lang/Float;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    nop

    .line 477
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_1d1
        :pswitch_1c7
        :pswitch_1bd
        :pswitch_1b3
        :pswitch_1a9
        :pswitch_19f
        :pswitch_195
        :pswitch_18b
        :pswitch_181
        :pswitch_177
        :pswitch_167
        :pswitch_15a
        :pswitch_14f
        :pswitch_12a
        :pswitch_120
        :pswitch_116
        :pswitch_10c
        :pswitch_102
        :pswitch_f8
        :pswitch_ee
        :pswitch_e4
        :pswitch_d4
        :pswitch_59
        :pswitch_4d
        :pswitch_44
        :pswitch_3b
        :pswitch_25
    .end packed-switch
.end method
