###### Class defpackage.a7 (a7)
.class public final La7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La7;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, La7;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_3fe

    .line 11
    .line 12
    .line 13
    check-cast p0, Lqc3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lqc3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    check-cast p1, Lsr6;

    .line 23
    .line 24
    iget-wide p0, p1, Lsr6;->l:J

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p2, Lsr6;

    .line 31
    .line 32
    iget-wide p1, p2, Lsr6;->l:J

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_29
    return p0

    .line 43
    :pswitch_2a
    check-cast p0, Lq82;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lq82;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    check-cast p2, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_4b
    return p0

    .line 77
    :pswitch_4c
    check-cast p0, Lq82;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lq82;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 84
    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    check-cast p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p2, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_6d
    return p0

    .line 111
    :pswitch_6e
    check-cast p0, Lq82;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lq82;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_77

    .line 118
    .line 119
    goto :goto_8f

    .line 120
    :cond_77
    check-cast p2, Lav2;

    .line 121
    .line 122
    iget-object p0, p2, Lav2;->a:Lxu2;

    .line 123
    .line 124
    iget p0, p0, Lxu2;->k:I

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p1, Lav2;

    .line 131
    .line 132
    iget-object p1, p1, Lav2;->a:Lxu2;

    .line 133
    .line 134
    iget p1, p1, Lxu2;->k:I

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :goto_8f
    return p0

    .line 145
    :pswitch_90
    check-cast p0, Lhl1;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lhl1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_99

    .line 152
    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    check-cast p2, Lra4;

    .line 155
    .line 156
    iget-object p0, p2, Lra4;->a:Lxu2;

    .line 157
    .line 158
    iget p0, p0, Lxu2;->k:I

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p1, Lra4;

    .line 165
    .line 166
    iget-object p1, p1, Lra4;->a:Lxu2;

    .line 167
    .line 168
    iget p1, p1, Lxu2;->k:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    :goto_b1
    return p0

    .line 179
    :pswitch_b2
    check-cast p0, La7;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, La7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_bb

    .line 186
    .line 187
    goto :goto_d8

    .line 188
    :cond_bb
    check-cast p1, Lav2;

    .line 189
    .line 190
    iget-object p0, p1, Lav2;->a:Lxu2;

    .line 191
    .line 192
    iget-object p0, p0, Lxu2;->j:Ljava/lang/String;

    .line 193
    .line 194
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p2, Lav2;

    .line 201
    .line 202
    iget-object p2, p2, Lav2;->a:Lxu2;

    .line 203
    .line 204
    iget-object p2, p2, Lxu2;->j:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    :goto_d8
    return p0

    .line 218
    :pswitch_d9
    check-cast p0, La7;

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, La7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e2

    .line 225
    .line 226
    goto :goto_ff

    .line 227
    :cond_e2
    check-cast p1, Lra4;

    .line 228
    .line 229
    iget-object p0, p1, Lra4;->a:Lxu2;

    .line 230
    .line 231
    iget-object p0, p0, Lxu2;->j:Ljava/lang/String;

    .line 232
    .line 233
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p2, Lra4;

    .line 240
    .line 241
    iget-object p2, p2, Lra4;->a:Lxu2;

    .line 242
    .line 243
    iget-object p2, p2, Lxu2;->j:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    :goto_ff
    return p0

    .line 257
    :pswitch_100
    check-cast p1, Lpf2;

    .line 258
    .line 259
    check-cast p2, Lpf2;

    .line 260
    .line 261
    iget p1, p1, Lpf2;->d:I

    .line 262
    .line 263
    iget p2, p2, Lpf2;->d:I

    .line 264
    .line 265
    :cond_108
    move-object v0, p0

    .line 266
    check-cast v0, Lnl8;

    .line 267
    .line 268
    iget-object v0, v0, Lnl8;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Luo;

    .line 271
    .line 272
    iget-object v0, v0, Luo;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, [B

    .line 275
    .line 276
    aget-byte v1, v0, p1

    .line 277
    .line 278
    aget-byte v0, v0, p2

    .line 279
    .line 280
    if-nez v1, :cond_11b

    .line 281
    .line 282
    :goto_119
    sub-int/2addr v1, v0

    .line 283
    goto :goto_122

    .line 284
    :cond_11b
    add-int/lit8 p1, p1, 0x1

    .line 285
    .line 286
    add-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    if-eq v1, v0, :cond_108

    .line 289
    .line 290
    goto :goto_119

    .line 291
    :goto_122
    return v1

    .line 292
    :pswitch_123
    check-cast p0, La7;

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2}, La7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_12c

    .line 299
    .line 300
    goto :goto_157

    .line 301
    :cond_12c
    check-cast p1, Lwn8;

    .line 302
    .line 303
    iget-object p0, p1, Lwn8;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p2, Lwn8;

    .line 321
    .line 322
    iget-object p2, p2, Lwn8;->k:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    :goto_157
    return p0

    .line 345
    :pswitch_158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast p0, Lq82;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Lq82;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_165

    .line 356
    .line 357
    goto :goto_186

    .line 358
    :cond_165
    check-cast p1, Lwn8;

    .line 359
    .line 360
    sget-object p0, Lt82;->b:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    iget-object p1, p1, Lwn8;->j:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/Integer;

    .line 369
    .line 370
    if-eqz p1, :cond_174

    .line 371
    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move-object p1, v0

    .line 374
    :goto_175
    check-cast p2, Lwn8;

    .line 375
    .line 376
    iget-object p2, p2, Lwn8;->j:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz p0, :cond_182

    .line 385
    .line 386
    move-object v0, p0

    .line 387
    :cond_182
    invoke-static {p1, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    :goto_186
    return p0

    .line 392
    :pswitch_187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast p0, Lbs0;

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2}, Lbs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_194

    .line 403
    .line 404
    goto :goto_1b3

    .line 405
    :cond_194
    check-cast p1, Lcom/iisulauncher/discord/DiscordMessage;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordMessage;->getId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-eqz p0, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move-object p0, v0

    .line 419
    :goto_1a2
    check-cast p2, Lcom/iisulauncher/discord/DiscordMessage;

    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/iisulauncher/discord/DiscordMessage;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_1af

    .line 430
    .line 431
    move-object v0, p1

    .line 432
    :cond_1af
    invoke-static {p0, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    :goto_1b3
    return p0

    .line 437
    :pswitch_1b4
    check-cast p0, Lbs0;

    .line 438
    .line 439
    invoke-virtual {p0, p1, p2}, Lbs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_1bd

    .line 444
    .line 445
    goto :goto_1d1

    .line 446
    :cond_1bd
    check-cast p2, Lpr1;

    .line 447
    .line 448
    iget p0, p2, Lpr1;->e:I

    .line 449
    .line 450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p1, Lpr1;

    .line 455
    .line 456
    iget p1, p1, Lpr1;->e:I

    .line 457
    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    :goto_1d1
    return p0

    .line 467
    :pswitch_1d2
    check-cast p0, Lbs0;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lbs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_1db

    .line 474
    .line 475
    goto :goto_1e7

    .line 476
    :cond_1db
    check-cast p1, Lgq1;

    .line 477
    .line 478
    iget-object p0, p1, Lgq1;->d:Ljava/lang/String;

    .line 479
    .line 480
    check-cast p2, Lgq1;

    .line 481
    .line 482
    iget-object p1, p2, Lgq1;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    :goto_1e7
    return p0

    .line 489
    :pswitch_1e8
    check-cast p0, Lbs0;

    .line 490
    .line 491
    invoke-virtual {p0, p1, p2}, Lbs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_1f1

    .line 496
    .line 497
    goto :goto_205

    .line 498
    :cond_1f1
    check-cast p1, Liq1;

    .line 499
    .line 500
    iget-object p0, p1, Liq1;->b:Ljava/io/File;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p2, Liq1;

    .line 507
    .line 508
    iget-object p1, p2, Liq1;->b:Ljava/io/File;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    :goto_205
    return p0

    .line 519
    :pswitch_206
    check-cast p0, Lcs0;

    .line 520
    .line 521
    invoke-virtual {p0, p1, p2}, Lcs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-eqz p0, :cond_20f

    .line 526
    .line 527
    goto :goto_223

    .line 528
    :cond_20f
    check-cast p1, Ltl1;

    .line 529
    .line 530
    iget p0, p1, Ltl1;->h:I

    .line 531
    .line 532
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p2, Ltl1;

    .line 537
    .line 538
    iget p1, p2, Ltl1;->h:I

    .line 539
    .line 540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    :goto_223
    return p0

    .line 549
    :pswitch_224
    check-cast p0, Lcs0;

    .line 550
    .line 551
    invoke-virtual {p0, p1, p2}, Lcs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_22d

    .line 556
    .line 557
    goto :goto_239

    .line 558
    :cond_22d
    check-cast p2, Ls08;

    .line 559
    .line 560
    iget-object p0, p2, Ls08;->g:Ljava/lang/Integer;

    .line 561
    .line 562
    check-cast p1, Ls08;

    .line 563
    .line 564
    iget-object p1, p1, Ls08;->g:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    :goto_239
    return p0

    .line 571
    :pswitch_23a
    check-cast p0, La7;

    .line 572
    .line 573
    invoke-virtual {p0, p1, p2}, La7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_243

    .line 578
    .line 579
    goto :goto_24f

    .line 580
    :cond_243
    check-cast p1, Ls08;

    .line 581
    .line 582
    iget-object p0, p1, Ls08;->a:Ljava/lang/String;

    .line 583
    .line 584
    check-cast p2, Ls08;

    .line 585
    .line 586
    iget-object p1, p2, Ls08;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    :goto_24f
    return p0

    .line 593
    :pswitch_250
    check-cast p0, Lbs0;

    .line 594
    .line 595
    invoke-virtual {p0, p1, p2}, Lbs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-eqz p0, :cond_259

    .line 600
    .line 601
    goto :goto_26d

    .line 602
    :cond_259
    check-cast p1, Lsr6;

    .line 603
    .line 604
    iget-wide p0, p1, Lsr6;->l:J

    .line 605
    .line 606
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p2, Lsr6;

    .line 611
    .line 612
    iget-wide p1, p2, Lsr6;->l:J

    .line 613
    .line 614
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    :goto_26d
    return p0

    .line 623
    :pswitch_26e
    check-cast p0, Lbs0;

    .line 624
    .line 625
    invoke-virtual {p0, p1, p2}, Lbs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_277

    .line 630
    .line 631
    goto :goto_28f

    .line 632
    :cond_277
    check-cast p1, Landroid/view/Display;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p2, Landroid/view/Display;

    .line 643
    .line 644
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    :goto_28f
    return p0

    .line 657
    :pswitch_290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast p0, Lbs0;

    .line 662
    .line 663
    invoke-virtual {p0, p1, p2}, Lbs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-eqz p0, :cond_29d

    .line 668
    .line 669
    goto :goto_2b8

    .line 670
    :cond_29d
    check-cast p1, Laa0;

    .line 671
    .line 672
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 673
    .line 674
    if-eqz p0, :cond_2a8

    .line 675
    .line 676
    iget-object p0, p0, Lda0;->a:Ljava/lang/Integer;

    .line 677
    .line 678
    if-eqz p0, :cond_2a8

    .line 679
    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    move-object p0, v0

    .line 682
    :goto_2a9
    check-cast p2, Laa0;

    .line 683
    .line 684
    iget-object p1, p2, Laa0;->f:Lda0;

    .line 685
    .line 686
    if-eqz p1, :cond_2b4

    .line 687
    .line 688
    iget-object p1, p1, Lda0;->a:Ljava/lang/Integer;

    .line 689
    .line 690
    if-eqz p1, :cond_2b4

    .line 691
    .line 692
    move-object v0, p1

    .line 693
    :cond_2b4
    invoke-static {p0, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    :goto_2b8
    return p0

    .line 698
    :pswitch_2b9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast p0, Lbs0;

    .line 703
    .line 704
    invoke-virtual {p0, p1, p2}, Lbs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-eqz p0, :cond_2c6

    .line 709
    .line 710
    goto :goto_2e1

    .line 711
    :cond_2c6
    check-cast p1, Laa0;

    .line 712
    .line 713
    iget-object p0, p1, Laa0;->f:Lda0;

    .line 714
    .line 715
    if-eqz p0, :cond_2d1

    .line 716
    .line 717
    iget-object p0, p0, Lda0;->b:Ljava/lang/Integer;

    .line 718
    .line 719
    if-eqz p0, :cond_2d1

    .line 720
    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    move-object p0, v0

    .line 723
    :goto_2d2
    check-cast p2, Laa0;

    .line 724
    .line 725
    iget-object p1, p2, Laa0;->f:Lda0;

    .line 726
    .line 727
    if-eqz p1, :cond_2dd

    .line 728
    .line 729
    iget-object p1, p1, Lda0;->b:Ljava/lang/Integer;

    .line 730
    .line 731
    if-eqz p1, :cond_2dd

    .line 732
    .line 733
    move-object v0, p1

    .line 734
    :cond_2dd
    invoke-static {p0, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 735
    .line 736
    .line 737
    move-result p0

    .line 738
    :goto_2e1
    return p0

    .line 739
    :pswitch_2e2
    check-cast p0, Lcs0;

    .line 740
    .line 741
    invoke-virtual {p0, p1, p2}, Lcs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    if-eqz p0, :cond_2eb

    .line 746
    .line 747
    goto :goto_2f3

    .line 748
    :cond_2eb
    check-cast p1, Ljava/lang/String;

    .line 749
    .line 750
    check-cast p2, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {p1, p2}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    :goto_2f3
    return p0

    .line 757
    :pswitch_2f4
    check-cast p0, Lcs0;

    .line 758
    .line 759
    invoke-virtual {p0, p1, p2}, Lcs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-eqz p0, :cond_2fd

    .line 764
    .line 765
    goto :goto_309

    .line 766
    :cond_2fd
    check-cast p1, Lp07;

    .line 767
    .line 768
    iget-object p0, p1, Lp07;->a:Ljava/lang/String;

    .line 769
    .line 770
    check-cast p2, Lp07;

    .line 771
    .line 772
    iget-object p1, p2, Lp07;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    :goto_309
    return p0

    .line 779
    :pswitch_30a
    check-cast p0, Llj2;

    .line 780
    .line 781
    invoke-virtual {p0, p1, p2}, Llj2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    if-eqz p0, :cond_313

    .line 786
    .line 787
    goto :goto_32b

    .line 788
    :cond_313
    check-cast p2, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 789
    .line 790
    invoke-virtual {p2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    check-cast p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 799
    .line 800
    invoke-virtual {p1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 801
    .line 802
    .line 803
    move-result-wide p1

    .line 804
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    :goto_32b
    return p0

    .line 813
    :pswitch_32c
    check-cast p0, Llj2;

    .line 814
    .line 815
    invoke-virtual {p0, p1, p2}, Llj2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 816
    .line 817
    .line 818
    move-result p0

    .line 819
    if-eqz p0, :cond_335

    .line 820
    .line 821
    goto :goto_34d

    .line 822
    :cond_335
    check-cast p2, Lfe0;

    .line 823
    .line 824
    invoke-interface {p2}, Lfe0;->d()Z

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    check-cast p1, Lfe0;

    .line 833
    .line 834
    invoke-interface {p1}, Lfe0;->d()Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    :goto_34d
    return p0

    .line 847
    :pswitch_34e
    check-cast p1, Ljava/util/Map$Entry;

    .line 848
    .line 849
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Ls60;

    .line 854
    .line 855
    check-cast p0, Lh60;

    .line 856
    .line 857
    iget-object p0, p0, Lh60;->y:Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    check-cast p1, Ljava/lang/Long;

    .line 864
    .line 865
    if-eqz p1, :cond_367

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    goto :goto_368

    .line 872
    :cond_367
    move-wide v3, v1

    .line 873
    :goto_368
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p2, Ljava/util/Map$Entry;

    .line 878
    .line 879
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    check-cast p2, Ls60;

    .line 884
    .line 885
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    check-cast p0, Ljava/lang/Long;

    .line 890
    .line 891
    if-eqz p0, :cond_380

    .line 892
    .line 893
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    :cond_380
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 902
    .line 903
    .line 904
    move-result p0

    .line 905
    return p0

    .line 906
    :pswitch_389
    check-cast p0, Llj2;

    .line 907
    .line 908
    invoke-virtual {p0, p1, p2}, Llj2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    if-eqz p0, :cond_392

    .line 913
    .line 914
    goto :goto_3a2

    .line 915
    :cond_392
    check-cast p2, Ljava/io/File;

    .line 916
    .line 917
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    check-cast p1, Ljava/io/File;

    .line 922
    .line 923
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 928
    .line 929
    .line 930
    move-result p0

    .line 931
    :goto_3a2
    return p0

    .line 932
    :pswitch_3a3
    check-cast p0, Llj2;

    .line 933
    .line 934
    invoke-virtual {p0, p1, p2}, Llj2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    if-eqz p0, :cond_3ac

    .line 939
    .line 940
    goto :goto_3c5

    .line 941
    :cond_3ac
    check-cast p2, Lon8;

    .line 942
    .line 943
    invoke-virtual {p2}, Lon8;->f()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    const-string p2, ""

    .line 948
    .line 949
    if-nez p0, :cond_3b7

    .line 950
    .line 951
    move-object p0, p2

    .line 952
    :cond_3b7
    check-cast p1, Lon8;

    .line 953
    .line 954
    invoke-virtual {p1}, Lon8;->f()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    if-nez p1, :cond_3c0

    .line 959
    .line 960
    goto :goto_3c1

    .line 961
    :cond_3c0
    move-object p2, p1

    .line 962
    :goto_3c1
    invoke-static {p0, p2}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    :goto_3c5
    return p0

    .line 967
    :pswitch_3c6
    check-cast p0, Llj2;

    .line 968
    .line 969
    invoke-virtual {p0, p1, p2}, Llj2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 970
    .line 971
    .line 972
    move-result p0

    .line 973
    if-eqz p0, :cond_3cf

    .line 974
    .line 975
    goto :goto_3d7

    .line 976
    :cond_3cf
    check-cast p1, Ljava/lang/String;

    .line 977
    .line 978
    check-cast p2, Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {p1, p2}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 981
    .line 982
    .line 983
    move-result p0

    .line 984
    :goto_3d7
    return p0

    .line 985
    :pswitch_3d8
    check-cast p0, Lz6;

    .line 986
    .line 987
    invoke-virtual {p0, p1, p2}, Lz6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result p0

    .line 991
    if-eqz p0, :cond_3e1

    .line 992
    .line 993
    goto :goto_3fd

    .line 994
    :cond_3e1
    check-cast p1, Lo01;

    .line 995
    .line 996
    iget-object p0, p1, Lo01;->b:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_3ed

    .line 1003
    .line 1004
    iget-object p0, p1, Lo01;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    :cond_3ed
    check-cast p2, Lo01;

    .line 1007
    .line 1008
    iget-object p1, p2, Lo01;->b:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3f9

    .line 1015
    .line 1016
    iget-object p1, p2, Lo01;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    :cond_3f9
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1019
    .line 1020
    .line 1021
    move-result p0

    .line 1022
    :goto_3fd
    return p0

    .line 1023
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_3d8
        :pswitch_3c6
        :pswitch_3a3
        :pswitch_389
        :pswitch_34e
        :pswitch_32c
        :pswitch_30a
        :pswitch_2f4
        :pswitch_2e2
        :pswitch_2b9
        :pswitch_290
        :pswitch_26e
        :pswitch_250
        :pswitch_23a
        :pswitch_224
        :pswitch_206
        :pswitch_1e8
        :pswitch_1d2
        :pswitch_1b4
        :pswitch_187
        :pswitch_158
        :pswitch_123
        :pswitch_100
        :pswitch_d9
        :pswitch_b2
        :pswitch_90
        :pswitch_6e
        :pswitch_4c
        :pswitch_2a
    .end packed-switch
.end method
