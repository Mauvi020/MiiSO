###### Class defpackage.wq5 (wq5)
.class public final Lwq5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# instance fields
.field public a:Lqc2;

.field public b:Lj28;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lpc2;)Z
    .registers 10

    .line 1
    new-instance v0, Lzq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lzq5;->a(Lpc2;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_71

    .line 13
    .line 14
    iget v2, v0, Lzq5;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_14

    .line 19
    .line 20
    goto :goto_71

    .line 21
    :cond_14
    iget v0, v0, Lzq5;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lt06;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lt06;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lt06;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lpc2;->z([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lt06;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_4b

    .line 48
    .line 49
    invoke-virtual {v2}, Lt06;->t()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_4b

    .line 56
    .line 57
    invoke-virtual {v2}, Lt06;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_4b

    .line 67
    .line 68
    new-instance p1, Ldf2;

    .line 69
    .line 70
    invoke-direct {p1}, Lj28;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lwq5;->b:Lj28;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-static {v1, v2, v1}, Lo28;->i(ILt06;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_52
    .catch Lv06; {:try_start_4e .. :try_end_52} :catch_53

    .line 83
    goto :goto_54

    .line 84
    :catch_53
    move p1, v3

    .line 85
    :goto_54
    if-eqz p1, :cond_5e

    .line 86
    .line 87
    new-instance p1, Lky8;

    .line 88
    .line 89
    invoke-direct {p1}, Lj28;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lwq5;->b:Lj28;

    .line 93
    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ldy5;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Ldy5;->e(Lt06;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_71

    .line 105
    .line 106
    new-instance p1, Ldy5;

    .line 107
    .line 108
    invoke-direct {p1}, Lj28;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lwq5;->b:Lj28;

    .line 112
    .line 113
    :goto_70
    return v1

    .line 114
    :cond_71
    :goto_71
    return v3
.end method

.method public final b(Lpc2;Lcf2;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwq5;->a:Lqc2;

    .line 6
    .line 7
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lwq5;->b:Lj28;

    .line 11
    .line 12
    if-nez v2, :cond_1f

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lwq5;->a(Lpc2;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    invoke-interface {v1}, Lpc2;->s()V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, v0, Lwq5;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_3d

    .line 37
    .line 38
    iget-object v2, v0, Lwq5;->a:Lqc2;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lqc2;->u(II)Lgl8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lwq5;->a:Lqc2;

    .line 45
    .line 46
    invoke-interface {v5}, Lqc2;->p()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lwq5;->b:Lj28;

    .line 50
    .line 51
    iget-object v6, v0, Lwq5;->a:Lqc2;

    .line 52
    .line 53
    iput-object v6, v5, Lj28;->c:Lqc2;

    .line 54
    .line 55
    iput-object v2, v5, Lj28;->b:Lgl8;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lj28;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lwq5;->c:Z

    .line 61
    .line 62
    :cond_3d
    iget-object v8, v0, Lwq5;->b:Lj28;

    .line 63
    .line 64
    iget-object v0, v8, Lj28;->a:Lyq5;

    .line 65
    .line 66
    iget-object v2, v8, Lj28;->b:Lgl8;

    .line 67
    .line 68
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lft8;->a:I

    .line 72
    .line 73
    iget v2, v8, Lj28;->h:I

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_e2

    .line 81
    .line 82
    if-eq v2, v4, :cond_d9

    .line 83
    .line 84
    if-eq v2, v10, :cond_5c

    .line 85
    .line 86
    if-ne v2, v9, :cond_58

    .line 87
    .line 88
    return v7

    .line 89
    :cond_58
    invoke-static {}, Lpl5;->t()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_5c
    iget-object v2, v8, Lj28;->d:Lar5;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lar5;->a(Lpc2;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    cmp-long v2, v10, v12

    .line 102
    .line 103
    if-ltz v2, :cond_6d

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-wide v10, v2, Lcf2;->a:J

    .line 108
    .line 109
    return v4

    .line 110
    :cond_6d
    cmp-long v2, v10, v5

    .line 111
    .line 112
    if-gez v2, :cond_78

    .line 113
    .line 114
    const-wide/16 v14, 0x2

    .line 115
    .line 116
    add-long/2addr v10, v14

    .line 117
    neg-long v10, v10

    .line 118
    invoke-virtual {v8, v10, v11}, Lj28;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-boolean v2, v8, Lj28;->l:Z

    .line 122
    .line 123
    if-nez v2, :cond_8c

    .line 124
    .line 125
    iget-object v2, v8, Lj28;->d:Lar5;

    .line 126
    .line 127
    invoke-interface {v2}, Lar5;->c()Lki7;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v8, Lj28;->c:Lqc2;

    .line 135
    .line 136
    invoke-interface {v10, v2}, Lqc2;->w(Lki7;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v8, Lj28;->l:Z

    .line 140
    .line 141
    :cond_8c
    iget-wide v10, v8, Lj28;->k:J

    .line 142
    .line 143
    cmp-long v2, v10, v12

    .line 144
    .line 145
    if-gtz v2, :cond_9c

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lyq5;->b(Lpc2;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    iput v9, v8, Lj28;->h:I

    .line 155
    .line 156
    return v7

    .line 157
    :cond_9c
    :goto_9c
    iput-wide v12, v8, Lj28;->k:J

    .line 158
    .line 159
    iget-object v0, v0, Lyq5;->b:Lt06;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Lj28;->b(Lt06;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    cmp-long v4, v1, v12

    .line 166
    .line 167
    if-ltz v4, :cond_d3

    .line 168
    .line 169
    iget-wide v9, v8, Lj28;->g:J

    .line 170
    .line 171
    add-long v11, v9, v1

    .line 172
    .line 173
    iget-wide v13, v8, Lj28;->e:J

    .line 174
    .line 175
    cmp-long v4, v11, v13

    .line 176
    .line 177
    if-ltz v4, :cond_d3

    .line 178
    .line 179
    const-wide/32 v11, 0xf4240

    .line 180
    .line 181
    .line 182
    mul-long/2addr v9, v11

    .line 183
    iget v4, v8, Lj28;->i:I

    .line 184
    .line 185
    int-to-long v11, v4

    .line 186
    div-long v14, v9, v11

    .line 187
    .line 188
    iget-object v4, v8, Lj28;->b:Lgl8;

    .line 189
    .line 190
    iget v7, v0, Lt06;->c:I

    .line 191
    .line 192
    invoke-interface {v4, v0, v7, v3}, Lgl8;->b(Lt06;II)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v8, Lj28;->b:Lgl8;

    .line 196
    .line 197
    iget v0, v0, Lt06;->c:I

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    move/from16 v17, v0

    .line 206
    .line 207
    invoke-interface/range {v13 .. v19}, Lgl8;->a(JIIILfl8;)V

    .line 208
    .line 209
    .line 210
    iput-wide v5, v8, Lj28;->e:J

    .line 211
    .line 212
    :cond_d3
    iget-wide v4, v8, Lj28;->g:J

    .line 213
    .line 214
    add-long/2addr v4, v1

    .line 215
    iput-wide v4, v8, Lj28;->g:J

    .line 216
    .line 217
    return v3

    .line 218
    :cond_d9
    iget-wide v4, v8, Lj28;->f:J

    .line 219
    .line 220
    long-to-int v0, v4

    .line 221
    invoke-interface {v1, v0}, Lpc2;->t(I)V

    .line 222
    .line 223
    .line 224
    iput v10, v8, Lj28;->h:I

    .line 225
    .line 226
    return v3

    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v0, v1}, Lyq5;->b(Lpc2;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v11, v0, Lyq5;->b:Lt06;

    .line 232
    .line 233
    if-nez v2, :cond_ed

    .line 234
    .line 235
    iput v9, v8, Lj28;->h:I

    .line 236
    .line 237
    return v7

    .line 238
    :cond_ed
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iget-wide v14, v8, Lj28;->f:J

    .line 243
    .line 244
    sub-long/2addr v12, v14

    .line 245
    iput-wide v12, v8, Lj28;->k:J

    .line 246
    .line 247
    iget-object v2, v8, Lj28;->j:Lv19;

    .line 248
    .line 249
    invoke-virtual {v8, v11, v14, v15, v2}, Lj28;->c(Lt06;JLv19;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_105

    .line 254
    .line 255
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    iput-wide v11, v8, Lj28;->f:J

    .line 260
    .line 261
    goto :goto_e2

    .line 262
    :cond_105
    iget-object v2, v8, Lj28;->j:Lv19;

    .line 263
    .line 264
    iget-object v2, v2, Lv19;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ldm2;

    .line 267
    .line 268
    iget v7, v2, Ldm2;->A:I

    .line 269
    .line 270
    iput v7, v8, Lj28;->i:I

    .line 271
    .line 272
    iget-boolean v7, v8, Lj28;->m:Z

    .line 273
    .line 274
    if-nez v7, :cond_11a

    .line 275
    .line 276
    iget-object v7, v8, Lj28;->b:Lgl8;

    .line 277
    .line 278
    invoke-interface {v7, v2}, Lgl8;->d(Ldm2;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v4, v8, Lj28;->m:Z

    .line 282
    .line 283
    :cond_11a
    iget-object v2, v8, Lj28;->j:Lv19;

    .line 284
    .line 285
    iget-object v2, v2, Lv19;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcs;

    .line 288
    .line 289
    if-eqz v2, :cond_127

    .line 290
    .line 291
    iput-object v2, v8, Lj28;->d:Lar5;

    .line 292
    .line 293
    :goto_124
    move v2, v10

    .line 294
    move-object v0, v11

    .line 295
    goto :goto_15f

    .line 296
    :cond_127
    invoke-interface {v1}, Lpc2;->n()J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    cmp-long v2, v12, v5

    .line 301
    .line 302
    if-nez v2, :cond_139

    .line 303
    .line 304
    new-instance v0, Loa6;

    .line 305
    .line 306
    const/16 v1, 0xc

    .line 307
    .line 308
    invoke-direct {v0, v1}, Loa6;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v8, Lj28;->d:Lar5;

    .line 312
    .line 313
    goto :goto_124

    .line 314
    :cond_139
    iget-object v0, v0, Lyq5;->a:Lzq5;

    .line 315
    .line 316
    iget v2, v0, Lzq5;->a:I

    .line 317
    .line 318
    and-int/lit8 v2, v2, 0x4

    .line 319
    .line 320
    if-eqz v2, :cond_144

    .line 321
    .line 322
    move/from16 v17, v4

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move/from16 v17, v3

    .line 326
    .line 327
    :goto_146
    new-instance v7, Lkj1;

    .line 328
    .line 329
    move v2, v10

    .line 330
    iget-wide v9, v8, Lj28;->f:J

    .line 331
    .line 332
    invoke-interface {v1}, Lpc2;->n()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    iget v1, v0, Lzq5;->d:I

    .line 337
    .line 338
    iget v6, v0, Lzq5;->e:I

    .line 339
    .line 340
    add-int/2addr v1, v6

    .line 341
    int-to-long v13, v1

    .line 342
    iget-wide v0, v0, Lzq5;->b:J

    .line 343
    .line 344
    move-wide v15, v0

    .line 345
    move-object v0, v11

    .line 346
    move-wide v11, v4

    .line 347
    invoke-direct/range {v7 .. v17}, Lkj1;-><init>(Lj28;JJJJZ)V

    .line 348
    .line 349
    .line 350
    iput-object v7, v8, Lj28;->d:Lar5;

    .line 351
    .line 352
    :goto_15f
    iput v2, v8, Lj28;->h:I

    .line 353
    .line 354
    iget-object v1, v0, Lt06;->a:[B

    .line 355
    .line 356
    array-length v2, v1

    .line 357
    const v4, 0xfe01

    .line 358
    .line 359
    .line 360
    if-ne v2, v4, :cond_16a

    .line 361
    .line 362
    return v3

    .line 363
    :cond_16a
    iget v2, v0, Lt06;->c:I

    .line 364
    .line 365
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v2, v0, Lt06;->c:I

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Lt06;->D(I[B)V

    .line 376
    .line 377
    .line 378
    return v3
.end method

.method public final e(Lpc2;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwq5;->a(Lpc2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lv06; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final f(JJ)V
    .registers 10

    .line 1
    iget-object p0, p0, Lwq5;->b:Lj28;

    .line 2
    .line 3
    if-eqz p0, :cond_43

    .line 4
    .line 5
    iget-object v0, p0, Lj28;->a:Lyq5;

    .line 6
    .line 7
    iget-object v1, v0, Lyq5;->a:Lzq5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lzq5;->a:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Lzq5;->b:J

    .line 15
    .line 16
    iput v2, v1, Lzq5;->c:I

    .line 17
    .line 18
    iput v2, v1, Lzq5;->d:I

    .line 19
    .line 20
    iput v2, v1, Lzq5;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Lyq5;->b:Lt06;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lt06;->C(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lyq5;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lyq5;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_2b

    .line 35
    .line 36
    iget-boolean p1, p0, Lj28;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj28;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget p1, p0, Lj28;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_43

    .line 47
    .line 48
    iget p1, p0, Lj28;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Lj28;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Lj28;->d:Lar5;

    .line 59
    .line 60
    sget p4, Lft8;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lar5;->j(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lj28;->h:I

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final j(Lqc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwq5;->a:Lqc2;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
