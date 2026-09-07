###### Class defpackage.u14 (u14)
.class public abstract Lu14;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu14;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, Lu14;->c(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lu14;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_19

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_19
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lu14;->c(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lu14;->a(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_27

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lu14;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lu14;->a(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_4e

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-gt v12, v3, :cond_4e

    .line 61
    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4e
    const/16 v12, 0x2b

    .line 80
    .line 81
    const/16 v13, 0x5a

    .line 82
    .line 83
    const/4 v14, 0x2

    .line 84
    if-eqz v9, :cond_eb

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x3

    .line 87
    .line 88
    add-int/lit8 v9, v0, 0x5

    .line 89
    .line 90
    invoke-static {v3, v9, v1}, Lu14;->c(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v15, 0x3a

    .line 95
    .line 96
    invoke-static {v1, v9, v15}, Lu14;->a(Ljava/lang/String;IC)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_67

    .line 101
    .line 102
    add-int/lit8 v9, v0, 0x6

    .line 103
    .line 104
    :cond_67
    add-int/lit8 v0, v9, 0x2

    .line 105
    .line 106
    invoke-static {v9, v0, v1}, Lu14;->c(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    invoke-static {v1, v0, v15}, Lu14;->a(Ljava/lang/String;IC)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_76

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x3

    .line 117
    .line 118
    move v0, v9

    .line 119
    :cond_76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-le v9, v0, :cond_e3

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v9, v13, :cond_e3

    .line 130
    .line 131
    if-eq v9, v12, :cond_e3

    .line 132
    .line 133
    if-eq v9, v5, :cond_e3

    .line 134
    .line 135
    add-int/lit8 v9, v0, 0x2

    .line 136
    .line 137
    invoke-static {v0, v9, v1}, Lu14;->c(IILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/16 v11, 0x3b

    .line 142
    .line 143
    if-le v15, v11, :cond_96

    .line 144
    .line 145
    const/16 v11, 0x3f

    .line 146
    .line 147
    if-ge v15, v11, :cond_96

    .line 148
    .line 149
    const/16 v15, 0x3b

    .line 150
    .line 151
    :cond_96
    const/16 v11, 0x2e

    .line 152
    .line 153
    invoke-static {v1, v9, v11}, Lu14;->a(Ljava/lang/String;IC)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_dd

    .line 158
    .line 159
    add-int/lit8 v9, v0, 0x3

    .line 160
    .line 161
    add-int/lit8 v11, v0, 0x4

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v11, v7, :cond_bf

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/16 v5, 0x30

    .line 174
    .line 175
    if-lt v7, v5, :cond_ba

    .line 176
    .line 177
    const/16 v5, 0x39

    .line 178
    .line 179
    if-le v7, v5, :cond_b5

    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    const/16 v5, 0x2d

    .line 185
    .line 186
    goto :goto_a2

    .line 187
    :cond_ba
    :goto_ba
    move v5, v11

    .line 188
    goto :goto_c3

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto/16 :goto_1df

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_c3
    add-int/lit8 v0, v0, 0x6

    .line 197
    .line 198
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v9, v0, v1}, Lu14;->c(IILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    sub-int/2addr v0, v9

    .line 207
    if-eq v0, v10, :cond_d6

    .line 208
    .line 209
    if-eq v0, v14, :cond_d3

    .line 210
    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    mul-int/lit8 v7, v7, 0xa

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    mul-int/lit8 v7, v7, 0x64

    .line 216
    .line 217
    :goto_d8
    move v0, v3

    .line 218
    move v3, v5

    .line 219
    move/from16 v5, v16

    .line 220
    .line 221
    goto :goto_ee

    .line 222
    :cond_dd
    move v0, v3

    .line 223
    move v3, v9

    .line 224
    move/from16 v5, v16

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    move v5, v3

    .line 229
    move v3, v0

    .line 230
    move v0, v5

    .line 231
    move/from16 v5, v16

    .line 232
    .line 233
    :goto_e8
    const/4 v7, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    const/4 v0, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    goto :goto_e8

    .line 239
    :goto_ee
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-le v9, v3, :cond_1d7

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v9
    :try_end_f8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_f8} :catch_bc
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_f8} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_f8} :catch_bc

    .line 249
    sget-object v11, Lu14;->a:Ljava/util/TimeZone;

    .line 250
    .line 251
    if-ne v9, v13, :cond_ff

    .line 252
    .line 253
    add-int/2addr v3, v10

    .line 254
    goto/16 :goto_1a6

    .line 255
    .line 256
    :cond_ff
    if-eq v9, v12, :cond_122

    .line 257
    .line 258
    const/16 v12, 0x2d

    .line 259
    .line 260
    if-ne v9, v12, :cond_106

    .line 261
    .line 262
    goto :goto_122

    .line 263
    :cond_106
    :try_start_106
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v4, "Invalid time zone indicator \'"

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, "\'"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_122
    :goto_122
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/4 v13, 0x5

    .line 300
    if-lt v12, v13, :cond_12e

    .line 301
    .line 302
    goto :goto_13f

    .line 303
    :cond_12e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v9, "00"

    .line 312
    .line 313
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_13f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-int/2addr v3, v12

    .line 325
    const-string v12, "+0000"

    .line 326
    .line 327
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_1a6

    .line 332
    .line 333
    const-string v12, "+00:00"

    .line 334
    .line 335
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_155

    .line 340
    .line 341
    goto :goto_1a6

    .line 342
    :cond_155
    new-instance v11, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v12, "GMT"

    .line 348
    .line 349
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-nez v13, :cond_1a6

    .line 372
    .line 373
    const-string v13, ":"

    .line 374
    .line 375
    const-string v14, ""

    .line 376
    .line 377
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_183

    .line 386
    .line 387
    goto :goto_1a6

    .line 388
    :cond_183
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 389
    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v4, "Mismatching time zone indicator: "

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v4, " given, resolves to "

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1a6
    :goto_1a6
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 424
    .line 425
    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 433
    .line 434
    .line 435
    sub-int/2addr v6, v10

    .line 436
    const/4 v4, 0x2

    .line 437
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 438
    .line 439
    .line 440
    const/4 v13, 0x5

    .line 441
    invoke-virtual {v9, v13, v8}, Ljava/util/Calendar;->set(II)V

    .line 442
    .line 443
    .line 444
    const/16 v4, 0xb

    .line 445
    .line 446
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0xc

    .line 450
    .line 451
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0xd

    .line 455
    .line 456
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0xe

    .line 460
    .line 461
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_1d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v3, "No time zone indicator"

    .line 475
    .line 476
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_1df
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_106 .. :try_end_1df} :catch_bc
    .catch Ljava/lang/NumberFormatException; {:try_start_106 .. :try_end_1df} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_106 .. :try_end_1df} :catch_bc

    .line 480
    :goto_1df
    if-nez v1, :cond_1e3

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    goto :goto_1f6

    .line 484
    :cond_1e3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v4, "\""

    .line 487
    .line 488
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x22

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_1f6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_202

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_21d

    .line 514
    .line 515
    :cond_202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v4, "("

    .line 518
    .line 519
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v4, ")"

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_21d
    new-instance v4, Ljava/text/ParseException;

    .line 543
    .line 544
    const-string v5, "Failed to parse date ["

    .line 545
    .line 546
    const-string v6, "]: "

    .line 547
    .line 548
    invoke-static {v5, v1, v6, v3}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    throw v4
.end method

.method public static c(IILjava/lang/String;)I
    .registers 8

    .line 1
    if-ltz p0, :cond_51

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_51

    .line 8
    .line 9
    if-gt p0, p1, :cond_51

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p0, p1, :cond_2c

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1e

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    move v2, p0

    .line 47
    :goto_2e
    if-ge v2, p1, :cond_4f

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_41

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0xa

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    move v2, v4

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    neg-int p0, v3

    .line 81
    return p0

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
