###### Class defpackage.q82 (q82)
.class public final Lq82;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq82;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget p0, p0, Lq82;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_2ba

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt97;

    .line 7
    .line 8
    invoke-interface {p1}, Lt97;->i()Lq97;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lq97;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lt97;

    .line 15
    .line 16
    invoke-interface {p2}, Lt97;->i()Lq97;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lq97;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    sget-object p0, Lqa5;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p2, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {p2}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_4d
    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lc45;

    .line 85
    .line 86
    iget-wide v0, p0, Lc45;->a:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lc45;

    .line 99
    .line 100
    iget-wide p1, p1, Lc45;->a:J

    .line 101
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
    return p0

    .line 111
    :pswitch_6e
    check-cast p1, Ljava/lang/Comparable;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Comparable;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_77
    check-cast p2, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p1, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_98
    check-cast p2, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Comparable;

    .line 160
    .line 161
    check-cast p1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Comparable;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_ad
    check-cast p1, Ls27;

    .line 175
    .line 176
    iget-object p0, p1, Ls27;->b:Ljava/lang/String;

    .line 177
    .line 178
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p2, Ls27;

    .line 185
    .line 186
    iget-object p2, p2, Ls27;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_ca
    check-cast p1, Lxh8;

    .line 204
    .line 205
    iget p0, p1, Lxh8;->b:I

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p2, Lxh8;

    .line 212
    .line 213
    iget p1, p2, Lxh8;->b:I

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_df
    check-cast p1, Ltc1;

    .line 225
    .line 226
    iget-object p0, p1, Ltc1;->a:Lrc1;

    .line 227
    .line 228
    iget-wide p0, p0, Lrc1;->b:J

    .line 229
    .line 230
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p2, Ltc1;

    .line 235
    .line 236
    iget-object p1, p2, Ltc1;->a:Lrc1;

    .line 237
    .line 238
    iget-wide p1, p1, Lrc1;->b:J

    .line 239
    .line 240
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :pswitch_f8
    check-cast p1, Lvh3;

    .line 250
    .line 251
    iget p0, p1, Lvh3;->c:I

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p2, Lvh3;

    .line 258
    .line 259
    iget p1, p2, Lvh3;->c:I

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :pswitch_10d
    check-cast p1, Lvh3;

    .line 271
    .line 272
    iget p0, p1, Lvh3;->b:I

    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p2, Lvh3;

    .line 279
    .line 280
    iget p1, p2, Lvh3;->b:I

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    return p0

    .line 291
    :pswitch_122
    check-cast p1, Lxh8;

    .line 292
    .line 293
    iget p0, p1, Lxh8;->b:I

    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p2, Lxh8;

    .line 300
    .line 301
    iget p1, p2, Lxh8;->b:I

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    return p0

    .line 312
    :pswitch_137
    check-cast p1, Lxh8;

    .line 313
    .line 314
    iget p0, p1, Lxh8;->b:I

    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p2, Lxh8;

    .line 321
    .line 322
    iget p1, p2, Lxh8;->b:I

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :pswitch_14c
    check-cast p2, Lwn8;

    .line 334
    .line 335
    iget-object p0, p2, Lwn8;->j:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Comparable;

    .line 338
    .line 339
    check-cast p1, Lwn8;

    .line 340
    .line 341
    iget-object p1, p1, Lwn8;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Ljava/lang/Comparable;

    .line 344
    .line 345
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    :pswitch_15d
    check-cast p1, Lff3;

    .line 351
    .line 352
    iget-object p0, p1, Lff3;->a:Ljava/lang/String;

    .line 353
    .line 354
    check-cast p2, Lff3;

    .line 355
    .line 356
    iget-object p1, p2, Lff3;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    return p0

    .line 363
    :pswitch_16a
    check-cast p1, Lpe3;

    .line 364
    .line 365
    iget-wide p0, p1, Lpe3;->b:J

    .line 366
    .line 367
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p2, Lpe3;

    .line 372
    .line 373
    iget-wide p1, p2, Lpe3;->b:J

    .line 374
    .line 375
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :pswitch_17f
    check-cast p1, Lhf3;

    .line 385
    .line 386
    iget-object p0, p1, Lhf3;->a:Ljava/lang/String;

    .line 387
    .line 388
    check-cast p2, Lhf3;

    .line 389
    .line 390
    iget-object p1, p2, Lhf3;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    return p0

    .line 397
    :pswitch_18c
    check-cast p1, Lcf3;

    .line 398
    .line 399
    iget-object p0, p1, Lcf3;->a:Ljava/lang/String;

    .line 400
    .line 401
    check-cast p2, Lcf3;

    .line 402
    .line 403
    iget-object p1, p2, Lcf3;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    return p0

    .line 410
    :pswitch_199
    check-cast p1, Lcf3;

    .line 411
    .line 412
    iget-object p0, p1, Lcf3;->a:Ljava/lang/String;

    .line 413
    .line 414
    check-cast p2, Lcf3;

    .line 415
    .line 416
    iget-object p1, p2, Lcf3;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    return p0

    .line 423
    :pswitch_1a6
    check-cast p1, Lff3;

    .line 424
    .line 425
    iget-object p0, p1, Lff3;->a:Ljava/lang/String;

    .line 426
    .line 427
    check-cast p2, Lff3;

    .line 428
    .line 429
    iget-object p1, p2, Lff3;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    return p0

    .line 436
    :pswitch_1b3
    check-cast p2, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 437
    .line 438
    invoke-virtual {p2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 449
    .line 450
    .line 451
    move-result-wide p1

    .line 452
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    return p0

    .line 461
    :pswitch_1cc
    check-cast p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 464
    .line 465
    .line 466
    move-result-wide p0

    .line 467
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p2, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 474
    .line 475
    .line 476
    move-result-wide p1

    .line 477
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    return p0

    .line 486
    :pswitch_1e5
    check-cast p1, Lkz2;

    .line 487
    .line 488
    iget-object p0, p1, Lkz2;->c:Lm06;

    .line 489
    .line 490
    invoke-virtual {p0}, Lm06;->h()F

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p2, Lkz2;

    .line 499
    .line 500
    iget-object p1, p2, Lkz2;->c:Lm06;

    .line 501
    .line 502
    invoke-virtual {p1}, Lm06;->h()F

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    return p0

    .line 515
    :pswitch_202
    check-cast p2, Lav2;

    .line 516
    .line 517
    iget p0, p2, Lav2;->b:I

    .line 518
    .line 519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p1, Lav2;

    .line 524
    .line 525
    iget p1, p1, Lav2;->b:I

    .line 526
    .line 527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    return p0

    .line 536
    :pswitch_217
    check-cast p1, Lsd4;

    .line 537
    .line 538
    iget p0, p1, Lqd4;->i:I

    .line 539
    .line 540
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p2, Lsd4;

    .line 545
    .line 546
    iget p1, p2, Lqd4;->i:I

    .line 547
    .line 548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    return p0

    .line 557
    :pswitch_22c
    check-cast p1, Let2;

    .line 558
    .line 559
    check-cast p2, Let2;

    .line 560
    .line 561
    iget-object p0, p1, Let2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    const/4 v1, 0x1

    .line 565
    if-nez p0, :cond_238

    .line 566
    .line 567
    move v2, v1

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    move v2, v0

    .line 570
    :goto_239
    iget-object v3, p2, Let2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 571
    .line 572
    if-nez v3, :cond_23f

    .line 573
    .line 574
    move v3, v1

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    move v3, v0

    .line 577
    :goto_240
    if-eq v2, v3, :cond_245

    .line 578
    .line 579
    if-nez p0, :cond_24d

    .line 580
    .line 581
    goto :goto_24f

    .line 582
    :cond_245
    iget-boolean p0, p1, Let2;->a:Z

    .line 583
    .line 584
    iget-boolean v2, p2, Let2;->a:Z

    .line 585
    .line 586
    if-eq p0, v2, :cond_251

    .line 587
    .line 588
    if-eqz p0, :cond_24f

    .line 589
    .line 590
    :cond_24d
    const/4 v0, -0x1

    .line 591
    goto :goto_262

    .line 592
    :cond_24f
    :goto_24f
    move v0, v1

    .line 593
    goto :goto_262

    .line 594
    :cond_251
    iget p0, p2, Let2;->b:I

    .line 595
    .line 596
    iget v1, p1, Let2;->b:I

    .line 597
    .line 598
    sub-int/2addr p0, v1

    .line 599
    if-eqz p0, :cond_25a

    .line 600
    .line 601
    :goto_258
    move v0, p0

    .line 602
    goto :goto_262

    .line 603
    :cond_25a
    iget p0, p1, Let2;->c:I

    .line 604
    .line 605
    iget p1, p2, Let2;->c:I

    .line 606
    .line 607
    sub-int/2addr p0, p1

    .line 608
    if-eqz p0, :cond_262

    .line 609
    .line 610
    goto :goto_258

    .line 611
    :cond_262
    :goto_262
    return v0

    .line 612
    :pswitch_263
    check-cast p1, Ljl6;

    .line 613
    .line 614
    iget-object p0, p1, Ljl6;->a:Ljava/lang/String;

    .line 615
    .line 616
    check-cast p2, Ljl6;

    .line 617
    .line 618
    iget-object p1, p2, Ljl6;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    return p0

    .line 625
    :pswitch_270
    check-cast p1, Ljava/io/File;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    check-cast p2, Ljava/io/File;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    return p0

    .line 642
    :pswitch_281
    check-cast p1, Ljava/io/File;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 652
    .line 653
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    check-cast p2, Ljava/io/File;

    .line 658
    .line 659
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    return p0

    .line 681
    :pswitch_2a8
    check-cast p1, Lwn8;

    .line 682
    .line 683
    iget-object p0, p1, Lwn8;->i:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Ljava/lang/Comparable;

    .line 686
    .line 687
    check-cast p2, Lwn8;

    .line 688
    .line 689
    iget-object p1, p2, Lwn8;->i:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Ljava/lang/Comparable;

    .line 692
    .line 693
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    return p0

    .line 698
    nop

    .line 699
    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_2a8
        :pswitch_281
        :pswitch_270
        :pswitch_263
        :pswitch_22c
        :pswitch_217
        :pswitch_202
        :pswitch_1e5
        :pswitch_1cc
        :pswitch_1b3
        :pswitch_1a6
        :pswitch_199
        :pswitch_18c
        :pswitch_17f
        :pswitch_16a
        :pswitch_15d
        :pswitch_14c
        :pswitch_137
        :pswitch_122
        :pswitch_10d
        :pswitch_f8
        :pswitch_df
        :pswitch_ca
        :pswitch_ad
        :pswitch_98
        :pswitch_77
        :pswitch_6e
        :pswitch_4d
        :pswitch_1a
    .end packed-switch
.end method
