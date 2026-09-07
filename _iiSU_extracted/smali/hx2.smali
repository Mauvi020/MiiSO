###### Class defpackage.hx2 (hx2)
.class public final Lhx2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:Lkx2;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lbx2;

.field public k:[F

.field public l:[I

.field public m:[I

.field public n:F

.field public o:Lfx2;

.field public p:[F

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkx2;

    .line 7
    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    const v24, 0x7fff85

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v24}, Lkx2;-><init>(Lsw2;IIFFFFFFFFFFFFLap6;IIIIFFI)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lhx2;->b:Lkx2;

    .line 45
    .line 46
    sget-object v1, Lv62;->i:Lv62;

    .line 47
    .line 48
    iput-object v1, v0, Lhx2;->f:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Lhx2;->g:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, v0, Lhx2;->i:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [F

    .line 56
    .line 57
    iput-object v2, v0, Lhx2;->k:[F

    .line 58
    .line 59
    new-array v2, v1, [I

    .line 60
    .line 61
    iput-object v2, v0, Lhx2;->l:[I

    .line 62
    .line 63
    new-array v2, v1, [I

    .line 64
    .line 65
    iput-object v2, v0, Lhx2;->m:[I

    .line 66
    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    iput-object v1, v0, Lhx2;->p:[F

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lhx2;->r:Z

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic J(Lhx2;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, Lhx2;->I(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W(Lhx2;)Ley8;
    .registers 14

    .line 1
    iget v0, p0, Lhx2;->c:F

    .line 2
    .line 3
    iget v1, p0, Lhx2;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_116

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Lhx2;->b:Lkx2;

    .line 10
    .line 11
    iget-object v3, v2, Lkx2;->p:Lap6;

    .line 12
    .line 13
    iget-boolean v4, p0, Lhx2;->h:Z

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object v10, Lap6;->j:Lap6;

    .line 22
    .line 23
    if-ne v3, v10, :cond_c1

    .line 24
    .line 25
    if-eqz v4, :cond_bb

    .line 26
    .line 27
    iget v1, v2, Lkx2;->q:I

    .line 28
    .line 29
    if-ge v1, v6, :cond_1f

    .line 30
    .line 31
    move v1, v6

    .line 32
    :cond_1f
    sub-int/2addr v1, v6

    .line 33
    iget v3, v2, Lkx2;->u:F

    .line 34
    .line 35
    cmpg-float v4, v3, v5

    .line 36
    .line 37
    if-gez v4, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v3

    .line 41
    :goto_28
    iget v2, v2, Lkx2;->r:I

    .line 42
    .line 43
    invoke-static {v2, v9, v1}, Lgk2;->D(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lhx2;->n:F

    .line 48
    .line 49
    invoke-static {v0, v8, v3}, Lgk2;->C(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, v5

    .line 54
    invoke-static {v0}, Lp65;->g0(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v9, v1}, Lgk2;->D(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p0, Lhx2;->d:F

    .line 63
    .line 64
    iget v4, p0, Lhx2;->n:F

    .line 65
    .line 66
    invoke-static {v3, v8, v4}, Lgk2;->C(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    div-float/2addr v3, v5

    .line 71
    invoke-static {v3}, Lp65;->g0(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3, v9, v1}, Lgk2;->D(III)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v6

    .line 88
    if-gez v4, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v9, v4

    .line 92
    :goto_5b
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v6

    .line 101
    if-le v0, v1, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v1, v0

    .line 105
    :goto_68
    iget v0, p0, Lhx2;->a:I

    .line 106
    .line 107
    if-gt v9, v1, :cond_b1

    .line 108
    .line 109
    move v2, v7

    .line 110
    :goto_6d
    iget-object v3, p0, Lhx2;->l:[I

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-ltz v9, :cond_7f

    .line 117
    .line 118
    array-length v5, v3

    .line 119
    if-ge v9, v5, :cond_7f

    .line 120
    .line 121
    aget v3, v3, v9

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v3, v4

    .line 129
    :goto_80
    if-eqz v3, :cond_87

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iget v3, p0, Lhx2;->a:I

    .line 137
    .line 138
    :goto_89
    iget-object v5, p0, Lhx2;->m:[I

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-ltz v9, :cond_99

    .line 144
    .line 145
    array-length v8, v5

    .line 146
    if-ge v9, v8, :cond_99

    .line 147
    .line 148
    aget v4, v5, v9

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_99
    if-eqz v4, :cond_a0

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v4, v7

    .line 162
    :goto_a1
    if-lt v4, v3, :cond_ab

    .line 163
    .line 164
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_ab
    if-eq v9, v1, :cond_b0

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_6d

    .line 177
    :cond_b0
    move v7, v2

    .line 178
    :cond_b1
    if-ge v7, v0, :cond_b4

    .line 179
    .line 180
    goto :goto_116

    .line 181
    :cond_b4
    new-instance p0, Ley8;

    .line 182
    .line 183
    add-int/2addr v7, v6

    .line 184
    invoke-direct {p0, v0, v7, v0, v7}, Ley8;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_bb
    new-instance p0, Ley8;

    .line 189
    .line 190
    invoke-direct {p0, v9, v1, v9, v1}, Ley8;-><init>(IIII)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c1
    if-eqz v4, :cond_120

    .line 195
    .line 196
    invoke-virtual {p0}, Lhx2;->b()Lax2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, p0, Lhx2;->n:F

    .line 201
    .line 202
    invoke-static {v0, v8, v2}, Lgk2;->C(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v1, v1, Lax2;->a:F

    .line 207
    .line 208
    mul-float/2addr v5, v1

    .line 209
    iget v2, p0, Lhx2;->a:I

    .line 210
    .line 211
    move v3, v2

    .line 212
    :goto_d3
    if-ge v9, v2, :cond_114

    .line 213
    .line 214
    invoke-static {p0, v9}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v8, p0, Lhx2;->b:Lkx2;

    .line 219
    .line 220
    iget-object v8, v8, Lkx2;->a:Lsw2;

    .line 221
    .line 222
    sget-object v10, Lsw2;->i:Lsw2;

    .line 223
    .line 224
    if-ne v8, v10, :cond_e8

    .line 225
    .line 226
    iget v11, v4, Lvw2;->b:F

    .line 227
    .line 228
    iget v12, p0, Lhx2;->c:F

    .line 229
    .line 230
    :goto_e5
    add-float/2addr v11, v12

    .line 231
    sub-float/2addr v11, v0

    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    iget v11, v4, Lvw2;->a:F

    .line 234
    .line 235
    iget v12, p0, Lhx2;->c:F

    .line 236
    .line 237
    goto :goto_e5

    .line 238
    :goto_ed
    iget v12, p0, Lhx2;->c:F

    .line 239
    .line 240
    if-ne v8, v10, :cond_f8

    .line 241
    .line 242
    invoke-virtual {v4}, Lvw2;->a()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :goto_f5
    add-float/2addr v4, v12

    .line 247
    sub-float/2addr v4, v0

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    invoke-virtual {v4}, Lvw2;->e()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto :goto_f5

    .line 254
    :goto_fd
    neg-float v8, v5

    .line 255
    cmpl-float v4, v4, v8

    .line 256
    .line 257
    if-ltz v4, :cond_111

    .line 258
    .line 259
    add-float v4, v1, v5

    .line 260
    .line 261
    cmpg-float v4, v11, v4

    .line 262
    .line 263
    if-gtz v4, :cond_111

    .line 264
    .line 265
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move v7, v4

    .line 274
    :cond_111
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_d3

    .line 277
    :cond_114
    if-ge v7, v3, :cond_119

    .line 278
    .line 279
    :goto_116
    sget-object p0, Ley8;->e:Ley8;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_119
    new-instance p0, Ley8;

    .line 283
    .line 284
    add-int/2addr v7, v6

    .line 285
    invoke-direct {p0, v3, v7, v3, v7}, Ley8;-><init>(IIII)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_120
    invoke-virtual {p0}, Lhx2;->a()Lzw2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v2, v1, Lzw2;->b:I

    .line 294
    .line 295
    invoke-virtual {p0}, Lhx2;->b()Lax2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget v4, p0, Lhx2;->n:F

    .line 300
    .line 301
    invoke-static {v0, v8, v4}, Lgk2;->C(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget v4, v3, Lax2;->b:F

    .line 306
    .line 307
    sub-float/2addr v0, v4

    .line 308
    iget v3, v3, Lax2;->g:F

    .line 309
    .line 310
    div-float/2addr v0, v3

    .line 311
    float-to-double v3, v0

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    double-to-int v0, v3

    .line 317
    if-gez v0, :cond_13f

    .line 318
    .line 319
    move v0, v9

    .line 320
    :cond_13f
    invoke-virtual {p0}, Lhx2;->b()Lax2;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget v4, v3, Lax2;->a:F

    .line 325
    .line 326
    iget v3, v3, Lax2;->g:F

    .line 327
    .line 328
    div-float/2addr v4, v3

    .line 329
    float-to-double v3, v4

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    double-to-float v3, v3

    .line 335
    float-to-int v3, v3

    .line 336
    add-int/2addr v3, v6

    .line 337
    if-ge v3, v6, :cond_153

    .line 338
    .line 339
    move v3, v6

    .line 340
    :cond_153
    iget v1, v1, Lzw2;->a:I

    .line 341
    .line 342
    sub-int/2addr v1, v6

    .line 343
    add-int/2addr v3, v0

    .line 344
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    mul-int v3, v0, v2

    .line 349
    .line 350
    iget v4, p0, Lhx2;->a:I

    .line 351
    .line 352
    add-int/lit8 v5, v1, 0x1

    .line 353
    .line 354
    mul-int/2addr v5, v2

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    new-instance v5, Ley8;

    .line 360
    .line 361
    sub-int/2addr v0, v6

    .line 362
    mul-int/2addr v0, v2

    .line 363
    if-gez v0, :cond_16d

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move v9, v0

    .line 367
    :goto_16e
    add-int/lit8 v1, v1, 0x2

    .line 368
    .line 369
    mul-int/2addr v1, v2

    .line 370
    iget p0, p0, Lhx2;->a:I

    .line 371
    .line 372
    if-le v1, p0, :cond_176

    .line 373
    .line 374
    move v1, p0

    .line 375
    :cond_176
    invoke-direct {v5, v3, v4, v9, v1}, Ley8;-><init>(IIII)V

    .line 376
    .line 377
    .line 378
    return-object v5
.end method

.method public static synthetic f(Lhx2;ILxw2;Lww2;I)Lvw2;
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object p2, p0, Lhx2;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lxw2;

    .line 13
    .line 14
    if-nez p2, :cond_14

    .line 15
    .line 16
    new-instance p2, Lxw2;

    .line 17
    .line 18
    invoke-direct {p2, v1, v1}, Lxw2;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    and-int/lit8 v0, p4, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object p3, p0, Lhx2;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lww2;

    .line 32
    .line 33
    :cond_20
    and-int/lit8 p4, p4, 0x8

    .line 34
    .line 35
    if-eqz p4, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-virtual {p0, p1, p2, p3, v1}, Lhx2;->e(ILxw2;Lww2;Z)Lvw2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Lhx2;IIILsw2;IIFFFFFILap6;IIIIIIFFFFFFFZZLjava/util/List;Ljava/util/List;Z)V
    .registers 73

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v1, p9

    move/from16 v3, p12

    move-object/from16 v4, p13

    move/from16 v5, p14

    move/from16 v6, p28

    move-object/from16 v7, p29

    move-object/from16 v8, p30

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-boolean v6, v0, Lhx2;->q:Z

    if-gez p3, :cond_24

    const/4 v10, 0x0

    goto :goto_26

    :cond_24
    move/from16 v10, p3

    .line 4
    :goto_26
    iput v10, v0, Lhx2;->a:I

    .line 5
    iput-object v7, v0, Lhx2;->f:Ljava/util/List;

    .line 6
    iput-object v8, v0, Lhx2;->g:Ljava/util/List;

    .line 7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_35

    :cond_33
    const/4 v10, 0x0

    goto :goto_48

    .line 8
    :cond_35
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lww2;

    if-eqz v12, :cond_39

    move v10, v11

    .line 9
    :goto_48
    iput-boolean v10, v0, Lhx2;->h:Z

    move/from16 v10, p1

    if-ge v10, v11, :cond_4f

    move v10, v11

    :cond_4f
    int-to-float v10, v10

    move/from16 v12, p2

    if-ge v12, v11, :cond_55

    move v12, v11

    :cond_55
    int-to-float v14, v12

    .line 10
    sget-object v12, Lap6;->i:Lap6;

    const/4 v13, 0x0

    if-ne v4, v12, :cond_77

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_6a

    if-ne v15, v11, :cond_66

    move/from16 v15, p22

    goto :goto_6c

    :cond_66
    invoke-static {}, Lff1;->m()V

    return-void

    :cond_6a
    move/from16 v15, p24

    :goto_6c
    const v16, 0x3df5c28f    # 0.12f

    mul-float v9, v10, v16

    .line 12
    invoke-static {v15, v13, v9}, Lgk2;->C(FFF)F

    move-result v9

    move v15, v9

    goto :goto_78

    :cond_77
    move v15, v13

    :goto_78
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v16, v15, v9

    sub-float v10, v10, v16

    move/from16 p3, v11

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v16, v10, v11

    if-gez v16, :cond_87

    move v10, v11

    .line 13
    :cond_87
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v16

    const v18, 0x3c83126f    # 0.016f

    move/from16 p1, v9

    mul-float v9, v16, v18

    move/from16 p2, v11

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v13, 0x41200000    # 10.0f

    .line 14
    invoke-static {v9, v13, v11}, Lgk2;->C(FFF)F

    move-result v9

    const v11, 0x3ee66666    # 0.45f

    mul-float/2addr v11, v14

    move/from16 v13, p10

    const/4 v6, 0x0

    .line 15
    invoke-static {v13, v6, v11}, Lgk2;->C(FFF)F

    move-result v13

    const/high16 v25, 0x3f000000    # 0.5f

    if-eqz p28, :cond_ad

    mul-float v11, v14, v25

    :cond_ad
    move-object/from16 v19, v12

    move/from16 v12, p11

    .line 16
    invoke-static {v12, v6, v11}, Lgk2;->C(FFF)F

    move-result v11

    cmpl-float v12, v11, v6

    const p10, 0x3d3851ec    # 0.045f

    const/high16 v6, 0x41e00000    # 28.0f

    if-lez v12, :cond_c2

    move/from16 p11, v11

    move v11, v9

    goto :goto_cc

    :cond_c2
    mul-float v12, v14, p10

    move/from16 p11, v11

    const/high16 v11, 0x42600000    # 56.0f

    .line 17
    invoke-static {v12, v6, v11}, Lgk2;->C(FFF)F

    move-result v11

    .line 18
    :goto_cc
    sget-object v12, Lap6;->j:Lap6;

    if-ne v4, v12, :cond_d3

    move/from16 v20, p3

    goto :goto_d5

    :cond_d3
    const/16 v20, 0x0

    :goto_d5
    if-eqz v20, :cond_142

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_e3

    const/4 v6, 0x0

    goto :goto_12d

    :cond_e3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v6, v22

    check-cast v6, Lww2;

    if-eqz v6, :cond_f6

    .line 20
    iget-object v6, v6, Lww2;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_f6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f7

    :cond_f6
    const/4 v6, 0x0

    :goto_f7
    if-gez v6, :cond_fa

    const/4 v6, 0x0

    :cond_fa
    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    :goto_100
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Lww2;

    if-eqz v4, :cond_119

    .line 23
    iget-object v4, v4, Lww2;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_119

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_11a

    :cond_119
    const/4 v4, 0x0

    :goto_11a
    if-gez v4, :cond_11d

    const/4 v4, 0x0

    :cond_11d
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v22

    if-gez v22, :cond_12a

    move-object v6, v4

    :cond_12a
    move-object/from16 v4, p13

    goto :goto_100

    :cond_12d
    :goto_12d
    if-eqz v6, :cond_136

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v6, p3

    goto :goto_139

    :cond_136
    move/from16 v4, p3

    move v6, v4

    :goto_139
    if-ge v5, v6, :cond_13c

    move v5, v6

    .line 26
    :cond_13c
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_148

    :cond_142
    move/from16 v6, p3

    if-ge v5, v6, :cond_147

    const/4 v5, 0x1

    :cond_147
    move v6, v5

    :goto_148
    if-eqz v20, :cond_14d

    move/from16 v4, p10

    goto :goto_150

    :cond_14d
    const v4, 0x3d04b5dd    # 0.0324f

    :goto_150
    if-eqz v20, :cond_15a

    mul-float/2addr v4, v10

    const/high16 v5, 0x42c00000    # 96.0f

    .line 27
    invoke-static {v4, v9, v5}, Lgk2;->C(FFF)F

    move-result v4

    goto :goto_15b

    :cond_15a
    const/4 v4, 0x0

    .line 28
    :goto_15b
    sget-object v5, Lsw2;->j:Lsw2;

    if-ne v2, v5, :cond_168

    add-float v21, v9, v13

    move/from16 p10, v4

    move/from16 v4, v21

    move/from16 v21, v11

    goto :goto_177

    :cond_168
    move/from16 p10, v4

    const/16 v18, 0x0

    mul-float v4, v14, v18

    move/from16 v21, v11

    const/high16 v11, 0x42900000    # 72.0f

    .line 29
    invoke-static {v4, v9, v11}, Lgk2;->C(FFF)F

    move-result v4

    add-float/2addr v4, v13

    :goto_177
    mul-float v11, p10, p1

    sub-float v11, v10, v11

    cmpg-float v22, v11, p2

    if-gez v22, :cond_181

    move/from16 v11, p2

    :cond_181
    if-ne v2, v5, :cond_196

    if-eqz p27, :cond_196

    mul-float v22, v9, p1

    sub-float v22, v14, v22

    cmpg-float v23, v22, p2

    if-gez v23, :cond_18f

    :goto_18d
    move/from16 v22, p2

    :cond_18f
    move/from16 p14, v4

    move/from16 v4, v22

    move/from16 v22, v9

    goto :goto_1b0

    :cond_196
    if-ne v2, v5, :cond_1a5

    sub-float v22, v14, v13

    sub-float v22, v22, p11

    sub-float v22, v22, v9

    sub-float v22, v22, v21

    cmpg-float v23, v22, p2

    if-gez v23, :cond_18f

    goto :goto_18d

    :cond_1a5
    sub-float v22, v14, v4

    sub-float v22, v22, p11

    sub-float v22, v22, v9

    cmpg-float v23, v22, p2

    if-gez v23, :cond_18f

    goto :goto_18d

    :goto_1b0
    const v9, 0x3eb33333    # 0.35f

    move-object/from16 v23, v12

    const/high16 v12, 0x40800000    # 4.0f

    move/from16 v24, v13

    move/from16 v13, p7

    .line 30
    invoke-static {v13, v9, v12}, Lgk2;->C(FFF)F

    move-result v9

    const v12, 0x3dae147b    # 0.085f

    mul-float v12, v12, v16

    const/high16 v13, 0x43440000    # 196.0f

    move/from16 p7, v9

    .line 31
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 32
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 33
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v20, :cond_1d9

    if-lez p16, :cond_1d9

    goto :goto_1db

    :cond_1d9
    const/16 v26, 0x0

    .line 34
    :goto_1db
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    if-eqz v20, :cond_1e4

    if-lez p17, :cond_1e4

    goto :goto_1e6

    :cond_1e4
    const/16 v27, 0x0

    .line 35
    :goto_1e6
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    if-eqz v20, :cond_1ef

    if-lez p18, :cond_1ef

    goto :goto_1f1

    :cond_1ef
    const/16 v28, 0x0

    .line 36
    :goto_1f1
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    if-eqz v20, :cond_1fc

    if-lez p19, :cond_1fc

    :goto_1f9
    move/from16 v30, v10

    goto :goto_1ff

    :cond_1fc
    const/16 v29, 0x0

    goto :goto_1f9

    .line 37
    :goto_1ff
    sget-object v10, Lsw2;->i:Lsw2;

    move/from16 v31, v14

    if-ne v2, v10, :cond_229

    .line 38
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    if-lez p5, :cond_20c

    goto :goto_20e

    :cond_20c
    const/16 v32, 0x0

    :goto_20e
    if-eqz v32, :cond_21b

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move/from16 v33, v11

    move/from16 v14, v32

    move/from16 v32, v15

    goto :goto_26a

    :cond_21b
    move/from16 v32, v15

    const/4 v14, 0x1

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v11, v15, v14}, Lhx2;->x(FFI)I

    move-result v33

    move/from16 v14, v33

    :goto_226
    move/from16 v33, v11

    goto :goto_26a

    :cond_229
    move/from16 v32, v15

    if-eqz v26, :cond_232

    .line 39
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_226

    .line 40
    :cond_232
    iget v14, v0, Lhx2;->a:I

    int-to-float v14, v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez p6, :cond_23c

    goto :goto_23d

    :cond_23c
    const/4 v15, 0x0

    :goto_23d
    if-eqz v15, :cond_247

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v33, v11

    :goto_245
    const/4 v11, 0x1

    goto :goto_259

    :cond_247
    const/high16 p19, 0x43340000    # 180.0f

    div-float v15, p19, p7

    move/from16 v33, v11

    const/high16 v11, 0x43160000    # 150.0f

    .line 41
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/4 v11, 0x2

    .line 42
    invoke-static {v4, v15, v11}, Lhx2;->x(FFI)I

    move-result v15

    goto :goto_245

    :goto_259
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_26a
    if-ne v2, v5, :cond_294

    if-eqz v27, :cond_275

    .line 43
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_272
    move/from16 p5, v14

    goto :goto_2a7

    .line 44
    :cond_275
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez p6, :cond_27c

    goto :goto_27d

    :cond_27c
    const/4 v11, 0x0

    :goto_27d
    if-eqz v11, :cond_284

    .line 45
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_272

    :cond_284
    const/high16 v15, 0x43340000    # 180.0f

    div-float v11, v15, p7

    const/high16 v15, 0x43160000    # 150.0f

    .line 46
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v15, 0x2

    .line 47
    invoke-static {v4, v11, v15}, Lhx2;->x(FFI)I

    move-result v11

    goto :goto_272

    .line 48
    :cond_294
    iget v11, v0, Lhx2;->a:I

    int-to-float v11, v11

    int-to-float v15, v14

    div-float/2addr v11, v15

    move/from16 p5, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-int v11, v11

    const/4 v14, 0x1

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_2a7
    if-nez v20, :cond_318

    .line 49
    iget v14, v0, Lhx2;->a:I

    if-lez v14, :cond_318

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_318

    .line 50
    iget v14, v0, Lhx2;->a:I

    move/from16 v34, v4

    const/4 v15, 0x0

    move/from16 v4, p5

    :goto_2ba
    if-ge v15, v14, :cond_310

    .line 51
    invoke-static {v15, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v8, v35

    check-cast v8, Lww2;

    if-nez v8, :cond_2c9

    move/from16 p6, v14

    goto :goto_307

    .line 52
    :cond_2c9
    invoke-static {v15, v7}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lxw2;

    if-nez v35, :cond_2dc

    new-instance v7, Lxw2;

    move/from16 p6, v14

    const/4 v14, 0x1

    .line 53
    invoke-direct {v7, v14, v14}, Lxw2;-><init>(II)V

    move-object/from16 v35, v7

    goto :goto_2de

    :cond_2dc
    move/from16 p6, v14

    .line 54
    :goto_2de
    iget-object v7, v8, Lww2;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_307

    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_2e9

    const/4 v7, 0x0

    .line 56
    :cond_2e9
    iget-object v8, v8, Lww2;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_307

    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_2f4

    const/4 v8, 0x0

    .line 58
    :cond_2f4
    invoke-virtual/range {v35 .. v35}, Lxw2;->a()I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 59
    invoke-virtual/range {v35 .. v35}, Lxw2;->b()I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v11, v7

    :cond_307
    :goto_307
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p6

    move-object/from16 v7, p29

    move-object/from16 v8, p30

    goto :goto_2ba

    :cond_310
    if-ne v2, v10, :cond_316

    :goto_312
    move/from16 v14, p5

    :goto_314
    move v4, v11

    goto :goto_31b

    :cond_316
    move v14, v4

    goto :goto_314

    :cond_318
    move/from16 v34, v4

    goto :goto_312

    :goto_31b
    if-ne v2, v10, :cond_31f

    move v7, v14

    goto :goto_320

    :cond_31f
    move v7, v4

    :goto_320
    if-ne v2, v10, :cond_325

    move/from16 v11, v33

    goto :goto_327

    :cond_325
    move/from16 v11, v34

    :goto_327
    const v8, 0x3c9374bc    # 0.018f

    mul-float v8, v8, v16

    move/from16 p22, v4

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v15, 0x41200000    # 10.0f

    .line 60
    invoke-static {v8, v15, v4}, Lgk2;->C(FFF)F

    move-result v4

    const/high16 v8, 0x42000000    # 32.0f

    .line 61
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v18, 0x0

    cmpg-float v15, v8, v18

    if-gez v15, :cond_343

    const/4 v8, 0x0

    :cond_343
    const/4 v15, 0x0

    :goto_344
    move/from16 p18, v4

    const/4 v4, 0x2

    if-ge v15, v4, :cond_386

    add-int/lit8 v16, v7, -0x1

    if-gez v16, :cond_34f

    const/4 v4, 0x0

    goto :goto_351

    :cond_34f
    move/from16 v4, v16

    :goto_351
    int-to-float v4, v4

    mul-float v4, v4, p18

    sub-float v4, v11, v4

    move/from16 p5, v4

    int-to-float v4, v7

    div-float v4, p5, v4

    cmpg-float v16, v4, p2

    if-gez v16, :cond_362

    move/from16 p5, p2

    goto :goto_364

    :cond_362
    move/from16 p5, v4

    :goto_364
    const v4, 0x3ca3d70a    # 0.02f

    move/from16 p6, v11

    const v11, 0x3e3851ec    # 0.18f

    move/from16 p24, v14

    move/from16 v14, p8

    .line 62
    invoke-static {v14, v4, v11}, Lgk2;->C(FFF)F

    move-result v4

    mul-float v4, v4, p5

    const/4 v11, 0x0

    .line 63
    invoke-static {v1, v11, v8}, Lgk2;->C(FFF)F

    move-result v14

    invoke-static {v4, v14, v8}, Lgk2;->C(FFF)F

    move-result v4

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p6

    move/from16 v14, p24

    goto :goto_344

    :cond_386
    move/from16 p6, v11

    move/from16 p24, v14

    add-int/lit8 v1, v7, -0x1

    if-gez v1, :cond_390

    const/4 v4, 0x0

    goto :goto_391

    :cond_390
    move v4, v1

    :goto_391
    int-to-float v4, v4

    mul-float v4, v4, p18

    sub-float v11, p6, v4

    int-to-float v4, v7

    div-float/2addr v11, v4

    cmpg-float v7, v11, p2

    if-gez v7, :cond_39e

    move/from16 v11, p2

    :cond_39e
    if-ne v2, v10, :cond_3bf

    .line 64
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 65
    invoke-static {v11, v7, v9}, Lgk2;->C(FFF)F

    move-result v7

    div-float v8, v7, p7

    .line 66
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v15, 0x43160000    # 150.0f

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 67
    invoke-static {v8, v9, v13}, Lgk2;->C(FFF)F

    move-result v8

    goto :goto_3dd

    :cond_3bf
    const/high16 v15, 0x43160000    # 150.0f

    .line 68
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 69
    invoke-static {v11, v7, v13}, Lgk2;->C(FFF)F

    move-result v8

    mul-float v7, v8, p7

    .line 70
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 71
    invoke-static {v7, v11, v9}, Lgk2;->C(FFF)F

    move-result v7

    :goto_3dd
    if-ne v2, v5, :cond_3ea

    if-eqz v26, :cond_3e7

    .line 72
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3e5
    const/4 v14, 0x1

    goto :goto_3f4

    :cond_3e7
    move/from16 v9, p24

    goto :goto_3e5

    :cond_3ea
    if-eqz v27, :cond_3f1

    .line 73
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3e5

    :cond_3f1
    move/from16 v9, p22

    goto :goto_3e5

    :goto_3f4
    if-ge v9, v14, :cond_3f7

    const/4 v9, 0x1

    :cond_3f7
    if-ne v2, v5, :cond_400

    if-eqz v28, :cond_407

    .line 74
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_408

    :cond_400
    if-eqz v29, :cond_407

    .line 75
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_408

    :cond_407
    move v11, v9

    :goto_408
    if-ge v11, v9, :cond_40b

    move v11, v9

    :cond_40b
    if-ne v2, v5, :cond_410

    move/from16 v12, v30

    goto :goto_412

    :cond_410
    move/from16 v12, v31

    .line 76
    :goto_412
    invoke-static/range {p20 .. p20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v18, 0x0

    if-eqz v20, :cond_41f

    cmpl-float v14, p20, v18

    if-lez v14, :cond_41f

    goto :goto_420

    :cond_41f
    const/4 v13, 0x0

    .line 77
    :goto_420
    invoke-static/range {p21 .. p21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v20, :cond_42b

    cmpl-float v15, p21, v18

    if-lez v15, :cond_42b

    goto :goto_42c

    :cond_42b
    const/4 v14, 0x0

    :goto_42c
    if-eqz v20, :cond_438

    if-eqz v13, :cond_435

    .line 78
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_439

    :cond_435
    mul-float v13, p18, p1

    goto :goto_439

    :cond_438
    const/4 v13, 0x0

    :goto_439
    if-eqz v20, :cond_4b0

    if-ne v2, v5, :cond_440

    move/from16 v16, v7

    goto :goto_442

    :cond_440
    move/from16 v16, v8

    :goto_442
    add-int/lit8 v26, v11, -0x1

    if-gez v26, :cond_44a

    const/4 v15, 0x0

    :goto_447
    const/high16 p5, 0x3e800000    # 0.25f

    goto :goto_44d

    :cond_44a
    move/from16 v15, v26

    goto :goto_447

    :goto_44d
    int-to-float v15, v15

    mul-float v15, v15, p18

    move/from16 p6, v1

    int-to-float v1, v11

    mul-float v26, v1, v16

    add-float v26, v26, v15

    if-eqz v14, :cond_469

    .line 79
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v26

    cmpg-float v27, v16, p2

    if-gez v27, :cond_464

    :goto_461
    move/from16 v27, p2

    goto :goto_466

    :cond_464
    move/from16 v27, v16

    :goto_466
    div-float v26, v26, v27

    goto :goto_485

    :cond_469
    sub-float v26, v12, v26

    mul-float v26, v26, v25

    sub-float v26, v26, v13

    mul-float v27, v16, v25

    cmpl-float v27, v26, v27

    if-ltz v27, :cond_478

    move/from16 v26, v25

    goto :goto_485

    :cond_478
    mul-float v27, v16, p5

    cmpl-float v27, v26, v27

    if-ltz v27, :cond_483

    cmpg-float v27, v16, p2

    if-gez v27, :cond_464

    goto :goto_461

    :cond_483
    move/from16 v26, p5

    :goto_485
    mul-float v27, v13, p1

    sub-float v27, v12, v27

    sub-float v27, v27, v15

    mul-float v26, v26, p1

    add-float v26, v26, v1

    div-float v27, v27, v26

    cmpg-float v1, v27, p2

    if-gez v1, :cond_497

    move/from16 v27, p2

    :cond_497
    cmpg-float v1, v27, v16

    if-gez v1, :cond_4b4

    if-ne v2, v5, :cond_4a5

    cmpg-float v1, p7, p2

    if-nez v1, :cond_4a2

    goto :goto_4a9

    :cond_4a2
    move/from16 v7, v27

    goto :goto_4b4

    :cond_4a5
    cmpg-float v1, p7, p2

    if-nez v1, :cond_4ad

    :goto_4a9
    move/from16 v7, v27

    move v8, v7

    goto :goto_4b4

    :cond_4ad
    move/from16 v8, v27

    goto :goto_4b4

    :cond_4b0
    move/from16 p6, v1

    const/high16 p5, 0x3e800000    # 0.25f

    :cond_4b4
    :goto_4b4
    if-ne v2, v10, :cond_4b8

    move v1, v7

    goto :goto_4b9

    :cond_4b8
    move v1, v8

    :goto_4b9
    mul-float/2addr v4, v1

    if-gez p6, :cond_4be

    const/4 v1, 0x0

    goto :goto_4c0

    :cond_4be
    move/from16 v1, p6

    :goto_4c0
    int-to-float v1, v1

    mul-float v1, v1, p18

    add-float/2addr v1, v4

    if-ne v2, v5, :cond_4d2

    int-to-float v4, v9

    mul-float/2addr v4, v7

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    if-gez v9, :cond_4cd

    :goto_4cc
    const/4 v9, 0x0

    :cond_4cd
    int-to-float v9, v9

    mul-float v9, v9, p18

    add-float/2addr v9, v4

    goto :goto_4d9

    :cond_4d2
    const/4 v15, 0x1

    int-to-float v4, v9

    mul-float/2addr v4, v8

    sub-int/2addr v9, v15

    if-gez v9, :cond_4cd

    goto :goto_4cc

    :goto_4d9
    if-ne v2, v5, :cond_4e6

    int-to-float v4, v11

    mul-float/2addr v4, v7

    sub-int/2addr v11, v15

    if-gez v11, :cond_4e1

    :goto_4e0
    const/4 v11, 0x0

    :cond_4e1
    int-to-float v11, v11

    mul-float v11, v11, p18

    add-float/2addr v11, v4

    goto :goto_4ec

    :cond_4e6
    int-to-float v4, v11

    mul-float/2addr v4, v8

    sub-int/2addr v11, v15

    if-gez v11, :cond_4e1

    goto :goto_4e0

    :goto_4ec
    if-eqz v20, :cond_52a

    if-ne v2, v5, :cond_4f2

    move v4, v7

    goto :goto_4f3

    :cond_4f2
    move v4, v8

    :goto_4f3
    if-eqz v14, :cond_502

    .line 80
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v15, v4, p5

    mul-float v4, v4, v25

    .line 81
    invoke-static {v11, v15, v4}, Lgk2;->C(FFF)F

    move-result v4

    goto :goto_50f

    :cond_502
    sub-float v11, v12, v11

    mul-float v11, v11, v25

    sub-float/2addr v11, v13

    mul-float v15, v4, p5

    mul-float v4, v4, v25

    .line 82
    invoke-static {v11, v15, v4}, Lgk2;->C(FFF)F

    move-result v4

    :goto_50f
    add-float/2addr v4, v13

    sub-float/2addr v12, v9

    mul-float v11, v12, v25

    const/16 v18, 0x0

    cmpl-float v12, v11, v18

    if-ltz v12, :cond_51e

    move-object/from16 v4, v23

    move/from16 v23, v11

    goto :goto_52e

    :cond_51e
    cmpg-float v11, v4, v18

    if-gez v11, :cond_523

    const/4 v4, 0x0

    :cond_523
    move-object/from16 v40, v23

    move/from16 v23, v4

    move-object/from16 v4, v40

    goto :goto_52e

    :cond_52a
    move-object/from16 v4, v23

    const/16 v23, 0x0

    :goto_52e
    if-eqz v20, :cond_53e

    add-float/2addr v9, v13

    cmpg-float v11, v9, p2

    if-gez v11, :cond_537

    move/from16 v9, p2

    :cond_537
    move/from16 v40, v22

    move/from16 v22, v9

    move/from16 v9, v40

    goto :goto_542

    :cond_53e
    move/from16 v9, v22

    const/16 v22, 0x0

    :goto_542
    if-ne v2, v5, :cond_551

    if-eqz p27, :cond_551

    sub-float v14, v31, v1

    mul-float v14, v14, v25

    cmpg-float v5, v14, v9

    if-gez v5, :cond_54f

    goto :goto_567

    :cond_54f
    move v9, v14

    goto :goto_567

    :cond_551
    if-ne v2, v5, :cond_565

    sub-float v14, v31, v24

    sub-float v14, v14, p11

    sub-float v14, v14, v21

    sub-float/2addr v14, v1

    mul-float v14, v14, v25

    add-float v14, v14, v24

    add-float v9, v9, v24

    cmpg-float v5, v14, v9

    if-gez v5, :cond_54f

    goto :goto_567

    :cond_565
    move/from16 v9, p14

    :goto_567
    if-ne v2, v10, :cond_572

    sub-float v1, v30, v1

    mul-float v1, v1, v25

    cmpg-float v5, v1, p10

    if-gez v5, :cond_58c

    goto :goto_58a

    :cond_572
    if-eqz p27, :cond_585

    if-nez v20, :cond_585

    const/16 v18, 0x0

    cmpg-float v1, p23, v18

    if-gez v1, :cond_57e

    const/4 v1, 0x0

    goto :goto_580

    :cond_57e
    move/from16 v1, p23

    .line 83
    :goto_580
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_58c

    :cond_585
    if-eqz v20, :cond_58a

    move/from16 v1, v23

    goto :goto_58c

    :cond_58a
    :goto_58a
    move/from16 v1, p10

    .line 84
    :cond_58c
    :goto_58c
    iget v5, v0, Lhx2;->a:I

    if-gtz v5, :cond_593

    const/4 v11, 0x0

    :goto_591
    const/4 v14, 0x1

    goto :goto_5ea

    :cond_593
    const/4 v14, 0x1

    sub-int/2addr v5, v14

    const/4 v11, 0x0

    .line 85
    invoke-static {v3, v11, v5}, Lgk2;->D(III)I

    move-result v5

    .line 86
    iget-object v11, v0, Lhx2;->g:Ljava/util/List;

    invoke-static {v5, v11}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lww2;

    if-eqz v11, :cond_5b9

    .line 87
    iget-object v11, v11, Lww2;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_5b9

    .line 88
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v6, v14, :cond_5b0

    move v11, v14

    goto :goto_5b1

    :cond_5b0
    move v11, v6

    :goto_5b1
    sub-int/2addr v11, v14

    const/4 v12, 0x0

    .line 89
    invoke-static {v5, v12, v11}, Lgk2;->D(III)I

    move-result v5

    move v11, v5

    goto :goto_591

    .line 90
    :cond_5b9
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez p16, :cond_5c0

    goto :goto_5c1

    :cond_5c0
    const/4 v11, 0x0

    :goto_5c1
    if-eqz v11, :cond_5c8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5c9

    :cond_5c8
    const/4 v11, 0x1

    .line 91
    :goto_5c9
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez p17, :cond_5d0

    goto :goto_5d1

    :cond_5d0
    const/4 v12, 0x0

    :goto_5d1
    if-eqz v12, :cond_5d8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5d9

    :cond_5d8
    const/4 v12, 0x1

    :goto_5d9
    mul-int/2addr v11, v12

    const/4 v14, 0x1

    if-ge v11, v14, :cond_5de

    move v11, v14

    .line 92
    :cond_5de
    div-int/2addr v5, v11

    if-ge v6, v14, :cond_5e3

    move v11, v14

    goto :goto_5e4

    :cond_5e3
    move v11, v6

    :goto_5e4
    sub-int/2addr v11, v14

    const/4 v12, 0x0

    .line 93
    invoke-static {v5, v12, v11}, Lgk2;->D(III)I

    move-result v11

    .line 94
    :goto_5ea
    new-instance v5, Lfx2;

    if-gez p16, :cond_5f0

    const/4 v12, 0x0

    goto :goto_5f2

    :cond_5f0
    move/from16 v12, p16

    :goto_5f2
    if-gez p17, :cond_601

    const/16 p10, 0x0

    :goto_5f6
    move-object/from16 p7, p13

    move-object/from16 p6, v2

    move-object/from16 p5, v5

    move/from16 p8, v6

    move/from16 p9, v12

    goto :goto_604

    :cond_601
    move/from16 p10, p17

    goto :goto_5f6

    :goto_604
    invoke-direct/range {p5 .. p10}, Lfx2;-><init>(Lsw2;Lap6;III)V

    move-object/from16 v2, p5

    move/from16 v18, p8

    move-object v5, v10

    const/4 v6, 0x0

    move v10, v9

    move v9, v1

    .line 95
    new-instance v1, Lkx2;

    if-eqz p27, :cond_615

    move v12, v10

    goto :goto_617

    :cond_615
    add-float v12, v10, p11

    :goto_617
    cmpg-float v26, p25, v6

    if-gez v26, :cond_61e

    move/from16 v16, v6

    goto :goto_620

    :cond_61e
    move/from16 v16, p25

    :goto_620
    if-eqz v20, :cond_624

    const/4 v15, 0x0

    goto :goto_62d

    :cond_624
    add-int/lit8 v11, v18, -0x1

    move/from16 v13, p15

    const/4 v15, 0x0

    .line 96
    invoke-static {v13, v15, v11}, Lgk2;->D(III)I

    move-result v11

    :goto_62d
    if-gez p16, :cond_632

    move/from16 v20, v15

    goto :goto_634

    :cond_632
    move/from16 v20, p16

    :goto_634
    if-gez p17, :cond_639

    move/from16 v21, v15

    goto :goto_63b

    :cond_639
    move/from16 v21, p17

    :goto_63b
    const/16 v24, 0x4000

    move v13, v6

    move v6, v8

    move/from16 v8, p18

    move-object/from16 v17, v19

    move/from16 v19, v11

    move v11, v9

    move/from16 v3, p24

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v39, v5

    move v5, v7

    move-object/from16 v38, v17

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v15, v32

    move-object/from16 v2, p4

    move-object/from16 v17, p13

    move/from16 v7, p18

    move/from16 v4, p22

    .line 97
    invoke-direct/range {v1 .. v24}, Lkx2;-><init>(Lsw2;IIFFFFFFFFFFFFLap6;IIIIFFI)V

    iput-object v1, v0, Lhx2;->b:Lkx2;

    if-gez v26, :cond_66a

    const/4 v1, 0x0

    :goto_667
    move-object/from16 v5, v39

    goto :goto_66d

    :cond_66a
    move/from16 v1, p25

    goto :goto_667

    :goto_66d
    if-ne v2, v5, :cond_6ef

    if-lez v4, :cond_6ef

    move/from16 v2, p26

    const/4 v11, 0x0

    cmpg-float v8, v2, v11

    if-gtz v8, :cond_680

    cmpg-float v8, v1, v11

    if-gtz v8, :cond_680

    :goto_67c
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6f1

    :cond_680
    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v2, v8, v9}, Lgk2;->C(FFF)F

    move-result v2

    mul-float/2addr v2, v6

    cmpg-float v8, v2, v9

    if-gez v8, :cond_68f

    move v2, v9

    .line 99
    :cond_68f
    new-array v8, v4, [Z

    const/4 v14, 0x1

    if-ge v3, v14, :cond_695

    move v3, v14

    .line 100
    :cond_695
    iget v9, v0, Lhx2;->a:I

    const/4 v10, 0x0

    :goto_698
    if-ge v10, v9, :cond_6cf

    .line 101
    iget-object v12, v0, Lhx2;->g:Ljava/util/List;

    invoke-static {v10, v12}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lww2;

    if-nez v12, :cond_6a6

    :cond_6a4
    const/4 v15, 0x0

    goto :goto_6cc

    .line 102
    :cond_6a6
    iget-object v12, v12, Lww2;->b:Ljava/lang/Integer;

    if-eqz v12, :cond_6a4

    .line 103
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v13, v4, -0x1

    const/4 v15, 0x0

    invoke-static {v12, v15, v13}, Lgk2;->D(III)I

    move-result v12

    .line 104
    iget-object v13, v0, Lhx2;->f:Ljava/util/List;

    invoke-static {v10, v13}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxw2;

    if-nez v13, :cond_6c4

    new-instance v13, Lxw2;

    .line 105
    invoke-direct {v13, v14, v14}, Lxw2;-><init>(II)V

    .line 106
    :cond_6c4
    invoke-virtual {v13}, Lxw2;->a()I

    move-result v13

    if-lt v13, v3, :cond_6cc

    .line 107
    aput-boolean v14, v8, v12

    :cond_6cc
    :goto_6cc
    add-int/lit8 v10, v10, 0x1

    goto :goto_698

    :cond_6cf
    const/4 v15, 0x0

    add-int/lit8 v3, v4, 0x1

    .line 108
    new-array v3, v3, [F

    move v13, v11

    move v9, v15

    :goto_6d6
    if-ge v9, v4, :cond_6ec

    .line 109
    aput v13, v3, v9

    .line 110
    aget-boolean v10, v8, v9

    if-eqz v10, :cond_6e0

    move v10, v2

    goto :goto_6e1

    :cond_6e0
    move v10, v6

    :goto_6e1
    add-float/2addr v10, v7

    add-float/2addr v10, v13

    if-nez v9, :cond_6e8

    if-le v4, v14, :cond_6e8

    add-float/2addr v10, v1

    :cond_6e8
    move v13, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6d6

    .line 111
    :cond_6ec
    aput v13, v3, v4

    goto :goto_6f3

    :cond_6ef
    const/4 v11, 0x0

    goto :goto_67c

    .line 112
    :goto_6f1
    new-array v3, v15, [F

    .line 113
    :goto_6f3
    iput-object v3, v0, Lhx2;->p:[F

    .line 114
    iget v1, v0, Lhx2;->a:I

    if-eqz v1, :cond_705

    iget-boolean v1, v0, Lhx2;->h:Z

    if-nez v1, :cond_705

    iget-object v1, v0, Lhx2;->b:Lkx2;

    .line 115
    iget-object v1, v1, Lkx2;->p:Lap6;

    move-object/from16 v4, v37

    if-ne v1, v4, :cond_709

    :cond_705
    move/from16 p3, v14

    goto/16 :goto_802

    .line 116
    :cond_709
    invoke-virtual {v0}, Lhx2;->a()Lzw2;

    move-result-object v1

    .line 117
    iget v1, v1, Lzw2;->b:I

    if-ge v1, v14, :cond_712

    move v1, v14

    .line 118
    :cond_712
    iget v2, v0, Lhx2;->a:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v15

    :goto_71a
    if-ge v9, v2, :cond_727

    new-instance v4, Lex2;

    invoke-direct {v4, v15, v15, v15}, Lex2;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_71a

    .line 119
    :cond_727
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget v4, v0, Lhx2;->a:I

    move v9, v15

    :goto_72f
    if-ge v9, v4, :cond_7ff

    .line 121
    iget-object v6, v0, Lhx2;->f:Ljava/util/List;

    invoke-static {v9, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw2;

    if-nez v6, :cond_740

    new-instance v6, Lxw2;

    .line 122
    invoke-direct {v6, v14, v14}, Lxw2;-><init>(II)V

    .line 123
    :cond_740
    iget-object v7, v0, Lhx2;->b:Lkx2;

    .line 124
    iget-object v7, v7, Lkx2;->a:Lsw2;

    if-ne v7, v5, :cond_74b

    .line 125
    invoke-virtual {v6}, Lxw2;->b()I

    move-result v7

    goto :goto_74f

    :cond_74b
    invoke-virtual {v6}, Lxw2;->a()I

    move-result v7

    .line 126
    :goto_74f
    iget-object v8, v0, Lhx2;->b:Lkx2;

    .line 127
    iget-object v8, v8, Lkx2;->a:Lsw2;

    if-ne v8, v5, :cond_75a

    .line 128
    invoke-virtual {v6}, Lxw2;->a()I

    move-result v6

    goto :goto_75e

    :cond_75a
    invoke-virtual {v6}, Lxw2;->b()I

    move-result v6

    .line 129
    :goto_75e
    invoke-static {v6, v14, v1}, Lgk2;->D(III)I

    move-result v6

    move v8, v15

    move v10, v8

    move v12, v10

    move v13, v12

    :goto_766
    if-nez v8, :cond_7db

    add-int v11, v10, v7

    .line 130
    :goto_76a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 p3, v14

    if-ge v11, v14, :cond_773

    goto :goto_774

    :cond_773
    move v14, v11

    :goto_774
    if-ge v15, v14, :cond_77e

    .line 131
    new-array v14, v1, [Z

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, p3

    goto :goto_76a

    :cond_77e
    sub-int v11, v1, v6

    if-ltz v11, :cond_7d0

    const/4 v14, 0x0

    :goto_783
    move/from16 v16, p3

    const/4 v15, 0x0

    :goto_786
    move/from16 v19, v1

    if-ge v15, v7, :cond_7aa

    const/4 v1, 0x0

    :goto_78b
    if-ge v1, v6, :cond_7a3

    move/from16 v20, v1

    add-int v1, v10, v15

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    add-int v21, v14, v20

    aget-boolean v1, v1, v21

    if-eqz v1, :cond_7a0

    const/16 v16, 0x0

    goto :goto_7a3

    :cond_7a0
    add-int/lit8 v1, v20, 0x1

    goto :goto_78b

    :cond_7a3
    :goto_7a3
    if-eqz v16, :cond_7aa

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    goto :goto_786

    :cond_7aa
    if-eqz v16, :cond_7c9

    const/4 v1, 0x0

    :goto_7ad
    if-ge v1, v7, :cond_7c4

    const/4 v8, 0x0

    :goto_7b0
    if-ge v8, v6, :cond_7c1

    add-int v11, v10, v1

    .line 133
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Z

    add-int v12, v14, v8

    aput-boolean p3, v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7b0

    :cond_7c1
    add-int/lit8 v1, v1, 0x1

    goto :goto_7ad

    :cond_7c4
    move/from16 v8, p3

    move v12, v10

    move v13, v14

    goto :goto_7d2

    :cond_7c9
    if-eq v14, v11, :cond_7d2

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    goto :goto_783

    :cond_7d0
    move/from16 v19, v1

    :cond_7d2
    :goto_7d2
    add-int/lit8 v10, v10, 0x1

    move/from16 v14, p3

    move/from16 v1, v19

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_766

    :cond_7db
    move/from16 v19, v1

    move/from16 p3, v14

    .line 134
    iget-object v1, v0, Lhx2;->b:Lkx2;

    .line 135
    iget-object v1, v1, Lkx2;->a:Lsw2;

    if-ne v1, v5, :cond_7ec

    .line 136
    new-instance v1, Lex2;

    const/4 v15, 0x0

    invoke-direct {v1, v13, v12, v15}, Lex2;-><init>(III)V

    goto :goto_7f2

    :cond_7ec
    const/4 v15, 0x0

    .line 137
    new-instance v1, Lex2;

    invoke-direct {v1, v12, v13, v15}, Lex2;-><init>(III)V

    .line 138
    :goto_7f2
    invoke-virtual {v3, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, p3

    move/from16 v1, v19

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_72f

    :cond_7ff
    move/from16 p3, v14

    goto :goto_804

    .line 139
    :goto_802
    sget-object v3, Lv62;->i:Lv62;

    .line 140
    :goto_804
    iput-object v3, v0, Lhx2;->i:Ljava/util/List;

    .line 141
    new-instance v1, Lbx2;

    .line 142
    iget v2, v0, Lhx2;->a:I

    .line 143
    iget-object v3, v0, Lhx2;->b:Lkx2;

    .line 144
    iget-object v4, v0, Lhx2;->f:Ljava/util/List;

    .line 145
    iget-object v6, v0, Lhx2;->g:Ljava/util/List;

    .line 146
    invoke-direct {v1, v2, v3, v4, v6}, Lbx2;-><init>(ILkx2;Ljava/util/List;Ljava/util/List;)V

    .line 147
    iget-object v2, v0, Lhx2;->j:Lbx2;

    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81d

    goto/16 :goto_902

    .line 148
    :cond_81d
    iput-object v1, v0, Lhx2;->j:Lbx2;

    .line 149
    iget v1, v0, Lhx2;->a:I

    if-nez v1, :cond_835

    const/4 v15, 0x0

    .line 150
    new-array v1, v15, [F

    iput-object v1, v0, Lhx2;->k:[F

    .line 151
    new-array v1, v15, [I

    iput-object v1, v0, Lhx2;->l:[I

    .line 152
    new-array v1, v15, [I

    iput-object v1, v0, Lhx2;->m:[I

    const/4 v6, 0x0

    .line 153
    iput v6, v0, Lhx2;->n:F

    goto/16 :goto_902

    :cond_835
    mul-int/lit8 v2, v1, 0x7

    .line 154
    iget-object v3, v0, Lhx2;->k:[F

    array-length v3, v3

    if-eq v3, v2, :cond_840

    .line 155
    new-array v2, v2, [F

    iput-object v2, v0, Lhx2;->k:[F

    .line 156
    :cond_840
    iget-object v2, v0, Lhx2;->b:Lkx2;

    .line 157
    iget v11, v2, Lkx2;->q:I

    move/from16 v14, p3

    if-ge v11, v14, :cond_849

    const/4 v11, 0x1

    .line 158
    :cond_849
    iget-object v2, v0, Lhx2;->l:[I

    array-length v2, v2

    if-eq v2, v11, :cond_856

    .line 159
    new-array v2, v11, [I

    iput-object v2, v0, Lhx2;->l:[I

    .line 160
    new-array v2, v11, [I

    iput-object v2, v0, Lhx2;->m:[I

    .line 161
    :cond_856
    iget-object v2, v0, Lhx2;->l:[I

    invoke-static {v2, v1}, Lap;->H0([II)V

    .line 162
    iget-object v1, v0, Lhx2;->m:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lap;->H0([II)V

    .line 163
    iget v1, v0, Lhx2;->a:I

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_866
    if-ge v9, v1, :cond_8db

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v9, v4, v4, v3}, Lhx2;->f(Lhx2;ILxw2;Lww2;I)Lvw2;

    move-result-object v6

    iget v7, v6, Lvw2;->d:F

    iget v8, v6, Lvw2;->c:F

    mul-int/lit8 v10, v9, 0x7

    .line 165
    iget-object v12, v0, Lhx2;->k:[F

    .line 166
    iget v14, v6, Lvw2;->a:F

    .line 167
    aput v14, v12, v10

    add-int/lit8 v14, v10, 0x1

    .line 168
    iget v15, v6, Lvw2;->b:F

    .line 169
    aput v15, v12, v14

    add-int/lit8 v14, v10, 0x2

    .line 170
    aput v8, v12, v14

    add-int/lit8 v14, v10, 0x3

    .line 171
    aput v7, v12, v14

    add-int/lit8 v14, v10, 0x4

    .line 172
    iget v15, v6, Lvw2;->e:I

    move/from16 p1, v3

    int-to-float v3, v15

    .line 173
    aput v3, v12, v14

    add-int/lit8 v3, v10, 0x5

    .line 174
    iget v14, v6, Lvw2;->f:I

    int-to-float v14, v14

    .line 175
    aput v14, v12, v3

    add-int/lit8 v10, v10, 0x6

    .line 176
    iget v3, v6, Lvw2;->g:I

    int-to-float v3, v3

    .line 177
    aput v3, v12, v10

    const/4 v14, 0x1

    add-int/lit8 v3, v11, -0x1

    const/4 v12, 0x0

    .line 178
    invoke-static {v15, v12, v3}, Lgk2;->D(III)I

    move-result v3

    .line 179
    iget-object v10, v0, Lhx2;->l:[I

    aget v12, v10, v3

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    aput v12, v10, v3

    .line 180
    iget-object v10, v0, Lhx2;->m:[I

    aget v12, v10, v3

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v10, v3

    .line 181
    iget-object v3, v0, Lhx2;->b:Lkx2;

    .line 182
    iget-object v3, v3, Lkx2;->a:Lsw2;

    if-ne v3, v5, :cond_8c6

    .line 183
    invoke-virtual {v6}, Lvw2;->a()F

    move-result v3

    goto :goto_8ca

    :cond_8c6
    invoke-virtual {v6}, Lvw2;->e()F

    move-result v3

    :goto_8ca
    cmpl-float v6, v3, v2

    if-ltz v6, :cond_8d8

    .line 184
    iget-object v2, v0, Lhx2;->b:Lkx2;

    .line 185
    iget-object v2, v2, Lkx2;->a:Lsw2;

    if-ne v2, v5, :cond_8d5

    goto :goto_8d6

    :cond_8d5
    move v7, v8

    :goto_8d6
    move v2, v3

    move v13, v7

    :cond_8d8
    add-int/lit8 v9, v9, 0x1

    goto :goto_866

    .line 186
    :cond_8db
    invoke-virtual {v0}, Lhx2;->b()Lax2;

    move-result-object v1

    iget v3, v1, Lax2;->c:F

    iget v1, v1, Lax2;->a:F

    .line 187
    iget-object v4, v0, Lhx2;->b:Lkx2;

    .line 188
    iget-object v4, v4, Lkx2;->p:Lap6;

    move-object/from16 v5, v38

    if-ne v4, v5, :cond_8f5

    sub-float v4, v1, v13

    mul-float v4, v4, v25

    cmpg-float v5, v4, v3

    if-gez v5, :cond_8f4

    goto :goto_8f5

    :cond_8f4
    move v3, v4

    :cond_8f5
    :goto_8f5
    add-float/2addr v2, v3

    sub-float v13, v2, v1

    const/16 v18, 0x0

    cmpg-float v1, v13, v18

    if-gez v1, :cond_900

    move/from16 v13, v18

    .line 189
    :cond_900
    iput v13, v0, Lhx2;->n:F

    :goto_902
    if-nez p31, :cond_934

    .line 190
    iget-object v1, v0, Lhx2;->o:Lfx2;

    move-object/from16 v2, v36

    if-eqz v1, :cond_912

    .line 191
    invoke-virtual {v1, v2}, Lfx2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_912

    const/4 v9, 0x1

    goto :goto_913

    :cond_912
    const/4 v9, 0x0

    .line 192
    :goto_913
    iput-object v2, v0, Lhx2;->o:Lfx2;

    move/from16 v3, p12

    const/4 v15, 0x0

    .line 193
    invoke-virtual {v0, v3, v15, v15}, Lhx2;->L(III)F

    move-result v1

    .line 194
    iput v1, v0, Lhx2;->d:F

    .line 195
    iget-boolean v2, v0, Lhx2;->e:Z

    if-eqz v2, :cond_92f

    if-nez v9, :cond_92f

    iget v2, v0, Lhx2;->c:F

    .line 196
    iget v3, v0, Lhx2;->n:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_92d

    goto :goto_92f

    :cond_92d
    :goto_92d
    const/4 v14, 0x1

    goto :goto_932

    .line 197
    :cond_92f
    :goto_92f
    iput v1, v0, Lhx2;->c:F

    goto :goto_92d

    .line 198
    :goto_932
    iput-boolean v14, v0, Lhx2;->e:Z

    :cond_934
    return-void
.end method

.method public static j(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_4

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    return p1

    .line 5
    :cond_4
    if-le p0, p2, :cond_8

    .line 6
    .line 7
    sub-int/2addr p0, p2

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static t(Lhx2;I)Lvw2;
    .registers 16

    .line 1
    iget-object v0, p0, Lhx2;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxw2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    new-instance v0, Lxw2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lxw2;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lhx2;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lww2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lhx2;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lxw2;

    .line 35
    .line 36
    if-nez v3, :cond_2a

    .line 37
    .line 38
    new-instance v3, Lxw2;

    .line 39
    .line 40
    invoke-direct {v3, v1, v1}, Lxw2;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0, v3}, Lxw2;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_81

    .line 48
    .line 49
    iget-object v1, p0, Lhx2;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_81

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-ltz p1, :cond_7e

    .line 63
    .line 64
    iget v3, p0, Lhx2;->a:I

    .line 65
    .line 66
    if-ge p1, v3, :cond_7e

    .line 67
    .line 68
    mul-int/lit8 v3, p1, 0x7

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x6

    .line 71
    .line 72
    iget-object v5, p0, Lhx2;->k:[F

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    if-lt v4, v6, :cond_4d

    .line 76
    .line 77
    goto :goto_7e

    .line 78
    :cond_4d
    aget v1, v5, v3

    .line 79
    .line 80
    invoke-virtual {p0}, Lhx2;->q()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-float v7, v1, v5

    .line 85
    .line 86
    iget-object v1, p0, Lhx2;->k:[F

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aget v1, v1, v5

    .line 91
    .line 92
    invoke-virtual {p0}, Lhx2;->V()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-float v8, v1, v5

    .line 97
    .line 98
    new-instance v6, Lvw2;

    .line 99
    .line 100
    iget-object v1, p0, Lhx2;->k:[F

    .line 101
    .line 102
    add-int/lit8 v5, v3, 0x2

    .line 103
    .line 104
    aget v9, v1, v5

    .line 105
    .line 106
    add-int/lit8 v5, v3, 0x3

    .line 107
    .line 108
    aget v10, v1, v5

    .line 109
    .line 110
    add-int/lit8 v5, v3, 0x4

    .line 111
    .line 112
    aget v5, v1, v5

    .line 113
    .line 114
    float-to-int v11, v5

    .line 115
    add-int/lit8 v3, v3, 0x5

    .line 116
    .line 117
    aget v3, v1, v3

    .line 118
    .line 119
    float-to-int v12, v3

    .line 120
    aget v1, v1, v4

    .line 121
    .line 122
    float-to-int v13, v1

    .line 123
    invoke-direct/range {v6 .. v13}, Lvw2;-><init>(FFFFIII)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v1, :cond_81

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_81
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-static {p0, p1, v0, v2, v1}, Lhx2;->f(Lhx2;ILxw2;Lww2;I)Lvw2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static x(FFI)I
    .registers 6

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v2, 0x42000000    # 32.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lgk2;->C(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr p0, v0

    .line 14
    add-float/2addr p1, v0

    .line 15
    div-float/2addr p0, p1

    .line 16
    invoke-static {p0}, Lp65;->g0(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-static {p0, p2, p1}, Lgk2;->D(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ge p0, p1, :cond_1c

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/Integer;)I
    .registers 5

    .line 1
    iget v0, p0, Lhx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lhx2;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lhx2;->i(I)Lsd4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lqd4;->i:I

    .line 35
    .line 36
    return p0
.end method

.method public final B(I)I
    .registers 4

    .line 1
    iget v0, p0, Lhx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lvw2;->e:I

    .line 18
    .line 19
    return p0
.end method

.method public final C(I)Lgx2;
    .registers 7

    .line 1
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 2
    .line 3
    iget-object v1, v0, Lkx2;->p:Lap6;

    .line 4
    .line 5
    sget-object v2, Lap6;->j:Lap6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_10

    .line 9
    .line 10
    new-instance p0, Lgx2;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, v3, v3, p1}, Lgx2;-><init>(FFI)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget v0, v0, Lkx2;->q:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0}, Lgk2;->D(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 27
    .line 28
    iget-object v0, p0, Lkx2;->a:Lsw2;

    .line 29
    .line 30
    iget p0, p0, Lkx2;->u:F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v4, Lsw2;->j:Lsw2;

    .line 35
    .line 36
    if-ne v0, v4, :cond_33

    .line 37
    .line 38
    new-instance v0, Lgx2;

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float v1, p0, v2

    .line 42
    .line 43
    if-gez v1, :cond_2d

    .line 44
    .line 45
    move p0, v2

    .line 46
    :cond_2d
    mul-float/2addr p1, p0

    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-direct {v0, p1, v3, p0}, Lgx2;-><init>(FFI)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Lgx2;

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    cmpg-float v4, p0, v2

    .line 56
    .line 57
    if-gez v4, :cond_3b

    .line 58
    .line 59
    move p0, v2

    .line 60
    :cond_3b
    mul-float/2addr p1, p0

    .line 61
    invoke-direct {v0, v3, p1, v1}, Lgx2;-><init>(FFI)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final D(IIIILjava/lang/Integer;)I
    .registers 8

    .line 1
    iget v0, p0, Lhx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lhx2;->a:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-static {p2, v1, p1}, Lgk2;->D(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lhx2;->a()Lzw2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Lzw2;->b:I

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    add-int/lit8 v0, p2, -0x1

    .line 31
    .line 32
    invoke-static {p5, v1, v0}, Lgk2;->D(III)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0, p1}, Lhx2;->i(I)Lsd4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 41
    .line 42
    iget-object p0, p0, Lkx2;->a:Lsw2;

    .line 43
    .line 44
    sget-object v0, Lsw2;->j:Lsw2;

    .line 45
    .line 46
    if-ne p0, v0, :cond_35

    .line 47
    .line 48
    if-nez p3, :cond_35

    .line 49
    .line 50
    if-eqz p4, :cond_35

    .line 51
    .line 52
    add-int/2addr p4, p5

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    sget-object v0, Lsw2;->i:Lsw2;

    .line 55
    .line 56
    if-ne p0, v0, :cond_40

    .line 57
    .line 58
    if-nez p4, :cond_40

    .line 59
    .line 60
    if-eqz p3, :cond_40

    .line 61
    .line 62
    add-int p4, p5, p3

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move p4, p5

    .line 66
    :goto_41
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    invoke-static {p4, v1, p2}, Lgk2;->D(III)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget p2, p1, Lqd4;->i:I

    .line 73
    .line 74
    iget p1, p1, Lqd4;->j:I

    .line 75
    .line 76
    if-gt p0, p1, :cond_50

    .line 77
    .line 78
    if-gt p2, p0, :cond_50

    .line 79
    .line 80
    return p0

    .line 81
    :cond_50
    if-gt p5, p1, :cond_55

    .line 82
    .line 83
    if-gt p2, p5, :cond_55

    .line 84
    .line 85
    return p5

    .line 86
    :cond_55
    invoke-static {p0, p2, p1}, Lgk2;->D(III)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final E(IIIILjava/lang/Integer;)I
    .registers 8

    .line 1
    iget v0, p0, Lhx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lhx2;->a:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, Lgk2;->D(III)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 22
    .line 23
    iget-object v0, v0, Lkx2;->a:Lsw2;

    .line 24
    .line 25
    sget-object v1, Lsw2;->i:Lsw2;

    .line 26
    .line 27
    if-ne v0, v1, :cond_5a

    .line 28
    .line 29
    if-nez p4, :cond_5a

    .line 30
    .line 31
    if-eqz p3, :cond_5a

    .line 32
    .line 33
    if-eq p1, p2, :cond_5a

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhx2;->G(I)Lsd4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p3, p1, Lqd4;->j:I

    .line 40
    .line 41
    iget p1, p1, Lqd4;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lhx2;->G(I)Lsd4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p2, p0, Lqd4;->j:I

    .line 48
    .line 49
    iget p0, p0, Lqd4;->i:I

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-gt p1, p4, :cond_47

    .line 56
    .line 57
    if-gt p4, p3, :cond_47

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-gt p0, p4, :cond_47

    .line 64
    .line 65
    if-gt p4, p2, :cond_47

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-gt p1, p2, :cond_59

    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0, p1, p2}, Lgk2;->D(III)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :cond_59
    return p0

    .line 91
    :cond_5a
    if-eq p1, p2, :cond_62

    .line 92
    .line 93
    sget-object p1, Lsw2;->j:Lsw2;

    .line 94
    .line 95
    if-ne v0, p1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p5, 0x0

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0, p2, p5}, Lhx2;->F(ILjava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final F(ILjava/lang/Integer;)I
    .registers 7

    .line 1
    iget v0, p0, Lhx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_23

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1}, Lhx2;->G(I)Lsd4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v1, Lqd4;->i:I

    .line 24
    .line 25
    iget v1, v1, Lqd4;->j:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_23

    .line 28
    .line 29
    if-gt v3, v0, :cond_23

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lhx2;->G(I)Lsd4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p1, p0, Lqd4;->i:I

    .line 41
    .line 42
    if-eqz p2, :cond_3c

    .line 43
    .line 44
    invoke-static {p0}, Lys0;->u0(Lsd4;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v2, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget p0, p0, Lqd4;->j:I

    .line 55
    .line 56
    invoke-static {p2, p1, p0}, Lgk2;->D(III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    return p1
.end method

.method public final G(I)Lsd4;
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhx2;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxw2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    new-instance p1, Lxw2;

    .line 17
    .line 18
    invoke-direct {p1, v1, v1}, Lxw2;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lhx2;->a()Lzw2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lzw2;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 28
    .line 29
    iget-object p0, p0, Lkx2;->a:Lsw2;

    .line 30
    .line 31
    sget-object v3, Lsw2;->j:Lsw2;

    .line 32
    .line 33
    if-ne p0, v3, :cond_34

    .line 34
    .line 35
    new-instance p0, Lsd4;

    .line 36
    .line 37
    iget v0, v0, Lvw2;->f:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lxw2;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v0

    .line 44
    sub-int/2addr p1, v1

    .line 45
    sub-int/2addr v2, v1

    .line 46
    if-le p1, v2, :cond_30

    .line 47
    .line 48
    move p1, v2

    .line 49
    :cond_30
    invoke-direct {p0, v0, p1, v1}, Lqd4;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lsd4;

    .line 54
    .line 55
    iget v0, v0, Lvw2;->g:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lxw2;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v0

    .line 62
    sub-int/2addr p1, v1

    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-le p1, v2, :cond_42

    .line 65
    .line 66
    move p1, v2

    .line 67
    :cond_42
    invoke-direct {p0, v0, p1, v1}, Lqd4;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final H(ILjava/lang/Integer;)I
    .registers 5

    .line 1
    iget v0, p0, Lhx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lhx2;->a()Lzw2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_19

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget p1, v0, Lzw2;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-static {p0, v1, p1}, Lgk2;->D(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lhx2;->A(ILjava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final I(FF)V
    .registers 5

    .line 1
    iget v0, p0, Lhx2;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lhx2;->c:F

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Lgk2;->C(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lhx2;->d:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lhx2;->r:Z

    .line 18
    .line 19
    return-void
.end method

.method public final K(FF)V
    .registers 5

    .line 1
    iget v0, p0, Lhx2;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lhx2;->c:F

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Lgk2;->C(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lhx2;->d:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lhx2;->r:Z

    .line 18
    .line 19
    return-void
.end method

.method public final L(III)F
    .registers 15

    .line 1
    iget v2, p0, Lhx2;->a:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v2, :cond_6

    .line 5
    .line 6
    return v3

    .line 7
    :cond_6
    iget-object v4, p0, Lhx2;->b:Lkx2;

    .line 8
    .line 9
    iget-object v4, v4, Lkx2;->p:Lap6;

    .line 10
    .line 11
    sget-object v5, Lap6;->j:Lap6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v4, v5, :cond_2f

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-static {p1, v6, v2}, Lgk2;->D(III)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, v1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lvw2;->e:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lhx2;->b:Lkx2;

    .line 30
    .line 31
    iget v2, v2, Lkx2;->u:F

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v5, v2, v4

    .line 36
    .line 37
    if-gez v5, :cond_27

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_27
    mul-float/2addr v1, v2

    .line 41
    iget v0, p0, Lhx2;->n:F

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Lgk2;->C(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lhx2;->b()Lax2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, p0, Lhx2;->a:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    invoke-static {p1, v6, v4}, Lgk2;->D(III)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0, v1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Lhx2;->b:Lkx2;

    .line 65
    .line 66
    iget-object v4, v4, Lkx2;->a:Lsw2;

    .line 67
    .line 68
    sget-object v5, Lsw2;->i:Lsw2;

    .line 69
    .line 70
    if-ne v4, v5, :cond_4c

    .line 71
    .line 72
    invoke-virtual {p0}, Lhx2;->V()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lhx2;->q()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_50
    iget-object v6, p0, Lhx2;->b:Lkx2;

    .line 82
    .line 83
    iget-object v6, v6, Lkx2;->a:Lsw2;

    .line 84
    .line 85
    if-ne v6, v5, :cond_5a

    .line 86
    .line 87
    iget v7, v1, Lvw2;->b:F

    .line 88
    .line 89
    :goto_58
    add-float/2addr v7, v4

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    iget v7, v1, Lvw2;->a:F

    .line 92
    .line 93
    goto :goto_58

    .line 94
    :goto_5d
    if-ne v6, v5, :cond_65

    .line 95
    .line 96
    invoke-virtual {v1}, Lvw2;->a()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_63
    add-float/2addr v1, v4

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    invoke-virtual {v1}, Lvw2;->e()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_63

    .line 107
    :goto_6a
    iget v4, v2, Lax2;->a:F

    .line 108
    .line 109
    iget v6, p0, Lhx2;->n:F

    .line 110
    .line 111
    iget-object v8, p0, Lhx2;->b:Lkx2;

    .line 112
    .line 113
    iget-object v8, v8, Lkx2;->a:Lsw2;

    .line 114
    .line 115
    if-ne v8, v5, :cond_76

    .line 116
    .line 117
    move v9, p3

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v9, p2

    .line 120
    :goto_77
    if-eqz v9, :cond_86

    .line 121
    .line 122
    iget v3, p0, Lhx2;->d:F

    .line 123
    .line 124
    iget v5, v2, Lax2;->g:F

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move v2, v1

    .line 128
    move v1, v7

    .line 129
    move v7, v9

    .line 130
    invoke-virtual/range {v0 .. v7}, Lhx2;->w(FFFFFFI)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_86
    move v10, v4

    .line 136
    move v4, v1

    .line 137
    move v1, v7

    .line 138
    move v7, v6

    .line 139
    move v6, v10

    .line 140
    if-ne v8, v5, :cond_9b

    .line 141
    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-static {v4, v1, v0, v1}, Lqv7;->a(FFFF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-float v4, v6, v0

    .line 149
    .line 150
    sub-float/2addr v1, v4

    .line 151
    invoke-static {v1, v3, v7}, Lgk2;->C(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_9b
    iget v0, p0, Lhx2;->c:F

    .line 157
    .line 158
    iget v2, v2, Lax2;->b:F

    .line 159
    .line 160
    add-float v5, v0, v2

    .line 161
    .line 162
    cmpg-float v5, v1, v5

    .line 163
    .line 164
    if-gez v5, :cond_ac

    .line 165
    .line 166
    sub-float v0, v1, v2

    .line 167
    .line 168
    invoke-static {v0, v3, v7}, Lgk2;->C(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_ac
    add-float v1, v0, v6

    .line 174
    .line 175
    sub-float/2addr v1, v2

    .line 176
    cmpl-float v1, v4, v1

    .line 177
    .line 178
    if-lez v1, :cond_bb

    .line 179
    .line 180
    sub-float v1, v4, v6

    .line 181
    .line 182
    add-float/2addr v1, v2

    .line 183
    invoke-static {v1, v3, v7}, Lgk2;->C(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_bb
    invoke-static {v0, v3, v7}, Lgk2;->C(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0
.end method

.method public final M(F)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lhx2;->n:F

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lhx2;->c:F

    .line 9
    .line 10
    sub-float v0, p1, v0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_24

    .line 22
    .line 23
    iget v0, p0, Lhx2;->d:F

    .line 24
    .line 25
    sub-float v0, p1, v0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    iput p1, p0, Lhx2;->c:F

    .line 38
    .line 39
    iput p1, p0, Lhx2;->d:F

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final N(IZ)I
    .registers 7

    .line 1
    iget v0, p0, Lhx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v2, v2}, Lhx2;->I(FF)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, Lhx2;->c:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lhx2;->m(IF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p2, :cond_1b

    .line 18
    .line 19
    iget p2, p0, Lhx2;->c:F

    .line 20
    .line 21
    iget v0, p0, Lhx2;->n:F

    .line 22
    .line 23
    invoke-static {p2, v2, v0}, Lgk2;->C(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    iget-object p2, p0, Lhx2;->b:Lkx2;

    .line 29
    .line 30
    iget-object p2, p2, Lkx2;->p:Lap6;

    .line 31
    .line 32
    sget-object v0, Lap6;->j:Lap6;

    .line 33
    .line 34
    if-ne p2, v0, :cond_3b

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhx2;->B(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 42
    .line 43
    iget v0, v0, Lkx2;->u:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v3, v0, v1

    .line 48
    .line 49
    if-gez v3, :cond_33

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_33
    mul-float/2addr p2, v0

    .line 53
    iget v0, p0, Lhx2;->n:F

    .line 54
    .line 55
    invoke-static {p2, v2, v0}, Lgk2;->C(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p0, p1, v1, v1}, Lhx2;->L(III)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_3f
    iput p2, p0, Lhx2;->d:F

    .line 65
    .line 66
    iput p2, p0, Lhx2;->c:F

    .line 67
    .line 68
    return p1
.end method

.method public final O(IILjava/lang/Integer;)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lhx2;->c(I)Ldx2;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lhx2;->c(I)Ldx2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p2, p1, Ldx2;->c:I

    .line 9
    .line 10
    iget v0, p1, Ldx2;->a:I

    .line 11
    .line 12
    iget v1, p1, Ldx2;->d:I

    .line 13
    .line 14
    iget p1, p1, Ldx2;->b:I

    .line 15
    .line 16
    iget-object v2, p0, Lhx2;->b:Lkx2;

    .line 17
    .line 18
    iget-object v3, v2, Lkx2;->a:Lsw2;

    .line 19
    .line 20
    sget-object v4, Lsw2;->j:Lsw2;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1a

    .line 23
    .line 24
    iget v2, v2, Lkx2;->c:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v2, v2, Lkx2;->b:I

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ge v2, v3, :cond_24

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_24
    sub-int/2addr v2, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {p3, v5, v2}, Lgk2;->D(III)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 44
    .line 45
    iget-object p0, p0, Lkx2;->a:Lsw2;

    .line 46
    .line 47
    if-ne p0, v4, :cond_35

    .line 48
    .line 49
    if-gt p3, v1, :cond_3a

    .line 50
    .line 51
    if-gt p1, p3, :cond_3a

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    if-gt p3, p2, :cond_3a

    .line 55
    .line 56
    if-gt v0, p3, :cond_3a

    .line 57
    .line 58
    :goto_39
    return v3

    .line 59
    :cond_3a
    return v5
.end method

.method public final P(J)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhx2;->d:F

    .line 4
    .line 5
    iget v2, v0, Lhx2;->c:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-gez v2, :cond_1a

    .line 19
    .line 20
    iget v1, v0, Lhx2;->d:F

    .line 21
    .line 22
    iput v1, v0, Lhx2;->c:F

    .line 23
    .line 24
    iput-boolean v5, v0, Lhx2;->r:Z

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lhx2;->b()Lax2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v6, Lax2;->g:F

    .line 36
    .line 37
    iget v6, v6, Lax2;->a:F

    .line 38
    .line 39
    iget-object v8, v0, Lhx2;->b:Lkx2;

    .line 40
    .line 41
    iget-object v8, v8, Lkx2;->p:Lap6;

    .line 42
    .line 43
    sget-object v9, Lap6;->i:Lap6;

    .line 44
    .line 45
    if-ne v8, v9, :cond_40

    .line 46
    .line 47
    const v8, 0x3faccccd    # 1.35f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v8, v7

    .line 51
    const v10, 0x3ea3d70a    # 0.32f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v10, v6

    .line 55
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    cmpl-float v8, v2, v8

    .line 60
    .line 61
    if-ltz v8, :cond_40

    .line 62
    .line 63
    move v8, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v8, v4

    .line 66
    :goto_41
    iget-boolean v10, v0, Lhx2;->r:Z

    .line 67
    .line 68
    if-eqz v10, :cond_47

    .line 69
    .line 70
    if-eqz v8, :cond_48

    .line 71
    .line 72
    :cond_47
    move v4, v5

    .line 73
    :cond_48
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    const/high16 v10, 0x42480000    # 50.0f

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 v10, 0x42900000    # 72.0f

    .line 79
    .line 80
    :goto_4f
    if-eqz v4, :cond_55

    .line 81
    .line 82
    const v11, 0x3e0f5c29    # 0.14f

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    const v11, 0x3da3d70a    # 0.08f

    .line 87
    .line 88
    .line 89
    :goto_58
    const-wide/16 v12, 0x1

    .line 90
    .line 91
    cmp-long v14, p1, v12

    .line 92
    .line 93
    if-gez v14, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-wide/from16 v12, p1

    .line 97
    .line 98
    :goto_61
    long-to-float v12, v12

    .line 99
    neg-float v12, v12

    .line 100
    div-float/2addr v12, v10

    .line 101
    float-to-double v12, v12

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    double-to-float v10, v12

    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float v10, v12, v10

    .line 110
    .line 111
    invoke-static {v10, v11, v12}, Lgk2;->C(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const v11, 0x3d4ccccd    # 0.05f

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11, v12}, Lgk2;->C(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    mul-float/2addr v11, v1

    .line 123
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const v13, 0x3e8f5c29    # 0.28f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v12, v13

    .line 131
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/high16 v13, 0x42280000    # 42.0f

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    cmpl-float v13, v12, v2

    .line 142
    .line 143
    if-lez v13, :cond_91

    .line 144
    .line 145
    move v12, v2

    .line 146
    :cond_91
    const v13, 0x3ec28f5c    # 0.38f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v13, v2

    .line 150
    const/high16 v14, 0x42c00000    # 96.0f

    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const v14, 0x3e6147ae    # 0.22f

    .line 157
    .line 158
    .line 159
    mul-float/2addr v14, v6

    .line 160
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const v15, 0x3f59999a    # 0.85f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v7, v15

    .line 168
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    cmpl-float v14, v13, v7

    .line 177
    .line 178
    if-lez v14, :cond_b4

    .line 179
    .line 180
    move v13, v7

    .line 181
    :cond_b4
    iget-boolean v7, v0, Lhx2;->r:Z

    .line 182
    .line 183
    if-eqz v7, :cond_c5

    .line 184
    .line 185
    iget-object v7, v0, Lhx2;->b:Lkx2;

    .line 186
    .line 187
    iget-object v7, v7, Lkx2;->p:Lap6;

    .line 188
    .line 189
    if-ne v7, v9, :cond_c5

    .line 190
    .line 191
    if-eqz v8, :cond_c6

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v12, v13

    .line 199
    :cond_c6
    :goto_c6
    if-eqz v4, :cond_12e

    .line 200
    .line 201
    mul-float/2addr v3, v6

    .line 202
    cmpl-float v2, v2, v3

    .line 203
    .line 204
    if-ltz v2, :cond_12e

    .line 205
    .line 206
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    iget-object v2, v0, Lhx2;->b:Lkx2;

    .line 209
    .line 210
    iget-object v2, v2, Lkx2;->a:Lsw2;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v3, v0, Lhx2;->c:F

    .line 217
    .line 218
    float-to-int v3, v3

    .line 219
    iget v4, v0, Lhx2;->d:F

    .line 220
    .line 221
    float-to-int v4, v4

    .line 222
    float-to-int v1, v1

    .line 223
    float-to-int v7, v11

    .line 224
    float-to-int v9, v12

    .line 225
    iget-boolean v13, v0, Lhx2;->r:Z

    .line 226
    .line 227
    iget-object v14, v0, Lhx2;->b:Lkx2;

    .line 228
    .line 229
    iget-object v14, v14, Lkx2;->p:Lap6;

    .line 230
    .line 231
    float-to-int v6, v6

    .line 232
    const/high16 v15, 0x42c80000    # 100.0f

    .line 233
    .line 234
    mul-float/2addr v10, v15

    .line 235
    float-to-int v10, v10

    .line 236
    const-string v15, " target="

    .line 237
    .line 238
    move/from16 v16, v5

    .line 239
    .line 240
    const-string v5, " delta="

    .line 241
    .line 242
    move/from16 p1, v11

    .line 243
    .line 244
    const-string v11, "offset="

    .line 245
    .line 246
    invoke-static {v11, v3, v15, v4, v5}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, " step="

    .line 251
    .line 252
    const-string v5, " max="

    .line 253
    .line 254
    invoke-static {v1, v7, v4, v5, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    const-string v1, " limited="

    .line 258
    .line 259
    const-string v4, " long="

    .line 260
    .line 261
    invoke-static {v9, v1, v4, v3, v13}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, " mode="

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " viewport="

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " alpha="

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-wide/16 v3, 0x78

    .line 296
    .line 297
    const-string v5, "grid-scroll-step"

    .line 298
    .line 299
    invoke-static {v3, v4, v5, v2, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    move/from16 v16, v5

    .line 304
    .line 305
    move/from16 p1, v11

    .line 306
    .line 307
    :goto_132
    iget v1, v0, Lhx2;->c:F

    .line 308
    .line 309
    neg-float v2, v12

    .line 310
    move/from16 v11, p1

    .line 311
    .line 312
    invoke-static {v11, v2, v12}, Lgk2;->C(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-float/2addr v2, v1

    .line 317
    iput v2, v0, Lhx2;->c:F

    .line 318
    .line 319
    return v16
.end method

.method public final Q(IIILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 13

    .line 1
    invoke-virtual {p0, p2, p3}, Lhx2;->r(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b3

    .line 8
    .line 9
    :cond_8
    invoke-static {p0, p1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lhx2;->i(I)Lsd4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lqd4;->j:I

    .line 18
    .line 19
    iget-object v3, p0, Lhx2;->b:Lkx2;

    .line 20
    .line 21
    iget-object v4, v3, Lkx2;->a:Lsw2;

    .line 22
    .line 23
    sget-object v5, Lsw2;->j:Lsw2;

    .line 24
    .line 25
    if-ne v4, v5, :cond_1d

    .line 26
    .line 27
    iget v3, v3, Lkx2;->c:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v3, v3, Lkx2;->b:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {p4, v6, v4}, Lgk2;->D(III)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iget-object v4, p0, Lhx2;->b:Lkx2;

    .line 44
    .line 45
    iget-object v4, v4, Lkx2;->a:Lsw2;

    .line 46
    .line 47
    iget v1, v1, Lqd4;->i:I

    .line 48
    .line 49
    if-ne v4, v5, :cond_48

    .line 50
    .line 51
    if-ge p4, v1, :cond_3c

    .line 52
    .line 53
    if-gez p3, :cond_37

    .line 54
    .line 55
    goto :goto_5d

    .line 56
    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    if-le p4, v2, :cond_46

    .line 62
    .line 63
    if-lez p3, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    add-int/2addr p4, p3

    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    if-ge p4, v1, :cond_52

    .line 74
    .line 75
    if-gez p2, :cond_4d

    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    if-le p4, v2, :cond_5c

    .line 84
    .line 85
    if-lez p2, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    add-int/2addr p4, p2

    .line 94
    :goto_5d
    if-ltz p4, :cond_b5

    .line 95
    .line 96
    if-ge p4, v3, :cond_b5

    .line 97
    .line 98
    iget p2, p0, Lhx2;->a:I

    .line 99
    .line 100
    const/4 p3, -0x1

    .line 101
    const v1, 0x7fffffff

    .line 102
    .line 103
    .line 104
    :goto_67
    if-ge v6, p2, :cond_ac

    .line 105
    .line 106
    if-eq v6, p1, :cond_a9

    .line 107
    .line 108
    invoke-virtual {p0, v6, p4}, Lhx2;->h(II)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    goto :goto_a9

    .line 115
    :cond_72
    invoke-static {p0, v6}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Lvw2;->e:I

    .line 120
    .line 121
    iget v3, v0, Lvw2;->e:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_a9

    .line 124
    .line 125
    invoke-virtual {p0, p1, p5}, Lhx2;->F(ILjava/lang/Integer;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lhx2;->b:Lkx2;

    .line 130
    .line 131
    iget-object v3, v3, Lkx2;->a:Lsw2;

    .line 132
    .line 133
    if-ne v3, v5, :cond_93

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Lhx2;->G(I)Lsd4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v3, Lqd4;->i:I

    .line 140
    .line 141
    iget v3, v3, Lqd4;->j:I

    .line 142
    .line 143
    if-gt v2, v3, :cond_a9

    .line 144
    .line 145
    if-gt v4, v2, :cond_a9

    .line 146
    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    invoke-virtual {p0, v6}, Lhx2;->G(I)Lsd4;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, v3, Lqd4;->i:I

    .line 153
    .line 154
    iget v3, v3, Lqd4;->j:I

    .line 155
    .line 156
    if-gt v2, v3, :cond_a9

    .line 157
    .line 158
    if-gt v4, v2, :cond_a9

    .line 159
    .line 160
    :goto_9f
    sub-int v2, v6, p1

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v2, v1, :cond_a9

    .line 167
    .line 168
    move v1, v2

    .line 169
    move p3, v6

    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_67

    .line 173
    :cond_ac
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ltz p3, :cond_b3

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b3
    :goto_b3
    const/4 p0, 0x0

    .line 181
    return-object p0

    .line 182
    :cond_b5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final R(IILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 16

    .line 1
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 2
    .line 3
    iget-object v0, v0, Lkx2;->a:Lsw2;

    .line 4
    .line 5
    sget-object v1, Lsw2;->j:Lsw2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_83

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_83

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lhx2;->c(I)Ldx2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez p2, :cond_17

    .line 19
    .line 20
    iget p2, v0, Ldx2;->d:I

    .line 21
    .line 22
    add-int/2addr p2, v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iget p2, v0, Ldx2;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    :goto_1a
    if-ltz p2, :cond_7e

    .line 28
    .line 29
    iget-object v2, p0, Lhx2;->b:Lkx2;

    .line 30
    .line 31
    iget v2, v2, Lkx2;->c:I

    .line 32
    .line 33
    if-ge v2, v1, :cond_23

    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_23
    if-ge p2, v2, :cond_7e

    .line 37
    .line 38
    iget v2, v0, Ldx2;->a:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget v3, v0, Ldx2;->c:I

    .line 45
    .line 46
    invoke-static {p3, v2, v3}, Lgk2;->D(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v2, p0, Lhx2;->a:I

    .line 51
    .line 52
    const v3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v4

    .line 58
    move v7, v5

    .line 59
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    :goto_3c
    if-ge v7, v2, :cond_77

    .line 62
    .line 63
    if-eq v7, p1, :cond_74

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lhx2;->c(I)Ldx2;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v9, v8, Ldx2;->e:I

    .line 70
    .line 71
    iget v10, v0, Ldx2;->e:I

    .line 72
    .line 73
    if-ne v9, v10, :cond_74

    .line 74
    .line 75
    iget v9, v8, Ldx2;->b:I

    .line 76
    .line 77
    iget v10, v8, Ldx2;->d:I

    .line 78
    .line 79
    if-gt p2, v10, :cond_74

    .line 80
    .line 81
    if-gt v9, p2, :cond_74

    .line 82
    .line 83
    iget v11, v8, Ldx2;->a:I

    .line 84
    .line 85
    iget v8, v8, Ldx2;->c:I

    .line 86
    .line 87
    if-gt p3, v8, :cond_74

    .line 88
    .line 89
    if-gt v11, p3, :cond_74

    .line 90
    .line 91
    sub-int/2addr v8, v11

    .line 92
    add-int/2addr v8, v1

    .line 93
    sub-int/2addr v10, v9

    .line 94
    add-int/2addr v10, v1

    .line 95
    sub-int v9, v7, p1

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-lt v8, v3, :cond_70

    .line 102
    .line 103
    if-ne v8, v3, :cond_6a

    .line 104
    .line 105
    if-lt v10, v4, :cond_70

    .line 106
    .line 107
    :cond_6a
    if-ne v8, v3, :cond_74

    .line 108
    .line 109
    if-ne v10, v4, :cond_74

    .line 110
    .line 111
    if-ge v9, v5, :cond_74

    .line 112
    .line 113
    :cond_70
    move v6, v7

    .line 114
    move v3, v8

    .line 115
    move v5, v9

    .line 116
    move v4, v10

    .line 117
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3c

    .line 120
    :cond_77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ltz v6, :cond_83

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    :goto_83
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final S(IILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 16

    .line 1
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 2
    .line 3
    iget-object v0, v0, Lkx2;->a:Lsw2;

    .line 4
    .line 5
    sget-object v1, Lsw2;->i:Lsw2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_83

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_83

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lhx2;->c(I)Ldx2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez p2, :cond_17

    .line 19
    .line 20
    iget p2, v0, Ldx2;->c:I

    .line 21
    .line 22
    add-int/2addr p2, v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iget p2, v0, Ldx2;->a:I

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    :goto_1a
    if-ltz p2, :cond_7e

    .line 28
    .line 29
    iget-object v2, p0, Lhx2;->b:Lkx2;

    .line 30
    .line 31
    iget v2, v2, Lkx2;->b:I

    .line 32
    .line 33
    if-ge v2, v1, :cond_23

    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_23
    if-ge p2, v2, :cond_7e

    .line 37
    .line 38
    iget v2, v0, Ldx2;->b:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget v3, v0, Ldx2;->d:I

    .line 45
    .line 46
    invoke-static {p3, v2, v3}, Lgk2;->D(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v2, p0, Lhx2;->a:I

    .line 51
    .line 52
    const v3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v4

    .line 58
    move v7, v5

    .line 59
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    :goto_3c
    if-ge v7, v2, :cond_77

    .line 62
    .line 63
    if-eq v7, p1, :cond_74

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lhx2;->c(I)Ldx2;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v9, v8, Ldx2;->e:I

    .line 70
    .line 71
    iget v10, v0, Ldx2;->e:I

    .line 72
    .line 73
    if-ne v9, v10, :cond_74

    .line 74
    .line 75
    iget v9, v8, Ldx2;->a:I

    .line 76
    .line 77
    iget v10, v8, Ldx2;->c:I

    .line 78
    .line 79
    if-gt p2, v10, :cond_74

    .line 80
    .line 81
    if-gt v9, p2, :cond_74

    .line 82
    .line 83
    iget v11, v8, Ldx2;->b:I

    .line 84
    .line 85
    iget v8, v8, Ldx2;->d:I

    .line 86
    .line 87
    if-gt p3, v8, :cond_74

    .line 88
    .line 89
    if-gt v11, p3, :cond_74

    .line 90
    .line 91
    sub-int/2addr v8, v11

    .line 92
    add-int/2addr v8, v1

    .line 93
    sub-int/2addr v10, v9

    .line 94
    add-int/2addr v10, v1

    .line 95
    sub-int v9, v7, p1

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-lt v8, v3, :cond_70

    .line 102
    .line 103
    if-ne v8, v3, :cond_6a

    .line 104
    .line 105
    if-lt v10, v4, :cond_70

    .line 106
    .line 107
    :cond_6a
    if-ne v8, v3, :cond_74

    .line 108
    .line 109
    if-ne v10, v4, :cond_74

    .line 110
    .line 111
    if-ge v9, v5, :cond_74

    .line 112
    .line 113
    :cond_70
    move v6, v7

    .line 114
    move v3, v8

    .line 115
    move v5, v9

    .line 116
    move v4, v10

    .line 117
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3c

    .line 120
    :cond_77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ltz v6, :cond_83

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    :goto_83
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final T(III)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhx2;->L(III)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lhx2;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public final U(Lww2;Lxw2;II)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 5
    .line 6
    iget-object v0, v0, Lkx2;->p:Lap6;

    .line 7
    .line 8
    sget-object v1, Lap6;->j:Lap6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_37

    .line 12
    .line 13
    iget-object p1, p1, Lww2;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lhx2;->b:Lkx2;

    .line 22
    .line 23
    iget p2, p2, Lkx2;->q:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-ge p2, p3, :cond_1c

    .line 27
    .line 28
    move p2, p3

    .line 29
    :cond_1c
    sub-int/2addr p2, p3

    .line 30
    invoke-static {p1, v2, p2}, Lgk2;->D(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_21
    int-to-float p1, v2

    .line 35
    iget-object p2, p0, Lhx2;->b:Lkx2;

    .line 36
    .line 37
    iget p2, p2, Lkx2;->u:F

    .line 38
    .line 39
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float p4, p2, p3

    .line 42
    .line 43
    if-gez p4, :cond_2d

    .line 44
    .line 45
    move p2, p3

    .line 46
    :cond_2d
    mul-float/2addr p1, p2

    .line 47
    const/4 p2, 0x0

    .line 48
    iget p3, p0, Lhx2;->n:F

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lgk2;->C(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    move-object v0, p0

    .line 55
    goto :goto_6c

    .line 56
    :cond_37
    invoke-virtual {p0, v2, p2, p1, v2}, Lhx2;->e(ILxw2;Lww2;Z)Lvw2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lhx2;->b()Lax2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v4, p2, Lax2;->a:F

    .line 65
    .line 66
    iget v6, p0, Lhx2;->n:F

    .line 67
    .line 68
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 69
    .line 70
    iget-object v0, v0, Lkx2;->a:Lsw2;

    .line 71
    .line 72
    sget-object v1, Lsw2;->i:Lsw2;

    .line 73
    .line 74
    if-ne v0, v1, :cond_5c

    .line 75
    .line 76
    iget v1, p1, Lvw2;->b:F

    .line 77
    .line 78
    invoke-virtual {p1}, Lvw2;->a()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v3, p0, Lhx2;->d:F

    .line 83
    .line 84
    iget v5, p2, Lax2;->g:F

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move v7, p4

    .line 88
    invoke-virtual/range {v0 .. v7}, Lhx2;->w(FFFFFFI)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    move-object v0, p0

    .line 94
    iget v1, p1, Lvw2;->a:F

    .line 95
    .line 96
    invoke-virtual {p1}, Lvw2;->e()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, v0, Lhx2;->d:F

    .line 101
    .line 102
    iget v5, p2, Lax2;->g:F

    .line 103
    .line 104
    move v7, p3

    .line 105
    invoke-virtual/range {v0 .. v7}, Lhx2;->w(FFFFFFI)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_6c
    iput p1, v0, Lhx2;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final V()F
    .registers 3

    .line 1
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 2
    .line 3
    iget-object v0, v0, Lkx2;->a:Lsw2;

    .line 4
    .line 5
    sget-object v1, Lsw2;->i:Lsw2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lhx2;->c:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final a()Lzw2;
    .registers 11

    .line 1
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 2
    .line 3
    iget-object v1, v0, Lkx2;->a:Lsw2;

    .line 4
    .line 5
    sget-object v2, Lsw2;->i:Lsw2;

    .line 6
    .line 7
    if-ne v1, v2, :cond_b

    .line 8
    .line 9
    iget v0, v0, Lkx2;->b:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v0, v0, Lkx2;->c:I

    .line 13
    .line 14
    :goto_d
    iget v1, p0, Lhx2;->a:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v0, v3, :cond_15

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v4, v0

    .line 23
    :goto_16
    int-to-float v4, v4

    .line 24
    div-float/2addr v1, v4

    .line 25
    float-to-double v4, v1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v1, v4

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p0, Lhx2;->a:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_27
    if-ge v6, v4, :cond_85

    .line 41
    .line 42
    iget-object v7, p0, Lhx2;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v6, v7}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lww2;

    .line 49
    .line 50
    iget-object v8, p0, Lhx2;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v6, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lxw2;

    .line 57
    .line 58
    if-nez v8, :cond_40

    .line 59
    .line 60
    new-instance v8, Lxw2;

    .line 61
    .line 62
    invoke-direct {v8, v3, v3}, Lxw2;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v9, p0, Lhx2;->b:Lkx2;

    .line 66
    .line 67
    iget-object v9, v9, Lkx2;->a:Lsw2;

    .line 68
    .line 69
    if-ne v9, v2, :cond_59

    .line 70
    .line 71
    if-eqz v7, :cond_51

    .line 72
    .line 73
    iget-object v7, v7, Lww2;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v7, :cond_51

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_6b

    .line 82
    :cond_51
    if-ge v0, v3, :cond_55

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v7, v0

    .line 87
    :goto_56
    div-int v7, v6, v7

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    if-eqz v7, :cond_64

    .line 91
    .line 92
    iget-object v7, v7, Lww2;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v7, :cond_64

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    if-ge v0, v3, :cond_68

    .line 102
    .line 103
    move v7, v3

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v7, v0

    .line 106
    :goto_69
    div-int v7, v6, v7

    .line 107
    .line 108
    :goto_6b
    if-gez v7, :cond_6e

    .line 109
    .line 110
    move v7, v5

    .line 111
    :cond_6e
    iget-object v9, p0, Lhx2;->b:Lkx2;

    .line 112
    .line 113
    iget-object v9, v9, Lkx2;->a:Lsw2;

    .line 114
    .line 115
    if-ne v9, v2, :cond_79

    .line 116
    .line 117
    invoke-virtual {v8}, Lxw2;->b()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v8}, Lxw2;->a()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :goto_7d
    add-int/2addr v7, v8

    .line 127
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_27

    .line 134
    :cond_85
    new-instance p0, Lzw2;

    .line 135
    .line 136
    if-ge v0, v3, :cond_8a

    .line 137
    .line 138
    move v0, v3

    .line 139
    :cond_8a
    invoke-direct {p0, v1, v0}, Lzw2;-><init>(II)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public final b()Lax2;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lhx2;->a()Lzw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 6
    .line 7
    iget-object v1, p0, Lkx2;->a:Lsw2;

    .line 8
    .line 9
    sget-object v2, Lsw2;->i:Lsw2;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1e

    .line 12
    .line 13
    new-instance v3, Lax2;

    .line 14
    .line 15
    iget v4, p0, Lkx2;->m:F

    .line 16
    .line 17
    iget v5, p0, Lkx2;->i:F

    .line 18
    .line 19
    iget v6, p0, Lkx2;->k:F

    .line 20
    .line 21
    iget v7, p0, Lkx2;->e:F

    .line 22
    .line 23
    iget v8, p0, Lkx2;->g:F

    .line 24
    .line 25
    iget v9, v0, Lzw2;->a:I

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, Lax2;-><init>(FFFFFI)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    new-instance v4, Lax2;

    .line 32
    .line 33
    iget v5, p0, Lkx2;->l:F

    .line 34
    .line 35
    iget v6, p0, Lkx2;->h:F

    .line 36
    .line 37
    iget v7, p0, Lkx2;->j:F

    .line 38
    .line 39
    iget v8, p0, Lkx2;->d:F

    .line 40
    .line 41
    iget v9, p0, Lkx2;->f:F

    .line 42
    .line 43
    iget v10, v0, Lzw2;->a:I

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lax2;-><init>(FFFFFI)V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method

.method public final c(I)Ldx2;
    .registers 14

    .line 1
    invoke-static {p0, p1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lvw2;->g:I

    .line 6
    .line 7
    iget v2, v0, Lvw2;->f:I

    .line 8
    .line 9
    iget-object v3, p0, Lhx2;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxw2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    new-instance p1, Lxw2;

    .line 21
    .line 22
    invoke-direct {p1, v3, v3}, Lxw2;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v4, p0, Lhx2;->b:Lkx2;

    .line 26
    .line 27
    iget-object v5, v4, Lkx2;->p:Lap6;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    sget-object v7, Lap6;->j:Lap6;

    .line 31
    .line 32
    if-ne v5, v7, :cond_37

    .line 33
    .line 34
    iget v4, v4, Lkx2;->s:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-lez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v6

    .line 44
    :goto_2b
    if-eqz v5, :cond_32

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    iget-object v4, p0, Lhx2;->b:Lkx2;

    .line 52
    .line 53
    iget v4, v4, Lkx2;->b:I

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    iget v4, v4, Lkx2;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lxw2;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_42
    if-ge v4, v3, :cond_45

    .line 68
    .line 69
    move v4, v3

    .line 70
    :cond_45
    iget-object v5, p0, Lhx2;->b:Lkx2;

    .line 71
    .line 72
    iget-object v8, v5, Lkx2;->p:Lap6;

    .line 73
    .line 74
    if-ne v8, v7, :cond_60

    .line 75
    .line 76
    iget v5, v5, Lkx2;->t:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-lez v5, :cond_54

    .line 83
    .line 84
    move-object v6, v7

    .line 85
    :cond_54
    if-eqz v6, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 93
    .line 94
    iget p0, p0, Lkx2;->c:I

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    iget p0, v5, Lkx2;->c:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lxw2;->b()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v1

    .line 104
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_6b
    if-ge p0, v3, :cond_6e

    .line 109
    .line 110
    move p0, v3

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lxw2;->a()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v3

    .line 117
    sub-int/2addr v4, v3

    .line 118
    invoke-static {v5, v2, v4}, Lgk2;->D(III)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {p1}, Lxw2;->b()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, v1

    .line 127
    sub-int/2addr p1, v3

    .line 128
    sub-int/2addr p0, v3

    .line 129
    invoke-static {p1, v1, p0}, Lgk2;->D(III)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    new-instance v6, Ldx2;

    .line 134
    .line 135
    iget v7, v0, Lvw2;->f:I

    .line 136
    .line 137
    iget v8, v0, Lvw2;->g:I

    .line 138
    .line 139
    iget v11, v0, Lvw2;->e:I

    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, Ldx2;-><init>(IIIII)V

    .line 142
    .line 143
    .line 144
    return-object v6
.end method

.method public final d()[F
    .registers 3

    .line 1
    iget-object v0, p0, Lhx2;->p:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 8
    .line 9
    iget-object p0, p0, Lkx2;->a:Lsw2;

    .line 10
    .line 11
    sget-object v1, Lsw2;->i:Lsw2;

    .line 12
    .line 13
    if-ne p0, v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [F

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(ILxw2;Lww2;Z)Lvw2;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lhx2;->a()Lzw2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v2, Lzw2;->a:I

    .line 10
    .line 11
    iget v2, v2, Lzw2;->b:I

    .line 12
    .line 13
    iget v4, v0, Lhx2;->a:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sub-int/2addr v4, v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-gez v4, :cond_14

    .line 19
    .line 20
    move v4, v6

    .line 21
    :cond_14
    move/from16 v7, p1

    .line 22
    .line 23
    invoke-static {v7, v6, v4}, Lgk2;->D(III)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v7, v0, Lhx2;->b:Lkx2;

    .line 28
    .line 29
    iget-object v7, v7, Lkx2;->p:Lap6;

    .line 30
    .line 31
    sget-object v8, Lsw2;->i:Lsw2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v10, Lap6;->j:Lap6;

    .line 35
    .line 36
    if-eq v7, v10, :cond_35

    .line 37
    .line 38
    iget-boolean v7, v0, Lhx2;->h:Z

    .line 39
    .line 40
    if-nez v7, :cond_35

    .line 41
    .line 42
    iget-object v7, v0, Lhx2;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4, v7}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lex2;

    .line 49
    .line 50
    if-eqz v7, :cond_35

    .line 51
    .line 52
    goto/16 :goto_129

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lhx2;->a()Lzw2;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v7, v7, Lzw2;->b:I

    .line 59
    .line 60
    div-int v7, v4, v7

    .line 61
    .line 62
    invoke-virtual {v0}, Lhx2;->a()Lzw2;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget v11, v11, Lzw2;->b:I

    .line 67
    .line 68
    rem-int v11, v4, v11

    .line 69
    .line 70
    if-eqz v1, :cond_59

    .line 71
    .line 72
    iget-object v12, v1, Lww2;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v12, :cond_59

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-object v13, v0, Lhx2;->b:Lkx2;

    .line 81
    .line 82
    iget v13, v13, Lkx2;->q:I

    .line 83
    .line 84
    sub-int/2addr v13, v5

    .line 85
    invoke-static {v12, v6, v13}, Lgk2;->D(III)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v12, v6

    .line 91
    :goto_5a
    iget-object v13, v0, Lhx2;->b:Lkx2;

    .line 92
    .line 93
    iget-object v14, v13, Lkx2;->p:Lap6;

    .line 94
    .line 95
    if-ne v14, v10, :cond_dc

    .line 96
    .line 97
    iget v7, v13, Lkx2;->s:I

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-lez v7, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v10, v9

    .line 107
    :goto_6a
    if-eqz v10, :cond_71

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v7, v3

    .line 115
    :goto_72
    iget-object v10, v0, Lhx2;->b:Lkx2;

    .line 116
    .line 117
    iget v10, v10, Lkx2;->t:I

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-lez v10, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v11, v9

    .line 127
    :goto_7e
    if-eqz v11, :cond_85

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v10, v2

    .line 135
    :goto_86
    mul-int v11, v7, v10

    .line 136
    .line 137
    if-ge v11, v5, :cond_8c

    .line 138
    .line 139
    move v12, v5

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v12, v11

    .line 142
    :goto_8d
    div-int v12, v4, v12

    .line 143
    .line 144
    if-ge v11, v5, :cond_92

    .line 145
    .line 146
    move v11, v5

    .line 147
    :cond_92
    rem-int/2addr v4, v11

    .line 148
    new-instance v11, Lex2;

    .line 149
    .line 150
    if-eqz v1, :cond_a5

    .line 151
    .line 152
    iget-object v13, v1, Lww2;->a:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v13, :cond_a5

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    :goto_9f
    sub-int/2addr v7, v5

    .line 161
    invoke-static {v13, v6, v7}, Lgk2;->D(III)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    div-int v13, v4, v10

    .line 167
    .line 168
    goto :goto_9f

    .line 169
    :goto_a8
    if-eqz v1, :cond_b8

    .line 170
    .line 171
    iget-object v13, v1, Lww2;->b:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v13, :cond_b8

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :goto_b2
    sub-int/2addr v10, v5

    .line 180
    invoke-static {v4, v6, v10}, Lgk2;->D(III)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    rem-int/2addr v4, v10

    .line 186
    goto :goto_b2

    .line 187
    :goto_ba
    if-eqz v1, :cond_ce

    .line 188
    .line 189
    iget-object v1, v1, Lww2;->c:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v1, :cond_ce

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v10, v0, Lhx2;->b:Lkx2;

    .line 198
    .line 199
    iget v10, v10, Lkx2;->q:I

    .line 200
    .line 201
    sub-int/2addr v10, v5

    .line 202
    invoke-static {v1, v6, v10}, Lgk2;->D(III)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    iget-object v1, v0, Lhx2;->b:Lkx2;

    .line 208
    .line 209
    iget v1, v1, Lkx2;->q:I

    .line 210
    .line 211
    sub-int/2addr v1, v5

    .line 212
    invoke-static {v12, v6, v1}, Lgk2;->D(III)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_d7
    invoke-direct {v11, v7, v4, v1}, Lex2;-><init>(III)V

    .line 217
    .line 218
    .line 219
    move-object v7, v11

    .line 220
    goto :goto_129

    .line 221
    :cond_dc
    iget-object v4, v13, Lkx2;->a:Lsw2;

    .line 222
    .line 223
    if-ne v4, v8, :cond_106

    .line 224
    .line 225
    new-instance v4, Lex2;

    .line 226
    .line 227
    if-eqz v1, :cond_f2

    .line 228
    .line 229
    iget-object v10, v1, Lww2;->a:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v10, :cond_f2

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    add-int/lit8 v11, v2, -0x1

    .line 238
    .line 239
    invoke-static {v10, v6, v11}, Lgk2;->D(III)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    :cond_f2
    if-eqz v1, :cond_101

    .line 244
    .line 245
    iget-object v1, v1, Lww2;->b:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v1, :cond_101

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-gez v1, :cond_100

    .line 254
    .line 255
    move v7, v6

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v7, v1

    .line 258
    :cond_101
    :goto_101
    invoke-direct {v4, v11, v7, v12}, Lex2;-><init>(III)V

    .line 259
    .line 260
    .line 261
    :goto_104
    move-object v7, v4

    .line 262
    goto :goto_129

    .line 263
    :cond_106
    new-instance v4, Lex2;

    .line 264
    .line 265
    if-eqz v1, :cond_115

    .line 266
    .line 267
    iget-object v10, v1, Lww2;->a:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v10, :cond_115

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-gez v7, :cond_115

    .line 276
    .line 277
    move v7, v6

    .line 278
    :cond_115
    if-eqz v1, :cond_125

    .line 279
    .line 280
    iget-object v1, v1, Lww2;->b:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v1, :cond_125

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/lit8 v10, v2, -0x1

    .line 289
    .line 290
    invoke-static {v1, v6, v10}, Lgk2;->D(III)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    :cond_125
    invoke-direct {v4, v7, v11, v12}, Lex2;-><init>(III)V

    .line 295
    .line 296
    .line 297
    goto :goto_104

    .line 298
    :goto_129
    iget v1, v7, Lex2;->b:I

    .line 299
    .line 300
    iget-object v4, v0, Lhx2;->b:Lkx2;

    .line 301
    .line 302
    iget-object v10, v4, Lkx2;->a:Lsw2;

    .line 303
    .line 304
    if-ne v10, v8, :cond_133

    .line 305
    .line 306
    move v4, v2

    .line 307
    goto :goto_145

    .line 308
    :cond_133
    iget v4, v4, Lkx2;->s:I

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-lez v4, :cond_13c

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v10, v9

    .line 318
    :goto_13d
    if-eqz v10, :cond_144

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move v4, v3

    .line 326
    :goto_145
    iget-object v10, v0, Lhx2;->b:Lkx2;

    .line 327
    .line 328
    iget-object v11, v10, Lkx2;->a:Lsw2;

    .line 329
    .line 330
    if-ne v11, v8, :cond_15b

    .line 331
    .line 332
    iget v2, v10, Lkx2;->t:I

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-lez v2, :cond_154

    .line 339
    .line 340
    move-object v9, v10

    .line 341
    :cond_154
    if-eqz v9, :cond_15c

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move v3, v2

    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual/range {p2 .. p2}, Lxw2;->a()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-le v2, v4, :cond_163

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move v4, v2

    .line 357
    :goto_164
    invoke-virtual/range {p2 .. p2}, Lxw2;->b()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-le v2, v3, :cond_16b

    .line 362
    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move v3, v2

    .line 365
    :goto_16c
    iget-object v2, v0, Lhx2;->p:[F

    .line 366
    .line 367
    array-length v9, v2

    .line 368
    if-nez v9, :cond_172

    .line 369
    .line 370
    goto :goto_17a

    .line 371
    :cond_172
    iget-object v9, v0, Lhx2;->b:Lkx2;

    .line 372
    .line 373
    iget-object v9, v9, Lkx2;->a:Lsw2;

    .line 374
    .line 375
    if-ne v9, v8, :cond_17a

    .line 376
    .line 377
    move v8, v5

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    :goto_17a
    move v8, v6

    .line 380
    :goto_17b
    int-to-float v9, v4

    .line 381
    iget-object v10, v0, Lhx2;->b:Lkx2;

    .line 382
    .line 383
    iget v11, v10, Lkx2;->d:F

    .line 384
    .line 385
    iget v12, v10, Lkx2;->g:F

    .line 386
    .line 387
    mul-float/2addr v9, v11

    .line 388
    sub-int/2addr v4, v5

    .line 389
    if-gez v4, :cond_187

    .line 390
    .line 391
    move v4, v6

    .line 392
    :cond_187
    int-to-float v4, v4

    .line 393
    iget v11, v10, Lkx2;->f:F

    .line 394
    .line 395
    mul-float/2addr v4, v11

    .line 396
    add-float v16, v4, v9

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    if-eqz v8, :cond_1c4

    .line 400
    .line 401
    array-length v9, v2

    .line 402
    if-nez v9, :cond_195

    .line 403
    .line 404
    move v3, v4

    .line 405
    goto :goto_1c1

    .line 406
    :cond_195
    array-length v2, v2

    .line 407
    sub-int/2addr v2, v5

    .line 408
    invoke-static {v1, v6, v2}, Lgk2;->D(III)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ge v3, v5, :cond_19e

    .line 413
    .line 414
    move v3, v5

    .line 415
    :cond_19e
    add-int/2addr v3, v1

    .line 416
    iget-object v9, v0, Lhx2;->p:[F

    .line 417
    .line 418
    array-length v9, v9

    .line 419
    sub-int/2addr v9, v5

    .line 420
    invoke-static {v3, v6, v9}, Lgk2;->D(III)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v2, :cond_1b0

    .line 425
    .line 426
    if-ne v3, v5, :cond_1b0

    .line 427
    .line 428
    iget-object v9, v0, Lhx2;->b:Lkx2;

    .line 429
    .line 430
    iget v9, v9, Lkx2;->o:F

    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    move v9, v4

    .line 434
    :goto_1b1
    iget-object v10, v0, Lhx2;->p:[F

    .line 435
    .line 436
    aget v3, v10, v3

    .line 437
    .line 438
    aget v2, v10, v2

    .line 439
    .line 440
    sub-float/2addr v3, v2

    .line 441
    sub-float/2addr v3, v12

    .line 442
    sub-float/2addr v3, v9

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 444
    .line 445
    cmpg-float v9, v3, v2

    .line 446
    .line 447
    if-gez v9, :cond_1c1

    .line 448
    .line 449
    move v3, v2

    .line 450
    :cond_1c1
    :goto_1c1
    move/from16 v17, v3

    .line 451
    .line 452
    goto :goto_1d0

    .line 453
    :cond_1c4
    int-to-float v2, v3

    .line 454
    iget v9, v10, Lkx2;->e:F

    .line 455
    .line 456
    mul-float/2addr v2, v9

    .line 457
    sub-int/2addr v3, v5

    .line 458
    if-gez v3, :cond_1cc

    .line 459
    .line 460
    move v3, v6

    .line 461
    :cond_1cc
    int-to-float v3, v3

    .line 462
    mul-float/2addr v3, v12

    .line 463
    add-float/2addr v3, v2

    .line 464
    goto :goto_1c1

    .line 465
    :goto_1d0
    iget v2, v7, Lex2;->c:I

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lhx2;->C(I)Lgx2;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz p4, :cond_1dd

    .line 472
    .line 473
    invoke-virtual {v0}, Lhx2;->q()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move v3, v4

    .line 479
    :goto_1de
    if-eqz p4, :cond_1e5

    .line 480
    .line 481
    invoke-virtual {v0}, Lhx2;->V()F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    move v9, v4

    .line 487
    :goto_1e6
    iget-object v10, v0, Lhx2;->b:Lkx2;

    .line 488
    .line 489
    iget v11, v10, Lkx2;->h:F

    .line 490
    .line 491
    iget v12, v7, Lex2;->a:I

    .line 492
    .line 493
    int-to-float v12, v12

    .line 494
    iget v13, v10, Lkx2;->d:F

    .line 495
    .line 496
    iget v14, v10, Lkx2;->f:F

    .line 497
    .line 498
    invoke-static {v13, v14, v12, v11}, Lqv7;->y(FFFF)F

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    iget v12, v2, Lgx2;->a:F

    .line 503
    .line 504
    add-float/2addr v11, v12

    .line 505
    sub-float v14, v11, v3

    .line 506
    .line 507
    if-eqz v8, :cond_20b

    .line 508
    .line 509
    iget-object v3, v0, Lhx2;->p:[F

    .line 510
    .line 511
    array-length v8, v3

    .line 512
    if-nez v8, :cond_202

    .line 513
    .line 514
    goto :goto_213

    .line 515
    :cond_202
    array-length v4, v3

    .line 516
    sub-int/2addr v4, v5

    .line 517
    invoke-static {v1, v6, v4}, Lgk2;->D(III)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    aget v4, v3, v1

    .line 522
    .line 523
    goto :goto_213

    .line 524
    :cond_20b
    int-to-float v1, v1

    .line 525
    iget v3, v10, Lkx2;->e:F

    .line 526
    .line 527
    iget v4, v10, Lkx2;->g:F

    .line 528
    .line 529
    add-float/2addr v3, v4

    .line 530
    mul-float v4, v3, v1

    .line 531
    .line 532
    :goto_213
    iget-object v0, v0, Lhx2;->b:Lkx2;

    .line 533
    .line 534
    iget v0, v0, Lkx2;->i:F

    .line 535
    .line 536
    add-float/2addr v0, v4

    .line 537
    iget v1, v2, Lgx2;->b:F

    .line 538
    .line 539
    add-float/2addr v0, v1

    .line 540
    sub-float v15, v0, v9

    .line 541
    .line 542
    new-instance v13, Lvw2;

    .line 543
    .line 544
    iget v0, v7, Lex2;->c:I

    .line 545
    .line 546
    iget v1, v7, Lex2;->a:I

    .line 547
    .line 548
    iget v2, v7, Lex2;->b:I

    .line 549
    .line 550
    move/from16 v18, v0

    .line 551
    .line 552
    move/from16 v19, v1

    .line 553
    .line 554
    move/from16 v20, v2

    .line 555
    .line 556
    invoke-direct/range {v13 .. v20}, Lvw2;-><init>(FFFFIII)V

    .line 557
    .line 558
    .line 559
    return-object v13
.end method

.method public final h(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lhx2;->i(I)Lsd4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Lqd4;->i:I

    .line 6
    .line 7
    iget p0, p0, Lqd4;->j:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gt p2, p0, :cond_f

    .line 11
    .line 12
    if-gt p1, p2, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v0
.end method

.method public final i(I)Lsd4;
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhx2;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxw2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    new-instance p1, Lxw2;

    .line 17
    .line 18
    invoke-direct {p1, v1, v1}, Lxw2;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lhx2;->b:Lkx2;

    .line 22
    .line 23
    iget-object v2, v2, Lkx2;->a:Lsw2;

    .line 24
    .line 25
    sget-object v3, Lsw2;->j:Lsw2;

    .line 26
    .line 27
    if-ne v2, v3, :cond_32

    .line 28
    .line 29
    new-instance v2, Lsd4;

    .line 30
    .line 31
    iget v0, v0, Lvw2;->g:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lxw2;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    sub-int/2addr p1, v1

    .line 39
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 40
    .line 41
    iget p0, p0, Lkx2;->c:I

    .line 42
    .line 43
    sub-int/2addr p0, v1

    .line 44
    if-le p1, p0, :cond_2e

    .line 45
    .line 46
    move p1, p0

    .line 47
    :cond_2e
    invoke-direct {v2, v0, p1, v1}, Lqd4;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    new-instance v2, Lsd4;

    .line 52
    .line 53
    iget v0, v0, Lvw2;->f:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lxw2;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v0

    .line 60
    sub-int/2addr p1, v1

    .line 61
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 62
    .line 63
    iget p0, p0, Lkx2;->b:I

    .line 64
    .line 65
    sub-int/2addr p0, v1

    .line 66
    if-le p1, p0, :cond_44

    .line 67
    .line 68
    move p1, p0

    .line 69
    :cond_44
    invoke-direct {v2, v0, p1, v1}, Lqd4;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final k(F)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    iget v0, p0, Lhx2;->c:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Lhx2;->M(F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l(I)I
    .registers 6

    .line 1
    iget v0, p0, Lhx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 8
    .line 9
    iget v0, v0, Lkx2;->q:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v2, :cond_e

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_e
    sub-int/2addr v0, v2

    .line 16
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lhx2;->a:I

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_16
    if-ge v2, v0, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lhx2;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    return v1
.end method

.method public final m(IF)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhx2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    iget v2, v0, Lhx2;->n:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v4, v2}, Lgk2;->C(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v5, v0, Lhx2;->b:Lkx2;

    .line 21
    .line 22
    iget-object v6, v5, Lkx2;->p:Lap6;

    .line 23
    .line 24
    sget-object v7, Lap6;->j:Lap6;

    .line 25
    .line 26
    const v8, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v6, v7, :cond_aa

    .line 31
    .line 32
    iget v4, v5, Lkx2;->u:F

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v6, v4, v5

    .line 37
    .line 38
    if-gez v6, :cond_28

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_28
    div-float/2addr v2, v4

    .line 42
    invoke-static {v2}, Lp65;->g0(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, v0, Lhx2;->b:Lkx2;

    .line 47
    .line 48
    iget v4, v4, Lkx2;->q:I

    .line 49
    .line 50
    if-ge v4, v9, :cond_34

    .line 51
    .line 52
    move v4, v9

    .line 53
    :cond_34
    sub-int/2addr v4, v9

    .line 54
    invoke-static {v2, v3, v4}, Lgk2;->D(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lhx2;->l(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, v0, Lhx2;->a:I

    .line 63
    .line 64
    sub-int/2addr v5, v9

    .line 65
    invoke-static {v1, v3, v5}, Lgk2;->D(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lhx2;->B(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v2, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-static {v0, v1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v5, v1, Lvw2;->f:I

    .line 81
    .line 82
    iget v1, v1, Lvw2;->g:I

    .line 83
    .line 84
    iget-object v6, v0, Lhx2;->b:Lkx2;

    .line 85
    .line 86
    iget-object v6, v6, Lkx2;->a:Lsw2;

    .line 87
    .line 88
    sget-object v7, Lsw2;->j:Lsw2;

    .line 89
    .line 90
    if-ne v6, v7, :cond_5d

    .line 91
    .line 92
    move v9, v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v9, v5

    .line 95
    :goto_5e
    if-ne v6, v7, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v5, v1

    .line 99
    :goto_62
    iget v1, v0, Lhx2;->a:I

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    move v7, v8

    .line 103
    :goto_66
    if-ge v3, v1, :cond_9a

    .line 104
    .line 105
    invoke-static {v0, v3}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v10, v10, Lvw2;->e:I

    .line 110
    .line 111
    if-ne v10, v2, :cond_97

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lhx2;->i(I)Lsd4;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget v11, v10, Lqd4;->i:I

    .line 118
    .line 119
    iget v10, v10, Lqd4;->j:I

    .line 120
    .line 121
    invoke-static {v9, v11, v10}, Lhx2;->j(III)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0, v3}, Lhx2;->G(I)Lsd4;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget v12, v11, Lqd4;->i:I

    .line 130
    .line 131
    iget v11, v11, Lqd4;->j:I

    .line 132
    .line 133
    invoke-static {v5, v12, v11}, Lhx2;->j(III)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-lt v10, v8, :cond_94

    .line 138
    .line 139
    if-ne v10, v8, :cond_8e

    .line 140
    .line 141
    if-lt v11, v7, :cond_94

    .line 142
    .line 143
    :cond_8e
    if-ne v11, v7, :cond_97

    .line 144
    .line 145
    if-ne v10, v8, :cond_97

    .line 146
    .line 147
    if-ge v3, v6, :cond_97

    .line 148
    .line 149
    :cond_94
    move v6, v3

    .line 150
    move v8, v10

    .line 151
    move v7, v11

    .line 152
    :cond_97
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_66

    .line 155
    :cond_9a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ltz v6, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    :goto_a2
    if-eqz v0, :cond_a9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_a9
    return v4

    .line 171
    :cond_aa
    iget-boolean v5, v0, Lhx2;->h:Z

    .line 172
    .line 173
    const/high16 v6, 0x3f000000    # 0.5f

    .line 174
    .line 175
    if-eqz v5, :cond_168

    .line 176
    .line 177
    invoke-virtual {v0}, Lhx2;->b()Lax2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v7, v0, Lhx2;->n:F

    .line 182
    .line 183
    invoke-static {v2, v4, v7}, Lgk2;->C(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v5, v5, Lax2;->a:F

    .line 188
    .line 189
    mul-float v7, v5, v6

    .line 190
    .line 191
    iget v10, v0, Lhx2;->a:I

    .line 192
    .line 193
    sub-int/2addr v10, v9

    .line 194
    invoke-static {v1, v3, v10}, Lgk2;->D(III)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lhx2;->i(I)Lsd4;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget v11, v10, Lqd4;->i:I

    .line 203
    .line 204
    iget v10, v10, Lqd4;->j:I

    .line 205
    .line 206
    add-int/2addr v11, v10

    .line 207
    int-to-float v10, v11

    .line 208
    mul-float/2addr v10, v6

    .line 209
    iget v11, v0, Lhx2;->a:I

    .line 210
    .line 211
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 212
    .line 213
    .line 214
    move v14, v3

    .line 215
    move v13, v12

    .line 216
    :goto_d7
    if-ge v14, v11, :cond_167

    .line 217
    .line 218
    invoke-static {v0, v14}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    iget-object v4, v0, Lhx2;->b:Lkx2;

    .line 225
    .line 226
    iget-object v4, v4, Lkx2;->a:Lsw2;

    .line 227
    .line 228
    move/from16 p2, v6

    .line 229
    .line 230
    sget-object v6, Lsw2;->i:Lsw2;

    .line 231
    .line 232
    if-ne v4, v6, :cond_f2

    .line 233
    .line 234
    move/from16 v17, v9

    .line 235
    .line 236
    iget v9, v15, Lvw2;->b:F

    .line 237
    .line 238
    iget v3, v0, Lhx2;->c:F

    .line 239
    .line 240
    add-float/2addr v9, v3

    .line 241
    sub-float/2addr v9, v2

    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    move/from16 v17, v9

    .line 244
    .line 245
    iget v3, v15, Lvw2;->a:F

    .line 246
    .line 247
    iget v9, v0, Lhx2;->c:F

    .line 248
    .line 249
    add-float/2addr v3, v9

    .line 250
    sub-float v9, v3, v2

    .line 251
    .line 252
    :goto_fb
    iget v3, v0, Lhx2;->c:F

    .line 253
    .line 254
    if-ne v4, v6, :cond_106

    .line 255
    .line 256
    invoke-virtual {v15}, Lvw2;->a()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_103
    add-float/2addr v4, v3

    .line 261
    sub-float/2addr v4, v2

    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    invoke-virtual {v15}, Lvw2;->e()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto :goto_103

    .line 268
    :goto_10b
    cmpg-float v3, v4, v16

    .line 269
    .line 270
    if-ltz v3, :cond_15c

    .line 271
    .line 272
    cmpl-float v3, v9, v5

    .line 273
    .line 274
    if-lez v3, :cond_114

    .line 275
    .line 276
    goto :goto_15c

    .line 277
    :cond_114
    add-float v3, v9, v4

    .line 278
    .line 279
    mul-float v3, v3, p2

    .line 280
    .line 281
    sub-float/2addr v3, v7

    .line 282
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v14}, Lhx2;->i(I)Lsd4;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget v15, v6, Lqd4;->i:I

    .line 291
    .line 292
    iget v6, v6, Lqd4;->j:I

    .line 293
    .line 294
    add-int/2addr v15, v6

    .line 295
    int-to-float v6, v15

    .line 296
    mul-float v6, v6, p2

    .line 297
    .line 298
    sub-float/2addr v6, v10

    .line 299
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    cmpg-float v9, v9, v7

    .line 304
    .line 305
    if-gtz v9, :cond_138

    .line 306
    .line 307
    cmpl-float v4, v4, v7

    .line 308
    .line 309
    if-ltz v4, :cond_138

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    move/from16 v4, v17

    .line 314
    .line 315
    :goto_13a
    if-lt v4, v8, :cond_158

    .line 316
    .line 317
    if-ne v4, v8, :cond_142

    .line 318
    .line 319
    cmpg-float v9, v3, v12

    .line 320
    .line 321
    if-ltz v9, :cond_158

    .line 322
    .line 323
    :cond_142
    if-ne v4, v8, :cond_14c

    .line 324
    .line 325
    cmpg-float v9, v3, v12

    .line 326
    .line 327
    if-nez v9, :cond_14c

    .line 328
    .line 329
    cmpg-float v9, v6, v13

    .line 330
    .line 331
    if-ltz v9, :cond_158

    .line 332
    .line 333
    :cond_14c
    if-ne v4, v8, :cond_15c

    .line 334
    .line 335
    cmpg-float v9, v3, v12

    .line 336
    .line 337
    if-nez v9, :cond_15c

    .line 338
    .line 339
    cmpg-float v9, v6, v13

    .line 340
    .line 341
    if-nez v9, :cond_15c

    .line 342
    .line 343
    if-ge v14, v1, :cond_15c

    .line 344
    .line 345
    :cond_158
    move v12, v3

    .line 346
    move v8, v4

    .line 347
    move v13, v6

    .line 348
    move v1, v14

    .line 349
    :cond_15c
    :goto_15c
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    move/from16 v6, p2

    .line 352
    .line 353
    move/from16 v4, v16

    .line 354
    .line 355
    move/from16 v9, v17

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    goto/16 :goto_d7

    .line 359
    .line 360
    :cond_167
    return v1

    .line 361
    :cond_168
    move/from16 p2, v6

    .line 362
    .line 363
    move/from16 v17, v9

    .line 364
    .line 365
    invoke-virtual {v0}, Lhx2;->b()Lax2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget v4, v3, Lax2;->a:F

    .line 370
    .line 371
    mul-float v4, v4, p2

    .line 372
    .line 373
    add-float/2addr v4, v2

    .line 374
    iget v2, v3, Lax2;->b:F

    .line 375
    .line 376
    sub-float/2addr v4, v2

    .line 377
    iget v2, v3, Lax2;->g:F

    .line 378
    .line 379
    div-float/2addr v4, v2

    .line 380
    invoke-static {v4}, Lp65;->g0(F)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget v3, v3, Lax2;->f:I

    .line 385
    .line 386
    add-int/lit8 v3, v3, -0x1

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v2, v4, v3}, Lgk2;->D(III)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget v3, v0, Lhx2;->a:I

    .line 394
    .line 395
    add-int/lit8 v3, v3, -0x1

    .line 396
    .line 397
    invoke-static {v1, v4, v3}, Lgk2;->D(III)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v0}, Lhx2;->a()Lzw2;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v3, v3, Lzw2;->b:I

    .line 406
    .line 407
    rem-int/2addr v1, v3

    .line 408
    invoke-virtual {v0, v2, v1, v1}, Lhx2;->y(III)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    return v0
.end method

.method public final n()Lkx2;
    .registers 1

    .line 1
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()F
    .registers 1

    .line 1
    iget p0, p0, Lhx2;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()F
    .registers 1

    .line 1
    iget p0, p0, Lhx2;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()F
    .registers 3

    .line 1
    iget-object v0, p0, Lhx2;->b:Lkx2;

    .line 2
    .line 3
    iget-object v0, v0, Lkx2;->a:Lsw2;

    .line 4
    .line 5
    sget-object v1, Lsw2;->j:Lsw2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lhx2;->c:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final r(II)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 2
    .line 3
    iget-object p0, p0, Lkx2;->a:Lsw2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_19

    .line 12
    .line 13
    if-ne p0, v1, :cond_14

    .line 14
    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    invoke-static {}, Lff1;->m()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    if-nez p2, :cond_1e

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v0
.end method

.method public final s(II)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lhx2;->b:Lkx2;

    .line 2
    .line 3
    iget-object p0, p0, Lkx2;->a:Lsw2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_19

    .line 12
    .line 13
    if-ne p0, v1, :cond_14

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    invoke-static {}, Lff1;->m()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v0
.end method

.method public final u(I)V
    .registers 4

    .line 1
    iget v0, p0, Lhx2;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lhx2;->f:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxw2;

    .line 20
    .line 21
    return-void
.end method

.method public final v()F
    .registers 1

    .line 1
    iget p0, p0, Lhx2;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final w(FFFFFFI)F
    .registers 13

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    iget-boolean p0, p0, Lhx2;->q:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    sub-float p0, p4, v0

    .line 11
    .line 12
    mul-float/2addr p0, v1

    .line 13
    mul-float v3, p4, v1

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lgk2;->C(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    const p0, 0x3feccccd    # 1.85f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, p5

    .line 24
    const v3, 0x3df5c28f    # 0.12f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v3, p4

    .line 28
    const v4, 0x3ea3d70a    # 0.32f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v4, p4

    .line 32
    invoke-static {p0, v3, v4}, Lgk2;->C(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_23
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    mul-float/2addr p5, v3

    .line 39
    cmpl-float p5, v0, p5

    .line 40
    .line 41
    if-lez p5, :cond_39

    .line 42
    .line 43
    const p5, 0x3ed70a3d    # 0.42f

    .line 44
    .line 45
    .line 46
    mul-float v3, v0, p5

    .line 47
    .line 48
    mul-float/2addr p5, p4

    .line 49
    cmpl-float v4, v3, p5

    .line 50
    .line 51
    if-lez v4, :cond_35

    .line 52
    .line 53
    move v3, p5

    .line 54
    :cond_35
    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :cond_39
    mul-float p5, p4, v1

    .line 59
    .line 60
    invoke-static {p0, v2, p5}, Lgk2;->C(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    cmpl-float v3, v0, p4

    .line 65
    .line 66
    if-ltz v3, :cond_4d

    .line 67
    .line 68
    if-nez p7, :cond_4d

    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    add-float/2addr v0, p1

    .line 72
    sub-float/2addr v0, p5

    .line 73
    invoke-static {v0, v2, p6}, Lgk2;->C(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    sub-float p5, p4, p0

    .line 79
    .line 80
    invoke-static {p3, v2, p6}, Lgk2;->C(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-float v0, p3, p4

    .line 85
    .line 86
    if-lez p7, :cond_60

    .line 87
    .line 88
    add-float v1, p3, p5

    .line 89
    .line 90
    cmpl-float v1, p2, v1

    .line 91
    .line 92
    if-lez v1, :cond_60

    .line 93
    .line 94
    sub-float p1, p2, p5

    .line 95
    .line 96
    goto :goto_77

    .line 97
    :cond_60
    if-gez p7, :cond_6a

    .line 98
    .line 99
    add-float p5, p3, p0

    .line 100
    .line 101
    cmpg-float p5, p1, p5

    .line 102
    .line 103
    if-gez p5, :cond_6a

    .line 104
    .line 105
    sub-float/2addr p1, p0

    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    cmpg-float p0, p1, p3

    .line 108
    .line 109
    if-gez p0, :cond_6f

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    cmpl-float p0, p2, v0

    .line 113
    .line 114
    if-lez p0, :cond_76

    .line 115
    .line 116
    sub-float p1, p2, p4

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move p1, p3

    .line 120
    :goto_77
    invoke-static {p1, v2, p6}, Lgk2;->C(FFF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method public final y(III)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lhx2;->a()Lzw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lzw2;->b:I

    .line 6
    .line 7
    mul-int v1, p1, v0

    .line 8
    .line 9
    add-int v2, v1, p2

    .line 10
    .line 11
    iget v3, p0, Lhx2;->a:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v5, v3}, Lgk2;->D(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lhx2;->a()Lzw2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Lzw2;->b:I

    .line 25
    .line 26
    div-int v3, v2, v3

    .line 27
    .line 28
    if-ne v3, p1, :cond_28

    .line 29
    .line 30
    invoke-virtual {p0}, Lhx2;->a()Lzw2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lzw2;->b:I

    .line 35
    .line 36
    rem-int p1, v2, p1

    .line 37
    .line 38
    if-ne p1, p2, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    move p1, v4

    .line 42
    :goto_29
    if-ge p1, v0, :cond_46

    .line 43
    .line 44
    sub-int p2, p3, p1

    .line 45
    .line 46
    if-ltz p2, :cond_37

    .line 47
    .line 48
    add-int/2addr p2, v1

    .line 49
    if-ltz p2, :cond_37

    .line 50
    .line 51
    iget v2, p0, Lhx2;->a:I

    .line 52
    .line 53
    if-ge p2, v2, :cond_37

    .line 54
    .line 55
    return p2

    .line 56
    :cond_37
    add-int p2, p3, p1

    .line 57
    .line 58
    if-ge p2, v0, :cond_43

    .line 59
    .line 60
    add-int/2addr p2, v1

    .line 61
    if-ltz p2, :cond_43

    .line 62
    .line 63
    iget v2, p0, Lhx2;->a:I

    .line 64
    .line 65
    if-ge p2, v2, :cond_43

    .line 66
    .line 67
    return p2

    .line 68
    :cond_43
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_29

    .line 71
    :cond_46
    iget p0, p0, Lhx2;->a:I

    .line 72
    .line 73
    sub-int/2addr p0, v4

    .line 74
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final z(IIILjava/lang/Integer;Ljava/lang/Integer;)I
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget v1, v0, Lhx2;->a:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v7

    .line 15
    :cond_e
    const/4 v8, 0x1

    .line 16
    sub-int/2addr v1, v8

    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    invoke-static {v4, v7, v1}, Lgk2;->D(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v2, v3}, Lhx2;->r(II)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v9, Lsw2;->j:Lsw2;

    .line 28
    .line 29
    sget-object v10, Lsw2;->i:Lsw2;

    .line 30
    .line 31
    if-eqz v4, :cond_3b

    .line 32
    .line 33
    iget-object v4, v0, Lhx2;->b:Lkx2;

    .line 34
    .line 35
    iget-object v4, v4, Lkx2;->a:Lsw2;

    .line 36
    .line 37
    if-eq v4, v9, :cond_3f

    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v4}, Lhx2;->h(II)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhx2;->i(I)Lsd4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lys0;->u0(Lsd4;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v8, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    move-object/from16 v4, p4

    .line 61
    .line 62
    goto/16 :goto_d6

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object v4, v0, Lhx2;->b:Lkx2;

    .line 65
    .line 66
    iget-object v4, v4, Lkx2;->a:Lsw2;

    .line 67
    .line 68
    if-ne v4, v10, :cond_6f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lhx2;->i(I)Lsd4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lys0;->u0(Lsd4;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-le v4, v8, :cond_6f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lhx2;->c(I)Ldx2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Ldx2;->b:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lhx2;->S(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_64

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_64
    invoke-virtual {v0, v1, v2, v6}, Lhx2;->S(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_69d

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_6f
    iget-object v4, v0, Lhx2;->b:Lkx2;

    .line 113
    .line 114
    iget-object v4, v4, Lkx2;->a:Lsw2;

    .line 115
    .line 116
    if-ne v4, v10, :cond_96

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lhx2;->G(I)Lsd4;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lys0;->u0(Lsd4;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v4, v8, :cond_96

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lhx2;->c(I)Ldx2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v4, v4, Ldx2;->b:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lhx2;->Q(IIILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_96

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_96
    iget-object v2, v0, Lhx2;->b:Lkx2;

    .line 152
    .line 153
    iget-object v2, v2, Lkx2;->a:Lsw2;

    .line 154
    .line 155
    if-ne v2, v9, :cond_c6

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lhx2;->G(I)Lsd4;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lys0;->u0(Lsd4;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-le v2, v8, :cond_c6

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v6}, Lhx2;->R(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b1

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    return v0

    .line 178
    :cond_b1
    invoke-virtual {v0, v1}, Lhx2;->c(I)Ldx2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Ldx2;->a:I

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v3, v2}, Lhx2;->R(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_69d

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_c6
    move/from16 v2, p2

    .line 200
    .line 201
    move-object/from16 v4, p4

    .line 202
    .line 203
    move-object v5, v6

    .line 204
    invoke-virtual/range {v0 .. v5}, Lhx2;->Q(IIILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_d6

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0

    .line 215
    :cond_d6
    :goto_d6
    if-nez v2, :cond_e4

    .line 216
    .line 217
    if-nez v3, :cond_e4

    .line 218
    .line 219
    :cond_da
    move v12, v1

    .line 220
    move/from16 v17, v7

    .line 221
    .line 222
    move-object/from16 v23, v9

    .line 223
    .line 224
    move-object/from16 v24, v10

    .line 225
    .line 226
    :cond_e1
    const/4 v1, 0x0

    .line 227
    goto/16 :goto_2a7

    .line 228
    .line 229
    :cond_e4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-lt v5, v13, :cond_f3

    .line 238
    .line 239
    if-lez v2, :cond_f3

    .line 240
    .line 241
    sget-object v5, Lcx2;->j:Lcx2;

    .line 242
    .line 243
    goto :goto_10b

    .line 244
    :cond_f3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-lt v5, v13, :cond_102

    .line 253
    .line 254
    if-gez v2, :cond_102

    .line 255
    .line 256
    sget-object v5, Lcx2;->i:Lcx2;

    .line 257
    .line 258
    goto :goto_10b

    .line 259
    :cond_102
    if-lez v3, :cond_107

    .line 260
    .line 261
    sget-object v5, Lcx2;->l:Lcx2;

    .line 262
    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    if-gez v3, :cond_da

    .line 265
    .line 266
    sget-object v5, Lcx2;->k:Lcx2;

    .line 267
    .line 268
    :goto_10b
    invoke-virtual {v0, v1}, Lhx2;->c(I)Ldx2;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget v14, v13, Ldx2;->a:I

    .line 273
    .line 274
    iget v15, v13, Ldx2;->c:I

    .line 275
    .line 276
    iget v6, v13, Ldx2;->b:I

    .line 277
    .line 278
    iget v11, v13, Ldx2;->d:I

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    move/from16 v17, v7

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    if-eqz v12, :cond_146

    .line 288
    .line 289
    if-eq v12, v8, :cond_146

    .line 290
    .line 291
    if-eq v12, v7, :cond_12c

    .line 292
    .line 293
    const/4 v7, 0x3

    .line 294
    if-ne v12, v7, :cond_128

    .line 295
    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-static {}, Lff1;->m()V

    .line 298
    .line 299
    .line 300
    return v17

    .line 301
    :cond_12c
    :goto_12c
    iget-object v7, v0, Lhx2;->b:Lkx2;

    .line 302
    .line 303
    iget-object v7, v7, Lkx2;->a:Lsw2;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_141

    .line 310
    .line 311
    if-ne v7, v8, :cond_13d

    .line 312
    .line 313
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    goto :goto_15f

    .line 318
    :cond_13d
    invoke-static {}, Lff1;->m()V

    .line 319
    .line 320
    .line 321
    return v17

    .line 322
    :cond_141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    goto :goto_15f

    .line 327
    :cond_146
    iget-object v7, v0, Lhx2;->b:Lkx2;

    .line 328
    .line 329
    iget-object v7, v7, Lkx2;->a:Lsw2;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_15b

    .line 336
    .line 337
    if-ne v7, v8, :cond_157

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_15f

    .line 344
    :cond_157
    invoke-static {}, Lff1;->m()V

    .line 345
    .line 346
    .line 347
    return v17

    .line 348
    :cond_15b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_15f
    iget v12, v0, Lhx2;->a:I

    .line 353
    .line 354
    move-object/from16 v22, v5

    .line 355
    .line 356
    move-object/from16 v23, v9

    .line 357
    .line 358
    move-object/from16 v24, v10

    .line 359
    .line 360
    move/from16 v8, v17

    .line 361
    .line 362
    const v5, 0x7fffffff

    .line 363
    .line 364
    .line 365
    const v9, 0x7fffffff

    .line 366
    .line 367
    .line 368
    const v10, 0x7fffffff

    .line 369
    .line 370
    .line 371
    const/16 v21, -0x1

    .line 372
    .line 373
    const v25, 0x7fffffff

    .line 374
    .line 375
    .line 376
    :goto_177
    if-ge v8, v12, :cond_2a0

    .line 377
    .line 378
    if-eq v8, v1, :cond_284

    .line 379
    .line 380
    move/from16 v26, v12

    .line 381
    .line 382
    invoke-virtual {v0, v8}, Lhx2;->c(I)Ldx2;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move/from16 v27, v10

    .line 387
    .line 388
    iget v10, v12, Ldx2;->c:I

    .line 389
    .line 390
    move/from16 v28, v9

    .line 391
    .line 392
    iget v9, v12, Ldx2;->a:I

    .line 393
    .line 394
    move/from16 v29, v5

    .line 395
    .line 396
    iget v5, v12, Ldx2;->d:I

    .line 397
    .line 398
    move/from16 v30, v7

    .line 399
    .line 400
    iget v7, v12, Ldx2;->b:I

    .line 401
    .line 402
    iget v12, v12, Ldx2;->e:I

    .line 403
    .line 404
    move/from16 v31, v1

    .line 405
    .line 406
    iget v1, v13, Ldx2;->e:I

    .line 407
    .line 408
    if-ne v12, v1, :cond_271

    .line 409
    .line 410
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1b5

    .line 415
    .line 416
    const/4 v12, 0x1

    .line 417
    if-eq v1, v12, :cond_1b2

    .line 418
    .line 419
    const/4 v12, 0x2

    .line 420
    if-eq v1, v12, :cond_1af

    .line 421
    .line 422
    const/4 v12, 0x3

    .line 423
    if-ne v1, v12, :cond_1ab

    .line 424
    .line 425
    if-le v7, v11, :cond_271

    .line 426
    .line 427
    goto :goto_1b7

    .line 428
    :cond_1ab
    invoke-static {}, Lff1;->m()V

    .line 429
    .line 430
    .line 431
    return v17

    .line 432
    :cond_1af
    if-ge v5, v6, :cond_271

    .line 433
    .line 434
    goto :goto_1b7

    .line 435
    :cond_1b2
    if-le v9, v15, :cond_271

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    if-ge v10, v14, :cond_271

    .line 439
    .line 440
    :goto_1b7
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1d4

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    if-eq v1, v12, :cond_1d4

    .line 448
    .line 449
    const/4 v12, 0x2

    .line 450
    if-eq v1, v12, :cond_1cb

    .line 451
    .line 452
    const/4 v12, 0x3

    .line 453
    if-ne v1, v12, :cond_1c7

    .line 454
    .line 455
    goto :goto_1cb

    .line 456
    :cond_1c7
    invoke-static {}, Lff1;->m()V

    .line 457
    .line 458
    .line 459
    return v17

    .line 460
    :cond_1cb
    :goto_1cb
    if-gt v14, v10, :cond_1d2

    .line 461
    .line 462
    if-gt v9, v15, :cond_1d2

    .line 463
    .line 464
    :goto_1cf
    move/from16 v1, v17

    .line 465
    .line 466
    goto :goto_1d9

    .line 467
    :cond_1d2
    const/4 v1, 0x1

    .line 468
    goto :goto_1d9

    .line 469
    :cond_1d4
    if-gt v6, v5, :cond_1d2

    .line 470
    .line 471
    if-gt v7, v11, :cond_1d2

    .line 472
    .line 473
    goto :goto_1cf

    .line 474
    :goto_1d9
    invoke-virtual {v0, v2, v3}, Lhx2;->s(II)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_1f9

    .line 479
    .line 480
    move/from16 v12, v31

    .line 481
    .line 482
    invoke-virtual {v0, v12, v8, v4}, Lhx2;->O(IILjava/lang/Integer;)Z

    .line 483
    .line 484
    .line 485
    move-result v31

    .line 486
    if-nez v31, :cond_1fb

    .line 487
    .line 488
    move/from16 v31, v6

    .line 489
    .line 490
    move/from16 v32, v11

    .line 491
    .line 492
    move/from16 v11, v25

    .line 493
    .line 494
    move/from16 v10, v27

    .line 495
    .line 496
    move/from16 v9, v28

    .line 497
    .line 498
    move/from16 v5, v29

    .line 499
    .line 500
    move/from16 v6, v30

    .line 501
    .line 502
    const/16 v18, 0x3

    .line 503
    .line 504
    goto/16 :goto_290

    .line 505
    .line 506
    :cond_1f9
    move/from16 v12, v31

    .line 507
    .line 508
    :cond_1fb
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_219

    .line 513
    .line 514
    move/from16 v31, v6

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    if-eq v4, v6, :cond_216

    .line 518
    .line 519
    const/4 v6, 0x2

    .line 520
    if-eq v4, v6, :cond_213

    .line 521
    .line 522
    const/4 v6, 0x3

    .line 523
    if-ne v4, v6, :cond_20f

    .line 524
    .line 525
    sub-int v4, v7, v11

    .line 526
    .line 527
    goto :goto_21d

    .line 528
    :cond_20f
    invoke-static {}, Lff1;->m()V

    .line 529
    .line 530
    .line 531
    return v17

    .line 532
    :cond_213
    sub-int v4, v31, v5

    .line 533
    .line 534
    goto :goto_21d

    .line 535
    :cond_216
    sub-int v4, v9, v15

    .line 536
    .line 537
    goto :goto_21d

    .line 538
    :cond_219
    move/from16 v31, v6

    .line 539
    .line 540
    sub-int v4, v14, v10

    .line 541
    .line 542
    :goto_21d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    move/from16 v32, v11

    .line 547
    .line 548
    if-eqz v6, :cond_23e

    .line 549
    .line 550
    const/4 v11, 0x1

    .line 551
    if-eq v6, v11, :cond_23e

    .line 552
    .line 553
    const/4 v11, 0x2

    .line 554
    const/4 v5, 0x3

    .line 555
    if-eq v6, v11, :cond_22e

    .line 556
    .line 557
    if-ne v6, v5, :cond_231

    .line 558
    .line 559
    :cond_22e
    move/from16 v6, v30

    .line 560
    .line 561
    goto :goto_235

    .line 562
    :cond_231
    invoke-static {}, Lff1;->m()V

    .line 563
    .line 564
    .line 565
    return v17

    .line 566
    :goto_235
    invoke-static {v6, v9, v10}, Lhx2;->j(III)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    move/from16 v18, v5

    .line 571
    .line 572
    :goto_23b
    move/from16 v5, v29

    .line 573
    .line 574
    goto :goto_248

    .line 575
    :cond_23e
    move/from16 v6, v30

    .line 576
    .line 577
    const/4 v11, 0x2

    .line 578
    const/16 v18, 0x3

    .line 579
    .line 580
    invoke-static {v6, v7, v5}, Lhx2;->j(III)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    goto :goto_23b

    .line 585
    :goto_248
    if-lt v1, v5, :cond_269

    .line 586
    .line 587
    move/from16 v9, v28

    .line 588
    .line 589
    if-ne v1, v5, :cond_250

    .line 590
    .line 591
    if-lt v4, v9, :cond_269

    .line 592
    .line 593
    :cond_250
    if-ne v1, v5, :cond_259

    .line 594
    .line 595
    if-ne v4, v9, :cond_259

    .line 596
    .line 597
    move/from16 v10, v27

    .line 598
    .line 599
    if-lt v7, v10, :cond_269

    .line 600
    .line 601
    goto :goto_25b

    .line 602
    :cond_259
    move/from16 v10, v27

    .line 603
    .line 604
    :goto_25b
    if-ne v1, v5, :cond_266

    .line 605
    .line 606
    if-ne v4, v9, :cond_266

    .line 607
    .line 608
    if-ne v7, v10, :cond_266

    .line 609
    .line 610
    move/from16 v11, v25

    .line 611
    .line 612
    if-ge v8, v11, :cond_290

    .line 613
    .line 614
    goto :goto_269

    .line 615
    :cond_266
    move/from16 v11, v25

    .line 616
    .line 617
    goto :goto_290

    .line 618
    :cond_269
    :goto_269
    move v5, v1

    .line 619
    move v9, v4

    .line 620
    move v10, v7

    .line 621
    move/from16 v21, v8

    .line 622
    .line 623
    move/from16 v25, v21

    .line 624
    .line 625
    goto :goto_292

    .line 626
    :cond_271
    move/from16 v32, v11

    .line 627
    .line 628
    move/from16 v11, v25

    .line 629
    .line 630
    move/from16 v10, v27

    .line 631
    .line 632
    move/from16 v9, v28

    .line 633
    .line 634
    move/from16 v5, v29

    .line 635
    .line 636
    move/from16 v12, v31

    .line 637
    .line 638
    const/16 v18, 0x3

    .line 639
    .line 640
    move/from16 v31, v6

    .line 641
    .line 642
    move/from16 v6, v30

    .line 643
    .line 644
    goto :goto_290

    .line 645
    :cond_284
    move/from16 v31, v6

    .line 646
    .line 647
    move v6, v7

    .line 648
    move/from16 v32, v11

    .line 649
    .line 650
    move/from16 v26, v12

    .line 651
    .line 652
    move/from16 v11, v25

    .line 653
    .line 654
    const/16 v18, 0x3

    .line 655
    .line 656
    move v12, v1

    .line 657
    :cond_290
    :goto_290
    move/from16 v25, v11

    .line 658
    .line 659
    :goto_292
    add-int/lit8 v8, v8, 0x1

    .line 660
    .line 661
    move-object/from16 v4, p4

    .line 662
    .line 663
    move v7, v6

    .line 664
    move v1, v12

    .line 665
    move/from16 v12, v26

    .line 666
    .line 667
    move/from16 v6, v31

    .line 668
    .line 669
    move/from16 v11, v32

    .line 670
    .line 671
    goto/16 :goto_177

    .line 672
    .line 673
    :cond_2a0
    move v12, v1

    .line 674
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-ltz v21, :cond_e1

    .line 679
    .line 680
    :goto_2a7
    if-eqz v1, :cond_3e8

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v0, v2, v3}, Lhx2;->r(II)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_2b8

    .line 691
    .line 692
    :goto_2b3
    move/from16 p5, v1

    .line 693
    .line 694
    :cond_2b5
    const/4 v12, 0x0

    .line 695
    goto/16 :goto_3e0

    .line 696
    .line 697
    :cond_2b8
    iget-object v4, v0, Lhx2;->b:Lkx2;

    .line 698
    .line 699
    iget-object v4, v4, Lkx2;->a:Lsw2;

    .line 700
    .line 701
    move-object/from16 v6, v24

    .line 702
    .line 703
    if-ne v4, v6, :cond_2cb

    .line 704
    .line 705
    if-lez v2, :cond_2c4

    .line 706
    .line 707
    :goto_2c2
    const/4 v2, 0x1

    .line 708
    goto :goto_2d1

    .line 709
    :cond_2c4
    if-gez v2, :cond_2c8

    .line 710
    .line 711
    :goto_2c6
    const/4 v2, -0x1

    .line 712
    goto :goto_2d1

    .line 713
    :cond_2c8
    move/from16 v2, v17

    .line 714
    .line 715
    goto :goto_2d1

    .line 716
    :cond_2cb
    if-lez v3, :cond_2ce

    .line 717
    .line 718
    goto :goto_2c2

    .line 719
    :cond_2ce
    if-gez v3, :cond_2c8

    .line 720
    .line 721
    goto :goto_2c6

    .line 722
    :goto_2d1
    if-nez v2, :cond_2d4

    .line 723
    .line 724
    goto :goto_2b3

    .line 725
    :cond_2d4
    invoke-virtual {v0, v12}, Lhx2;->c(I)Ldx2;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget v4, v3, Ldx2;->c:I

    .line 730
    .line 731
    iget v5, v3, Ldx2;->d:I

    .line 732
    .line 733
    iget v7, v3, Ldx2;->b:I

    .line 734
    .line 735
    iget v8, v3, Ldx2;->a:I

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lhx2;->c(I)Ldx2;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    iget-object v10, v0, Lhx2;->b:Lkx2;

    .line 742
    .line 743
    iget-object v10, v10, Lkx2;->a:Lsw2;

    .line 744
    .line 745
    if-ne v10, v6, :cond_2ec

    .line 746
    .line 747
    move v11, v8

    .line 748
    goto :goto_2ed

    .line 749
    :cond_2ec
    move v11, v7

    .line 750
    :goto_2ed
    if-ne v10, v6, :cond_2f2

    .line 751
    .line 752
    iget v9, v9, Ldx2;->a:I

    .line 753
    .line 754
    goto :goto_2f4

    .line 755
    :cond_2f2
    iget v9, v9, Ldx2;->b:I

    .line 756
    .line 757
    :goto_2f4
    sub-int/2addr v9, v11

    .line 758
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    const/4 v10, 0x1

    .line 763
    if-le v9, v10, :cond_2fe

    .line 764
    .line 765
    move v9, v10

    .line 766
    goto :goto_300

    .line 767
    :cond_2fe
    move/from16 v9, v17

    .line 768
    .line 769
    :goto_300
    iget-object v13, v0, Lhx2;->b:Lkx2;

    .line 770
    .line 771
    iget-object v13, v13, Lkx2;->a:Lsw2;

    .line 772
    .line 773
    if-ne v13, v6, :cond_30a

    .line 774
    .line 775
    sub-int v13, v5, v7

    .line 776
    .line 777
    :goto_308
    add-int/2addr v13, v10

    .line 778
    goto :goto_30d

    .line 779
    :cond_30a
    sub-int v13, v4, v8

    .line 780
    .line 781
    goto :goto_308

    .line 782
    :goto_30d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-eq v10, v11, :cond_315

    .line 787
    .line 788
    const/4 v10, 0x1

    .line 789
    goto :goto_317

    .line 790
    :cond_315
    move/from16 v10, v17

    .line 791
    .line 792
    :goto_317
    iget v11, v0, Lhx2;->a:I

    .line 793
    .line 794
    const/high16 v14, -0x80000000

    .line 795
    .line 796
    move/from16 p5, v1

    .line 797
    .line 798
    move/from16 p2, v2

    .line 799
    .line 800
    move v2, v14

    .line 801
    move/from16 v15, v17

    .line 802
    .line 803
    const/4 v1, -0x1

    .line 804
    const v14, 0x7fffffff

    .line 805
    .line 806
    .line 807
    :goto_326
    if-ge v15, v11, :cond_3d9

    .line 808
    .line 809
    if-eq v15, v12, :cond_3b7

    .line 810
    .line 811
    move/from16 v18, v4

    .line 812
    .line 813
    invoke-virtual {v0, v15}, Lhx2;->c(I)Ldx2;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    move/from16 v19, v5

    .line 818
    .line 819
    iget v5, v4, Ldx2;->d:I

    .line 820
    .line 821
    move/from16 v21, v7

    .line 822
    .line 823
    iget v7, v4, Ldx2;->b:I

    .line 824
    .line 825
    move/from16 v22, v8

    .line 826
    .line 827
    iget v8, v4, Ldx2;->c:I

    .line 828
    .line 829
    move/from16 p3, v9

    .line 830
    .line 831
    iget v9, v4, Ldx2;->a:I

    .line 832
    .line 833
    iget v4, v4, Ldx2;->e:I

    .line 834
    .line 835
    move/from16 v23, v10

    .line 836
    .line 837
    iget v10, v3, Ldx2;->e:I

    .line 838
    .line 839
    if-ne v4, v10, :cond_357

    .line 840
    .line 841
    iget-object v4, v0, Lhx2;->b:Lkx2;

    .line 842
    .line 843
    iget-object v4, v4, Lkx2;->a:Lsw2;

    .line 844
    .line 845
    if-ne v4, v6, :cond_360

    .line 846
    .line 847
    const/16 v20, 0x1

    .line 848
    .line 849
    if-lez p2, :cond_35b

    .line 850
    .line 851
    add-int/lit8 v10, v18, 0x1

    .line 852
    .line 853
    if-ne v9, v10, :cond_357

    .line 854
    .line 855
    goto :goto_36d

    .line 856
    :cond_357
    move-object/from16 v24, v3

    .line 857
    .line 858
    goto/16 :goto_3c5

    .line 859
    .line 860
    :cond_35b
    add-int/lit8 v10, v22, -0x1

    .line 861
    .line 862
    if-ne v8, v10, :cond_357

    .line 863
    .line 864
    goto :goto_36d

    .line 865
    :cond_360
    const/16 v20, 0x1

    .line 866
    .line 867
    if-lez p2, :cond_369

    .line 868
    .line 869
    add-int/lit8 v10, v19, 0x1

    .line 870
    .line 871
    if-ne v7, v10, :cond_357

    .line 872
    .line 873
    goto :goto_36d

    .line 874
    :cond_369
    add-int/lit8 v10, v21, -0x1

    .line 875
    .line 876
    if-ne v5, v10, :cond_357

    .line 877
    .line 878
    :goto_36d
    if-ne v4, v6, :cond_374

    .line 879
    .line 880
    sub-int v10, v8, v9

    .line 881
    .line 882
    :goto_371
    add-int/lit8 v10, v10, 0x1

    .line 883
    .line 884
    goto :goto_377

    .line 885
    :cond_374
    sub-int v10, v5, v7

    .line 886
    .line 887
    goto :goto_371

    .line 888
    :goto_377
    if-ne v4, v6, :cond_380

    .line 889
    .line 890
    sub-int v16, v5, v7

    .line 891
    .line 892
    :goto_37b
    add-int/lit8 v16, v16, 0x1

    .line 893
    .line 894
    move/from16 v0, v16

    .line 895
    .line 896
    goto :goto_383

    .line 897
    :cond_380
    sub-int v16, v8, v9

    .line 898
    .line 899
    goto :goto_37b

    .line 900
    :goto_383
    move-object/from16 v24, v3

    .line 901
    .line 902
    move/from16 v3, v20

    .line 903
    .line 904
    if-nez p3, :cond_38d

    .line 905
    .line 906
    if-gt v13, v3, :cond_38d

    .line 907
    .line 908
    if-eqz v23, :cond_3c5

    .line 909
    .line 910
    :cond_38d
    if-le v0, v3, :cond_393

    .line 911
    .line 912
    if-gt v13, v3, :cond_393

    .line 913
    .line 914
    if-eqz v23, :cond_3c5

    .line 915
    .line 916
    :cond_393
    mul-int/2addr v10, v0

    .line 917
    if-ne v4, v6, :cond_39f

    .line 918
    .line 919
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-static {v0, v9, v8}, Lhx2;->j(III)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    goto :goto_3a7

    .line 928
    :cond_39f
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-static {v0, v7, v5}, Lhx2;->j(III)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    :goto_3a7
    if-gt v10, v2, :cond_3b3

    .line 937
    .line 938
    if-ne v10, v2, :cond_3ad

    .line 939
    .line 940
    if-lt v0, v14, :cond_3b3

    .line 941
    .line 942
    :cond_3ad
    if-ne v10, v2, :cond_3c5

    .line 943
    .line 944
    if-ne v0, v14, :cond_3c5

    .line 945
    .line 946
    if-ge v15, v1, :cond_3c5

    .line 947
    .line 948
    :cond_3b3
    move v14, v0

    .line 949
    move v2, v10

    .line 950
    move v1, v15

    .line 951
    goto :goto_3c5

    .line 952
    :cond_3b7
    move-object/from16 v24, v3

    .line 953
    .line 954
    move/from16 v18, v4

    .line 955
    .line 956
    move/from16 v19, v5

    .line 957
    .line 958
    move/from16 v21, v7

    .line 959
    .line 960
    move/from16 v22, v8

    .line 961
    .line 962
    move/from16 p3, v9

    .line 963
    .line 964
    move/from16 v23, v10

    .line 965
    .line 966
    :cond_3c5
    :goto_3c5
    add-int/lit8 v15, v15, 0x1

    .line 967
    .line 968
    move-object/from16 v0, p0

    .line 969
    .line 970
    move/from16 v9, p3

    .line 971
    .line 972
    move/from16 v4, v18

    .line 973
    .line 974
    move/from16 v5, v19

    .line 975
    .line 976
    move/from16 v7, v21

    .line 977
    .line 978
    move/from16 v8, v22

    .line 979
    .line 980
    move/from16 v10, v23

    .line 981
    .line 982
    move-object/from16 v3, v24

    .line 983
    .line 984
    goto/16 :goto_326

    .line 985
    .line 986
    :cond_3d9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-ltz v1, :cond_2b5

    .line 991
    .line 992
    move-object v12, v0

    .line 993
    :goto_3e0
    if-eqz v12, :cond_3e7

    .line 994
    .line 995
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    return v0

    .line 1000
    :cond_3e7
    return p5

    .line 1001
    :cond_3e8
    move-object/from16 v4, p4

    .line 1002
    .line 1003
    move-object/from16 v5, p5

    .line 1004
    .line 1005
    move v1, v12

    .line 1006
    move-object/from16 v6, v24

    .line 1007
    .line 1008
    invoke-virtual/range {v0 .. v5}, Lhx2;->Q(IIILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    if-eqz v7, :cond_3fa

    .line 1013
    .line 1014
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    return v0

    .line 1019
    :cond_3fa
    iget-object v5, v0, Lhx2;->b:Lkx2;

    .line 1020
    .line 1021
    iget-object v5, v5, Lkx2;->a:Lsw2;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_40d

    .line 1028
    .line 1029
    const/4 v12, 0x1

    .line 1030
    if-ne v5, v12, :cond_409

    .line 1031
    .line 1032
    move v5, v2

    .line 1033
    goto :goto_40f

    .line 1034
    :cond_409
    invoke-static {}, Lff1;->m()V

    .line 1035
    .line 1036
    .line 1037
    return v17

    .line 1038
    :cond_40d
    const/4 v12, 0x1

    .line 1039
    move v5, v3

    .line 1040
    :goto_40f
    if-nez v5, :cond_412

    .line 1041
    .line 1042
    goto :goto_44e

    .line 1043
    :cond_412
    invoke-virtual {v0, v1}, Lhx2;->G(I)Lsd4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v0}, Lhx2;->a()Lzw2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    iget v8, v8, Lzw2;->a:I

    .line 1052
    .line 1053
    sub-int/2addr v8, v12

    .line 1054
    iget-object v9, v0, Lhx2;->b:Lkx2;

    .line 1055
    .line 1056
    iget-object v9, v9, Lkx2;->p:Lap6;

    .line 1057
    .line 1058
    sget-object v10, Lap6;->j:Lap6;

    .line 1059
    .line 1060
    if-ne v9, v10, :cond_440

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Lhx2;->B(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    iget-object v10, v0, Lhx2;->b:Lkx2;

    .line 1067
    .line 1068
    iget v10, v10, Lkx2;->q:I

    .line 1069
    .line 1070
    if-ge v10, v12, :cond_432

    .line 1071
    .line 1072
    move/from16 v20, v12

    .line 1073
    .line 1074
    goto :goto_434

    .line 1075
    :cond_432
    move/from16 v20, v10

    .line 1076
    .line 1077
    :goto_434
    add-int/lit8 v10, v20, -0x1

    .line 1078
    .line 1079
    if-gez v5, :cond_43b

    .line 1080
    .line 1081
    if-lez v9, :cond_43b

    .line 1082
    .line 1083
    goto :goto_44e

    .line 1084
    :cond_43b
    if-lez v5, :cond_440

    .line 1085
    .line 1086
    if-ge v9, v10, :cond_440

    .line 1087
    .line 1088
    goto :goto_44e

    .line 1089
    :cond_440
    if-gez v5, :cond_448

    .line 1090
    .line 1091
    iget v5, v7, Lqd4;->i:I

    .line 1092
    .line 1093
    if-gtz v5, :cond_44e

    .line 1094
    .line 1095
    goto/16 :goto_69d

    .line 1096
    .line 1097
    :cond_448
    iget v5, v7, Lqd4;->j:I

    .line 1098
    .line 1099
    if-lt v5, v8, :cond_44e

    .line 1100
    .line 1101
    goto/16 :goto_69d

    .line 1102
    .line 1103
    :cond_44e
    :goto_44e
    if-nez v2, :cond_455

    .line 1104
    .line 1105
    if-nez v3, :cond_455

    .line 1106
    .line 1107
    :cond_452
    :goto_452
    const/4 v4, 0x0

    .line 1108
    goto/16 :goto_607

    .line 1109
    .line 1110
    :cond_455
    invoke-static {v0, v1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    iget v7, v5, Lvw2;->b:F

    .line 1115
    .line 1116
    iget v8, v5, Lvw2;->a:F

    .line 1117
    .line 1118
    iget v9, v5, Lvw2;->e:I

    .line 1119
    .line 1120
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    if-lt v10, v11, :cond_46b

    .line 1129
    .line 1130
    const/4 v10, 0x1

    .line 1131
    goto :goto_46d

    .line 1132
    :cond_46b
    move/from16 v10, v17

    .line 1133
    .line 1134
    :goto_46d
    if-eqz v10, :cond_47a

    .line 1135
    .line 1136
    if-lez v2, :cond_473

    .line 1137
    .line 1138
    :goto_471
    const/4 v11, 0x1

    .line 1139
    goto :goto_480

    .line 1140
    :cond_473
    if-gez v2, :cond_477

    .line 1141
    .line 1142
    :goto_475
    const/4 v11, -0x1

    .line 1143
    goto :goto_480

    .line 1144
    :cond_477
    move/from16 v11, v17

    .line 1145
    .line 1146
    goto :goto_480

    .line 1147
    :cond_47a
    if-lez v3, :cond_47d

    .line 1148
    .line 1149
    goto :goto_471

    .line 1150
    :cond_47d
    if-gez v3, :cond_477

    .line 1151
    .line 1152
    goto :goto_475

    .line 1153
    :goto_480
    if-nez v11, :cond_483

    .line 1154
    .line 1155
    goto :goto_452

    .line 1156
    :cond_483
    invoke-virtual {v0, v2, v3}, Lhx2;->r(II)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    if-eqz v12, :cond_4cc

    .line 1161
    .line 1162
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    invoke-virtual {v0, v9}, Lhx2;->C(I)Lgx2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    iget-object v14, v0, Lhx2;->b:Lkx2;

    .line 1171
    .line 1172
    if-eqz v10, :cond_4ae

    .line 1173
    .line 1174
    iget v15, v14, Lkx2;->i:F

    .line 1175
    .line 1176
    int-to-float v12, v12

    .line 1177
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1178
    .line 1179
    iget v13, v14, Lkx2;->e:F

    .line 1180
    .line 1181
    iget v14, v14, Lkx2;->g:F

    .line 1182
    .line 1183
    invoke-static {v13, v14, v12, v15}, Lqv7;->y(FFFF)F

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    mul-float v13, v13, v18

    .line 1188
    .line 1189
    add-float/2addr v13, v12

    .line 1190
    iget v9, v9, Lgx2;->b:F

    .line 1191
    .line 1192
    add-float/2addr v13, v9

    .line 1193
    invoke-virtual {v0}, Lhx2;->V()F

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    sub-float/2addr v13, v9

    .line 1198
    goto :goto_4c7

    .line 1199
    :cond_4ae
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1200
    .line 1201
    iget v13, v14, Lkx2;->h:F

    .line 1202
    .line 1203
    int-to-float v12, v12

    .line 1204
    iget v15, v14, Lkx2;->d:F

    .line 1205
    .line 1206
    iget v14, v14, Lkx2;->f:F

    .line 1207
    .line 1208
    invoke-static {v15, v14, v12, v13}, Lqv7;->y(FFFF)F

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    mul-float v15, v15, v18

    .line 1213
    .line 1214
    add-float/2addr v15, v12

    .line 1215
    iget v9, v9, Lgx2;->a:F

    .line 1216
    .line 1217
    add-float/2addr v15, v9

    .line 1218
    invoke-virtual {v0}, Lhx2;->q()F

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    sub-float v13, v15, v9

    .line 1223
    .line 1224
    :goto_4c7
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    goto :goto_51c

    .line 1229
    :cond_4cc
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    invoke-virtual {v0, v1, v12}, Lhx2;->h(II)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    if-eqz v12, :cond_4da

    .line 1240
    .line 1241
    move-object v12, v4

    .line 1242
    goto :goto_4db

    .line 1243
    :cond_4da
    const/4 v12, 0x0

    .line 1244
    :goto_4db
    if-eqz v12, :cond_51b

    .line 1245
    .line 1246
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    invoke-virtual {v0, v9}, Lhx2;->C(I)Lgx2;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    iget-object v13, v0, Lhx2;->b:Lkx2;

    .line 1255
    .line 1256
    if-eqz v10, :cond_500

    .line 1257
    .line 1258
    iget v14, v13, Lkx2;->i:F

    .line 1259
    .line 1260
    int-to-float v12, v12

    .line 1261
    iget v15, v13, Lkx2;->e:F

    .line 1262
    .line 1263
    iget v13, v13, Lkx2;->g:F

    .line 1264
    .line 1265
    invoke-static {v15, v13, v12, v14}, Lqv7;->y(FFFF)F

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    mul-float v15, v15, v18

    .line 1270
    .line 1271
    add-float/2addr v15, v12

    .line 1272
    iget v9, v9, Lgx2;->b:F

    .line 1273
    .line 1274
    add-float/2addr v15, v9

    .line 1275
    invoke-virtual {v0}, Lhx2;->V()F

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    :goto_4fe
    sub-float/2addr v15, v9

    .line 1280
    goto :goto_516

    .line 1281
    :cond_500
    iget v14, v13, Lkx2;->h:F

    .line 1282
    .line 1283
    int-to-float v12, v12

    .line 1284
    iget v15, v13, Lkx2;->d:F

    .line 1285
    .line 1286
    iget v13, v13, Lkx2;->f:F

    .line 1287
    .line 1288
    invoke-static {v15, v13, v12, v14}, Lqv7;->y(FFFF)F

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    mul-float v15, v15, v18

    .line 1293
    .line 1294
    add-float/2addr v15, v12

    .line 1295
    iget v9, v9, Lgx2;->a:F

    .line 1296
    .line 1297
    add-float/2addr v15, v9

    .line 1298
    invoke-virtual {v0}, Lhx2;->q()F

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    goto :goto_4fe

    .line 1303
    :goto_516
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    goto :goto_51c

    .line 1308
    :cond_51b
    const/4 v9, 0x0

    .line 1309
    :goto_51c
    if-eqz v10, :cond_520

    .line 1310
    .line 1311
    move v12, v8

    .line 1312
    goto :goto_521

    .line 1313
    :cond_520
    move v12, v7

    .line 1314
    :goto_521
    if-eqz v10, :cond_528

    .line 1315
    .line 1316
    invoke-virtual {v5}, Lvw2;->e()F

    .line 1317
    .line 1318
    .line 1319
    move-result v13

    .line 1320
    goto :goto_52c

    .line 1321
    :cond_528
    invoke-virtual {v5}, Lvw2;->a()F

    .line 1322
    .line 1323
    .line 1324
    move-result v13

    .line 1325
    :goto_52c
    if-eqz v10, :cond_52f

    .line 1326
    .line 1327
    goto :goto_530

    .line 1328
    :cond_52f
    move v7, v8

    .line 1329
    :goto_530
    if-eqz v10, :cond_537

    .line 1330
    .line 1331
    invoke-virtual {v5}, Lvw2;->a()F

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    goto :goto_53b

    .line 1336
    :cond_537
    invoke-virtual {v5}, Lvw2;->e()F

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    :goto_53b
    if-eqz v9, :cond_542

    .line 1341
    .line 1342
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    goto :goto_546

    .line 1347
    :cond_542
    add-float v8, v7, v5

    .line 1348
    .line 1349
    mul-float v8, v8, v18

    .line 1350
    .line 1351
    :goto_546
    iget v14, v0, Lhx2;->a:I

    .line 1352
    .line 1353
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 1354
    .line 1355
    .line 1356
    move/from16 p5, v5

    .line 1357
    .line 1358
    move/from16 v19, v7

    .line 1359
    .line 1360
    move/from16 v5, v17

    .line 1361
    .line 1362
    const/4 v7, -0x1

    .line 1363
    :goto_552
    if-ge v5, v14, :cond_601

    .line 1364
    .line 1365
    if-eq v5, v1, :cond_562

    .line 1366
    .line 1367
    invoke-virtual {v0, v2, v3}, Lhx2;->s(II)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v21

    .line 1371
    if-eqz v21, :cond_566

    .line 1372
    .line 1373
    invoke-virtual {v0, v1, v5, v4}, Lhx2;->O(IILjava/lang/Integer;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v21

    .line 1377
    if-nez v21, :cond_566

    .line 1378
    .line 1379
    :cond_562
    move/from16 v21, v8

    .line 1380
    .line 1381
    goto/16 :goto_5f9

    .line 1382
    .line 1383
    :cond_566
    invoke-static {v0, v5}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    move/from16 v21, v8

    .line 1388
    .line 1389
    iget v8, v4, Lvw2;->b:F

    .line 1390
    .line 1391
    move/from16 v22, v8

    .line 1392
    .line 1393
    iget v8, v4, Lvw2;->a:F

    .line 1394
    .line 1395
    if-eqz v10, :cond_577

    .line 1396
    .line 1397
    move/from16 v24, v8

    .line 1398
    .line 1399
    goto :goto_579

    .line 1400
    :cond_577
    move/from16 v24, v22

    .line 1401
    .line 1402
    :goto_579
    if-eqz v10, :cond_580

    .line 1403
    .line 1404
    invoke-virtual {v4}, Lvw2;->e()F

    .line 1405
    .line 1406
    .line 1407
    move-result v25

    .line 1408
    goto :goto_584

    .line 1409
    :cond_580
    invoke-virtual {v4}, Lvw2;->a()F

    .line 1410
    .line 1411
    .line 1412
    move-result v25

    .line 1413
    :goto_584
    if-eqz v10, :cond_588

    .line 1414
    .line 1415
    move/from16 v8, v22

    .line 1416
    .line 1417
    :cond_588
    if-eqz v10, :cond_58f

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lvw2;->a()F

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    goto :goto_593

    .line 1424
    :cond_58f
    invoke-virtual {v4}, Lvw2;->e()F

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    :goto_593
    add-float v22, v8, v4

    .line 1429
    .line 1430
    mul-float v22, v22, v18

    .line 1431
    .line 1432
    if-lez v11, :cond_59c

    .line 1433
    .line 1434
    sub-float v24, v24, v13

    .line 1435
    .line 1436
    goto :goto_59e

    .line 1437
    :cond_59c
    sub-float v24, v12, v25

    .line 1438
    .line 1439
    :goto_59e
    const/high16 v25, -0x41000000    # -0.5f

    .line 1440
    .line 1441
    cmpg-float v25, v24, v25

    .line 1442
    .line 1443
    if-ltz v25, :cond_5f9

    .line 1444
    .line 1445
    if-eqz v9, :cond_5b4

    .line 1446
    .line 1447
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1448
    .line 1449
    .line 1450
    move-result v25

    .line 1451
    cmpg-float v25, v25, v8

    .line 1452
    .line 1453
    if-gez v25, :cond_5b4

    .line 1454
    .line 1455
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    :goto_5b2
    sub-float/2addr v8, v4

    .line 1460
    goto :goto_5d7

    .line 1461
    :cond_5b4
    if-eqz v9, :cond_5c3

    .line 1462
    .line 1463
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1464
    .line 1465
    .line 1466
    move-result v25

    .line 1467
    cmpl-float v25, v25, v4

    .line 1468
    .line 1469
    if-lez v25, :cond_5c3

    .line 1470
    .line 1471
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1472
    .line 1473
    .line 1474
    move-result v8

    .line 1475
    goto :goto_5b2

    .line 1476
    :cond_5c3
    const/16 v25, 0x0

    .line 1477
    .line 1478
    if-eqz v9, :cond_5ca

    .line 1479
    .line 1480
    :cond_5c7
    move/from16 v8, v25

    .line 1481
    .line 1482
    goto :goto_5d7

    .line 1483
    :cond_5ca
    cmpg-float v26, v4, v19

    .line 1484
    .line 1485
    if-gez v26, :cond_5d1

    .line 1486
    .line 1487
    sub-float v8, v19, v4

    .line 1488
    .line 1489
    goto :goto_5d7

    .line 1490
    :cond_5d1
    cmpl-float v4, v8, p5

    .line 1491
    .line 1492
    if-lez v4, :cond_5c7

    .line 1493
    .line 1494
    sub-float v8, v8, p5

    .line 1495
    .line 1496
    :goto_5d7
    if-eqz v9, :cond_5dd

    .line 1497
    .line 1498
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1499
    .line 1500
    .line 1501
    move-result v22

    .line 1502
    :cond_5dd
    sub-float v22, v22, v21

    .line 1503
    .line 1504
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    const v22, 0x461c4000    # 10000.0f

    .line 1509
    .line 1510
    .line 1511
    mul-float v24, v24, v22

    .line 1512
    .line 1513
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 1514
    .line 1515
    mul-float v8, v8, v22

    .line 1516
    .line 1517
    add-float v8, v8, v24

    .line 1518
    .line 1519
    add-float/2addr v8, v4

    .line 1520
    cmpg-float v4, v8, v15

    .line 1521
    .line 1522
    if-ltz v4, :cond_5f7

    .line 1523
    .line 1524
    if-nez v4, :cond_5f9

    .line 1525
    .line 1526
    if-ge v5, v7, :cond_5f9

    .line 1527
    .line 1528
    :cond_5f7
    move v7, v5

    .line 1529
    move v15, v8

    .line 1530
    :cond_5f9
    :goto_5f9
    add-int/lit8 v5, v5, 0x1

    .line 1531
    .line 1532
    move-object/from16 v4, p4

    .line 1533
    .line 1534
    move/from16 v8, v21

    .line 1535
    .line 1536
    goto/16 :goto_552

    .line 1537
    .line 1538
    :cond_601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    if-ltz v7, :cond_452

    .line 1543
    .line 1544
    :goto_607
    if-eqz v4, :cond_60e

    .line 1545
    .line 1546
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    return v0

    .line 1551
    :cond_60e
    invoke-virtual {v0, v2, v3}, Lhx2;->s(II)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    if-eqz v4, :cond_616

    .line 1556
    .line 1557
    goto/16 :goto_69d

    .line 1558
    .line 1559
    :cond_616
    invoke-virtual {v0, v2, v3}, Lhx2;->r(II)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-nez v4, :cond_61f

    .line 1564
    .line 1565
    :cond_61c
    :goto_61c
    const/4 v12, 0x0

    .line 1566
    goto/16 :goto_690

    .line 1567
    .line 1568
    :cond_61f
    invoke-virtual {v0, v1}, Lhx2;->c(I)Ldx2;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    iget v5, v4, Ldx2;->d:I

    .line 1573
    .line 1574
    iget v7, v4, Ldx2;->c:I

    .line 1575
    .line 1576
    iget-object v8, v0, Lhx2;->b:Lkx2;

    .line 1577
    .line 1578
    iget-object v8, v8, Lkx2;->a:Lsw2;

    .line 1579
    .line 1580
    if-ne v8, v6, :cond_634

    .line 1581
    .line 1582
    iget v9, v4, Ldx2;->a:I

    .line 1583
    .line 1584
    sub-int v9, v7, v9

    .line 1585
    .line 1586
    const/4 v12, 0x1

    .line 1587
    :goto_632
    add-int/2addr v9, v12

    .line 1588
    goto :goto_63a

    .line 1589
    :cond_634
    const/4 v12, 0x1

    .line 1590
    iget v9, v4, Ldx2;->b:I

    .line 1591
    .line 1592
    sub-int v9, v5, v9

    .line 1593
    .line 1594
    goto :goto_632

    .line 1595
    :goto_63a
    if-le v9, v12, :cond_61c

    .line 1596
    .line 1597
    if-ne v8, v6, :cond_641

    .line 1598
    .line 1599
    if-gtz v2, :cond_641

    .line 1600
    .line 1601
    goto :goto_61c

    .line 1602
    :cond_641
    move-object/from16 v9, v23

    .line 1603
    .line 1604
    if-ne v8, v9, :cond_648

    .line 1605
    .line 1606
    if-gtz v3, :cond_648

    .line 1607
    .line 1608
    goto :goto_61c

    .line 1609
    :cond_648
    iget v8, v0, Lhx2;->a:I

    .line 1610
    .line 1611
    move/from16 v10, v17

    .line 1612
    .line 1613
    const v9, 0x7fffffff

    .line 1614
    .line 1615
    .line 1616
    const/4 v11, -0x1

    .line 1617
    :goto_650
    if-ge v10, v8, :cond_683

    .line 1618
    .line 1619
    if-eq v10, v1, :cond_680

    .line 1620
    .line 1621
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v12

    .line 1625
    invoke-virtual {v0, v10, v12}, Lhx2;->h(II)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v12

    .line 1629
    if-nez v12, :cond_65f

    .line 1630
    .line 1631
    goto :goto_680

    .line 1632
    :cond_65f
    invoke-virtual {v0, v10}, Lhx2;->c(I)Ldx2;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    iget v13, v12, Ldx2;->e:I

    .line 1637
    .line 1638
    iget v14, v4, Ldx2;->e:I

    .line 1639
    .line 1640
    if-ne v13, v14, :cond_680

    .line 1641
    .line 1642
    iget-object v13, v0, Lhx2;->b:Lkx2;

    .line 1643
    .line 1644
    iget-object v13, v13, Lkx2;->a:Lsw2;

    .line 1645
    .line 1646
    if-ne v13, v6, :cond_673

    .line 1647
    .line 1648
    iget v12, v12, Ldx2;->b:I

    .line 1649
    .line 1650
    sub-int/2addr v12, v5

    .line 1651
    goto :goto_676

    .line 1652
    :cond_673
    iget v12, v12, Ldx2;->a:I

    .line 1653
    .line 1654
    sub-int/2addr v12, v7

    .line 1655
    :goto_676
    if-lez v12, :cond_680

    .line 1656
    .line 1657
    if-lt v12, v9, :cond_67e

    .line 1658
    .line 1659
    if-ne v12, v9, :cond_680

    .line 1660
    .line 1661
    if-ge v10, v11, :cond_680

    .line 1662
    .line 1663
    :cond_67e
    move v11, v10

    .line 1664
    move v9, v12

    .line 1665
    :cond_680
    :goto_680
    add-int/lit8 v10, v10, 0x1

    .line 1666
    .line 1667
    goto :goto_650

    .line 1668
    :cond_683
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    if-ltz v11, :cond_68b

    .line 1673
    .line 1674
    const/4 v12, 0x1

    .line 1675
    goto :goto_68d

    .line 1676
    :cond_68b
    move/from16 v12, v17

    .line 1677
    .line 1678
    :goto_68d
    if-eqz v12, :cond_61c

    .line 1679
    .line 1680
    move-object v12, v4

    .line 1681
    :goto_690
    if-eqz v12, :cond_697

    .line 1682
    .line 1683
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    return v0

    .line 1688
    :cond_697
    invoke-virtual {v0, v2, v3}, Lhx2;->r(II)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    if-eqz v4, :cond_69e

    .line 1693
    .line 1694
    :cond_69d
    :goto_69d
    return v1

    .line 1695
    :cond_69e
    invoke-virtual {v0}, Lhx2;->a()Lzw2;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    iget v5, v4, Lzw2;->b:I

    .line 1700
    .line 1701
    iget-object v7, v0, Lhx2;->b:Lkx2;

    .line 1702
    .line 1703
    iget-object v7, v7, Lkx2;->a:Lsw2;

    .line 1704
    .line 1705
    if-ne v7, v6, :cond_6af

    .line 1706
    .line 1707
    move/from16 v33, v3

    .line 1708
    .line 1709
    move v3, v2

    .line 1710
    move/from16 v2, v33

    .line 1711
    .line 1712
    :cond_6af
    invoke-virtual {v0}, Lhx2;->a()Lzw2;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    iget v6, v6, Lzw2;->b:I

    .line 1717
    .line 1718
    div-int/2addr v1, v6

    .line 1719
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    add-int/lit8 v7, v5, -0x1

    .line 1724
    .line 1725
    move/from16 v8, v17

    .line 1726
    .line 1727
    invoke-static {v6, v8, v7}, Lgk2;->D(III)I

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    add-int/2addr v1, v2

    .line 1732
    iget v2, v4, Lzw2;->a:I

    .line 1733
    .line 1734
    const/16 v20, 0x1

    .line 1735
    .line 1736
    add-int/lit8 v2, v2, -0x1

    .line 1737
    .line 1738
    invoke-static {v1, v8, v2}, Lgk2;->D(III)I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    add-int/2addr v3, v6

    .line 1743
    add-int/lit8 v5, v5, -0x1

    .line 1744
    .line 1745
    invoke-static {v3, v8, v5}, Lgk2;->D(III)I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    invoke-virtual {v0, v1, v2, v6}, Lhx2;->y(III)I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    return v0
.end method
