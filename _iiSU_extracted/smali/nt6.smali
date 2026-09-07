###### Class defpackage.nt6 (nt6)
.class public final Lnt6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lww6;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Lev7;

.field public final synthetic n:Llh5;

.field public final synthetic o:Ln06;

.field public final synthetic p:Lwr2;

.field public final synthetic q:Lwr2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lww6;Ljava/util/List;ZLev7;Llh5;Ln06;Lwr2;Lwr2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt6;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnt6;->j:Lww6;

    .line 7
    .line 8
    iput-object p3, p0, Lnt6;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnt6;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnt6;->m:Lev7;

    .line 13
    .line 14
    iput-object p6, p0, Lnt6;->n:Llh5;

    .line 15
    .line 16
    iput-object p7, p0, Lnt6;->o:Ln06;

    .line 17
    .line 18
    iput-object p8, p0, Lnt6;->p:Lwr2;

    .line 19
    .line 20
    iput-object p9, p0, Lnt6;->q:Lwr2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lky0;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_29

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :goto_2a
    and-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_3b

    .line 48
    .line 49
    invoke-virtual {v15, v4}, Lky0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    move v2, v10

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v1, v2

    .line 60
    :cond_3b
    and-int/lit16 v2, v1, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    if-eq v2, v3, :cond_43

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    and-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v15, v3, v2}, Lky0;->U(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_184

    .line 76
    .line 77
    iget-object v2, v0, Lnt6;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Lsr6;

    .line 85
    .line 86
    const v2, 0x1ef771f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v2}, Lky0;->d0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lnt6;->j:Lww6;

    .line 93
    .line 94
    iget-object v3, v2, Lww6;->s:Lut6;

    .line 95
    .line 96
    if-eqz v3, :cond_65

    .line 97
    .line 98
    iget-wide v2, v3, Lut6;->a:J

    .line 99
    .line 100
    :goto_63
    move-wide v13, v2

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    iget-object v2, v2, Lww6;->r:Lvt6;

    .line 103
    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    iget-wide v2, v2, Lvt6;->a:J

    .line 107
    .line 108
    goto :goto_63

    .line 109
    :cond_6c
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    goto :goto_63

    .line 112
    :goto_6f
    iget-object v7, v0, Lnt6;->o:Ln06;

    .line 113
    .line 114
    invoke-virtual {v7}, Ln06;->h()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v4, v2, :cond_79

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    iget-object v3, v0, Lnt6;->m:Lev7;

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    and-int/lit8 v8, v1, 0x70

    .line 130
    .line 131
    xor-int/lit8 v8, v8, 0x30

    .line 132
    .line 133
    if-le v8, v10, :cond_8c

    .line 134
    .line 135
    invoke-virtual {v15, v4}, Lky0;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_90

    .line 140
    .line 141
    :cond_8c
    and-int/lit8 v9, v1, 0x30

    .line 142
    .line 143
    if-ne v9, v10, :cond_92

    .line 144
    .line 145
    :cond_90
    const/4 v9, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v9, 0x0

    .line 148
    :goto_93
    or-int/2addr v5, v9

    .line 149
    iget-object v9, v0, Lnt6;->n:Llh5;

    .line 150
    .line 151
    invoke-virtual {v15, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    or-int v5, v5, v16

    .line 156
    .line 157
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Ley0;->a:Lfj7;

    .line 162
    .line 163
    if-nez v5, :cond_a6

    .line 164
    .line 165
    if-ne v11, v12, :cond_ae

    .line 166
    .line 167
    :cond_a6
    new-instance v11, Llt6;

    .line 168
    .line 169
    invoke-direct {v11, v4, v9, v3}, Llt6;-><init>(ILlh5;Lev7;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    check-cast v11, Lwr2;

    .line 176
    .line 177
    invoke-virtual {v15, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-le v8, v10, :cond_bc

    .line 182
    .line 183
    invoke-virtual {v15, v4}, Lky0;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_c0

    .line 188
    .line 189
    :cond_bc
    and-int/lit8 v5, v1, 0x30

    .line 190
    .line 191
    if-ne v5, v10, :cond_c2

    .line 192
    .line 193
    :cond_c0
    const/4 v5, 0x1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v5, 0x0

    .line 196
    :goto_c3
    or-int/2addr v3, v5

    .line 197
    invoke-virtual {v15, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    or-int/2addr v3, v5

    .line 202
    iget-object v5, v0, Lnt6;->p:Lwr2;

    .line 203
    .line 204
    invoke-virtual {v15, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    or-int/2addr v3, v5

    .line 209
    invoke-virtual {v15, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    or-int/2addr v3, v5

    .line 214
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v3, :cond_e4

    .line 219
    .line 220
    if-ne v5, v12, :cond_de

    .line 221
    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    move/from16 p3, v1

    .line 224
    .line 225
    move v1, v8

    .line 226
    move-object/from16 v18, v9

    .line 227
    .line 228
    goto :goto_fd

    .line 229
    :cond_e4
    :goto_e4
    new-instance v3, Lmt6;

    .line 230
    .line 231
    move v5, v8

    .line 232
    iget-object v8, v0, Lnt6;->n:Llh5;

    .line 233
    .line 234
    move-object/from16 v16, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    iget-object v5, v0, Lnt6;->p:Lwr2;

    .line 240
    .line 241
    move/from16 p3, v1

    .line 242
    .line 243
    move-object/from16 v18, v16

    .line 244
    .line 245
    move/from16 v1, v17

    .line 246
    .line 247
    invoke-direct/range {v3 .. v9}, Lmt6;-><init>(ILwr2;Lsr6;Ln06;Llh5;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v5, v3

    .line 254
    :goto_fd
    move-object/from16 v16, v5

    .line 255
    .line 256
    check-cast v16, Lwr2;

    .line 257
    .line 258
    invoke-virtual {v15, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-le v1, v10, :cond_10d

    .line 263
    .line 264
    invoke-virtual {v15, v4}, Lky0;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_111

    .line 269
    .line 270
    :cond_10d
    and-int/lit8 v5, p3, 0x30

    .line 271
    .line 272
    if-ne v5, v10, :cond_113

    .line 273
    .line 274
    :cond_111
    const/4 v5, 0x1

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v5, 0x0

    .line 277
    :goto_114
    or-int/2addr v3, v5

    .line 278
    move-object/from16 v5, v18

    .line 279
    .line 280
    invoke-virtual {v15, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    or-int/2addr v3, v8

    .line 285
    iget-object v8, v0, Lnt6;->q:Lwr2;

    .line 286
    .line 287
    invoke-virtual {v15, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    or-int/2addr v3, v8

    .line 292
    invoke-virtual {v15, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    or-int/2addr v3, v8

    .line 297
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v3, :cond_133

    .line 302
    .line 303
    if-ne v8, v12, :cond_131

    .line 304
    .line 305
    goto :goto_133

    .line 306
    :cond_131
    move-object v10, v5

    .line 307
    goto :goto_145

    .line 308
    :cond_133
    :goto_133
    new-instance v3, Lmt6;

    .line 309
    .line 310
    iget-object v8, v0, Lnt6;->n:Llh5;

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    move-object/from16 v18, v5

    .line 314
    .line 315
    iget-object v5, v0, Lnt6;->q:Lwr2;

    .line 316
    .line 317
    move-object/from16 v10, v18

    .line 318
    .line 319
    invoke-direct/range {v3 .. v9}, Lmt6;-><init>(ILwr2;Lsr6;Ln06;Llh5;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v8, v3

    .line 326
    :goto_145
    check-cast v8, Lwr2;

    .line 327
    .line 328
    invoke-virtual {v15, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/16 v5, 0x20

    .line 333
    .line 334
    if-le v1, v5, :cond_155

    .line 335
    .line 336
    invoke-virtual {v15, v4}, Lky0;->d(I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_159

    .line 341
    .line 342
    :cond_155
    and-int/lit8 v1, p3, 0x30

    .line 343
    .line 344
    if-ne v1, v5, :cond_15b

    .line 345
    .line 346
    :cond_159
    const/4 v1, 0x1

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v1, 0x0

    .line 349
    :goto_15c
    or-int/2addr v1, v3

    .line 350
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v1, :cond_165

    .line 355
    .line 356
    if-ne v3, v12, :cond_16d

    .line 357
    .line 358
    :cond_165
    new-instance v3, Leq2;

    .line 359
    .line 360
    invoke-direct {v3, v4, v10}, Leq2;-><init>(ILlh5;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    check-cast v3, Lur2;

    .line 367
    .line 368
    move-object/from16 v12, v16

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    iget-object v9, v0, Lnt6;->k:Ljava/util/List;

    .line 373
    .line 374
    iget-boolean v10, v0, Lnt6;->l:Z

    .line 375
    .line 376
    move-object v7, v6

    .line 377
    move-wide v5, v13

    .line 378
    const/4 v0, 0x0

    .line 379
    move-object v14, v3

    .line 380
    move-object v13, v8

    .line 381
    move v8, v2

    .line 382
    invoke-static/range {v5 .. v16}, Lpt6;->a(JLsr6;ZLjava/util/List;ZLwr2;Lwr2;Lwr2;Lur2;Lky0;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v0}, Lky0;->p(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_187

    .line 389
    :cond_184
    invoke-virtual {v15}, Lky0;->X()V

    .line 390
    .line 391
    .line 392
    :goto_187
    sget-object v0, Lgq8;->a:Lgq8;

    .line 393
    .line 394
    return-object v0
.end method
