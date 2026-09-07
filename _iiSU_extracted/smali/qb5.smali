###### Class defpackage.qb5 (qb5)
.class public final Lqb5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lqb5;

.field public static final b:[J

.field public static final c:Lhz7;

.field public static final d:Ldr7;

.field public static final e:Lqj6;

.field public static final f:Loj6;

.field public static g:Ljv4;

.field public static h:Landroid/content/Context;

.field public static i:Lky7;

.field public static j:Lky7;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lqb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb5;->a:Lqb5;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    fill-array-data v1, :array_40

    .line 12
    .line 13
    .line 14
    sput-object v1, Lqb5;->b:[J

    .line 15
    .line 16
    new-instance v2, Lsb5;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v3, Lrb5;->i:Lrb5;

    .line 21
    .line 22
    const-string v4, "init"

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    sget-object v9, Llb5;->i:Llb5;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v11}, Lsb5;-><init>(Lrb5;Ljava/lang/String;JLjava/io/File;Ljava/io/File;Llb5;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lqb5;->c:Lhz7;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v2, v3, v0}, Llj6;->k(IILmj0;I)Ldr7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lqb5;->d:Ldr7;

    .line 48
    .line 49
    new-instance v2, Lqj6;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lqj6;-><init>(Lhz7;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lqb5;->e:Lqj6;

    .line 55
    .line 56
    new-instance v1, Loj6;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Loj6;-><init>(Ldr7;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lqb5;->f:Loj6;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_40
    .array-data 8
        0x0
        0x3e8
        0x9c4
        0x1388
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lob5;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lob5;

    .line 9
    .line 10
    iget v2, v1, Lob5;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lob5;->x:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lob5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lob5;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lob5;->x:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x2

    .line 33
    sget-object v5, Lgq8;->a:Lgq8;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lob1;->i:Lob1;

    .line 38
    .line 39
    if-eqz v2, :cond_69

    .line 40
    .line 41
    if-eq v2, v8, :cond_50

    .line 42
    .line 43
    if-ne v2, v4, :cond_4a

    .line 44
    .line 45
    iget v2, v1, Lob5;->s:I

    .line 46
    .line 47
    iget v10, v1, Lob5;->r:I

    .line 48
    .line 49
    iget-object v11, v1, Lob5;->q:Ltb5;

    .line 50
    .line 51
    iget-object v12, v1, Lob5;->p:Lan6;

    .line 52
    .line 53
    iget-object v13, v1, Lob5;->o:Lwm6;

    .line 54
    .line 55
    iget-object v14, v1, Lob5;->n:Lsb5;

    .line 56
    .line 57
    iget-object v15, v1, Lob5;->m:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, v1, Lob5;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    move-object v5, v9

    .line 67
    const/4 v3, 0x2

    .line 68
    :goto_43
    move-object v8, v14

    .line 69
    move-object v6, v15

    .line 70
    move-object v14, v12

    .line 71
    move-object v15, v13

    .line 72
    move v13, v10

    .line 73
    goto/16 :goto_156

    .line 74
    .line 75
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_50
    iget-wide v10, v1, Lob5;->v:J

    .line 82
    .line 83
    iget v2, v1, Lob5;->u:I

    .line 84
    .line 85
    iget v4, v1, Lob5;->t:I

    .line 86
    .line 87
    iget v12, v1, Lob5;->s:I

    .line 88
    .line 89
    iget v13, v1, Lob5;->r:I

    .line 90
    .line 91
    iget-object v14, v1, Lob5;->p:Lan6;

    .line 92
    .line 93
    iget-object v15, v1, Lob5;->o:Lwm6;

    .line 94
    .line 95
    iget-object v8, v1, Lob5;->n:Lsb5;

    .line 96
    .line 97
    iget-object v6, v1, Lob5;->m:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v7, v1, Lob5;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_dd

    .line 105
    .line 106
    :cond_69
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lqb5;->h:Landroid/content/Context;

    .line 110
    .line 111
    if-nez v0, :cond_74

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    goto/16 :goto_201

    .line 116
    .line 117
    :cond_74
    sget-object v2, Lqb5;->c:Lhz7;

    .line 118
    .line 119
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lsb5;

    .line 124
    .line 125
    new-instance v4, Lwm6;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v2, Lsb5;->a:Lrb5;

    .line 131
    .line 132
    sget-object v7, Lrb5;->l:Lrb5;

    .line 133
    .line 134
    if-eq v6, v7, :cond_92

    .line 135
    .line 136
    sget-object v7, Lrb5;->k:Lrb5;

    .line 137
    .line 138
    if-eq v6, v7, :cond_92

    .line 139
    .line 140
    sget-object v7, Lrb5;->m:Lrb5;

    .line 141
    .line 142
    if-ne v6, v7, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v6, 0x0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v6, 0x1

    .line 148
    :goto_93
    iput-boolean v6, v4, Lwm6;->i:Z

    .line 149
    .line 150
    new-instance v6, Lan6;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    move-object v8, v2

    .line 156
    move v13, v3

    .line 157
    move-object v15, v4

    .line 158
    move-object v14, v6

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v6, v0

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    :goto_a2
    const/4 v2, 0x3

    .line 164
    if-ge v4, v13, :cond_1b4

    .line 165
    .line 166
    sget-object v7, Lqb5;->b:[J

    .line 167
    .line 168
    if-ltz v4, :cond_ae

    .line 169
    .line 170
    if-ge v4, v3, :cond_ae

    .line 171
    .line 172
    aget-wide v10, v7, v4

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    aget-wide v10, v7, v2

    .line 176
    .line 177
    :goto_b0
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    cmp-long v2, v10, v16

    .line 180
    .line 181
    if-lez v2, :cond_eb

    .line 182
    .line 183
    iput-object v0, v1, Lob5;->l:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v1, Lob5;->m:Landroid/content/Context;

    .line 186
    .line 187
    iput-object v8, v1, Lob5;->n:Lsb5;

    .line 188
    .line 189
    iput-object v15, v1, Lob5;->o:Lwm6;

    .line 190
    .line 191
    iput-object v14, v1, Lob5;->p:Lan6;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    iput-object v2, v1, Lob5;->q:Ltb5;

    .line 195
    .line 196
    iput v13, v1, Lob5;->r:I

    .line 197
    .line 198
    iput v4, v1, Lob5;->s:I

    .line 199
    .line 200
    iput v4, v1, Lob5;->t:I

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput v2, v1, Lob5;->u:I

    .line 204
    .line 205
    iput-wide v10, v1, Lob5;->v:J

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    iput v2, v1, Lob5;->x:I

    .line 209
    .line 210
    invoke-static {v10, v11, v1}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v9, :cond_da

    .line 215
    .line 216
    move-object v5, v9

    .line 217
    goto/16 :goto_150

    .line 218
    .line 219
    :cond_da
    move-object v7, v0

    .line 220
    move v12, v4

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_dd
    move-object v0, v8

    .line 223
    move v8, v2

    .line 224
    move v2, v12

    .line 225
    move-object v12, v14

    .line 226
    move-object v14, v0

    .line 227
    move-object v0, v7

    .line 228
    move-object/from16 v19, v15

    .line 229
    .line 230
    move-object v15, v6

    .line 231
    move-wide v6, v10

    .line 232
    move v10, v13

    .line 233
    move-object/from16 v13, v19

    .line 234
    .line 235
    goto :goto_f4

    .line 236
    :cond_eb
    move-object v2, v15

    .line 237
    move-object v15, v6

    .line 238
    move-wide v6, v10

    .line 239
    move v10, v13

    .line 240
    move-object v13, v2

    .line 241
    move v2, v4

    .line 242
    move-object v12, v14

    .line 243
    move-object v14, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_f4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "recheck:"

    .line 248
    .line 249
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ":"

    .line 256
    .line 257
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, Ld28;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Ld28;->j(Landroid/content/Context;)Ltb5;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move-object/from16 v17, v5

    .line 275
    .line 276
    iget-object v5, v11, Ltb5;->d:Ljava/io/File;

    .line 277
    .line 278
    if-eqz v5, :cond_11c

    .line 279
    .line 280
    invoke-static {v5}, Lsj2;->Q(Ljava/io/File;)Lmb5;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v5, 0x0

    .line 286
    :goto_11d
    sget-object v18, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-static {v0, v3, v4}, Lj55;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    if-nez v4, :cond_129

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v9, 0x0

    .line 299
    :goto_12a
    invoke-static {v3, v11, v5, v9}, Lkb5;->b(Ljava/lang/String;Ltb5;Lmb5;Z)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v1, Lob5;->l:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v15, v1, Lob5;->m:Landroid/content/Context;

    .line 305
    .line 306
    iput-object v14, v1, Lob5;->n:Lsb5;

    .line 307
    .line 308
    iput-object v13, v1, Lob5;->o:Lwm6;

    .line 309
    .line 310
    iput-object v12, v1, Lob5;->p:Lan6;

    .line 311
    .line 312
    iput-object v11, v1, Lob5;->q:Ltb5;

    .line 313
    .line 314
    iput v10, v1, Lob5;->r:I

    .line 315
    .line 316
    iput v2, v1, Lob5;->s:I

    .line 317
    .line 318
    iput v4, v1, Lob5;->t:I

    .line 319
    .line 320
    iput v8, v1, Lob5;->u:I

    .line 321
    .line 322
    iput-wide v6, v1, Lob5;->v:J

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    iput v3, v1, Lob5;->x:I

    .line 326
    .line 327
    sget-object v4, Lqb5;->a:Lqb5;

    .line 328
    .line 329
    invoke-virtual {v4, v15, v11, v5, v1}, Lqb5;->g(Landroid/content/Context;Ltb5;Lmb5;Lq91;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object/from16 v5, v18

    .line 334
    .line 335
    if-ne v4, v5, :cond_151

    .line 336
    .line 337
    :goto_150
    return-object v5

    .line 338
    :cond_151
    move-object v6, v4

    .line 339
    move-object v4, v0

    .line 340
    move-object v0, v6

    .line 341
    goto/16 :goto_43

    .line 342
    .line 343
    :goto_156
    check-cast v0, Ltb5;

    .line 344
    .line 345
    if-nez v0, :cond_15c

    .line 346
    .line 347
    move-object v7, v11

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move-object v7, v0

    .line 350
    :goto_15d
    iput-object v7, v14, Lan6;->i:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-static {v4, v7, v9}, Lqb5;->d(Ljava/lang/String;Ltb5;Z)V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_19f

    .line 357
    .line 358
    iget-boolean v1, v15, Lwm6;->i:Z

    .line 359
    .line 360
    if-eqz v1, :cond_201

    .line 361
    .line 362
    iget-object v0, v0, Ltb5;->d:Ljava/io/File;

    .line 363
    .line 364
    if-eqz v0, :cond_201

    .line 365
    .line 366
    sget-object v1, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v8, Lsb5;->d:Ljava/io/File;

    .line 373
    .line 374
    if-eqz v2, :cond_17c

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v7, 0x0

    .line 382
    :goto_17d
    const-string v2, " root="

    .line 383
    .line 384
    const-string v3, " previous="

    .line 385
    .line 386
    const-string v5, "preferred-root-recovered reason="

    .line 387
    .line 388
    invoke-static {v5, v4, v2, v1, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v1, v9}, Lkb5;->a(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lnb5;

    .line 404
    .line 405
    iget-object v2, v8, Lsb5;->d:Ljava/io/File;

    .line 406
    .line 407
    invoke-direct {v1, v0, v2, v4}, Lnb5;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lqb5;->d:Ldr7;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ldr7;->l(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-object v17

    .line 416
    :cond_19f
    const/4 v9, 0x0

    .line 417
    invoke-static {v11}, Lqb5;->f(Ltb5;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_201

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    iput-boolean v7, v15, Lwm6;->i:Z

    .line 425
    .line 426
    add-int/lit8 v0, v2, 0x1

    .line 427
    .line 428
    move-object v3, v4

    .line 429
    move v4, v0

    .line 430
    move-object v0, v3

    .line 431
    move-object v9, v5

    .line 432
    move-object/from16 v5, v17

    .line 433
    .line 434
    const/4 v3, 0x4

    .line 435
    goto/16 :goto_a2

    .line 436
    .line 437
    :cond_1b4
    move-object/from16 v17, v5

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    iget-object v1, v14, Lan6;->i:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ltb5;

    .line 443
    .line 444
    if-nez v1, :cond_1c1

    .line 445
    .line 446
    invoke-static {v6}, Ld28;->j(Landroid/content/Context;)Ltb5;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_1c1
    invoke-static {v1}, Lqb5;->f(Ltb5;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_201

    .line 455
    .line 456
    invoke-static {v0, v1, v7}, Lqb5;->d(Ljava/lang/String;Ltb5;Z)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lqb5;->g:Ljv4;

    .line 460
    .line 461
    if-nez v1, :cond_1cf

    .line 462
    .line 463
    goto :goto_201

    .line 464
    :cond_1cf
    sget-object v3, Lqb5;->j:Lky7;

    .line 465
    .line 466
    if-eqz v3, :cond_1da

    .line 467
    .line 468
    invoke-virtual {v3}, Lng4;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ne v3, v7, :cond_1da

    .line 473
    .line 474
    goto :goto_201

    .line 475
    :cond_1da
    sget-object v3, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "preferred-root-still-unavailable reason="

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v4, " nextRetryMs=30000"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/4 v7, 0x1

    .line 497
    invoke-static {v3, v7}, Lkb5;->a(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lvd0;

    .line 501
    .line 502
    const/16 v4, 0x14

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-direct {v3, v0, v5, v4}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v5, v5, v3, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Lqb5;->j:Lky7;

    .line 513
    .line 514
    :cond_201
    :goto_201
    return-object v17
.end method

.method public static b()Lqj6;
    .registers 1

    .line 1
    sget-object v0, Lqb5;->e:Lqj6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "resume"

    .line 2
    .line 3
    invoke-static {v0}, Ld28;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lqb5;->h:Landroid/content/Context;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, p0}, Lqb5;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;Ltb5;Z)V
    .registers 14

    .line 1
    iget-object v0, p1, Ltb5;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object v8, p1, Ltb5;->f:Llb5;

    .line 4
    .line 5
    iget-boolean v1, p1, Ltb5;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    sget-object v0, Lrb5;->m:Lrb5;

    .line 10
    .line 11
    :goto_a
    move-object v2, v0

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    sget-object v0, Llb5;->i:Llb5;

    .line 14
    .line 15
    if-ne v8, v0, :cond_15

    .line 16
    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    sget-object v0, Lrb5;->j:Lrb5;

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    sget-object v0, Lrb5;->l:Lrb5;

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    sget-object v0, Lrb5;->k:Lrb5;

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :goto_1d
    new-instance v1, Lsb5;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, p1, Ltb5;->d:Ljava/io/File;

    .line 37
    .line 38
    iget-object v7, p1, Ltb5;->c:Ljava/io/File;

    .line 39
    .line 40
    iget-object p1, p1, Ltb5;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object v3, p0

    .line 47
    move v10, p2

    .line 48
    invoke-direct/range {v1 .. v10}, Lsb5;-><init>(Lrb5;Ljava/lang/String;JLjava/io/File;Ljava/io/File;Llb5;IZ)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lqb5;->c:Lhz7;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    sget-object v0, Lqb5;->g:Ljv4;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    sget-object v1, Lqb5;->i:Lky7;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {v1}, Lng4;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    sget-object v1, Lqb5;->j:Lky7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object v1, Lnw1;->a:Lcl1;

    .line 27
    .line 28
    sget-object v1, Lqi1;->k:Lqi1;

    .line 29
    .line 30
    new-instance v3, Leu;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, p1, p0, v2, v4}, Leu;-><init>(ZLjava/lang/Object;Lp91;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {v0, v1, v2, v3, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lqb5;->i:Lky7;

    .line 42
    .line 43
    return-void
.end method

.method public static f(Ltb5;)Z
    .registers 4

    .line 1
    sget-object v0, Lsq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lnq;

    .line 11
    .line 12
    iget-object v1, v0, Lnq;->b:Lmq;

    .line 13
    .line 14
    sget-object v2, Lmq;->j:Lmq;

    .line 15
    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Ltb5;->d:Ljava/io/File;

    .line 19
    .line 20
    if-nez p0, :cond_2c

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    iget-object v0, v0, Lnq;->a:Lpq;

    .line 24
    .line 25
    sget-object v1, Lpq;->j:Lpq;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2c

    .line 28
    .line 29
    iget-boolean v0, p0, Ltb5;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    iget-object v0, p0, Ltb5;->f:Llb5;

    .line 34
    .line 35
    sget-object v1, Llb5;->j:Llb5;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2a

    .line 38
    .line 39
    iget-object p0, p0, Ltb5;->d:Ljava/io/File;

    .line 40
    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static h(Landroid/content/Context;Ljv4;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lqb5;->h:Landroid/content/Context;

    .line 6
    .line 7
    sput-object p1, Lqb5;->g:Ljv4;

    .line 8
    .line 9
    sget-object p0, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string p0, "monitor-start reason=startup"

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lkb5;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p0, "startup"

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lqb5;->e(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ltb5;Lmb5;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lpb5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpb5;

    .line 7
    .line 8
    iget v1, v0, Lpb5;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb5;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpb5;-><init>(Lqb5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lpb5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lpb5;->p:I

    .line 28
    .line 29
    sget-object v1, Llb5;->i:Llb5;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p4, :cond_34

    .line 34
    .line 35
    if-ne p4, v2, :cond_2e

    .line 36
    .line 37
    iget-object p1, v0, Lpb5;->m:Ljava/io/File;

    .line 38
    .line 39
    iget-object p2, v0, Lpb5;->l:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    move-object p1, p2

    .line 46
    goto :goto_5e

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Ltb5;->d:Ljava/io/File;

    .line 57
    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    goto :goto_97

    .line 61
    :cond_3c
    iget-boolean p4, p2, Ltb5;->e:Z

    .line 62
    .line 63
    if-nez p4, :cond_97

    .line 64
    .line 65
    iget-object p2, p2, Ltb5;->f:Llb5;

    .line 66
    .line 67
    if-eq p2, v1, :cond_45

    .line 68
    .line 69
    goto :goto_97

    .line 70
    :cond_45
    if-eqz p3, :cond_97

    .line 71
    .line 72
    invoke-virtual {p3}, Lmb5;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v2, :cond_97

    .line 77
    .line 78
    iput-object p1, v0, Lpb5;->l:Landroid/content/Context;

    .line 79
    .line 80
    iput-object p0, v0, Lpb5;->m:Ljava/io/File;

    .line 81
    .line 82
    iput v2, v0, Lpb5;->p:I

    .line 83
    .line 84
    const-wide/16 p2, 0x2ee

    .line 85
    .line 86
    invoke-static {p2, p3, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lob1;->i:Lob1;

    .line 91
    .line 92
    if-ne p2, p3, :cond_5e

    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_5e
    :goto_5e
    const-string p2, "stable-probe"

    .line 96
    .line 97
    invoke-static {p2}, Ld28;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ld28;->j(Landroid/content/Context;)Ltb5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p1, Ltb5;->d:Ljava/io/File;

    .line 105
    .line 106
    if-nez p2, :cond_6c

    .line 107
    .line 108
    goto :goto_97

    .line 109
    :cond_6c
    iget-boolean p3, p1, Ltb5;->e:Z

    .line 110
    .line 111
    if-nez p3, :cond_97

    .line 112
    .line 113
    iget-object p3, p1, Ltb5;->f:Llb5;

    .line 114
    .line 115
    if-eq p3, v1, :cond_75

    .line 116
    .line 117
    goto :goto_97

    .line 118
    :cond_75
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p3, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_84

    .line 131
    .line 132
    goto :goto_97

    .line 133
    :cond_84
    invoke-static {p2}, Lsj2;->Q(Ljava/io/File;)Lmb5;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lmb5;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8f

    .line 142
    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    sget-object p2, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    const-string p2, "stable"

    .line 147
    .line 148
    invoke-static {p2, p1, p0, v2}, Lkb5;->b(Ljava/lang/String;Ltb5;Lmb5;Z)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_97
    :goto_97
    return-object v3
.end method
