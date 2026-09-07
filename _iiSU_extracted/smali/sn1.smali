###### Class defpackage.sn1 (sn1)
.class public final Lsn1;
.super Lrn1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:I

.field public final m:Z

.field public final n:Lnn1;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILcl8;ILnn1;IIZ)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrn1;-><init>(ILcl8;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsn1;->n:Lnn1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lnn1;->t:Z

    .line 7
    .line 8
    iget-object p2, p4, Lll8;->h:Laa4;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 p1, 0x10

    .line 16
    .line 17
    :goto_10
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lsn1;->w:Z

    .line 19
    .line 20
    const/high16 p6, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p7, :cond_42

    .line 25
    .line 26
    iget-object v2, p0, Lrn1;->l:Ldm2;

    .line 27
    .line 28
    iget v3, v2, Ldm2;->r:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_23

    .line 31
    .line 32
    iget v4, p4, Lll8;->a:I

    .line 33
    .line 34
    if-gt v3, v4, :cond_42

    .line 35
    .line 36
    :cond_23
    iget v3, v2, Ldm2;->s:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_2b

    .line 39
    .line 40
    iget v4, p4, Lll8;->b:I

    .line 41
    .line 42
    if-gt v3, v4, :cond_42

    .line 43
    .line 44
    :cond_2b
    iget v3, v2, Ldm2;->t:F

    .line 45
    .line 46
    cmpl-float v4, v3, p6

    .line 47
    .line 48
    if-eqz v4, :cond_38

    .line 49
    .line 50
    iget v4, p4, Lll8;->c:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-gtz v3, :cond_42

    .line 56
    .line 57
    :cond_38
    iget v2, v2, Ldm2;->i:I

    .line 58
    .line 59
    if-eq v2, v0, :cond_40

    .line 60
    .line 61
    iget p4, p4, Lll8;->d:I

    .line 62
    .line 63
    if-gt v2, p4, :cond_42

    .line 64
    .line 65
    :cond_40
    move p4, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move p4, p3

    .line 68
    :goto_43
    iput-boolean p4, p0, Lsn1;->m:Z

    .line 69
    .line 70
    if-eqz p7, :cond_68

    .line 71
    .line 72
    iget-object p4, p0, Lrn1;->l:Ldm2;

    .line 73
    .line 74
    iget p7, p4, Ldm2;->r:I

    .line 75
    .line 76
    if-eq p7, v0, :cond_4f

    .line 77
    .line 78
    if-ltz p7, :cond_68

    .line 79
    .line 80
    :cond_4f
    iget p7, p4, Ldm2;->s:I

    .line 81
    .line 82
    if-eq p7, v0, :cond_55

    .line 83
    .line 84
    if-ltz p7, :cond_68

    .line 85
    .line 86
    :cond_55
    iget p7, p4, Ldm2;->t:F

    .line 87
    .line 88
    cmpl-float v2, p7, p6

    .line 89
    .line 90
    if-eqz v2, :cond_60

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    cmpl-float p7, p7, v2

    .line 94
    .line 95
    if-ltz p7, :cond_68

    .line 96
    .line 97
    :cond_60
    iget p4, p4, Ldm2;->i:I

    .line 98
    .line 99
    if-eq p4, v0, :cond_66

    .line 100
    .line 101
    if-ltz p4, :cond_68

    .line 102
    .line 103
    :cond_66
    move p4, v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p4, p3

    .line 106
    :goto_69
    iput-boolean p4, p0, Lsn1;->o:Z

    .line 107
    .line 108
    invoke-static {p5, p3}, Ltn1;->d(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iput-boolean p4, p0, Lsn1;->p:Z

    .line 113
    .line 114
    iget-object p4, p0, Lrn1;->l:Ldm2;

    .line 115
    .line 116
    iget p7, p4, Ldm2;->t:F

    .line 117
    .line 118
    cmpl-float p6, p7, p6

    .line 119
    .line 120
    if-eqz p6, :cond_81

    .line 121
    .line 122
    const/high16 p6, 0x41200000    # 10.0f

    .line 123
    .line 124
    cmpl-float p6, p7, p6

    .line 125
    .line 126
    if-ltz p6, :cond_81

    .line 127
    .line 128
    move p6, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move p6, p3

    .line 131
    :goto_82
    iput-boolean p6, p0, Lsn1;->q:Z

    .line 132
    .line 133
    iget p6, p4, Ldm2;->i:I

    .line 134
    .line 135
    iput p6, p0, Lsn1;->r:I

    .line 136
    .line 137
    iget p6, p4, Ldm2;->r:I

    .line 138
    .line 139
    if-eq p6, v0, :cond_93

    .line 140
    .line 141
    iget p7, p4, Ldm2;->s:I

    .line 142
    .line 143
    if-ne p7, v0, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    mul-int/2addr p6, p7

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    :goto_93
    move p6, v0

    .line 149
    :goto_94
    iput p6, p0, Lsn1;->s:I

    .line 150
    .line 151
    iget p4, p4, Ldm2;->f:I

    .line 152
    .line 153
    const p6, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eqz p4, :cond_a1

    .line 157
    .line 158
    if-nez p4, :cond_a1

    .line 159
    .line 160
    move p4, p6

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    :goto_a5
    iput p4, p0, Lsn1;->u:I

    .line 167
    .line 168
    iget-object p4, p0, Lrn1;->l:Ldm2;

    .line 169
    .line 170
    iget p4, p4, Ldm2;->f:I

    .line 171
    .line 172
    if-eqz p4, :cond_b3

    .line 173
    .line 174
    and-int/2addr p4, v1

    .line 175
    if-eqz p4, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move p4, p3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    :goto_b3
    move p4, v1

    .line 181
    :goto_b4
    iput-boolean p4, p0, Lsn1;->v:Z

    .line 182
    .line 183
    move p4, p3

    .line 184
    :goto_b7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result p7

    .line 188
    if-ge p4, p7, :cond_d2

    .line 189
    .line 190
    iget-object p7, p0, Lrn1;->l:Ldm2;

    .line 191
    .line 192
    iget-object p7, p7, Ldm2;->m:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p7, :cond_cf

    .line 195
    .line 196
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p7

    .line 204
    if-eqz p7, :cond_cf

    .line 205
    .line 206
    move p6, p4

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    add-int/lit8 p4, p4, 0x1

    .line 209
    .line 210
    goto :goto_b7

    .line 211
    :cond_d2
    :goto_d2
    iput p6, p0, Lsn1;->t:I

    .line 212
    .line 213
    and-int/lit16 p2, p5, 0x180

    .line 214
    .line 215
    const/16 p4, 0x80

    .line 216
    .line 217
    if-ne p2, p4, :cond_dc

    .line 218
    .line 219
    move p2, v1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move p2, p3

    .line 222
    :goto_dd
    iput-boolean p2, p0, Lsn1;->y:Z

    .line 223
    .line 224
    and-int/lit8 p2, p5, 0x40

    .line 225
    .line 226
    const/16 p4, 0x40

    .line 227
    .line 228
    if-ne p2, p4, :cond_e7

    .line 229
    .line 230
    move p2, v1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move p2, p3

    .line 233
    :goto_e8
    iput-boolean p2, p0, Lsn1;->z:Z

    .line 234
    .line 235
    iget-object p2, p0, Lrn1;->l:Ldm2;

    .line 236
    .line 237
    iget-object p4, p2, Ldm2;->m:Ljava/lang/String;

    .line 238
    .line 239
    const/4 p6, 0x2

    .line 240
    if-nez p4, :cond_f2

    .line 241
    .line 242
    goto :goto_136

    .line 243
    :cond_f2
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result p7

    .line 247
    const/4 v2, 0x4

    .line 248
    const/4 v3, 0x3

    .line 249
    sparse-switch p7, :sswitch_data_17a

    .line 250
    .line 251
    .line 252
    :goto_fb
    move p4, v0

    .line 253
    goto :goto_133

    .line 254
    :sswitch_fd
    const-string p7, "video/x-vnd.on2.vp9"

    .line 255
    .line 256
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-nez p4, :cond_106

    .line 261
    .line 262
    goto :goto_fb

    .line 263
    :cond_106
    move p4, v2

    .line 264
    goto :goto_133

    .line 265
    :sswitch_108
    const-string p7, "video/avc"

    .line 266
    .line 267
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-nez p4, :cond_111

    .line 272
    .line 273
    goto :goto_fb

    .line 274
    :cond_111
    move p4, v3

    .line 275
    goto :goto_133

    .line 276
    :sswitch_113
    const-string p7, "video/hevc"

    .line 277
    .line 278
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-nez p4, :cond_11c

    .line 283
    .line 284
    goto :goto_fb

    .line 285
    :cond_11c
    move p4, p6

    .line 286
    goto :goto_133

    .line 287
    :sswitch_11e
    const-string p7, "video/av01"

    .line 288
    .line 289
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-nez p4, :cond_127

    .line 294
    .line 295
    goto :goto_fb

    .line 296
    :cond_127
    move p4, v1

    .line 297
    goto :goto_133

    .line 298
    :sswitch_129
    const-string p7, "video/dolby-vision"

    .line 299
    .line 300
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-nez p4, :cond_132

    .line 305
    .line 306
    goto :goto_fb

    .line 307
    :cond_132
    move p4, p3

    .line 308
    :goto_133
    packed-switch p4, :pswitch_data_190

    .line 309
    .line 310
    .line 311
    :goto_136
    move v2, p3

    .line 312
    goto :goto_13f

    .line 313
    :pswitch_138
    move v2, p6

    .line 314
    goto :goto_13f

    .line 315
    :pswitch_13a
    move v2, v1

    .line 316
    goto :goto_13f

    .line 317
    :pswitch_13c
    move v2, v3

    .line 318
    goto :goto_13f

    .line 319
    :pswitch_13e
    const/4 v2, 0x5

    .line 320
    :goto_13f
    :pswitch_13f
    iput v2, p0, Lsn1;->A:I

    .line 321
    .line 322
    iget-boolean p4, p0, Lsn1;->m:Z

    .line 323
    .line 324
    iget-object p7, p0, Lsn1;->n:Lnn1;

    .line 325
    .line 326
    iget v2, p2, Ldm2;->f:I

    .line 327
    .line 328
    and-int/lit16 v2, v2, 0x4000

    .line 329
    .line 330
    if-eqz v2, :cond_14c

    .line 331
    .line 332
    goto :goto_176

    .line 333
    :cond_14c
    iget-boolean v2, p7, Lnn1;->x:Z

    .line 334
    .line 335
    invoke-static {p5, v2}, Ltn1;->d(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_155

    .line 340
    .line 341
    goto :goto_176

    .line 342
    :cond_155
    if-nez p4, :cond_15c

    .line 343
    .line 344
    iget-boolean v2, p7, Lnn1;->s:Z

    .line 345
    .line 346
    if-nez v2, :cond_15c

    .line 347
    .line 348
    goto :goto_176

    .line 349
    :cond_15c
    invoke-static {p5, p3}, Ltn1;->d(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_175

    .line 354
    .line 355
    iget-boolean p3, p0, Lsn1;->o:Z

    .line 356
    .line 357
    if-eqz p3, :cond_175

    .line 358
    .line 359
    if-eqz p4, :cond_175

    .line 360
    .line 361
    iget p2, p2, Ldm2;->i:I

    .line 362
    .line 363
    if-eq p2, v0, :cond_175

    .line 364
    .line 365
    iget-boolean p2, p7, Lll8;->p:Z

    .line 366
    .line 367
    if-nez p2, :cond_175

    .line 368
    .line 369
    and-int/2addr p1, p5

    .line 370
    if-eqz p1, :cond_175

    .line 371
    .line 372
    move p3, p6

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move p3, v1

    .line 375
    :goto_176
    iput p3, p0, Lsn1;->x:I

    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :sswitch_data_17a
    .sparse-switch
        -0x6e5534ef -> :sswitch_129
        -0x631b55f6 -> :sswitch_11e
        -0x63185e82 -> :sswitch_113
        0x4f62373a -> :sswitch_108
        0x5f50bed9 -> :sswitch_fd
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_13f
        :pswitch_13c
        :pswitch_13a
        :pswitch_138
    .end packed-switch
.end method

.method public static c(Lsn1;Lsn1;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lsn1;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lsn1;->p:Z

    .line 4
    .line 5
    sget-object v2, Lmv0;->a:Lkv0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lkv0;->d(ZZ)Lmv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lsn1;->u:I

    .line 12
    .line 13
    iget v2, p1, Lsn1;->u:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lmv0;->a(II)Lmv0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lsn1;->v:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lsn1;->v:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lmv0;->d(ZZ)Lmv0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lsn1;->q:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lsn1;->q:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lmv0;->d(ZZ)Lmv0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lsn1;->m:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lsn1;->m:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lmv0;->d(ZZ)Lmv0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lsn1;->o:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lsn1;->o:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lmv0;->d(ZZ)Lmv0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lsn1;->t:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lsn1;->t:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lbj5;->k:Lbj5;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lsn1;->y:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lsn1;->y:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lmv0;->d(ZZ)Lmv0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, p0, Lsn1;->z:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lsn1;->z:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lmv0;->d(ZZ)Lmv0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_60

    .line 86
    .line 87
    if-eqz v2, :cond_60

    .line 88
    .line 89
    iget p0, p0, Lsn1;->A:I

    .line 90
    .line 91
    iget p1, p1, Lsn1;->A:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lmv0;->a(II)Lmv0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    invoke-virtual {v0}, Lmv0;->f()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lsn1;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lrn1;)Z
    .registers 4

    .line 1
    check-cast p1, Lsn1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsn1;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lrn1;->l:Ldm2;

    .line 8
    .line 9
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lrn1;->l:Ldm2;

    .line 12
    .line 13
    iget-object v1, v1, Ldm2;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lsn1;->n:Lnn1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lsn1;->y:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lsn1;->y:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_27

    .line 31
    .line 32
    iget-boolean p0, p0, Lsn1;->z:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lsn1;->z:Z

    .line 35
    .line 36
    if-ne p0, p1, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method
