###### Class defpackage.bo8 (bo8)
.class public final Lbo8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lt06;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lf30;

.field public final f:Lf48;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Llg6;

.field public k:Laf2;

.field public l:Lqc2;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILf48;Lmj8;Lf30;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbo8;->e:Lf30;

    .line 5
    .line 6
    iput p1, p0, Lbo8;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lbo8;->f:Lf48;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbo8;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lt06;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p3, p2}, Lt06;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbo8;->c:Lt06;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbo8;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbo8;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbo8;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lbo8;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Llg6;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Llg6;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lbo8;->j:Llg6;

    .line 63
    .line 64
    sget-object p4, Lqc2;->d:Lh41;

    .line 65
    .line 66
    iput-object p4, p0, Lbo8;->l:Lqc2;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lbo8;->q:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_56
    if-ge v0, p4, :cond_68

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ldo8;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_56

    .line 105
    :cond_68
    new-instance p1, Lfi7;

    .line 106
    .line 107
    new-instance p4, Lgc4;

    .line 108
    .line 109
    invoke-direct {p4, p0}, Lgc4;-><init>(Lbo8;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p4}, Lfi7;-><init>(Lei7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b(Lpc2;Lcf2;)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lpc2;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lbo8;->n:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_173

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lbo8;->j:Llg6;

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_f8

    .line 33
    .line 34
    iget-boolean v3, v9, Llg6;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_f8

    .line 37
    .line 38
    iget v0, v0, Lbo8;->q:I

    .line 39
    .line 40
    iget-object v3, v9, Llg6;->b:Lmj8;

    .line 41
    .line 42
    iget-object v12, v9, Llg6;->c:Lt06;

    .line 43
    .line 44
    if-gtz v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Llg6;->a(Lpc2;)V

    .line 47
    .line 48
    .line 49
    return v6

    .line 50
    :cond_31
    iget-boolean v13, v9, Llg6;->f:Z

    .line 51
    .line 52
    const-wide/32 v14, 0x1b8a0

    .line 53
    .line 54
    .line 55
    if-nez v13, :cond_8e

    .line 56
    .line 57
    invoke-interface {v1}, Lpc2;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    long-to-int v3, v13

    .line 66
    int-to-long v13, v3

    .line 67
    sub-long/2addr v10, v13

    .line 68
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    cmp-long v13, v13, v10

    .line 73
    .line 74
    if-eqz v13, :cond_4e

    .line 75
    .line 76
    iput-wide v10, v2, Lcf2;->a:J

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4e
    invoke-virtual {v12, v3}, Lt06;->C(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lpc2;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v12, Lt06;->a:[B

    .line 86
    .line 87
    invoke-interface {v1, v2, v6, v3}, Lpc2;->z([BII)V

    .line 88
    .line 89
    .line 90
    iget v1, v12, Lt06;->b:I

    .line 91
    .line 92
    iget v2, v12, Lt06;->c:I

    .line 93
    .line 94
    add-int/lit16 v3, v2, -0xbc

    .line 95
    .line 96
    :goto_5f
    if-lt v3, v1, :cond_89

    .line 97
    .line 98
    iget-object v10, v12, Lt06;->a:[B

    .line 99
    .line 100
    const/4 v11, -0x4

    .line 101
    move v13, v6

    .line 102
    :goto_65
    const/4 v14, 0x4

    .line 103
    if-gt v11, v14, :cond_86

    .line 104
    .line 105
    mul-int/lit16 v14, v11, 0xbc

    .line 106
    .line 107
    add-int/2addr v14, v3

    .line 108
    if-lt v14, v1, :cond_82

    .line 109
    .line 110
    if-ge v14, v2, :cond_82

    .line 111
    .line 112
    aget-byte v14, v10, v14

    .line 113
    .line 114
    if-eq v14, v4, :cond_74

    .line 115
    .line 116
    goto :goto_82

    .line 117
    :cond_74
    add-int/2addr v13, v5

    .line 118
    const/4 v14, 0x5

    .line 119
    if-ne v13, v14, :cond_83

    .line 120
    .line 121
    invoke-static {v12, v3, v0}, Lt28;->o(Lt06;II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    cmp-long v13, v10, v7

    .line 126
    .line 127
    if-eqz v13, :cond_86

    .line 128
    .line 129
    move-wide v7, v10

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    :goto_82
    move v13, v6

    .line 132
    :cond_83
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_65

    .line 135
    :cond_86
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_5f

    .line 138
    :cond_89
    :goto_89
    iput-wide v7, v9, Llg6;->h:J

    .line 139
    .line 140
    iput-boolean v5, v9, Llg6;->f:Z

    .line 141
    .line 142
    return v6

    .line 143
    :cond_8e
    move-wide/from16 v19, v7

    .line 144
    .line 145
    iget-wide v7, v9, Llg6;->h:J

    .line 146
    .line 147
    cmp-long v7, v7, v19

    .line 148
    .line 149
    if-nez v7, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Llg6;->a(Lpc2;)V

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :cond_9a
    iget-boolean v7, v9, Llg6;->e:Z

    .line 156
    .line 157
    if-nez v7, :cond_dd

    .line 158
    .line 159
    invoke-interface {v1}, Lpc2;->n()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    long-to-int v3, v7

    .line 168
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmp-long v7, v7, v10

    .line 173
    .line 174
    if-eqz v7, :cond_b2

    .line 175
    .line 176
    iput-wide v10, v2, Lcf2;->a:J

    .line 177
    .line 178
    return v5

    .line 179
    :cond_b2
    invoke-virtual {v12, v3}, Lt06;->C(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lpc2;->s()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v12, Lt06;->a:[B

    .line 186
    .line 187
    invoke-interface {v1, v2, v6, v3}, Lpc2;->z([BII)V

    .line 188
    .line 189
    .line 190
    iget v1, v12, Lt06;->b:I

    .line 191
    .line 192
    iget v2, v12, Lt06;->c:I

    .line 193
    .line 194
    :goto_c1
    if-ge v1, v2, :cond_d6

    .line 195
    .line 196
    iget-object v3, v12, Lt06;->a:[B

    .line 197
    .line 198
    aget-byte v3, v3, v1

    .line 199
    .line 200
    if-eq v3, v4, :cond_ca

    .line 201
    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    invoke-static {v12, v1, v0}, Lt28;->o(Lt06;II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    cmp-long v3, v7, v19

    .line 208
    .line 209
    if-eqz v3, :cond_d3

    .line 210
    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    :goto_d3
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_c1

    .line 215
    :cond_d6
    move-wide/from16 v7, v19

    .line 216
    .line 217
    :goto_d8
    iput-wide v7, v9, Llg6;->g:J

    .line 218
    .line 219
    iput-boolean v5, v9, Llg6;->e:Z

    .line 220
    .line 221
    return v6

    .line 222
    :cond_dd
    iget-wide v4, v9, Llg6;->g:J

    .line 223
    .line 224
    cmp-long v0, v4, v19

    .line 225
    .line 226
    if-nez v0, :cond_e7

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Llg6;->a(Lpc2;)V

    .line 229
    .line 230
    .line 231
    return v6

    .line 232
    :cond_e7
    invoke-virtual {v3, v4, v5}, Lmj8;->b(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iget-wide v7, v9, Llg6;->h:J

    .line 237
    .line 238
    invoke-virtual {v3, v7, v8}, Lmj8;->c(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    sub-long/2addr v2, v4

    .line 243
    iput-wide v2, v9, Llg6;->i:J

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Llg6;->a(Lpc2;)V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :cond_f8
    move-wide/from16 v19, v7

    .line 250
    .line 251
    iget-boolean v3, v0, Lbo8;->o:Z

    .line 252
    .line 253
    if-nez v3, :cond_148

    .line 254
    .line 255
    iput-boolean v5, v0, Lbo8;->o:Z

    .line 256
    .line 257
    move v3, v6

    .line 258
    iget-wide v6, v9, Llg6;->i:J

    .line 259
    .line 260
    cmp-long v8, v6, v19

    .line 261
    .line 262
    if-eqz v8, :cond_13a

    .line 263
    .line 264
    move v8, v3

    .line 265
    new-instance v3, Laf2;

    .line 266
    .line 267
    iget-object v9, v9, Llg6;->b:Lmj8;

    .line 268
    .line 269
    iget v14, v0, Lbo8;->q:I

    .line 270
    .line 271
    move v15, v4

    .line 272
    new-instance v4, Lej7;

    .line 273
    .line 274
    const/16 v5, 0x12

    .line 275
    .line 276
    invoke-direct {v4, v5}, Lej7;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Ldd;

    .line 280
    .line 281
    invoke-direct {v5, v14, v9}, Ldd;-><init>(ILmj8;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v19, 0x1

    .line 285
    .line 286
    add-long v19, v6, v19

    .line 287
    .line 288
    move v9, v15

    .line 289
    const-wide/16 v14, 0xbc

    .line 290
    .line 291
    const/16 v21, 0x1

    .line 292
    .line 293
    const/16 v16, 0x3ac

    .line 294
    .line 295
    move-wide/from16 v22, v10

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    move v1, v8

    .line 300
    move-wide/from16 v8, v19

    .line 301
    .line 302
    invoke-direct/range {v3 .. v16}, Laf2;-><init>(Lnz;Lpz;JJJJJI)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Lbo8;->k:Laf2;

    .line 306
    .line 307
    iget-object v4, v0, Lbo8;->l:Lqc2;

    .line 308
    .line 309
    iget-object v3, v3, Laf2;->a:Llz;

    .line 310
    .line 311
    invoke-interface {v4, v3}, Lqc2;->w(Lki7;)V

    .line 312
    .line 313
    .line 314
    goto :goto_14b

    .line 315
    :cond_13a
    move v1, v3

    .line 316
    move/from16 v21, v5

    .line 317
    .line 318
    iget-object v3, v0, Lbo8;->l:Lqc2;

    .line 319
    .line 320
    new-instance v4, Lzu;

    .line 321
    .line 322
    invoke-direct {v4, v6, v7}, Lzu;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v4}, Lqc2;->w(Lki7;)V

    .line 326
    .line 327
    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    move/from16 v21, v5

    .line 330
    .line 331
    move v1, v6

    .line 332
    :goto_14b
    iget-boolean v3, v0, Lbo8;->p:Z

    .line 333
    .line 334
    if-eqz v3, :cond_161

    .line 335
    .line 336
    iput-boolean v1, v0, Lbo8;->p:Z

    .line 337
    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4, v3, v4}, Lbo8;->f(JJ)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Lpc2;->getPosition()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    cmp-long v5, v5, v3

    .line 348
    .line 349
    if-eqz v5, :cond_161

    .line 350
    .line 351
    iput-wide v3, v2, Lcf2;->a:J

    .line 352
    .line 353
    return v21

    .line 354
    :cond_161
    iget-object v3, v0, Lbo8;->k:Laf2;

    .line 355
    .line 356
    if-eqz v3, :cond_170

    .line 357
    .line 358
    iget-object v4, v3, Laf2;->c:Lmz;

    .line 359
    .line 360
    if-eqz v4, :cond_170

    .line 361
    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    invoke-virtual {v3, v4, v2}, Laf2;->b(Lpc2;Lcf2;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0

    .line 369
    :cond_170
    move-object/from16 v4, p1

    .line 370
    .line 371
    goto :goto_177

    .line 372
    :cond_173
    move-object v4, v1

    .line 373
    move/from16 v21, v5

    .line 374
    .line 375
    move v1, v6

    .line 376
    :goto_177
    iget-object v2, v0, Lbo8;->c:Lt06;

    .line 377
    .line 378
    iget-object v3, v2, Lt06;->a:[B

    .line 379
    .line 380
    iget v5, v2, Lt06;->b:I

    .line 381
    .line 382
    rsub-int v5, v5, 0x24b8

    .line 383
    .line 384
    const/16 v6, 0xbc

    .line 385
    .line 386
    if-ge v5, v6, :cond_191

    .line 387
    .line 388
    invoke-virtual {v2}, Lt06;->a()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-lez v5, :cond_18e

    .line 393
    .line 394
    iget v7, v2, Lt06;->b:I

    .line 395
    .line 396
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    invoke-virtual {v2, v5, v3}, Lt06;->D(I[B)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    invoke-virtual {v2}, Lt06;->a()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ge v5, v6, :cond_1a8

    .line 407
    .line 408
    iget v5, v2, Lt06;->c:I

    .line 409
    .line 410
    rsub-int v7, v5, 0x24b8

    .line 411
    .line 412
    invoke-interface {v4, v3, v5, v7}, Lvd1;->read([BII)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/4 v8, -0x1

    .line 417
    if-ne v7, v8, :cond_1a3

    .line 418
    .line 419
    return v8

    .line 420
    :cond_1a3
    add-int/2addr v5, v7

    .line 421
    invoke-virtual {v2, v5}, Lt06;->E(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_191

    .line 425
    :cond_1a8
    iget v3, v2, Lt06;->b:I

    .line 426
    .line 427
    iget v4, v2, Lt06;->c:I

    .line 428
    .line 429
    iget-object v5, v2, Lt06;->a:[B

    .line 430
    .line 431
    :goto_1ae
    if-ge v3, v4, :cond_1b9

    .line 432
    .line 433
    aget-byte v7, v5, v3

    .line 434
    .line 435
    const/16 v15, 0x47

    .line 436
    .line 437
    if-eq v7, v15, :cond_1b9

    .line 438
    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_1ae

    .line 442
    :cond_1b9
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 443
    .line 444
    .line 445
    add-int/2addr v3, v6

    .line 446
    iget v4, v2, Lt06;->c:I

    .line 447
    .line 448
    if-le v3, v4, :cond_1c2

    .line 449
    .line 450
    return v1

    .line 451
    :cond_1c2
    invoke-virtual {v2}, Lt06;->g()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/high16 v6, 0x800000

    .line 456
    .line 457
    and-int/2addr v6, v5

    .line 458
    if-eqz v6, :cond_1cf

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 461
    .line 462
    .line 463
    return v1

    .line 464
    :cond_1cf
    const/high16 v6, 0x400000

    .line 465
    .line 466
    and-int/2addr v6, v5

    .line 467
    if-eqz v6, :cond_1d7

    .line 468
    .line 469
    move/from16 v6, v21

    .line 470
    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    move v6, v1

    .line 473
    :goto_1d8
    const v7, 0x1fff00

    .line 474
    .line 475
    .line 476
    and-int/2addr v7, v5

    .line 477
    shr-int/lit8 v7, v7, 0x8

    .line 478
    .line 479
    and-int/lit8 v8, v5, 0x20

    .line 480
    .line 481
    if-eqz v8, :cond_1e5

    .line 482
    .line 483
    move/from16 v8, v21

    .line 484
    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    move v8, v1

    .line 487
    :goto_1e6
    and-int/lit8 v9, v5, 0x10

    .line 488
    .line 489
    if-eqz v9, :cond_1f3

    .line 490
    .line 491
    iget-object v9, v0, Lbo8;->g:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Ldo8;

    .line 498
    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v9, 0x0

    .line 501
    :goto_1f4
    if-nez v9, :cond_1fa

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 504
    .line 505
    .line 506
    return v1

    .line 507
    :cond_1fa
    and-int/lit8 v5, v5, 0xf

    .line 508
    .line 509
    add-int/lit8 v10, v5, -0x1

    .line 510
    .line 511
    iget-object v11, v0, Lbo8;->d:Landroid/util/SparseIntArray;

    .line 512
    .line 513
    invoke-virtual {v11, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-virtual {v11, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 518
    .line 519
    .line 520
    if-ne v10, v5, :cond_20d

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 523
    .line 524
    .line 525
    return v1

    .line 526
    :cond_20d
    add-int/lit8 v10, v10, 0x1

    .line 527
    .line 528
    and-int/lit8 v10, v10, 0xf

    .line 529
    .line 530
    if-eq v5, v10, :cond_216

    .line 531
    .line 532
    invoke-interface {v9}, Ldo8;->b()V

    .line 533
    .line 534
    .line 535
    :cond_216
    if-eqz v8, :cond_22d

    .line 536
    .line 537
    invoke-virtual {v2}, Lt06;->t()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v2}, Lt06;->t()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    and-int/lit8 v8, v8, 0x40

    .line 546
    .line 547
    if-eqz v8, :cond_226

    .line 548
    .line 549
    const/4 v8, 0x2

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    move v8, v1

    .line 552
    :goto_227
    or-int/2addr v6, v8

    .line 553
    add-int/lit8 v5, v5, -0x1

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Lt06;->G(I)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    iget-boolean v5, v0, Lbo8;->n:Z

    .line 559
    .line 560
    if-nez v5, :cond_239

    .line 561
    .line 562
    iget-object v8, v0, Lbo8;->i:Landroid/util/SparseBooleanArray;

    .line 563
    .line 564
    invoke-virtual {v8, v7, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_242

    .line 569
    .line 570
    :cond_239
    invoke-virtual {v2, v3}, Lt06;->E(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v6, v2}, Ldo8;->a(ILt06;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v4}, Lt06;->E(I)V

    .line 577
    .line 578
    .line 579
    :cond_242
    if-nez v5, :cond_250

    .line 580
    .line 581
    iget-boolean v4, v0, Lbo8;->n:Z

    .line 582
    .line 583
    if-eqz v4, :cond_250

    .line 584
    .line 585
    cmp-long v4, v12, v17

    .line 586
    .line 587
    if-eqz v4, :cond_250

    .line 588
    .line 589
    move/from16 v4, v21

    .line 590
    .line 591
    iput-boolean v4, v0, Lbo8;->p:Z

    .line 592
    .line 593
    :cond_250
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 594
    .line 595
    .line 596
    return v1
.end method

.method public final e(Lpc2;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lbo8;->c:Lt06;

    .line 2
    .line 3
    iget-object p0, p0, Lt06;->a:[B

    .line 4
    .line 5
    check-cast p1, Ldi1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Ldi1;->g([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_d
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_29

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_12
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_24

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_21

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-virtual {p1, v1}, Ldi1;->t(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    return v0
.end method

.method public final f(JJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lbo8;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v4, v0, Lbo8;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_e
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    if-ge v7, v5, :cond_49

    .line 18
    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lmj8;

    .line 24
    .line 25
    monitor-enter v10

    .line 26
    :try_start_19
    iget-wide v11, v10, Lmj8;->b:J
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_46

    .line 27
    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_28

    .line 38
    .line 39
    move v11, v12

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v11, v6

    .line 42
    :goto_29
    if-nez v11, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v10}, Lmj8;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 49
    .line 50
    if-eqz v11, :cond_3c

    .line 51
    .line 52
    cmp-long v8, v15, v8

    .line 53
    .line 54
    if-eqz v8, :cond_3c

    .line 55
    .line 56
    cmp-long v8, v15, v1

    .line 57
    .line 58
    if-eqz v8, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v12, v6

    .line 62
    :goto_3d
    move v11, v12

    .line 63
    :cond_3e
    if-eqz v11, :cond_43

    .line 64
    .line 65
    invoke-virtual {v10, v1, v2}, Lmj8;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_e

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :try_start_47
    monitor-exit v10
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw v0

    .line 74
    :cond_49
    cmp-long v4, v1, v8

    .line 75
    .line 76
    if-eqz v4, :cond_54

    .line 77
    .line 78
    iget-object v4, v0, Lbo8;->k:Laf2;

    .line 79
    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Laf2;->d(J)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, v0, Lbo8;->c:Lt06;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lt06;->C(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lbo8;->d:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v6, v0, :cond_70

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ldo8;

    .line 106
    .line 107
    invoke-interface {v0}, Ldo8;->b()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    return-void
.end method

.method public final j(Lqc2;)V
    .registers 4

    .line 1
    iget v0, p0, Lbo8;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lf29;

    .line 8
    .line 9
    iget-object v1, p0, Lbo8;->f:Lf48;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lf29;-><init>(Lqc2;Lf48;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, Lbo8;->l:Lqc2;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
