###### Class defpackage.w4 (w4)
.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Lw4;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lw4;->j:Ljava/util/List;

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
    iget v0, p0, Lw4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lw4;->j:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1a8

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lr20;

    .line 23
    .line 24
    sget-object p1, Lrd5;->b:Lrd5;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lv80;->f0(Lud5;Lr20;)Lud5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p1, Lp07;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbp;

    .line 37
    .line 38
    invoke-direct {v0, v4, p0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lzc0;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lzc0;-><init>(Lp07;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lne2;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4, p0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lzc0;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p0, p1, v0}, Lzc0;-><init>(Lp07;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lne2;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, p0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lzc0;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {p0, p1, v1}, Lzc0;-><init>(Lp07;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lne2;

    .line 69
    .line 70
    invoke-direct {v1, v0, v4, p0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltz6;->p:Ltz6;

    .line 74
    .line 75
    new-instance v0, Lex1;

    .line 76
    .line 77
    invoke-interface {v1}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p0}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5c

    .line 89
    .line 90
    sget-object p0, Lv62;->i:Lv62;

    .line 91
    .line 92
    goto :goto_7d

    .line 93
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6b

    .line 102
    .line 103
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    invoke-static {p0}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7d

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_6f

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {p0}, Lys0;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lp07;

    .line 131
    .line 132
    if-eqz p0, :cond_8e

    .line 133
    .line 134
    iget-object p1, p1, Lp07;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lp07;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Lrz5;

    .line 139
    .line 140
    invoke-direct {v3, p1, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-object v3

    .line 144
    :pswitch_8f
    check-cast p1, Lxh;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lxh;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gez v0, :cond_9f

    .line 158
    .line 159
    move v0, v2

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lxh;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {p0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-gez p0, :cond_aa

    .line 169
    .line 170
    move p0, v2

    .line 171
    :cond_aa
    if-lt p0, v0, :cond_ae

    .line 172
    .line 173
    move p0, v2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move p0, v4

    .line 176
    :goto_af
    const/16 v0, 0xdc

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-static {v0, v5, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v6, Lg5;->z:Lg5;

    .line 184
    .line 185
    if-nez p0, :cond_c4

    .line 186
    .line 187
    new-instance v7, Lwh;

    .line 188
    .line 189
    invoke-direct {v7, v6, p1, v2}, Lwh;-><init>(Lwr2;Lxh;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v7}, Lz72;->f(Lre2;Lwr2;)Le82;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_d2

    .line 197
    :cond_c4
    if-ne p0, v4, :cond_d0

    .line 198
    .line 199
    new-instance v2, Lwh;

    .line 200
    .line 201
    invoke-direct {v2, v6, p1, v4}, Lwh;-><init>(Lwr2;Lxh;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, Lz72;->f(Lre2;Lwr2;)Le82;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sget-object v0, Le82;->b:Le82;

    .line 210
    .line 211
    :goto_d2
    const/16 v2, 0x8c

    .line 212
    .line 213
    invoke-static {v2, v5, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-static {v2, v6}, Lz72;->a(Ljo8;I)Le82;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Le82;->a(Le82;)Le82;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v2, 0xb4

    .line 227
    .line 228
    invoke-static {v2, v5, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v7, Lg5;->A:Lg5;

    .line 233
    .line 234
    if-nez p0, :cond_f5

    .line 235
    .line 236
    new-instance p0, Lwh;

    .line 237
    .line 238
    invoke-direct {p0, p1, v7, v6}, Lwh;-><init>(Lxh;Lwr2;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, p0}, Lz72;->i(Lre2;Lwr2;)Lza2;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_103

    .line 246
    :cond_f5
    if-ne p0, v4, :cond_101

    .line 247
    .line 248
    new-instance p0, Lwh;

    .line 249
    .line 250
    invoke-direct {p0, p1, v7, v1}, Lwh;-><init>(Lxh;Lwr2;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p0}, Lz72;->i(Lre2;Lwr2;)Lza2;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    sget-object p0, Lza2;->b:Lza2;

    .line 259
    .line 260
    :goto_103
    const/16 p1, 0x78

    .line 261
    .line 262
    invoke-static {p1, v5, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1, v6}, Lz72;->b(Ljo8;I)Lza2;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lza2;->a(Lza2;)Lza2;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v0, p0}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v6, v4}, Lwa5;->i(IZ)Lbt7;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Ll41;->d:Lbt7;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11c
    check-cast p1, Lg53;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_12a
    check-cast p1, Lvh3;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_138
    check-cast p1, Lvh3;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_146
    check-cast p1, Ljava/io/File;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_160

    .line 345
    .line 346
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_160

    .line 351
    .line 352
    move v2, v4

    .line 353
    :cond_160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_165
    check-cast p1, Lyk0;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lfj7;->m(Ljava/util/List;)Lnw4;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Lx;

    .line 368
    .line 369
    const/16 v1, 0x16

    .line 370
    .line 371
    invoke-direct {v0, v1, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lyk0;->c(Lwr2;)Lij1;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_17a
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {p1, p0}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    instance-of p1, p0, Ld51;

    .line 389
    .line 390
    if-eqz p1, :cond_18a

    .line 391
    .line 392
    move-object v3, p0

    .line 393
    check-cast v3, Ld51;

    .line 394
    .line 395
    :cond_18a
    return-object v3

    .line 396
    :pswitch_18b
    check-cast p1, Lt41;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_194
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a4

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lt51;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lt41;->d(Lt51;)V

    .line 418
    .line 419
    .line 420
    goto :goto_194

    .line 421
    :cond_1a4
    sget-object p0, Lgq8;->a:Lgq8;

    .line 422
    .line 423
    return-object p0

    .line 424
    nop

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_18b
        :pswitch_17a
        :pswitch_165
        :pswitch_146
        :pswitch_138
        :pswitch_12a
        :pswitch_11c
        :pswitch_8f
        :pswitch_1e
    .end packed-switch
.end method
