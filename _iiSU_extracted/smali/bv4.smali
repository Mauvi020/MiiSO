###### Class defpackage.bv4 (bv4)
.class public final Lbv4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ls76;


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Lgc4;

.field public k:Lwr2;

.field public l:Lwr2;

.field public m:Lav4;

.field public n:Lta8;

.field public o:Luw8;

.field public p:Lab8;

.field public q:Ls94;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lfr4;

.field public t:Landroid/graphics/Rect;

.field public final u:Lru4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhd;Lgc4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv4;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lbv4;->j:Lgc4;

    .line 7
    .line 8
    new-instance p1, Lr74;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lr74;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbv4;->k:Lwr2;

    .line 16
    .line 17
    new-instance p1, Lr74;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lr74;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbv4;->l:Lwr2;

    .line 25
    .line 26
    new-instance p1, Lab8;

    .line 27
    .line 28
    sget-wide v0, Ljc8;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1, v3}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbv4;->p:Lab8;

    .line 37
    .line 38
    sget-object p1, Ls94;->g:Ls94;

    .line 39
    .line 40
    iput-object p1, p0, Lbv4;->q:Ls94;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbv4;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lz54;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Llu4;->j:Llu4;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbv4;->s:Lfr4;

    .line 63
    .line 64
    new-instance p1, Lru4;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Lru4;-><init>(Lhd;Lgc4;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbv4;->u:Lru4;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbv4;->p:Lab8;

    .line 6
    .line 7
    iget-object v3, v2, Lab8;->a:Lcj;

    .line 8
    .line 9
    iget-object v3, v3, Lcj;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lab8;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lbv4;->q:Ls94;

    .line 14
    .line 15
    iget v6, v2, Ls94;->e:I

    .line 16
    .line 17
    iget v7, v2, Ls94;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Ls94;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_23

    .line 29
    .line 30
    if-eqz v8, :cond_21

    .line 31
    .line 32
    :goto_1f
    move v6, v14

    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    const/4 v6, 0x0

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    if-nez v6, :cond_27

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    if-ne v6, v13, :cond_2b

    .line 41
    .line 42
    move v6, v13

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    if-ne v6, v14, :cond_2f

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    if-ne v6, v11, :cond_33

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    if-ne v6, v15, :cond_37

    .line 53
    .line 54
    move v6, v15

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    if-ne v6, v10, :cond_3b

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    if-ne v6, v12, :cond_199

    .line 61
    .line 62
    goto :goto_1f

    .line 63
    :goto_3e
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Ls94;->f:Lpz4;

    .line 66
    .line 67
    sget-object v12, Lpz4;->k:Lpz4;

    .line 68
    .line 69
    invoke-static {v6, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4e

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_88

    .line 79
    :cond_4e
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v14, 0xa

    .line 82
    .line 83
    invoke-static {v6, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, Lpz4;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_71

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Loz4;

    .line 107
    .line 108
    iget-object v14, v14, Loz4;->a:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    const/4 v14, 0x0

    .line 115
    new-array v6, v14, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 122
    .line 123
    array-length v12, v6

    .line 124
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v12, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v12, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 136
    .line 137
    :goto_88
    const/16 v6, 0x8

    .line 138
    .line 139
    if-ne v7, v9, :cond_8e

    .line 140
    .line 141
    :goto_8c
    move v10, v9

    .line 142
    goto :goto_bc

    .line 143
    :cond_8e
    if-ne v7, v13, :cond_98

    .line 144
    .line 145
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 146
    .line 147
    const/high16 v11, -0x80000000

    .line 148
    .line 149
    or-int/2addr v10, v11

    .line 150
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 151
    .line 152
    goto :goto_8c

    .line 153
    :cond_98
    if-ne v7, v15, :cond_9c

    .line 154
    .line 155
    move v10, v13

    .line 156
    goto :goto_bc

    .line 157
    :cond_9c
    if-ne v7, v10, :cond_a0

    .line 158
    .line 159
    move v10, v15

    .line 160
    goto :goto_bc

    .line 161
    :cond_a0
    if-ne v7, v11, :cond_a5

    .line 162
    .line 163
    const/16 v10, 0x11

    .line 164
    .line 165
    goto :goto_bc

    .line 166
    :cond_a5
    const/4 v10, 0x6

    .line 167
    if-ne v7, v10, :cond_ab

    .line 168
    .line 169
    const/16 v10, 0x21

    .line 170
    .line 171
    goto :goto_bc

    .line 172
    :cond_ab
    const/4 v10, 0x7

    .line 173
    if-ne v7, v10, :cond_b1

    .line 174
    .line 175
    const/16 v10, 0x81

    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    if-ne v7, v6, :cond_b6

    .line 179
    .line 180
    const/16 v10, 0x12

    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    const/16 v10, 0x9

    .line 184
    .line 185
    if-ne v7, v10, :cond_191

    .line 186
    .line 187
    const/16 v10, 0x2002

    .line 188
    .line 189
    :goto_bc
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    if-nez v8, :cond_d4

    .line 192
    .line 193
    and-int/lit8 v8, v10, 0x1

    .line 194
    .line 195
    if-ne v8, v9, :cond_d4

    .line 196
    .line 197
    const/high16 v8, 0x20000

    .line 198
    .line 199
    or-int/2addr v8, v10

    .line 200
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    iget v8, v2, Ls94;->e:I

    .line 203
    .line 204
    if-ne v8, v9, :cond_d4

    .line 205
    .line 206
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 207
    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    or-int/2addr v8, v10

    .line 211
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 212
    .line 213
    :cond_d4
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 214
    .line 215
    and-int/lit8 v10, v8, 0x1

    .line 216
    .line 217
    if-ne v10, v9, :cond_fc

    .line 218
    .line 219
    iget v10, v2, Ls94;->b:I

    .line 220
    .line 221
    if-ne v10, v9, :cond_e3

    .line 222
    .line 223
    or-int/lit16 v8, v8, 0x1000

    .line 224
    .line 225
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    goto :goto_f0

    .line 228
    :cond_e3
    if-ne v10, v13, :cond_ea

    .line 229
    .line 230
    or-int/lit16 v8, v8, 0x2000

    .line 231
    .line 232
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    if-ne v10, v15, :cond_f0

    .line 236
    .line 237
    or-int/lit16 v8, v8, 0x4000

    .line 238
    .line 239
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    iget-boolean v2, v2, Ls94;->c:Z

    .line 242
    .line 243
    if-eqz v2, :cond_fc

    .line 244
    .line 245
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 246
    .line 247
    const v8, 0x8000

    .line 248
    .line 249
    .line 250
    or-int/2addr v2, v8

    .line 251
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    .line 253
    :cond_fc
    sget v2, Ljc8;->c:I

    .line 254
    .line 255
    const/16 v2, 0x20

    .line 256
    .line 257
    shr-long v10, v4, v2

    .line 258
    .line 259
    long-to-int v2, v10

    .line 260
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 261
    .line 262
    const-wide v10, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v4, v10

    .line 268
    long-to-int v2, v4

    .line 269
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-virtual {v1, v3, v14}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 273
    .line 274
    .line 275
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 276
    .line 277
    const/high16 v3, 0x2000000

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 281
    .line 282
    sget-boolean v2, Lg38;->a:Z

    .line 283
    .line 284
    if-eqz v2, :cond_120

    .line 285
    .line 286
    const/4 v10, 0x7

    .line 287
    if-ne v7, v10, :cond_122

    .line 288
    .line 289
    :cond_120
    :goto_120
    const/4 v14, 0x0

    .line 290
    goto :goto_16b

    .line 291
    :cond_122
    if-ne v7, v6, :cond_125

    .line 292
    .line 293
    goto :goto_120

    .line 294
    :cond_125
    invoke-static {v1, v9}, Lzh4;->M(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Led;->n()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-static {}, Led;->A()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    invoke-static {}, Led;->x()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-static {}, Led;->z()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-static {}, Led;->B()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-static {}, Led;->C()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    invoke-static {}, Led;->D()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, Led;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Led;->n()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, Led;->A()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {}, Led;->x()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {}, Led;->z()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Led;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 361
    .line 362
    .line 363
    goto :goto_16e

    .line 364
    :goto_16b
    invoke-static {v1, v14}, Lzh4;->M(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    sget-object v1, Lwu4;->a:Lvu4;

    .line 368
    .line 369
    iget-object v3, v0, Lbv4;->p:Lab8;

    .line 370
    .line 371
    iget-object v1, v0, Lbv4;->q:Ls94;

    .line 372
    .line 373
    iget-boolean v5, v1, Ls94;->c:Z

    .line 374
    .line 375
    new-instance v4, Lbo4;

    .line 376
    .line 377
    invoke-direct {v4, v0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v0, Lbv4;->m:Lav4;

    .line 381
    .line 382
    iget-object v7, v0, Lbv4;->n:Lta8;

    .line 383
    .line 384
    iget-object v8, v0, Lbv4;->o:Luw8;

    .line 385
    .line 386
    new-instance v2, Lfl6;

    .line 387
    .line 388
    invoke-direct/range {v2 .. v8}, Lfl6;-><init>(Lab8;Lbo4;ZLav4;Lta8;Luw8;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lbv4;->r:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_191
    const-string v0, "Invalid Keyboard Type"

    .line 403
    .line 404
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    return-object v16

    .line 410
    :cond_199
    const/16 v16, 0x0

    .line 411
    .line 412
    const-string v0, "invalid ImeAction"

    .line 413
    .line 414
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v16
.end method
