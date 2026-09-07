###### Class defpackage.eg3 (eg3)
.class public final synthetic Leg3;
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
    iput p1, p0, Leg3;->i:I

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
    .registers 6

    .line 1
    iget p0, p0, Leg3;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_1b2

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_f
    check-cast p1, Lne0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lne0;->e:Llp4;

    .line 22
    .line 23
    instance-of p1, p0, Lkp4;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    check-cast p0, Lkp4;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p0, v1

    .line 31
    :goto_1e
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    iget-object p1, p0, Lkp4;->n:Lj46;

    .line 35
    .line 36
    sget-object v0, Lj46;->i:Lj46;

    .line 37
    .line 38
    if-eq p1, v0, :cond_28

    .line 39
    .line 40
    goto :goto_42

    .line 41
    :cond_28
    iget-object p1, p0, Lkp4;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v1

    .line 51
    :goto_32
    if-nez p1, :cond_41

    .line 52
    .line 53
    iget-object p0, p0, Lkp4;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_3c

    .line 56
    .line 57
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    if-nez v1, :cond_42

    .line 62
    .line 63
    sget-object v1, Lv62;->i:Lv62;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v1, p1

    .line 67
    :cond_42
    :goto_42
    return-object v1

    .line 68
    :pswitch_43
    check-cast p1, Lvp4;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_49
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    neg-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    neg-int p0, p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p0, Ldj3;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ldj3;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ldj3;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v0, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, Ldj3;->c:Lq06;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    check-cast p1, Lvh3;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_90
    check-cast p1, Lvh3;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget p0, p1, Lvh3;->b:I

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9c
    check-cast p1, Lvh3;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget p0, p1, Lvh3;->c:I

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    check-cast p1, Lvh3;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0}, Lzj2;->K(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    check-cast p1, Lvh3;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0}, Lzj2;->K(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    check-cast p1, Lvh3;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_d0
    check-cast p1, Lvh3;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget p0, p1, Lvh3;->c:I

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_dc
    check-cast p1, Lvh3;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget p0, p1, Lvh3;->b:I

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8
    check-cast p1, Lvh3;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    check-cast p1, Lvh3;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_100
    check-cast p1, Lvh3;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_108
    check-cast p1, Lvh3;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget p0, p1, Lvh3;->b:I

    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_114
    check-cast p1, Lvh3;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget p0, p1, Lvh3;->c:I

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_120
    check-cast p1, Lvh3;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_13f

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const v3, 0x7fffffff

    .line 315
    .line 316
    .line 317
    if-gt v2, v3, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object p0, v1

    .line 321
    :goto_140
    if-eqz p0, :cond_155

    .line 322
    .line 323
    new-instance v1, Lvh3;

    .line 324
    .line 325
    iget v2, p1, Lvh3;->b:I

    .line 326
    .line 327
    const/16 v3, 0x1000

    .line 328
    .line 329
    invoke-static {v2, v0, v3}, Lgk2;->D(III)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget p1, p1, Lvh3;->c:I

    .line 334
    .line 335
    invoke-static {p1, v0, v3}, Lgk2;->D(III)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-direct {v1, p0, v2, p1}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    :cond_155
    return-object v1

    .line 343
    :pswitch_156
    check-cast p1, Lvh3;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget p0, p1, Lvh3;->c:I

    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_162
    check-cast p1, Lvh3;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget p0, p1, Lvh3;->b:I

    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_16e
    check-cast p1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_174
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-static {p0, p1, p0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_180
    check-cast p1, Lzc4;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p0, p1, Lzc4;->a:Ljava/lang/String;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_188
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_18e
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_194
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_19a
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 417
    .line 418
    invoke-static {p0, p1, p0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_1a6
    check-cast p1, Ltg3;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/16 p0, 0xc

    .line 429
    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_1a6
        :pswitch_19a
        :pswitch_194
        :pswitch_18e
        :pswitch_188
        :pswitch_180
        :pswitch_174
        :pswitch_16e
        :pswitch_162
        :pswitch_156
        :pswitch_120
        :pswitch_114
        :pswitch_108
        :pswitch_100
        :pswitch_f0
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c8
        :pswitch_b8
        :pswitch_a8
        :pswitch_9c
        :pswitch_90
        :pswitch_88
        :pswitch_61
        :pswitch_55
        :pswitch_49
        :pswitch_43
        :pswitch_f
    .end packed-switch
.end method
