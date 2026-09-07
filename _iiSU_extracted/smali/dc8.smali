###### Class defpackage.dc8 (dc8)
.class public final Ldc8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lq06;

.field public b:Lcj;

.field public final c:Lcv7;


# direct methods
.method public constructor <init>(Lcj;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ldc8;->a:Lq06;

    .line 12
    .line 13
    new-instance v1, Luo7;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2}, Luo7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Laj;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Laj;-><init>(Lcj;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Laj;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2d
    if-ge v7, v5, :cond_70

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lzi;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lzi;->a(I)Lbj;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Luo7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_4f
    if-ge v11, v10, :cond_6a

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lbj;

    .line 87
    .line 88
    new-instance v13, Lzi;

    .line 89
    .line 90
    iget-object v14, v12, Lbj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lbj;->b:I

    .line 93
    .line 94
    iget v6, v12, Lbj;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lbj;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, Lzi;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    invoke-static {v3, v9}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2d

    .line 113
    :cond_70
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Laj;->d()Lcj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Ldc8;->b:Lcj;

    .line 124
    .line 125
    new-instance v1, Lcv7;

    .line 126
    .line 127
    invoke-direct {v1}, Lcv7;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Ldc8;->c:Lcv7;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lbj;Lxb8;)Lbj;
    .registers 4

    .line 1
    iget-object p1, p1, Lxb8;->b:Ljf5;

    .line 2
    .line 3
    iget v0, p1, Ljf5;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljf5;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lbj;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_1d

    .line 16
    .line 17
    iget v0, p0, Lbj;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lbj;->a(Lbj;Lyi;II)Lbj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1
.end method


