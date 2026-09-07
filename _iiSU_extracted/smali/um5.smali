###### Class defpackage.um5 (um5)
.class public abstract Lum5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lsg5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lhq5;->a:Lsg5;

    .line 2
    .line 3
    new-instance v0, Lsg5;

    .line 4
    .line 5
    invoke-direct {v0}, Lsg5;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lum5;->a:Lsg5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ltd5;II)V
    .registers 6

    .line 1
    instance-of v0, p0, Lep1;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lep1;

    .line 7
    .line 8
    iget v1, v0, Lep1;->w:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lum5;->b(Ltd5;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lep1;->x:Ltd5;

    .line 18
    .line 19
    :goto_12
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lum5;->a(Ltd5;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ltd5;->n:Ltd5;

    .line 25
    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    iget v0, p0, Ltd5;->k:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lum5;->b(Ltd5;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Ltd5;II)V
    .registers 12

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd5;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1ad

    .line 10
    .line 11
    :cond_a
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    instance-of v0, p0, Lfq4;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lfq4;

    .line 22
    .line 23
    invoke-static {v0}, Lel2;->p(Lfq4;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_22

    .line 27
    .line 28
    invoke-static {p0, v1}, Lp65;->b0(Lcp1;I)Ltm5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltm5;->q1()V

    .line 33
    .line 34
    .line 35
    :cond_22
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    if-eq p2, v1, :cond_2f

    .line 40
    .line 41
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnq4;->E()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    if-eq p2, v1, :cond_3e

    .line 55
    .line 56
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lnq4;->W(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_9b

    .line 68
    .line 69
    instance-of v0, p0, Lju2;

    .line 70
    .line 71
    if-eqz v0, :cond_9b

    .line 72
    .line 73
    if-eq p2, v4, :cond_59

    .line 74
    .line 75
    if-eq p2, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Lnq4;->Y:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lnq4;->c0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Lnq4;->Y:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Lnq4;->c0(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    if-eq p2, v1, :cond_9b

    .line 101
    .line 102
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget v0, p2, Lnq4;->Y:I

    .line 107
    .line 108
    if-eqz v0, :cond_9b

    .line 109
    .line 110
    invoke-virtual {p2}, Lnq4;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9b

    .line 115
    .line 116
    invoke-virtual {p2}, Lnq4;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9b

    .line 121
    .line 122
    iget-boolean v0, p2, Lnq4;->X:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_9b

    .line 127
    :cond_7e
    invoke-static {p2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwa;

    .line 132
    .line 133
    iget-object v1, v0, Lwa;->e0:Lx65;

    .line 134
    .line 135
    iget-object v1, v1, Lx65;->e:Lv19;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v5, p2, Lnq4;->Y:I

    .line 141
    .line 142
    if-lez v5, :cond_98

    .line 143
    .line 144
    iget-object v1, v1, Lv19;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lnh5;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, p2, Lnq4;->X:Z

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v0, v3}, Lwa;->G(Lnq4;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    and-int/lit8 p2, p1, 0x4

    .line 157
    .line 158
    if-eqz p2, :cond_a9

    .line 159
    .line 160
    instance-of p2, p0, Lyz1;

    .line 161
    .line 162
    if-eqz p2, :cond_a9

    .line 163
    .line 164
    move-object p2, p0

    .line 165
    check-cast p2, Lyz1;

    .line 166
    .line 167
    invoke-static {p2}, Lzz1;->M(Lyz1;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    and-int/lit8 p2, p1, 0x8

    .line 171
    .line 172
    if-eqz p2, :cond_b7

    .line 173
    .line 174
    instance-of p2, p0, Lwj7;

    .line 175
    .line 176
    if-eqz p2, :cond_b7

    .line 177
    .line 178
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-boolean v4, p2, Lnq4;->A:Z

    .line 183
    .line 184
    :cond_b7
    and-int/lit8 p2, p1, 0x40

    .line 185
    .line 186
    if-eqz p2, :cond_d2

    .line 187
    .line 188
    instance-of p2, p0, Ls06;

    .line 189
    .line 190
    if-eqz p2, :cond_d2

    .line 191
    .line 192
    move-object p2, p0

    .line 193
    check-cast p2, Ls06;

    .line 194
    .line 195
    invoke-static {p2}, Lp65;->d0(Lcp1;)Lnq4;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, Lnq4;->P:Lrq4;

    .line 200
    .line 201
    iget-object v0, p2, Lrq4;->p:Lz65;

    .line 202
    .line 203
    iput-boolean v4, v0, Lz65;->z:Z

    .line 204
    .line 205
    iget-object p2, p2, Lrq4;->q:Lv05;

    .line 206
    .line 207
    if-eqz p2, :cond_d2

    .line 208
    .line 209
    iput-boolean v4, p2, Lv05;->F:Z

    .line 210
    .line 211
    :cond_d2
    and-int/lit16 p2, p1, 0x800

    .line 212
    .line 213
    if-eqz p2, :cond_18a

    .line 214
    .line 215
    instance-of p2, p0, Lui2;

    .line 216
    .line 217
    if-eqz p2, :cond_18a

    .line 218
    .line 219
    move-object p2, p0

    .line 220
    check-cast p2, Lui2;

    .line 221
    .line 222
    sput-object v3, Lzl0;->b:Ljava/lang/Boolean;

    .line 223
    .line 224
    sget-object v0, Lzl0;->a:Lzl0;

    .line 225
    .line 226
    invoke-interface {p2, v0}, Lui2;->z(Lqi2;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lzl0;->b:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_18a

    .line 232
    .line 233
    check-cast p2, Ltd5;

    .line 234
    .line 235
    iget-object v0, p2, Ltd5;->i:Ltd5;

    .line 236
    .line 237
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 238
    .line 239
    if-nez v0, :cond_f5

    .line 240
    .line 241
    const-string v0, "visitChildren called on an unattached node"

    .line 242
    .line 243
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    new-instance v0, Lnh5;

    .line 247
    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    new-array v5, v1, [Ltd5;

    .line 251
    .line 252
    invoke-direct {v0, v5}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p2, Ltd5;->i:Ltd5;

    .line 256
    .line 257
    iget-object v5, p2, Ltd5;->n:Ltd5;

    .line 258
    .line 259
    if-nez v5, :cond_108

    .line 260
    .line 261
    invoke-static {v0, p2}, Lp65;->o(Lnh5;Ltd5;)V

    .line 262
    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    invoke-virtual {v0, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget p2, v0, Lnh5;->k:I

    .line 269
    .line 270
    if-eqz p2, :cond_18a

    .line 271
    .line 272
    add-int/lit8 p2, p2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Lnh5;->l(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ltd5;

    .line 279
    .line 280
    iget v5, p2, Ltd5;->l:I

    .line 281
    .line 282
    and-int/lit16 v5, v5, 0x400

    .line 283
    .line 284
    if-nez v5, :cond_121

    .line 285
    .line 286
    invoke-static {v0, p2}, Lp65;->o(Lnh5;Ltd5;)V

    .line 287
    .line 288
    .line 289
    goto :goto_10b

    .line 290
    :cond_121
    :goto_121
    if-eqz p2, :cond_10b

    .line 291
    .line 292
    iget v5, p2, Ltd5;->k:I

    .line 293
    .line 294
    and-int/lit16 v5, v5, 0x400

    .line 295
    .line 296
    if-eqz v5, :cond_187

    .line 297
    .line 298
    move-object v5, v3

    .line 299
    :goto_12a
    if-eqz p2, :cond_10b

    .line 300
    .line 301
    instance-of v6, p2, Lgj2;

    .line 302
    .line 303
    if-eqz v6, :cond_14c

    .line 304
    .line 305
    check-cast p2, Lgj2;

    .line 306
    .line 307
    invoke-static {p2}, Lp65;->e0(Lcp1;)Lxy5;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lwa;

    .line 312
    .line 313
    invoke-virtual {v6}, Lwa;->getFocusOwner()Lmi2;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lpi2;

    .line 318
    .line 319
    iget-object v6, v6, Lpi2;->d:Lii2;

    .line 320
    .line 321
    iget-object v7, v6, Lii2;->c:Lgh5;

    .line 322
    .line 323
    invoke-virtual {v7, p2}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_182

    .line 328
    .line 329
    invoke-virtual {v6}, Lii2;->a()V

    .line 330
    .line 331
    .line 332
    goto :goto_182

    .line 333
    :cond_14c
    iget v6, p2, Ltd5;->k:I

    .line 334
    .line 335
    and-int/lit16 v6, v6, 0x400

    .line 336
    .line 337
    if-eqz v6, :cond_182

    .line 338
    .line 339
    instance-of v6, p2, Lep1;

    .line 340
    .line 341
    if-eqz v6, :cond_182

    .line 342
    .line 343
    move-object v6, p2

    .line 344
    check-cast v6, Lep1;

    .line 345
    .line 346
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 347
    .line 348
    move v7, v2

    .line 349
    :goto_15c
    if-eqz v6, :cond_17f

    .line 350
    .line 351
    iget v8, v6, Ltd5;->k:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_17c

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    if-ne v7, v4, :cond_16a

    .line 360
    .line 361
    move-object p2, v6

    .line 362
    goto :goto_17c

    .line 363
    :cond_16a
    if-nez v5, :cond_173

    .line 364
    .line 365
    new-instance v5, Lnh5;

    .line 366
    .line 367
    new-array v8, v1, [Ltd5;

    .line 368
    .line 369
    invoke-direct {v5, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    if-eqz p2, :cond_179

    .line 373
    .line 374
    invoke-virtual {v5, p2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object p2, v3

    .line 378
    :cond_179
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 382
    .line 383
    goto :goto_15c

    .line 384
    :cond_17f
    if-ne v7, v4, :cond_182

    .line 385
    .line 386
    goto :goto_12a

    .line 387
    :cond_182
    :goto_182
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    goto :goto_12a

    .line 392
    :cond_187
    iget-object p2, p2, Ltd5;->n:Ltd5;

    .line 393
    .line 394
    goto :goto_121

    .line 395
    :cond_18a
    and-int/lit16 p1, p1, 0x1000

    .line 396
    .line 397
    if-eqz p1, :cond_1ad

    .line 398
    .line 399
    instance-of p1, p0, Lvh2;

    .line 400
    .line 401
    if-eqz p1, :cond_1ad

    .line 402
    .line 403
    check-cast p0, Lvh2;

    .line 404
    .line 405
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lwa;

    .line 410
    .line 411
    invoke-virtual {p1}, Lwa;->getFocusOwner()Lmi2;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lpi2;

    .line 416
    .line 417
    iget-object p1, p1, Lpi2;->d:Lii2;

    .line 418
    .line 419
    iget-object p2, p1, Lii2;->d:Lgh5;

    .line 420
    .line 421
    invoke-virtual {p2, p0}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {p1}, Lii2;->a()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    return-void
.end method

.method public static final c(Ltd5;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lum5;->a(Ltd5;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lsd5;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ldq4;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    instance-of v1, p0, Lxz1;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_d
    instance-of v1, p0, Luj7;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_13
    instance-of v1, p0, Lca6;

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_19
    instance-of v1, p0, Lr06;

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    :cond_1f
    instance-of p0, p0, Lm20;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    const/high16 p0, 0x80000

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public static final e(Ltd5;)I
    .registers 5

    .line 1
    iget v0, p0, Ltd5;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lum5;->a:Lsg5;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsg5;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_16

    .line 17
    .line 18
    iget-object p0, v1, Lsg5;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    instance-of v2, p0, Lfq4;

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    :goto_1d
    instance-of v3, p0, Lyz1;

    .line 31
    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_23
    instance-of v3, p0, Lwj7;

    .line 37
    .line 38
    if-eqz v3, :cond_29

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_29
    instance-of v3, p0, Lz96;

    .line 43
    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_2f
    instance-of v3, p0, Lwd5;

    .line 49
    .line 50
    if-eqz v3, :cond_35

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_35
    instance-of v3, p0, Ls06;

    .line 55
    .line 56
    if-eqz v3, :cond_3b

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_3b
    instance-of v3, p0, Ljs5;

    .line 61
    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    instance-of v3, p0, Ltp4;

    .line 68
    .line 69
    if-eqz v3, :cond_4a

    .line 70
    .line 71
    const v3, 0x400080

    .line 72
    .line 73
    .line 74
    or-int/2addr v2, v3

    .line 75
    :cond_4a
    :goto_4a
    instance-of v3, p0, Lju2;

    .line 76
    .line 77
    if-eqz v3, :cond_50

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_50
    instance-of v3, p0, Lgj2;

    .line 82
    .line 83
    if-eqz v3, :cond_56

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    :cond_56
    instance-of v3, p0, Lui2;

    .line 88
    .line 89
    if-eqz v3, :cond_5c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 92
    .line 93
    :cond_5c
    instance-of v3, p0, Lvh2;

    .line 94
    .line 95
    if-eqz v3, :cond_62

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 98
    .line 99
    :cond_62
    instance-of v3, p0, Ldi4;

    .line 100
    .line 101
    if-eqz v3, :cond_68

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_68
    instance-of v3, p0, Lja;

    .line 106
    .line 107
    if-eqz v3, :cond_6e

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 110
    .line 111
    :cond_6e
    instance-of v3, p0, Ljz0;

    .line 112
    .line 113
    if-eqz v3, :cond_76

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_76
    instance-of v3, p0, Lfe4;

    .line 120
    .line 121
    if-eqz v3, :cond_7d

    .line 122
    .line 123
    const/high16 v3, 0x20000

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_7d
    instance-of v3, p0, Lln8;

    .line 127
    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    const/high16 v3, 0x40000

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_84
    instance-of v3, p0, Lm20;

    .line 134
    .line 135
    if-eqz v3, :cond_8b

    .line 136
    .line 137
    const/high16 v3, 0x80000

    .line 138
    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_8b
    instance-of v3, p0, Lmb4;

    .line 141
    .line 142
    if-eqz v3, :cond_92

    .line 143
    .line 144
    const/high16 v3, 0x200000

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    :cond_92
    instance-of p0, p0, Lls4;

    .line 148
    .line 149
    if-eqz p0, :cond_99

    .line 150
    .line 151
    const/high16 p0, 0x800000

    .line 152
    .line 153
    or-int/2addr v2, p0

    .line 154
    :cond_99
    invoke-virtual {v1, v2, v0}, Lsg5;->g(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public static final f(Ltd5;)I
    .registers 3

    .line 1
    instance-of v0, p0, Lep1;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p0, Lep1;

    .line 6
    .line 7
    iget v0, p0, Lep1;->w:I

    .line 8
    .line 9
    iget-object p0, p0, Lep1;->x:Ltd5;

    .line 10
    .line 11
    :goto_a
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-static {p0}, Lum5;->f(Ltd5;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    invoke-static {p0}, Lum5;->e(Ltd5;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .registers 5

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_f
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
