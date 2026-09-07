###### Class defpackage.z80 (z80)
.class public abstract Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz80;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz80;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)Ljava/util/Set;
    .registers 13

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz80;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lab0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v1, Lx80;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lx80;-><init>(ILab0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3c

    .line 23
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lab0;

    .line 32
    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    new-instance v1, Lx80;

    .line 36
    .line 37
    invoke-direct {v1, v3, p0}, Lx80;-><init>(ILab0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    const/4 p0, -0x1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lab0;

    .line 51
    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    new-instance v1, Lx80;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lx80;-><init>(ILab0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v2

    .line 61
    :goto_3c
    if-nez v1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_17f

    .line 64
    .line 65
    :cond_40
    iget p0, v1, Lx80;->a:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lz80;->b:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_17f

    .line 80
    .line 81
    :cond_50
    iget-object v5, v1, Lx80;->b:Lab0;

    .line 82
    .line 83
    iget-object p0, v5, Lab0;->b:Ljava/util/List;

    .line 84
    .line 85
    iget v0, v5, Lab0;->c:I

    .line 86
    .line 87
    iget-object v1, v5, Lab0;->p:Lkx2;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_17f

    .line 94
    .line 95
    iget-object v4, v5, Lab0;->d0:Lle0;

    .line 96
    .line 97
    sget-object v6, Lle0;->j:Lle0;

    .line 98
    .line 99
    if-eq v4, v6, :cond_66

    .line 100
    .line 101
    goto/16 :goto_17f

    .line 102
    .line 103
    :cond_66
    iget v4, v1, Lkx2;->q:I

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    if-ge v4, v11, :cond_6c

    .line 107
    .line 108
    move v4, v11

    .line 109
    :cond_6c
    invoke-static {v0, v5}, Lzz1;->J(ILab0;)Le80;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_78

    .line 114
    .line 115
    iget v2, v6, Le80;->c:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_78
    if-eqz v2, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    iget v2, v1, Lkx2;->r:I

    .line 129
    .line 130
    :goto_81
    sub-int/2addr v4, v11

    .line 131
    invoke-static {v2, v3, v4}, Lgk2;->D(III)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v4, v1, Lkx2;->p:Lap6;

    .line 136
    .line 137
    sget-object v6, Lap6;->j:Lap6;

    .line 138
    .line 139
    if-ne v4, v6, :cond_e7

    .line 140
    .line 141
    iget v1, v1, Lkx2;->q:I

    .line 142
    .line 143
    if-gt v1, v11, :cond_91

    .line 144
    .line 145
    goto :goto_e7

    .line 146
    :cond_91
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lu39;->K(Ljava/util/Collection;)Lsd4;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_9e
    :goto_9e
    move-object v6, v4

    .line 160
    check-cast v6, Lrd4;

    .line 161
    .line 162
    iget-boolean v6, v6, Lrd4;->k:Z

    .line 163
    .line 164
    if-eqz v6, :cond_be

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, Lkd4;

    .line 168
    .line 169
    invoke-virtual {v6}, Lkd4;->nextInt()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6, v5}, Lzz1;->J(ILab0;)Le80;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_9e

    .line 178
    .line 179
    iget v7, v7, Le80;->c:I

    .line 180
    .line 181
    if-ne v7, v2, :cond_9e

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_9e

    .line 191
    :cond_be
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c5

    .line 196
    .line 197
    goto :goto_eb

    .line 198
    :cond_c5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v1, v11

    .line 203
    invoke-static {v0, v3, v1}, Lgk2;->D(III)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/lit8 v1, v1, -0x30

    .line 208
    .line 209
    if-gez v1, :cond_d3

    .line 210
    .line 211
    move v1, v3

    .line 212
    :cond_d3
    add-int/lit8 v2, v1, 0x5f

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    sub-int/2addr p0, v11

    .line 219
    if-le v2, p0, :cond_dd

    .line 220
    .line 221
    move v2, p0

    .line 222
    :cond_dd
    new-instance p0, Lsd4;

    .line 223
    .line 224
    invoke-direct {p0, v1, v2, v11}, Lqd4;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    :goto_e7
    invoke-static {v5}, Lz80;->c(Lab0;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_eb
    new-instance p0, Lw80;

    .line 237
    .line 238
    invoke-direct {p0, v3, v5}, Lw80;-><init>(ILab0;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lw80;

    .line 242
    .line 243
    invoke-direct {v2, v11, v5}, Lw80;-><init>(ILab0;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    new-array v6, v4, [Lwr2;

    .line 248
    .line 249
    aput-object p0, v6, v3

    .line 250
    .line 251
    aput-object v2, v6, v11

    .line 252
    .line 253
    invoke-static {v6}, Lzh4;->o([Lwr2;)Lnv0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v1, p0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {v5}, Lz80;->c(Lab0;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v2, 0x60

    .line 270
    .line 271
    if-ge v2, v1, :cond_111

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v1, v2

    .line 275
    :goto_112
    invoke-static {p0, v1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const/16 v1, 0xc

    .line 280
    .line 281
    invoke-static {p0, v1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move v1, v4

    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    mul-int/2addr v3, v1

    .line 297
    add-int/2addr v3, v2

    .line 298
    add-int/2addr v3, v1

    .line 299
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :cond_136
    :goto_136
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_150

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v5, v2, v1}, Lgh3;->G0(Lab0;ILandroid/graphics/RectF;)Ls60;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_136

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_136

    .line 337
    :cond_150
    const/4 v9, 0x0

    .line 338
    const/16 v10, 0x30

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    const/4 v8, 0x1

    .line 342
    invoke-static/range {v4 .. v10}, Lgh3;->U(Ljava/util/ArrayList;Lab0;Ljava/util/List;ZZII)V

    .line 343
    .line 344
    .line 345
    iget-object p0, v5, Lab0;->C:Leb0;

    .line 346
    .line 347
    if-eqz p0, :cond_165

    .line 348
    .line 349
    invoke-static {p0}, Lcj2;->x0(Leb0;)Ls60;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_165

    .line 354
    .line 355
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-static {v5, v0, v1}, Lgh3;->G0(Lab0;ILandroid/graphics/RectF;)Ls60;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_16e

    .line 363
    .line 364
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_16e
    new-instance p0, Lbp;

    .line 368
    .line 369
    invoke-direct {p0, v11, v4}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Ly80;->p:Ly80;

    .line 373
    .line 374
    new-instance v1, Lne2;

    .line 375
    .line 376
    invoke-direct {v1, p0, v11, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lwk7;->F0(Lrk7;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_17f
    :goto_17f
    sget-object p0, Lz62;->i:Lz62;

    .line 385
    .line 386
    return-object p0
.end method

.method public static b(Ljava/lang/String;IZLab0;)Lab0;
    .registers 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lab0;->b:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "home-grid"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    iget-object p0, p3, Lab0;->d0:Lle0;

    .line 16
    .line 17
    sget-object v1, Lle0;->j:Lle0;

    .line 18
    .line 19
    sget-object v2, Lz80;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-ne p0, v1, :cond_2f

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2f

    .line 28
    .line 29
    if-eqz p2, :cond_42

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lz80;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lab0;

    .line 64
    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object p3

    .line 68
    :cond_43
    return-object p0
.end method

.method public static c(Lab0;)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lab0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lab0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v2}, Lgk2;->D(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lab0;->t:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr p0, v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {p0, v0, v1}, Lgk2;->D(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v1, Lsd4;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, v2}, Lqd4;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