# virtual methods
.method public final a(ILky0;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lky0;->f0(I)Lky0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v5

    .line 23
    :goto_16
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1e

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v6, v8

    .line 32
    :goto_1f
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Lky0;->U(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1ce

    .line 39
    .line 40
    sget-object v6, Lnz0;->r:Lxz7;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcg;

    .line 47
    .line 48
    iget-object v9, v0, Ldc8;->b:Lcj;

    .line 49
    .line 50
    iget-object v10, v9, Lcj;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lcj;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_40
    if-ge v11, v10, :cond_1d1

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lbj;

    .line 72
    .line 73
    iget v13, v12, Lbj;->b:I

    .line 74
    .line 75
    iget-object v14, v12, Lbj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, Lbj;->c:I

    .line 78
    .line 79
    const/16 v16, 0x4

    .line 80
    .line 81
    if-eq v13, v15, :cond_1bb

    .line 82
    .line 83
    const v13, 0x2b3dee17

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v13}, Lky0;->d0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v15, Ley0;->a:Lfj7;

    .line 94
    .line 95
    if-ne v13, v15, :cond_64

    .line 96
    .line 97
    invoke-static {v2}, Lpk0;->d(Lky0;)Lmg5;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_64
    check-cast v13, Lmg5;

    .line 102
    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    new-instance v5, Lbc8;

    .line 106
    .line 107
    invoke-direct {v5, v0, v12}, Lbc8;-><init>(Ldc8;Lbj;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lrd5;->b:Lrd5;

    .line 111
    .line 112
    invoke-static {v4, v5}, Lzo3;->N(Lud5;Lwr2;)Lud5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v15, :cond_83

    .line 121
    .line 122
    new-instance v5, Luo7;

    .line 123
    .line 124
    const/16 v7, 0x1c

    .line 125
    .line 126
    invoke-direct {v5, v7}, Luo7;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    check-cast v5, Lwr2;

    .line 133
    .line 134
    invoke-static {v4, v8, v5}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lkc8;

    .line 139
    .line 140
    new-instance v7, Lyf1;

    .line 141
    .line 142
    const/4 v8, 0x5

    .line 143
    invoke-direct {v7, v8, v0, v12}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v7}, Lkc8;-><init>(Lyf1;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v5}, Lud5;->d(Lud5;)Lud5;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v13}, Lu39;->N(Lud5;Lmg5;)Lud5;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lu96;->a:Lq52;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v5, Lmw5;->l:Lfe;

    .line 163
    .line 164
    invoke-static {v4, v5}, Lfm2;->b0(Lud5;Lfe;)Lud5;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v2, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    or-int/2addr v5, v7

    .line 177
    invoke-virtual {v2, v6}, Lky0;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v5, v7

    .line 182
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v5, :cond_bd

    .line 187
    .line 188
    if-ne v7, v15, :cond_c5

    .line 189
    .line 190
    :cond_bd
    new-instance v7, Lvh6;

    .line 191
    .line 192
    invoke-direct {v7, v0, v12, v6}, Lvh6;-><init>(Ldc8;Lbj;Lcg;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    check-cast v7, Lur2;

    .line 199
    .line 200
    invoke-static {v4, v13, v7}, Lxe4;->Q(Lud5;Lmg5;Lur2;)Lud5;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v4, v2, v5}, Lc20;->a(Lud5;Lky0;I)V

    .line 206
    .line 207
    .line 208
    check-cast v14, Lyw4;

    .line 209
    .line 210
    invoke-virtual {v14}, Lyw4;->a()Lec8;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_1ad

    .line 215
    .line 216
    iget-object v5, v4, Lec8;->a:Lgw7;

    .line 217
    .line 218
    if-nez v5, :cond_ef

    .line 219
    .line 220
    iget-object v5, v4, Lec8;->b:Lgw7;

    .line 221
    .line 222
    if-nez v5, :cond_ef

    .line 223
    .line 224
    iget-object v5, v4, Lec8;->c:Lgw7;

    .line 225
    .line 226
    if-nez v5, :cond_ef

    .line 227
    .line 228
    iget-object v4, v4, Lec8;->d:Lgw7;

    .line 229
    .line 230
    if-nez v4, :cond_ef

    .line 231
    .line 232
    const v4, 0x2aaf473e

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v18, 0x1

    .line 237
    .line 238
    goto/16 :goto_1b3

    .line 239
    .line 240
    :cond_ef
    const v4, 0x2b4a813f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lky0;->d0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-ne v4, v15, :cond_103

    .line 251
    .line 252
    new-instance v4, Lzw4;

    .line 253
    .line 254
    invoke-direct {v4, v13}, Lzw4;-><init>(Lmg5;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    check-cast v4, Lzw4;

    .line 261
    .line 262
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v7, 0x0

    .line 267
    if-ne v5, v15, :cond_115

    .line 268
    .line 269
    new-instance v5, Lt98;

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    invoke-direct {v5, v4, v7, v8}, Lt98;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    check-cast v5, Lks2;

    .line 279
    .line 280
    sget-object v8, Lgq8;->a:Lgq8;

    .line 281
    .line 282
    invoke-static {v2, v5, v8}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v4, Lzw4;->b:Ln06;

    .line 286
    .line 287
    iget-object v8, v4, Lzw4;->b:Ln06;

    .line 288
    .line 289
    invoke-virtual {v5}, Ln06;->h()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    and-int/lit8 v5, v5, 0x2

    .line 294
    .line 295
    if-eqz v5, :cond_12a

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v5, 0x0

    .line 300
    :goto_12b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    invoke-virtual {v8}, Ln06;->h()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    and-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    if-eqz v5, :cond_13c

    .line 313
    .line 314
    move/from16 v5, v18

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v5, 0x0

    .line 318
    :goto_13d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    invoke-virtual {v8}, Ln06;->h()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    and-int/lit8 v5, v5, 0x4

    .line 327
    .line 328
    if-eqz v5, :cond_14c

    .line 329
    .line 330
    move/from16 v5, v18

    .line 331
    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    const/4 v5, 0x0

    .line 334
    :goto_14d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    invoke-virtual {v14}, Lyw4;->a()Lec8;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_15c

    .line 343
    .line 344
    iget-object v5, v5, Lec8;->a:Lgw7;

    .line 345
    .line 346
    move-object/from16 v22, v5

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move-object/from16 v22, v7

    .line 350
    .line 351
    :goto_15e
    invoke-virtual {v14}, Lyw4;->a()Lec8;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_169

    .line 356
    .line 357
    iget-object v5, v5, Lec8;->b:Lgw7;

    .line 358
    .line 359
    move-object/from16 v23, v5

    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move-object/from16 v23, v7

    .line 363
    .line 364
    :goto_16b
    invoke-virtual {v14}, Lyw4;->a()Lec8;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_176

    .line 369
    .line 370
    iget-object v5, v5, Lec8;->c:Lgw7;

    .line 371
    .line 372
    move-object/from16 v24, v5

    .line 373
    .line 374
    goto :goto_178

    .line 375
    :cond_176
    move-object/from16 v24, v7

    .line 376
    .line 377
    :goto_178
    invoke-virtual {v14}, Lyw4;->a()Lec8;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_180

    .line 382
    .line 383
    iget-object v7, v5, Lec8;->d:Lgw7;

    .line 384
    .line 385
    :cond_180
    move-object/from16 v25, v7

    .line 386
    .line 387
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v2, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    or-int/2addr v7, v8

    .line 400
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-nez v7, :cond_197

    .line 405
    .line 406
    if-ne v8, v15, :cond_19f

    .line 407
    .line 408
    :cond_197
    new-instance v8, Lbc8;

    .line 409
    .line 410
    invoke-direct {v8, v0, v12, v4}, Lbc8;-><init>(Ldc8;Lbj;Lzw4;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    check-cast v8, Lwr2;

    .line 417
    .line 418
    shl-int/lit8 v4, v3, 0x6

    .line 419
    .line 420
    and-int/lit16 v4, v4, 0x380

    .line 421
    .line 422
    invoke-virtual {v0, v5, v8, v2, v4}, Ldc8;->b([Ljava/lang/Object;Lwr2;Lky0;I)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    :goto_1a9
    invoke-virtual {v2, v5}, Lky0;->p(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b7

    .line 430
    :cond_1ad
    const/4 v5, 0x0

    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    const v4, 0x2aaf473e

    .line 434
    .line 435
    .line 436
    :goto_1b3
    invoke-virtual {v2, v4}, Lky0;->d0(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_1a9

    .line 440
    :goto_1b7
    invoke-virtual {v2, v5}, Lky0;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_1c7

    .line 444
    :cond_1bb
    move/from16 v17, v5

    .line 445
    .line 446
    move v5, v8

    .line 447
    const v4, 0x2aaf473e

    .line 448
    .line 449
    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lky0;->d0(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_1b7

    .line 456
    :goto_1c7
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    move v8, v5

    .line 459
    move/from16 v5, v17

    .line 460
    .line 461
    goto/16 :goto_40

    .line 462
    .line 463
    :cond_1ce
    invoke-virtual {v2}, Lky0;->X()V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {v2}, Lky0;->u()Lyk6;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_1e0

    .line 471
    .line 472
    new-instance v3, Lv57;

    .line 473
    .line 474
    const/16 v4, 0xc

    .line 475
    .line 476
    invoke-direct {v3, v0, v1, v4}, Lv57;-><init>(Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v2, Lyk6;->d:Lks2;

    .line 480
    .line 481
    :cond_1e0
    return-void
.end method

.method public final b([Ljava/lang/Object;Lwr2;Lky0;I)V
    .registers 12

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_16
    or-int/2addr v0, p4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, p4

    .line 26
    :goto_19
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_29

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_28
    or-int/2addr v0, v2

    .line 42
    :cond_29
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lky0;->b0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lky0;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_3f

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, v4

    .line 65
    :goto_40
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_43
    if-ge v5, v2, :cond_54

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lky0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4f

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v6, v4

    .line 81
    :goto_50
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    invoke-virtual {p3, v4}, Lky0;->p(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_5d

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_5d
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_66

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v2, v4

    .line 104
    :goto_67
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lky0;->U(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_b4

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    array-length v3, p1

    .line 122
    if-lez v3, :cond_87

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    array-length v6, p1

    .line 129
    add-int/2addr v3, v6

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    if-ne v0, v1, :cond_9a

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_9a
    or-int v0, v3, v4

    .line 156
    .line 157
    invoke-virtual {p3}, Lky0;->R()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_a6

    .line 162
    .line 163
    sget-object v0, Ley0;->a:Lfj7;

    .line 164
    .line 165
    if-ne v1, v0, :cond_ae

    .line 166
    .line 167
    :cond_a6
    new-instance v1, Lsy;

    .line 168
    .line 169
    invoke-direct {v1, p0, p2, v5}, Lsy;-><init>(Ldc8;Lwr2;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    check-cast v1, Lwr2;

    .line 176
    .line 177
    invoke-static {v2, v1, p3}, Lye4;->e([Ljava/lang/Object;Lwr2;Lky0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {p3}, Lky0;->X()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {p3}, Lky0;->u()Lyk6;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_ca

    .line 189
    .line 190
    new-instance v0, Lue;

    .line 191
    .line 192
    const/16 v5, 0x14

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move v4, p4

    .line 198
    invoke-direct/range {v0 .. v5}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p3, Lyk6;->d:Lks2;

    .line 202
    .line 203
    :cond_ca
    return-void
.end method
