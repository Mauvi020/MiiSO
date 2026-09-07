###### Class defpackage.h67 (h67)
.class public final Lh67;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgl8;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Le67;

.field public final b:La94;

.field public final c:Ldd;

.field public final d:Lu02;

.field public final e:Lr02;

.field public f:Lvf6;

.field public g:Ldm2;

.field public h:Lij1;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lfl8;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ldm2;


# direct methods
.method public constructor <init>(Lwf1;Lu02;Lr02;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh67;->d:Lu02;

    .line 5
    .line 6
    iput-object p3, p0, Lh67;->e:Lr02;

    .line 7
    .line 8
    new-instance p2, Le67;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Le67;-><init>(Lwf1;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lh67;->a:Le67;

    .line 14
    .line 15
    new-instance p1, La94;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh67;->b:La94;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lh67;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lh67;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lh67;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lh67;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lh67;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lh67;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lfl8;

    .line 47
    .line 48
    iput-object p1, p0, Lh67;->o:[Lfl8;

    .line 49
    .line 50
    new-instance p1, Ldd;

    .line 51
    .line 52
    new-instance p2, Lpl5;

    .line 53
    .line 54
    const/16 p3, 0xe

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lpl5;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ldd;-><init>(Lpl5;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lh67;->c:Ldd;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lh67;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lh67;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lh67;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lh67;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lh67;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lh67;->A:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(JIIILfl8;)V
    .registers 16

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    iget-boolean v4, p0, Lh67;->x:Z

    .line 11
    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iput-boolean v1, p0, Lh67;->x:Z

    .line 18
    .line 19
    :cond_12
    iget-boolean v3, p0, Lh67;->A:Z

    .line 20
    .line 21
    if-eqz v3, :cond_3c

    .line 22
    .line 23
    iget-wide v3, p0, Lh67;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    if-nez v0, :cond_3c

    .line 31
    .line 32
    iget-boolean v0, p0, Lh67;->B:Z

    .line 33
    .line 34
    if-nez v0, :cond_3a

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lh67;->z:Ldm2;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lh67;->B:Z

    .line 58
    .line 59
    :cond_3a
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lh67;->a:Le67;

    .line 62
    .line 63
    iget-wide v3, v0, Le67;->g:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_45
    iget p5, p0, Lh67;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_66

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Lh67;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lh67;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Lh67;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_5e

    .line 92
    .line 93
    move p5, v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p5, v1

    .line 96
    :goto_5f
    invoke-static {p5}, Lxe4;->G(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto/16 :goto_195

    .line 102
    .line 103
    :cond_66
    :goto_66
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_6d

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move p5, v1

    .line 111
    :goto_6e
    iput-boolean p5, p0, Lh67;->w:Z

    .line 112
    .line 113
    iget-wide v5, p0, Lh67;->v:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lh67;->v:J

    .line 120
    .line 121
    iget p5, p0, Lh67;->p:I

    .line 122
    .line 123
    invoke-virtual {p0, p5}, Lh67;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    iget-object v0, p0, Lh67;->n:[J

    .line 128
    .line 129
    aput-wide p1, v0, p5

    .line 130
    .line 131
    iget-object p1, p0, Lh67;->k:[J

    .line 132
    .line 133
    aput-wide v3, p1, p5

    .line 134
    .line 135
    iget-object p1, p0, Lh67;->l:[I

    .line 136
    .line 137
    aput p4, p1, p5

    .line 138
    .line 139
    iget-object p1, p0, Lh67;->m:[I

    .line 140
    .line 141
    aput p3, p1, p5

    .line 142
    .line 143
    iget-object p1, p0, Lh67;->o:[Lfl8;

    .line 144
    .line 145
    aput-object p6, p1, p5

    .line 146
    .line 147
    iget-object p1, p0, Lh67;->j:[J

    .line 148
    .line 149
    const-wide/16 p2, 0x0

    .line 150
    .line 151
    aput-wide p2, p1, p5

    .line 152
    .line 153
    iget-object p1, p0, Lh67;->c:Ldd;

    .line 154
    .line 155
    iget-object p1, p1, Ldd;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a6

    .line 164
    .line 165
    move p1, v2

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move p1, v1

    .line 168
    :goto_a7
    if-nez p1, :cond_c4

    .line 169
    .line 170
    iget-object p1, p0, Lh67;->c:Ldd;

    .line 171
    .line 172
    iget-object p1, p1, Ldd;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sub-int/2addr p2, v2

    .line 181
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lg67;

    .line 186
    .line 187
    iget-object p1, p1, Lg67;->a:Ldm2;

    .line 188
    .line 189
    iget-object p2, p0, Lh67;->z:Ldm2;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ldm2;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_121

    .line 196
    .line 197
    :cond_c4
    iget-object p1, p0, Lh67;->z:Ldm2;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lh67;->d:Lu02;

    .line 203
    .line 204
    if-eqz p2, :cond_d0

    .line 205
    .line 206
    sget-object p2, Lff1;->k:Lff1;

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sget-object p2, Lff1;->k:Lff1;

    .line 210
    .line 211
    :goto_d2
    iget-object p3, p0, Lh67;->c:Ldd;

    .line 212
    .line 213
    iget p4, p0, Lh67;->q:I

    .line 214
    .line 215
    iget p5, p0, Lh67;->p:I

    .line 216
    .line 217
    add-int/2addr p4, p5

    .line 218
    new-instance p5, Lg67;

    .line 219
    .line 220
    invoke-direct {p5, p2, p1}, Lg67;-><init>(Lff1;Ldm2;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p3, Ldd;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/util/SparseArray;

    .line 226
    .line 227
    iget p2, p3, Ldd;->j:I

    .line 228
    .line 229
    const/4 p6, -0x1

    .line 230
    if-ne p2, p6, :cond_f5

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_ef

    .line 237
    .line 238
    move p2, v2

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move p2, v1

    .line 241
    :goto_f0
    invoke-static {p2}, Lxe4;->K(Z)V

    .line 242
    .line 243
    .line 244
    iput v1, p3, Ldd;->j:I

    .line 245
    .line 246
    :cond_f5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-lez p2, :cond_11e

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    sub-int/2addr p2, v2

    .line 257
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-lt p4, p2, :cond_108

    .line 262
    .line 263
    move p6, v2

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move p6, v1

    .line 266
    :goto_109
    invoke-static {p6}, Lxe4;->G(Z)V

    .line 267
    .line 268
    .line 269
    if-ne p2, p4, :cond_11e

    .line 270
    .line 271
    iget-object p2, p3, Ldd;->l:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Lpl5;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    sub-int/2addr p3, v2

    .line 280
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Lpl5;->accept(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iget p1, p0, Lh67;->p:I

    .line 291
    .line 292
    add-int/2addr p1, v2

    .line 293
    iput p1, p0, Lh67;->p:I

    .line 294
    .line 295
    iget p2, p0, Lh67;->i:I

    .line 296
    .line 297
    if-ne p1, p2, :cond_193

    .line 298
    .line 299
    add-int/lit16 p1, p2, 0x3e8

    .line 300
    .line 301
    new-array p3, p1, [J

    .line 302
    .line 303
    new-array p4, p1, [J

    .line 304
    .line 305
    new-array p5, p1, [J

    .line 306
    .line 307
    new-array p6, p1, [I

    .line 308
    .line 309
    new-array v0, p1, [I

    .line 310
    .line 311
    new-array v2, p1, [Lfl8;

    .line 312
    .line 313
    iget v3, p0, Lh67;->r:I

    .line 314
    .line 315
    sub-int/2addr p2, v3

    .line 316
    iget-object v4, p0, Lh67;->k:[J

    .line 317
    .line 318
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lh67;->n:[J

    .line 322
    .line 323
    iget v4, p0, Lh67;->r:I

    .line 324
    .line 325
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lh67;->m:[I

    .line 329
    .line 330
    iget v4, p0, Lh67;->r:I

    .line 331
    .line 332
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lh67;->l:[I

    .line 336
    .line 337
    iget v4, p0, Lh67;->r:I

    .line 338
    .line 339
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lh67;->o:[Lfl8;

    .line 343
    .line 344
    iget v4, p0, Lh67;->r:I

    .line 345
    .line 346
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lh67;->j:[J

    .line 350
    .line 351
    iget v4, p0, Lh67;->r:I

    .line 352
    .line 353
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iget v3, p0, Lh67;->r:I

    .line 357
    .line 358
    iget-object v4, p0, Lh67;->k:[J

    .line 359
    .line 360
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Lh67;->n:[J

    .line 364
    .line 365
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iget-object v4, p0, Lh67;->m:[I

    .line 369
    .line 370
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v4, p0, Lh67;->l:[I

    .line 374
    .line 375
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iget-object v4, p0, Lh67;->o:[Lfl8;

    .line 379
    .line 380
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iget-object v4, p0, Lh67;->j:[J

    .line 384
    .line 385
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iput-object p4, p0, Lh67;->k:[J

    .line 389
    .line 390
    iput-object p5, p0, Lh67;->n:[J

    .line 391
    .line 392
    iput-object p6, p0, Lh67;->m:[I

    .line 393
    .line 394
    iput-object v0, p0, Lh67;->l:[I

    .line 395
    .line 396
    iput-object v2, p0, Lh67;->o:[Lfl8;

    .line 397
    .line 398
    iput-object p3, p0, Lh67;->j:[J

    .line 399
    .line 400
    iput v1, p0, Lh67;->r:I

    .line 401
    .line 402
    iput p1, p0, Lh67;->i:I
    :try_end_193
    .catchall {:try_start_45 .. :try_end_193} :catchall_63

    .line 403
    .line 404
    :cond_193
    monitor-exit p0

    .line 405
    return-void

    .line 406
    :goto_195
    :try_start_195
    monitor-exit p0
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_63

    .line 407
    throw p1
.end method

.method public final b(Lt06;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lh67;->a:Le67;

    .line 2
    .line 3
    if-lez p2, :cond_32

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Le67;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Le67;->f:Lcs;

    .line 10
    .line 11
    iget-object v2, v1, Lcs;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk9;

    .line 14
    .line 15
    iget-object v3, v2, Lk9;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Le67;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Lcs;->i:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Lk9;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lt06;->e([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Le67;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Le67;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Le67;->f:Lcs;

    .line 37
    .line 38
    iget-wide v3, v0, Lcs;->j:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcs;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcs;

    .line 47
    .line 48
    iput-object v0, p3, Le67;->f:Lcs;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lvd1;IZ)I
    .registers 11

    .line 1
    iget-object p0, p0, Lh67;->a:Le67;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Le67;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Le67;->f:Lcs;

    .line 8
    .line 9
    iget-object v1, v0, Lcs;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lk9;

    .line 12
    .line 13
    iget-object v2, v1, Lk9;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Le67;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Lcs;->i:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Lk9;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lvd1;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_27

    .line 30
    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    return p2

    .line 34
    :cond_21
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    iget-wide p2, p0, Le67;->g:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Le67;->g:J

    .line 45
    .line 46
    iget-object v0, p0, Le67;->f:Lcs;

    .line 47
    .line 48
    iget-wide v1, v0, Lcs;->j:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_3b

    .line 53
    .line 54
    iget-object p2, v0, Lcs;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcs;

    .line 57
    .line 58
    iput-object p2, p0, Le67;->f:Lcs;

    .line 59
    .line 60
    :cond_3b
    return p1
.end method

.method public final d(Ldm2;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lh67;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lh67;->z:Ldm2;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_50

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto/16 :goto_112

    .line 15
    .line 16
    :cond_f
    :try_start_f
    iget-object v1, p0, Lh67;->c:Ldd;

    .line 17
    .line 18
    iget-object v1, v1, Ldd;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    if-nez v1, :cond_53

    .line 33
    .line 34
    iget-object v1, p0, Lh67;->c:Ldd;

    .line 35
    .line 36
    iget-object v1, v1, Ldd;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lg67;

    .line 50
    .line 51
    iget-object v1, v1, Lg67;->a:Ldm2;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ldm2;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_53

    .line 58
    .line 59
    iget-object p1, p0, Lh67;->c:Ldd;

    .line 60
    .line 61
    iget-object p1, p1, Ldd;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lg67;

    .line 75
    .line 76
    iget-object p1, p1, Lg67;->a:Ldm2;

    .line 77
    .line 78
    iput-object p1, p0, Lh67;->z:Ldm2;

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_120

    .line 83
    .line 84
    :cond_53
    iput-object p1, p0, Lh67;->z:Ldm2;

    .line 85
    .line 86
    :goto_55
    iget-boolean p1, p0, Lh67;->A:Z

    .line 87
    .line 88
    iget-object v1, p0, Lh67;->z:Ldm2;

    .line 89
    .line 90
    iget-object v3, v1, Ldm2;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Ldm2;->j:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v4, Lid5;->a:Ljava/util/ArrayList;
    :try_end_5f
    .catchall {:try_start_f .. :try_end_5f} :catchall_50

    .line 95
    .line 96
    if-nez v3, :cond_64

    .line 97
    .line 98
    :cond_61
    :goto_61
    move v1, v0

    .line 99
    goto/16 :goto_10b

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, -0x1

    .line 106
    sparse-switch v4, :sswitch_data_122

    .line 107
    .line 108
    .line 109
    goto/16 :goto_ef

    .line 110
    .line 111
    :sswitch_6e
    const-string v4, "audio/g711-mlaw"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_78

    .line 118
    .line 119
    goto/16 :goto_ef

    .line 120
    .line 121
    :cond_78
    const/16 v5, 0xa

    .line 122
    .line 123
    goto/16 :goto_ef

    .line 124
    .line 125
    :sswitch_7c
    const-string v4, "audio/g711-alaw"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_86

    .line 132
    .line 133
    goto/16 :goto_ef

    .line 134
    .line 135
    :cond_86
    const/16 v5, 0x9

    .line 136
    .line 137
    goto/16 :goto_ef

    .line 138
    .line 139
    :sswitch_8a
    const-string v4, "audio/mpeg"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_94

    .line 146
    .line 147
    goto/16 :goto_ef

    .line 148
    .line 149
    :cond_94
    const/16 v5, 0x8

    .line 150
    .line 151
    goto/16 :goto_ef

    .line 152
    .line 153
    :sswitch_98
    const-string v4, "audio/flac"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a1

    .line 160
    .line 161
    goto :goto_ef

    .line 162
    :cond_a1
    const/4 v5, 0x7

    .line 163
    goto :goto_ef

    .line 164
    :sswitch_a3
    const-string v4, "audio/eac3"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_ac

    .line 171
    .line 172
    goto :goto_ef

    .line 173
    :cond_ac
    const/4 v5, 0x6

    .line 174
    goto :goto_ef

    .line 175
    :sswitch_ae
    const-string v4, "audio/raw"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b7

    .line 182
    .line 183
    goto :goto_ef

    .line 184
    :cond_b7
    const/4 v5, 0x5

    .line 185
    goto :goto_ef

    .line 186
    :sswitch_b9
    const-string v4, "audio/ac3"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_c2

    .line 193
    .line 194
    goto :goto_ef

    .line 195
    :cond_c2
    const/4 v5, 0x4

    .line 196
    goto :goto_ef

    .line 197
    :sswitch_c4
    const-string v4, "audio/mp4a-latm"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_cd

    .line 204
    .line 205
    goto :goto_ef

    .line 206
    :cond_cd
    const/4 v5, 0x3

    .line 207
    goto :goto_ef

    .line 208
    :sswitch_cf
    const-string v4, "audio/mpeg-L2"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_d8

    .line 215
    .line 216
    goto :goto_ef

    .line 217
    :cond_d8
    const/4 v5, 0x2

    .line 218
    goto :goto_ef

    .line 219
    :sswitch_da
    const-string v4, "audio/mpeg-L1"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e3

    .line 226
    .line 227
    goto :goto_ef

    .line 228
    :cond_e3
    move v5, v2

    .line 229
    goto :goto_ef

    .line 230
    :sswitch_e5
    const-string v4, "audio/eac3-joc"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v5, v0

    .line 240
    :goto_ef
    packed-switch v5, :pswitch_data_150

    .line 241
    .line 242
    .line 243
    goto/16 :goto_61

    .line 244
    .line 245
    :pswitch_f4
    if-nez v1, :cond_f8

    .line 246
    .line 247
    goto/16 :goto_61

    .line 248
    .line 249
    :cond_f8
    :try_start_f8
    invoke-static {v1}, Lid5;->d(Ljava/lang/String;)Luc2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_100

    .line 254
    .line 255
    goto/16 :goto_61

    .line 256
    .line 257
    :cond_100
    invoke-virtual {v1}, Luc2;->a()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_61

    .line 262
    .line 263
    const/16 v3, 0x10

    .line 264
    .line 265
    if-eq v1, v3, :cond_61

    .line 266
    .line 267
    :pswitch_10a
    move v1, v2

    .line 268
    :goto_10b
    and-int/2addr p1, v1

    .line 269
    iput-boolean p1, p0, Lh67;->A:Z

    .line 270
    .line 271
    iput-boolean v0, p0, Lh67;->B:Z
    :try_end_110
    .catchall {:try_start_f8 .. :try_end_110} :catchall_50

    .line 272
    .line 273
    monitor-exit p0

    .line 274
    move v0, v2

    .line 275
    :goto_112
    iget-object p0, p0, Lh67;->f:Lvf6;

    .line 276
    .line 277
    if-eqz p0, :cond_11f

    .line 278
    .line 279
    if-eqz v0, :cond_11f

    .line 280
    .line 281
    iget-object p1, p0, Lvf6;->w:Landroid/os/Handler;

    .line 282
    .line 283
    iget-object p0, p0, Lvf6;->u:Lqf6;

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    return-void

    .line 289
    :goto_120
    :try_start_120
    monitor-exit p0
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_50

    .line 290
    throw p1

    .line 291
    :sswitch_data_122
    .sparse-switch
        -0x7e929daa -> :sswitch_e5
        -0x19cc928c -> :sswitch_da
        -0x19cc928b -> :sswitch_cf
        -0x3313c2e -> :sswitch_c4
        0xb269698 -> :sswitch_b9
        0xb26d66f -> :sswitch_ae
        0x59ae0c65 -> :sswitch_a3
        0x59aeaa01 -> :sswitch_98
        0x59b1e81e -> :sswitch_8a
        0x71710385 -> :sswitch_7c
        0x717677f9 -> :sswitch_6e
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
        :pswitch_f4
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
    .end packed-switch
.end method

.method public final e(I)J
    .registers 11

    .line 1
    iget-wide v0, p0, Lh67;->u:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_2e

    .line 9
    :cond_8
    add-int/lit8 v5, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lh67;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_f
    if-ge v6, p1, :cond_2e

    .line 17
    .line 18
    iget-object v7, p0, Lh67;->n:[J

    .line 19
    .line 20
    aget-wide v7, v7, v5

    .line 21
    .line 22
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lh67;->m:[I

    .line 27
    .line 28
    aget v7, v7, v5

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2b

    .line 39
    .line 40
    iget v5, p0, Lh67;->i:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lh67;->u:J

    .line 52
    .line 53
    iget v0, p0, Lh67;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lh67;->p:I

    .line 57
    .line 58
    iget v0, p0, Lh67;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lh67;->q:I

    .line 62
    .line 63
    iget v1, p0, Lh67;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lh67;->r:I

    .line 67
    .line 68
    iget v3, p0, Lh67;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4a

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lh67;->r:I

    .line 74
    .line 75
    :cond_4a
    iget v1, p0, Lh67;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lh67;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_53

    .line 81
    .line 82
    iput v2, p0, Lh67;->s:I

    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lh67;->c:Ldd;

    .line 85
    .line 86
    iget-object v1, p1, Ldd;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge v2, v3, :cond_81

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_81

    .line 105
    .line 106
    iget-object v4, p1, Ldd;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lpl5;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lpl5;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Ldd;->j:I

    .line 121
    .line 122
    if-lez v2, :cond_7f

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, p1, Ldd;->j:I

    .line 127
    .line 128
    :cond_7f
    move v2, v3

    .line 129
    goto :goto_59

    .line 130
    :cond_81
    iget p1, p0, Lh67;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_98

    .line 133
    .line 134
    iget p1, p0, Lh67;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8b

    .line 137
    .line 138
    iget p1, p0, Lh67;->i:I

    .line 139
    .line 140
    :cond_8b
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Lh67;->k:[J

    .line 143
    .line 144
    aget-wide v0, v0, p1

    .line 145
    .line 146
    iget-object p0, p0, Lh67;->l:[I

    .line 147
    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v0, p0

    .line 152
    return-wide v0

    .line 153
    :cond_98
    iget-object p1, p0, Lh67;->k:[J

    .line 154
    .line 155
    iget p0, p0, Lh67;->r:I

    .line 156
    .line 157
    aget-wide p0, p1, p0

    .line 158
    .line 159
    return-wide p0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh67;->a:Le67;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, Lh67;->p:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, v1}, Lh67;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    .line 16
    monitor-exit p0

    .line 17
    :goto_10
    invoke-virtual {v0, v1, v2}, Le67;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public final g(IIJZ)I
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, p2, :cond_25

    .line 5
    .line 6
    iget-object v3, p0, Lh67;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v3, v3, p3

    .line 11
    .line 12
    if-gtz v3, :cond_25

    .line 13
    .line 14
    if-eqz p5, :cond_17

    .line 15
    .line 16
    iget-object v4, p0, Lh67;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    :cond_17
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    move v0, v2

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lh67;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_22

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return v0
.end method

.method public final h(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh67;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lh67;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized i(Z)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lh67;->s:I

    .line 3
    .line 4
    iget v1, p0, Lh67;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v2

    .line 13
    :goto_c
    if-nez v1, :cond_22

    .line 14
    .line 15
    if-nez p1, :cond_1f

    .line 16
    .line 17
    iget-boolean p1, p0, Lh67;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lh67;->z:Ldm2;

    .line 22
    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lh67;->g:Ldm2;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1d

    .line 26
    .line 27
    if-eq p1, v0, :cond_20

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    :goto_1f
    move v2, v3

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_22
    :try_start_22
    iget-object p1, p0, Lh67;->c:Ldd;

    .line 36
    .line 37
    iget v1, p0, Lh67;->q:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Ldd;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lg67;

    .line 45
    .line 46
    iget-object p1, p1, Lg67;->a:Ldm2;

    .line 47
    .line 48
    iget-object v0, p0, Lh67;->g:Ldm2;
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_1d

    .line 49
    .line 50
    if-eq p1, v0, :cond_35

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_35
    :try_start_35
    iget p1, p0, Lh67;->s:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lh67;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lh67;->j(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_1d

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_1d

    .line 67
    throw p1
.end method

.method public final j(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh67;->h:Lij1;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Lij1;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lh67;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    iget-object p0, p0, Lh67;->h:Lij1;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k(Ldm2;Lgc4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh67;->g:Ldm2;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, v0, Ldm2;->p:Lo02;

    .line 13
    .line 14
    :goto_d
    iput-object p1, p0, Lh67;->g:Ldm2;

    .line 15
    .line 16
    iget-object v2, p1, Ldm2;->p:Lo02;

    .line 17
    .line 18
    iget-object v3, p0, Lh67;->d:Lu02;

    .line 19
    .line 20
    if-eqz v3, :cond_25

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lu02;->d(Ldm2;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Ldm2;->a()Lcm2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lcm2;->H:I

    .line 31
    .line 32
    new-instance v4, Ldm2;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ldm2;-><init>(Lcm2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, p1

    .line 39
    :goto_26
    iput-object v4, p2, Lgc4;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lh67;->h:Lij1;

    .line 42
    .line 43
    iput-object v4, p2, Lgc4;->j:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    if-nez v1, :cond_38

    .line 49
    .line 50
    invoke-static {v0, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget-object v0, p0, Lh67;->h:Lij1;

    .line 58
    .line 59
    iget-object v1, p0, Lh67;->e:Lr02;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lu02;->a(Lr02;Ldm2;)Lij1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lh67;->h:Lij1;

    .line 66
    .line 67
    iput-object p1, p2, Lgc4;->j:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lij1;->G(Lr02;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final l(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lh67;->a:Le67;

    .line 2
    .line 3
    iget-object v1, v0, Le67;->d:Lcs;

    .line 4
    .line 5
    iget-object v2, v1, Lcs;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk9;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_41

    .line 14
    :cond_d
    iget-object v2, v0, Le67;->a:Lwf1;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    move-object v5, v1

    .line 18
    :cond_11
    :goto_11
    if-eqz v5, :cond_39

    .line 19
    .line 20
    :try_start_13
    iget-object v6, v2, Lwf1;->f:[Lk9;

    .line 21
    .line 22
    iget v7, v2, Lwf1;->e:I

    .line 23
    .line 24
    add-int/lit8 v8, v7, 0x1

    .line 25
    .line 26
    iput v8, v2, Lwf1;->e:I

    .line 27
    .line 28
    iget-object v8, v5, Lcs;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lk9;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    iget v6, v2, Lwf1;->d:I

    .line 38
    .line 39
    sub-int/2addr v6, v4

    .line 40
    iput v6, v2, Lwf1;->d:I

    .line 41
    .line 42
    iget-object v5, v5, Lcs;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcs;

    .line 45
    .line 46
    if-eqz v5, :cond_35

    .line 47
    .line 48
    iget-object v6, v5, Lcs;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lk9;

    .line 51
    .line 52
    if-nez v6, :cond_11

    .line 53
    .line 54
    :cond_35
    move-object v5, v3

    .line 55
    goto :goto_11

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_a3

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3c
    .catchall {:try_start_13 .. :try_end_3c} :catchall_37

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    iput-object v3, v1, Lcs;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v1, Lcs;->l:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_41
    iget-object v1, v0, Le67;->d:Lcs;

    .line 67
    .line 68
    iget v2, v0, Le67;->b:I

    .line 69
    .line 70
    iget-object v5, v1, Lcs;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lk9;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_4e

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v5, v6

    .line 80
    :goto_4f
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    iput-wide v7, v1, Lcs;->i:J

    .line 86
    .line 87
    int-to-long v9, v2

    .line 88
    iput-wide v9, v1, Lcs;->j:J

    .line 89
    .line 90
    iget-object v1, v0, Le67;->d:Lcs;

    .line 91
    .line 92
    iput-object v1, v0, Le67;->e:Lcs;

    .line 93
    .line 94
    iput-object v1, v0, Le67;->f:Lcs;

    .line 95
    .line 96
    iput-wide v7, v0, Le67;->g:J

    .line 97
    .line 98
    iget-object v0, v0, Le67;->a:Lwf1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwf1;->b()V

    .line 101
    .line 102
    .line 103
    iput v6, p0, Lh67;->p:I

    .line 104
    .line 105
    iput v6, p0, Lh67;->q:I

    .line 106
    .line 107
    iput v6, p0, Lh67;->r:I

    .line 108
    .line 109
    iput v6, p0, Lh67;->s:I

    .line 110
    .line 111
    iput-boolean v4, p0, Lh67;->x:Z

    .line 112
    .line 113
    const-wide/high16 v0, -0x8000000000000000L

    .line 114
    .line 115
    iput-wide v0, p0, Lh67;->t:J

    .line 116
    .line 117
    iput-wide v0, p0, Lh67;->u:J

    .line 118
    .line 119
    iput-wide v0, p0, Lh67;->v:J

    .line 120
    .line 121
    iput-boolean v6, p0, Lh67;->w:Z

    .line 122
    .line 123
    iget-object v0, p0, Lh67;->c:Ldd;

    .line 124
    .line 125
    iget-object v1, v0, Ldd;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/util/SparseArray;

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v6, v2, :cond_94

    .line 134
    .line 135
    iget-object v2, v0, Ldd;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lpl5;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Lpl5;->accept(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_80

    .line 149
    :cond_94
    const/4 v2, -0x1

    .line 150
    iput v2, v0, Ldd;->j:I

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    iput-object v3, p0, Lh67;->z:Ldm2;

    .line 158
    .line 159
    iput-boolean v4, p0, Lh67;->y:Z

    .line 160
    .line 161
    iput-boolean v4, p0, Lh67;->A:Z

    .line 162
    .line 163
    :cond_a2
    return-void

    .line 164
    :goto_a3
    :try_start_a3
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_37

    .line 165
    throw p0
.end method

.method public final declared-synchronized m(JZ)Z
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_74

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iput v0, p0, Lh67;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lh67;->a:Le67;

    .line 7
    .line 8
    iget-object v2, v1, Le67;->d:Lcs;

    .line 9
    .line 10
    iput-object v2, v1, Le67;->e:Lcs;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_7c

    .line 11
    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_79

    .line 13
    :try_start_c
    invoke-virtual {p0, v0}, Lh67;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_6f

    .line 17
    :try_start_10
    iget v1, p0, Lh67;->s:I

    .line 18
    .line 19
    iget v2, p0, Lh67;->p:I
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_74

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_19

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v0

    .line 27
    :goto_1a
    if-eqz v3, :cond_2c

    .line 28
    .line 29
    :try_start_1c
    iget-object v3, p0, Lh67;->n:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p1, v5

    .line 34
    .line 35
    if-ltz v3, :cond_2c

    .line 36
    .line 37
    iget-wide v5, p0, Lh67;->v:J

    .line 38
    .line 39
    cmp-long v3, p1, v5

    .line 40
    .line 41
    if-lez v3, :cond_2e

    .line 42
    .line 43
    if-nez p3, :cond_2e

    .line 44
    .line 45
    :cond_2c
    move-object v3, p0

    .line 46
    goto :goto_72

    .line 47
    :cond_2e
    iget-boolean v3, p0, Lh67;->A:Z
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_6f

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_56

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_35
    if-ge v1, v2, :cond_4f

    .line 55
    .line 56
    :try_start_37
    iget-object v3, p0, Lh67;->n:[J

    .line 57
    .line 58
    aget-wide v5, v3, v4

    .line 59
    .line 60
    cmp-long v3, v5, p1

    .line 61
    .line 62
    if-ltz v3, :cond_41

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v3, p0, Lh67;->i:I
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_4b

    .line 69
    .line 70
    if-ne v4, v3, :cond_48

    .line 71
    .line 72
    move v4, v0

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_35

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_85

    .line 80
    :cond_4f
    if-eqz p3, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v2, v10

    .line 84
    :goto_53
    move-object v3, p0

    .line 85
    move-wide v6, p1

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    sub-int v5, v2, v1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v6, p1

    .line 92
    :try_start_5b
    invoke-virtual/range {v3 .. v8}, Lh67;->g(IIJZ)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_6c

    .line 96
    :goto_5f
    if-ne v2, v10, :cond_63

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    return v0

    .line 100
    :cond_63
    :try_start_63
    iput-wide v6, v3, Lh67;->t:J

    .line 101
    .line 102
    iget p0, v3, Lh67;->s:I

    .line 103
    .line 104
    add-int/2addr p0, v2

    .line 105
    iput p0, v3, Lh67;->s:I
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_6c

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return v9

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    :goto_6d
    move-object p1, v0

    .line 111
    goto :goto_85

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_6d

    .line 115
    :goto_72
    monitor-exit v3

    .line 116
    return v0

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_76
    move-object p0, v0

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_85

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object v3, p0

    .line 124
    goto :goto_76

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_7e
    move-object p0, v0

    .line 128
    :try_start_7f
    monitor-exit v3
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_83

    .line 129
    :try_start_80
    throw p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    goto :goto_76

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_7e

    .line 134
    :goto_85
    :try_start_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_6c

    .line 135
    throw p1
.end method
