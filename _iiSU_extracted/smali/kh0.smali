###### Class defpackage.kh0 (kh0)
.class public final Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkh0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh0;->j:Ljava/util/LinkedHashMap;

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
    .registers 10

    .line 1
    iget v0, p0, Lkh0;->i:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkh0;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1da

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lvt6;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-eqz p2, :cond_29

    .line 34
    .line 35
    iget-wide v5, p2, Lvt6;->f:J

    .line 36
    .line 37
    cmp-long v1, v5, v3

    .line 38
    .line 39
    if-lez v1, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    if-eqz p2, :cond_33

    .line 43
    .line 44
    iget-wide v5, p2, Lvt6;->h:J

    .line 45
    .line 46
    cmp-long p2, v5, v3

    .line 47
    .line 48
    if-lez p2, :cond_33

    .line 49
    .line 50
    :goto_31
    move p2, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p2, v2

    .line 53
    :goto_34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lvt6;

    .line 72
    .line 73
    if-eqz p0, :cond_51

    .line 74
    .line 75
    iget-wide v5, p0, Lvt6;->f:J

    .line 76
    .line 77
    cmp-long p1, v5, v3

    .line 78
    .line 79
    if-lez p1, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    if-eqz p0, :cond_5a

    .line 83
    .line 84
    iget-wide p0, p0, Lvt6;->h:J

    .line 85
    .line 86
    cmp-long p0, p0, v3

    .line 87
    .line 88
    if-lez p0, :cond_5a

    .line 89
    .line 90
    :goto_59
    move v2, v0

    .line 91
    :cond_5a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lvh3;

    .line 111
    .line 112
    if-eqz p2, :cond_78

    .line 113
    .line 114
    iget p2, p2, Lvh3;->c:I

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p2, v0

    .line 122
    :goto_79
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lvh3;

    .line 129
    .line 130
    if-eqz p0, :cond_89

    .line 131
    .line 132
    iget p0, p0, Lvh3;->c:I

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_89
    invoke-static {p2, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_8e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lvh3;

    .line 154
    .line 155
    if-eqz p2, :cond_a3

    .line 156
    .line 157
    iget p2, p2, Lvh3;->b:I

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object p2, v0

    .line 165
    :goto_a4
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lvh3;

    .line 172
    .line 173
    if-eqz p0, :cond_b4

    .line 174
    .line 175
    iget p0, p0, Lvh3;->b:I

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b4
    invoke-static {p2, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_b9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljf3;

    .line 197
    .line 198
    if-eqz p2, :cond_d7

    .line 199
    .line 200
    iget-object p2, p2, Ljf3;->b:Lsf3;

    .line 201
    .line 202
    invoke-virtual {p2}, Lsf3;->a()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p2}, Lsf3;->b()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-int/2addr p2, v1

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object p2, v0

    .line 217
    :goto_d8
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljf3;

    .line 224
    .line 225
    if-eqz p0, :cond_f1

    .line 226
    .line 227
    iget-object p0, p0, Ljf3;->b:Lsf3;

    .line 228
    .line 229
    invoke-virtual {p0}, Lsf3;->a()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0}, Lsf3;->b()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    mul-int/2addr p0, p1

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_f1
    invoke-static {p2, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_f6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast p2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljf3;

    .line 258
    .line 259
    if-eqz p2, :cond_114

    .line 260
    .line 261
    iget-object p2, p2, Ljf3;->b:Lsf3;

    .line 262
    .line 263
    invoke-virtual {p2}, Lsf3;->a()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p2}, Lsf3;->b()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    mul-int/2addr p2, v1

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object p2, v0

    .line 278
    :goto_115
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljf3;

    .line 285
    .line 286
    if-eqz p0, :cond_12e

    .line 287
    .line 288
    iget-object p0, p0, Ljf3;->b:Lsf3;

    .line 289
    .line 290
    invoke-virtual {p0}, Lsf3;->a()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0}, Lsf3;->b()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    mul-int/2addr p0, p1

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_12e
    invoke-static {p2, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    return p0

    .line 308
    :pswitch_133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast p1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz p1, :cond_146

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object p1, v0

    .line 328
    :goto_147
    check-cast p2, Lcom/iisulauncher/discord/DiscordFriend;

    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz p0, :cond_156

    .line 341
    .line 342
    move-object v0, p0

    .line 343
    :cond_156
    invoke-static {p1, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :pswitch_15b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz p1, :cond_16a

    .line 361
    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object p1, v0

    .line 364
    :goto_16b
    check-cast p2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz p0, :cond_176

    .line 373
    .line 374
    move-object v0, p0

    .line 375
    :cond_176
    invoke-static {p1, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    :pswitch_17b
    check-cast p1, Lp07;

    .line 381
    .line 382
    iget-object p1, p1, Lp07;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz p1, :cond_18c

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move p1, v3

    .line 398
    :goto_18d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p2, Lp07;

    .line 403
    .line 404
    iget-object p2, p2, Lp07;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz p0, :cond_1a1

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    :cond_1a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    return p0

    .line 427
    :pswitch_1aa
    check-cast p1, Lzc4;

    .line 428
    .line 429
    iget-object p1, p1, Lzc4;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz p1, :cond_1bb

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    move p1, v3

    .line 445
    :goto_1bc
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p2, Lzc4;

    .line 450
    .line 451
    iget-object p2, p2, Lzc4;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Ljava/lang/Integer;

    .line 458
    .line 459
    if-eqz p0, :cond_1d0

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :cond_1d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    return p0

    .line 474
    nop

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1aa
        :pswitch_17b
        :pswitch_15b
        :pswitch_133
        :pswitch_f6
        :pswitch_b9
        :pswitch_8e
        :pswitch_63
    .end packed-switch
.end method
