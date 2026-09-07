###### Class defpackage.r74 (r74)
.class public final synthetic Lr74;
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
    iput p1, p0, Lr74;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILau4;)V
    .registers 3

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput p1, p0, Lr74;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 2

    .line 10
    const/16 p1, 0x1c

    iput p1, p0, Lr74;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lr74;->i:I

    .line 2
    .line 3
    const-string v0, "=<redacted>"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1c6

    .line 11
    .line 12
    .line 13
    check-cast p1, Lc65;

    .line 14
    .line 15
    sget p0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lc65;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "\""

    .line 25
    .line 26
    invoke-static {p0, p1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    invoke-static {p0, p1, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v3

    .line 43
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const-string p1, "\'"

    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 55
    .line 56
    invoke-static {p0, p1, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v3

    .line 67
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_46
    :goto_46
    return-object p0

    .line 72
    :pswitch_47
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    sget p0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/iisulauncher/launcher/MainActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "="

    .line 96
    .line 97
    invoke-static {p0, v0, p1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_6b
    check-cast p1, Lr94;

    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_6e
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_71
    check-cast p1, Lab8;

    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_74
    check-cast p1, Lvd6;

    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_77
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    new-instance p0, Leu4;

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0, v0, p1}, Leu4;-><init>(II)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_93
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_99
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lds4;->a:Ltr4;

    .line 160
    .line 161
    const/4 p0, -0x1

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lds4;->a:Ltr4;

    .line 173
    .line 174
    sget-object p0, Lv62;->i:Lv62;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    new-instance p0, Lbs4;

    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-direct {p0, v0, p1}, Lbs4;-><init>(II)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    check-cast p1, Leq1;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p0, p1, Leq1;->b:Ldq1;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p1, p1, Leq1;->a:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "|"

    .line 223
    .line 224
    invoke-static {p0, v0, p1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    check-cast p1, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Loq1;->b(Ljava/io/File;)Ldq1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_f6

    .line 239
    .line 240
    new-instance v1, Leq1;

    .line 241
    .line 242
    const-string v0, "managed-cache"

    .line 243
    .line 244
    invoke-direct {v1, p1, p0, v0}, Leq1;-><init>(Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return-object v1

    .line 248
    :pswitch_f7
    check-cast p1, Lc65;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lb65;

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lb65;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116
    check-cast p1, Lc65;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lb65;

    .line 289
    .line 290
    invoke-virtual {p0, v3}, Lb65;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_135
    check-cast p1, Lnx6;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Lnx6;->h(I)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_13e
    check-cast p1, Lxh;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object p0, Lza2;->b:Lza2;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_146
    check-cast p1, Lxh;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p0, Le82;->b:Le82;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_14e
    check-cast p1, Lxh;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lza2;->b:Lza2;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_156
    check-cast p1, Lxh;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object p0, Le82;->b:Le82;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_15e
    invoke-static {p1}, La68;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    throw p0

    .line 356
    :pswitch_163
    invoke-static {p1}, La68;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    throw p0

    .line 361
    :pswitch_168
    check-cast p1, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide p0

    .line 367
    sget-object v0, Lfn4;->a:Lfn4;

    .line 368
    .line 369
    invoke-virtual {v0, p0, p1}, Lfn4;->c(J)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :pswitch_174
    check-cast p1, Lm26;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object p0, p1, Lm26;->b:Ljava/lang/String;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    check-cast p1, Lc65;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {v3, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz p0, :cond_19e

    .line 397
    .line 398
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-eqz p0, :cond_19e

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-lez p1, :cond_19e

    .line 413
    .line 414
    move-object v1, p0

    .line 415
    :cond_19e
    return-object v1

    .line 416
    :pswitch_19f
    check-cast p1, Lu36;

    .line 417
    .line 418
    return-object v4

    .line 419
    :pswitch_1a2
    check-cast p1, Lc84;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object p0, p1, Lc84;->b:La84;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_1aa
    check-cast p1, Ljava/util/Set;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_1b0
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    const/4 p1, 0x5

    .line 443
    if-gt p1, p0, :cond_1c1

    .line 444
    .line 445
    const/16 p1, 0x19

    .line 446
    .line 447
    if-ge p0, p1, :cond_1c1

    .line 448
    .line 449
    move v2, v3

    .line 450
    :cond_1c1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_1b0
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_19f
        :pswitch_17c
        :pswitch_174
        :pswitch_168
        :pswitch_163
        :pswitch_15e
        :pswitch_156
        :pswitch_14e
        :pswitch_146
        :pswitch_13e
        :pswitch_135
        :pswitch_116
        :pswitch_f7
        :pswitch_e4
        :pswitch_cc
        :pswitch_b0
        :pswitch_a6
        :pswitch_99
        :pswitch_93
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_65
        :pswitch_47
    .end packed-switch
.end method
