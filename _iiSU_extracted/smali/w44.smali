###### Class defpackage.w44 (w44)
.class public final synthetic Lw44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm64;

.field public final synthetic k:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;Lm64;I)V
    .registers 4

    .line 11
    iput p3, p0, Lw44;->i:I

    iput-object p1, p0, Lw44;->k:Ld84;

    iput-object p2, p0, Lw44;->j:Lm64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm64;Ld84;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw44;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw44;->j:Lm64;

    .line 4
    .line 5
    iput-object p2, p0, Lw44;->k:Ld84;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lw44;->i:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Liz2;->n:Liz2;

    .line 11
    .line 12
    sget-object v6, Liz2;->o:Liz2;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Liz2;->m:Liz2;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const v10, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    sget-object v12, Lgq8;->a:Lgq8;

    .line 23
    .line 24
    iget-object v13, p0, Lw44;->j:Lm64;

    .line 25
    .line 26
    iget-object p0, p0, Lw44;->k:Ld84;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_236

    .line 29
    .line 30
    .line 31
    iget p0, p0, Ld84;->a1:F

    .line 32
    .line 33
    add-float/2addr p0, v10

    .line 34
    invoke-static {p0}, Ll64;->S(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object v0, v13, Lm64;->Z0:Lsn3;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v12

    .line 48
    :pswitch_2f
    iget p0, p0, Ld84;->a1:F

    .line 49
    .line 50
    sub-float/2addr p0, v10

    .line 51
    invoke-static {p0}, Ll64;->S(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v0, v13, Lm64;->Z0:Lsn3;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :pswitch_40
    iget p0, p0, Ld84;->Z0:F

    .line 66
    .line 67
    add-float/2addr p0, v10

    .line 68
    invoke-static {p0}, Ll64;->S(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-object v0, v13, Lm64;->X0:Lsn3;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :pswitch_51
    iget p0, p0, Ld84;->Z0:F

    .line 83
    .line 84
    sub-float/2addr p0, v10

    .line 85
    invoke-static {p0}, Ll64;->S(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget-object v0, v13, Lm64;->X0:Lsn3;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :pswitch_62
    iget-object v0, v13, Lm64;->m:Lun3;

    .line 100
    .line 101
    iget-boolean p0, p0, Ld84;->o:Z

    .line 102
    .line 103
    xor-int/2addr p0, v11

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lun3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v12

    .line 112
    :pswitch_6f
    iget-object v0, v13, Lm64;->l:Lun3;

    .line 113
    .line 114
    iget-boolean p0, p0, Ld84;->n:Z

    .line 115
    .line 116
    xor-int/2addr p0, v11

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Lun3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v12

    .line 125
    :pswitch_7c
    iget-object v0, v13, Lm64;->q:Lun3;

    .line 126
    .line 127
    iget-boolean p0, p0, Ld84;->s:Z

    .line 128
    .line 129
    xor-int/2addr p0, v11

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lun3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v12

    .line 138
    :pswitch_89
    iget-object v0, v13, Lm64;->p:Lun3;

    .line 139
    .line 140
    iget-boolean p0, p0, Ld84;->r:Z

    .line 141
    .line 142
    xor-int/2addr p0, v11

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Lun3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :pswitch_96
    iget-object v0, v13, Lm64;->o:Lun3;

    .line 152
    .line 153
    iget-boolean p0, p0, Ld84;->q:Z

    .line 154
    .line 155
    xor-int/2addr p0, v11

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Lun3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v12

    .line 164
    :pswitch_a3
    iget p0, p0, Ld84;->C0:I

    .line 165
    .line 166
    add-int/2addr p0, v9

    .line 167
    invoke-static {p0, v9, v4}, Lgk2;->D(III)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/lit8 v0, p0, -0x2

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr v0, v3

    .line 175
    float-to-int v0, v0

    .line 176
    mul-int/2addr v0, v9

    .line 177
    add-int/lit8 v1, v0, 0x2

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    if-gt v0, v4, :cond_bd

    .line 182
    .line 183
    sub-int v2, p0, v1

    .line 184
    .line 185
    sub-int p0, v0, p0

    .line 186
    .line 187
    if-lt v2, p0, :cond_bd

    .line 188
    .line 189
    move v1, v0

    .line 190
    :cond_bd
    iget-object p0, v13, Lm64;->z0:Llo3;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v12

    .line 200
    :pswitch_c7
    iget p0, p0, Ld84;->C0:I

    .line 201
    .line 202
    sub-int/2addr p0, v9

    .line 203
    invoke-static {p0, v9, v4}, Lgk2;->D(III)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    add-int/lit8 v0, p0, -0x2

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    div-float/2addr v0, v3

    .line 211
    float-to-int v0, v0

    .line 212
    mul-int/2addr v0, v9

    .line 213
    add-int/lit8 v1, v0, 0x2

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x4

    .line 216
    .line 217
    if-gt v0, v4, :cond_e1

    .line 218
    .line 219
    sub-int v2, p0, v1

    .line 220
    .line 221
    sub-int p0, v0, p0

    .line 222
    .line 223
    if-lt v2, p0, :cond_e1

    .line 224
    .line 225
    move v1, v0

    .line 226
    :cond_e1
    iget-object p0, v13, Lm64;->z0:Llo3;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v12

    .line 236
    :pswitch_eb
    iget p0, p0, Ld84;->S0:F

    .line 237
    .line 238
    add-float/2addr p0, v10

    .line 239
    invoke-static {p0}, Ll64;->S(F)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    iget-object v0, v13, Lm64;->P0:Lsn3;

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v12

    .line 253
    :pswitch_fc
    iget p0, p0, Ld84;->S0:F

    .line 254
    .line 255
    sub-float/2addr p0, v10

    .line 256
    invoke-static {p0}, Ll64;->S(F)F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    iget-object v0, v13, Lm64;->P0:Lsn3;

    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :pswitch_10d
    iget-object v0, v13, Lm64;->U0:Lsn3;

    .line 271
    .line 272
    iget-boolean p0, p0, Ld84;->X0:Z

    .line 273
    .line 274
    xor-int/2addr p0, v11

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object v12

    .line 283
    :pswitch_11a
    iget-object v0, v13, Lm64;->T0:Lsn3;

    .line 284
    .line 285
    iget-boolean p0, p0, Ld84;->W0:Z

    .line 286
    .line 287
    xor-int/2addr p0, v11

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v12

    .line 296
    :pswitch_127
    iget-object v0, v13, Lm64;->b0:Lwr2;

    .line 297
    .line 298
    iget-boolean p0, p0, Ld84;->b0:Z

    .line 299
    .line 300
    xor-int/2addr p0, v11

    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v12

    .line 309
    :pswitch_134
    iget-boolean v0, p0, Ld84;->a0:Z

    .line 310
    .line 311
    if-nez v0, :cond_144

    .line 312
    .line 313
    iget-object v0, v13, Lm64;->a0:Lwr2;

    .line 314
    .line 315
    iget-boolean p0, p0, Ld84;->Y:Z

    .line 316
    .line 317
    xor-int/2addr p0, v11

    .line 318
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_144
    return-object v12

    .line 326
    :pswitch_145
    iget p0, p0, Ld84;->w1:I

    .line 327
    .line 328
    add-int/2addr p0, v11

    .line 329
    invoke-static {p0, v2, v1}, Lgk2;->D(III)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    iget-object v0, v13, Lm64;->q3:Lsn3;

    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-object v12

    .line 343
    :pswitch_156
    iget p0, p0, Ld84;->w1:I

    .line 344
    .line 345
    sub-int/2addr p0, v11

    .line 346
    invoke-static {p0, v2, v1}, Lgk2;->D(III)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    iget-object v0, v13, Lm64;->q3:Lsn3;

    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v12

    .line 360
    :pswitch_167
    iget-object v0, v13, Lm64;->C0:Llo3;

    .line 361
    .line 362
    iget-boolean p0, p0, Ld84;->F0:Z

    .line 363
    .line 364
    xor-int/2addr p0, v11

    .line 365
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v0, p0}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object v12

    .line 373
    :pswitch_174
    iget-object v0, v13, Lm64;->P:Lko3;

    .line 374
    .line 375
    iget p0, p0, Ld84;->K:F

    .line 376
    .line 377
    add-float/2addr p0, v10

    .line 378
    invoke-static {p0}, Ll64;->R(F)F

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v0, p0}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v12

    .line 390
    :pswitch_185
    iget-object v0, v13, Lm64;->P:Lko3;

    .line 391
    .line 392
    iget p0, p0, Ld84;->K:F

    .line 393
    .line 394
    sub-float/2addr p0, v10

    .line 395
    invoke-static {p0}, Ll64;->R(F)F

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v0, p0}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v12

    .line 407
    :pswitch_196
    iget-object v0, v13, Lm64;->C:Lko3;

    .line 408
    .line 409
    iget-object p0, p0, Ld84;->C:Liz2;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_1ab

    .line 416
    .line 417
    if-eq p0, v11, :cond_1aa

    .line 418
    .line 419
    if-ne p0, v9, :cond_1a6

    .line 420
    .line 421
    move-object v5, v8

    .line 422
    goto :goto_1ab

    .line 423
    :cond_1a6
    invoke-static {}, Lff1;->m()V

    .line 424
    .line 425
    .line 426
    goto :goto_1af

    .line 427
    :cond_1aa
    move-object v5, v6

    .line 428
    :cond_1ab
    :goto_1ab
    invoke-virtual {v0, v5}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-object v7, v12

    .line 432
    :goto_1af
    return-object v7

    .line 433
    :pswitch_1b0
    iget-object v0, v13, Lm64;->C:Lko3;

    .line 434
    .line 435
    iget-object p0, p0, Ld84;->C:Liz2;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_1c5

    .line 442
    .line 443
    if-eq p0, v11, :cond_1c3

    .line 444
    .line 445
    if-ne p0, v9, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c6

    .line 448
    :cond_1bf
    invoke-static {}, Lff1;->m()V

    .line 449
    .line 450
    .line 451
    goto :goto_1ca

    .line 452
    :cond_1c3
    move-object v5, v8

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    move-object v5, v6

    .line 455
    :goto_1c6
    invoke-virtual {v0, v5}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-object v7, v12

    .line 459
    :goto_1ca
    return-object v7

    .line 460
    :pswitch_1cb
    iget-object v0, v13, Lm64;->C:Lko3;

    .line 461
    .line 462
    iget-object p0, p0, Ld84;->C:Liz2;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_1e0

    .line 469
    .line 470
    if-eq p0, v11, :cond_1df

    .line 471
    .line 472
    if-ne p0, v9, :cond_1db

    .line 473
    .line 474
    move-object v5, v8

    .line 475
    goto :goto_1e0

    .line 476
    :cond_1db
    invoke-static {}, Lff1;->m()V

    .line 477
    .line 478
    .line 479
    goto :goto_1e4

    .line 480
    :cond_1df
    move-object v5, v6

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-virtual {v0, v5}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-object v7, v12

    .line 485
    :goto_1e4
    return-object v7

    .line 486
    :pswitch_1e5
    iget-object v0, v13, Lm64;->M:Lko3;

    .line 487
    .line 488
    iget p0, p0, Ld84;->I:F

    .line 489
    .line 490
    add-float/2addr p0, v10

    .line 491
    invoke-static {p0}, Ll64;->R(F)F

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v0, p0}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-object v12

    .line 503
    :pswitch_1f6
    iget-object v0, v13, Lm64;->M:Lko3;

    .line 504
    .line 505
    iget p0, p0, Ld84;->I:F

    .line 506
    .line 507
    sub-float/2addr p0, v10

    .line 508
    invoke-static {p0}, Ll64;->R(F)F

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {v0, p0}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-object v12

    .line 520
    :pswitch_207
    iget-object v0, v13, Lm64;->D:Lko3;

    .line 521
    .line 522
    iget p0, p0, Ld84;->D:F

    .line 523
    .line 524
    add-float/2addr p0, v10

    .line 525
    invoke-static {p0}, Ll64;->R(F)F

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {v0, p0}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    return-object v12

    .line 537
    :pswitch_218
    iget-object v0, v13, Lm64;->D:Lko3;

    .line 538
    .line 539
    iget p0, p0, Ld84;->D:F

    .line 540
    .line 541
    sub-float/2addr p0, v10

    .line 542
    invoke-static {p0}, Ll64;->R(F)F

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {v0, p0}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-object v12

    .line 554
    :pswitch_229
    iget-object v0, v13, Lm64;->x3:Lsn3;

    .line 555
    .line 556
    iget-boolean p0, p0, Ld84;->F1:Z

    .line 557
    .line 558
    xor-int/2addr p0, v11

    .line 559
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {v0, p0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-object v12

    .line 567
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_229
        :pswitch_218
        :pswitch_207
        :pswitch_1f6
        :pswitch_1e5
        :pswitch_1cb
        :pswitch_1b0
        :pswitch_196
        :pswitch_185
        :pswitch_174
        :pswitch_167
        :pswitch_156
        :pswitch_145
        :pswitch_134
        :pswitch_127
        :pswitch_11a
        :pswitch_10d
        :pswitch_fc
        :pswitch_eb
        :pswitch_c7
        :pswitch_a3
        :pswitch_96
        :pswitch_89
        :pswitch_7c
        :pswitch_6f
        :pswitch_62
        :pswitch_51
        :pswitch_40
        :pswitch_2f
    .end packed-switch
.end method
