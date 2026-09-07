###### Class defpackage.zl1 (zl1)
.class public final Lzl1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lym6;

.field public n:Lmk7;

.field public o:Lom1;

.field public p:Ljava/lang/String;

.field public q:Lpl1;

.field public r:Ljava/util/List;

.field public s:I

.field public t:I

.field public final synthetic u:Lmk7;

.field public final synthetic v:Lom1;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lpl1;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lmk7;Lom1;Ljava/lang/String;Lpl1;Ljava/util/List;JLp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lzl1;->u:Lmk7;

    .line 2
    .line 3
    iput-object p2, p0, Lzl1;->v:Lom1;

    .line 4
    .line 5
    iput-object p3, p0, Lzl1;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lzl1;->x:Lpl1;

    .line 8
    .line 9
    iput-object p5, p0, Lzl1;->y:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p6, p0, Lzl1;->z:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzl1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzl1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzl1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lzl1;

    .line 2
    .line 3
    iget-object v5, p0, Lzl1;->y:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v6, p0, Lzl1;->z:J

    .line 6
    .line 7
    iget-object v1, p0, Lzl1;->u:Lmk7;

    .line 8
    .line 9
    iget-object v2, p0, Lzl1;->v:Lom1;

    .line 10
    .line 11
    iget-object v3, p0, Lzl1;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lzl1;->x:Lpl1;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lzl1;-><init>(Lmk7;Lom1;Ljava/lang/String;Lpl1;Ljava/util/List;JLp91;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzl1;->t:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, " url="

    .line 7
    .line 8
    iget-wide v4, v0, Lzl1;->z:J

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v7, v0, Lzl1;->w:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const-string v9, "ScrapeFetchStats"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Lob1;->i:Lob1;

    .line 18
    .line 19
    if-eqz v1, :cond_5e

    .line 20
    .line 21
    if-eq v1, v8, :cond_3f

    .line 22
    .line 23
    if-eq v1, v2, :cond_30

    .line 24
    .line 25
    if-ne v1, v6, :cond_2a

    .line 26
    .line 27
    iget-object v1, v0, Lzl1;->o:Lom1;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, v0, Lzl1;->n:Lmk7;

    .line 32
    .line 33
    check-cast v1, Lwl1;

    .line 34
    .line 35
    iget-object v1, v0, Lzl1;->m:Lym6;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v1

    .line 41
    goto/16 :goto_171

    .line 42
    .line 43
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_30
    iget-object v1, v0, Lzl1;->n:Lmk7;

    .line 50
    .line 51
    iget-object v12, v0, Lzl1;->m:Lym6;

    .line 52
    .line 53
    :try_start_34
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3c

    .line 54
    .line 55
    .line 56
    move-object v10, v12

    .line 57
    move-object/from16 v12, p1

    .line 58
    .line 59
    goto/16 :goto_ba

    .line 60
    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_178

    .line 63
    .line 64
    :cond_3f
    iget v1, v0, Lzl1;->s:I

    .line 65
    .line 66
    iget-object v12, v0, Lzl1;->r:Ljava/util/List;

    .line 67
    .line 68
    iget-object v13, v0, Lzl1;->q:Lpl1;

    .line 69
    .line 70
    iget-object v14, v0, Lzl1;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v15, v0, Lzl1;->o:Lom1;

    .line 73
    .line 74
    iget-object v2, v0, Lzl1;->n:Lmk7;

    .line 75
    .line 76
    iget-object v10, v0, Lzl1;->m:Lym6;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    .line 83
    move v2, v1

    .line 84
    move-object/from16 v1, v19

    .line 85
    .line 86
    move-object/from16 v20, v14

    .line 87
    .line 88
    :goto_57
    move-object/from16 v22, v12

    .line 89
    .line 90
    move-object/from16 v21, v13

    .line 91
    .line 92
    move-object/from16 v19, v15

    .line 93
    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lym6;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v8, v1, Lym6;->i:I

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    :goto_69
    iget v1, v10, Lym6;->i:I

    .line 107
    .line 108
    if-gt v1, v6, :cond_17c

    .line 109
    .line 110
    iput-object v10, v0, Lzl1;->m:Lym6;

    .line 111
    .line 112
    iget-object v1, v0, Lzl1;->u:Lmk7;

    .line 113
    .line 114
    iput-object v1, v0, Lzl1;->n:Lmk7;

    .line 115
    .line 116
    iget-object v15, v0, Lzl1;->v:Lom1;

    .line 117
    .line 118
    iput-object v15, v0, Lzl1;->o:Lom1;

    .line 119
    .line 120
    iput-object v7, v0, Lzl1;->p:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v0, Lzl1;->x:Lpl1;

    .line 123
    .line 124
    iput-object v13, v0, Lzl1;->q:Lpl1;

    .line 125
    .line 126
    iget-object v12, v0, Lzl1;->y:Ljava/util/List;

    .line 127
    .line 128
    iput-object v12, v0, Lzl1;->r:Ljava/util/List;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput v2, v0, Lzl1;->s:I

    .line 132
    .line 133
    iput v8, v0, Lzl1;->t:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v14, v11, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_170

    .line 142
    .line 143
    :cond_8e
    move-object/from16 v20, v7

    .line 144
    .line 145
    goto :goto_57

    .line 146
    :goto_91
    :try_start_91
    sget-object v12, Lnw1;->a:Lcl1;

    .line 147
    .line 148
    sget-object v12, Lqi1;->k:Lqi1;

    .line 149
    .line 150
    new-instance v18, Lb8;

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x5

    .line 155
    .line 156
    invoke-direct/range {v18 .. v24}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lp91;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v13, v18

    .line 160
    .line 161
    iput-object v10, v0, Lzl1;->m:Lym6;

    .line 162
    .line 163
    iput-object v1, v0, Lzl1;->n:Lmk7;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    iput-object v14, v0, Lzl1;->o:Lom1;

    .line 167
    .line 168
    iput-object v14, v0, Lzl1;->p:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v14, v0, Lzl1;->q:Lpl1;

    .line 171
    .line 172
    iput-object v14, v0, Lzl1;->r:Ljava/util/List;

    .line 173
    .line 174
    iput v2, v0, Lzl1;->s:I

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    iput v2, v0, Lzl1;->t:I

    .line 178
    .line 179
    invoke-static {v12, v13, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-ne v12, v11, :cond_ba

    .line 184
    .line 185
    goto/16 :goto_170

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    check-cast v12, Lwl1;
    :try_end_bc
    .catchall {:try_start_91 .. :try_end_bc} :catchall_3c

    .line 188
    .line 189
    invoke-virtual {v1}, Llk7;->c()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v12, Lwl1;->a:Lql1;

    .line 193
    .line 194
    const-string v13, " elapsedMs="

    .line 195
    .line 196
    if-eqz v1, :cond_11d

    .line 197
    .line 198
    iget-object v0, v1, Lql1;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d0

    .line 205
    .line 206
    const-string v2, "failed-write"

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const-string v2, "success-direct"

    .line 210
    .line 211
    :goto_d2
    invoke-static {v9}, Lco6;->f(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_11a

    .line 216
    .line 217
    iget v8, v10, Lym6;->i:I

    .line 218
    .line 219
    iget-wide v10, v1, Lql1;->e:J

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v12, v1, Lql1;->d:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v12, :cond_e6

    .line 228
    .line 229
    const-string v12, "none"

    .line 230
    .line 231
    :cond_e6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    sub-long/2addr v14, v4

    .line 236
    const-string v4, " attempts="

    .line 237
    .line 238
    const-string v5, " bytes="

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    const-string v1, "op=asset-download result="

    .line 243
    .line 244
    invoke-static {v8, v1, v2, v4, v5}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, " saved="

    .line 249
    .line 250
    invoke-static {v1, v10, v11, v2, v0}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v0, " reason="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v6, :cond_11c

    .line 278
    .line 279
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    return-object v16

    .line 283
    :cond_11a
    move-object/from16 v16, v1

    .line 284
    .line 285
    :cond_11c
    return-object v16

    .line 286
    :cond_11d
    iget-object v1, v12, Lwl1;->b:Ljava/lang/Integer;

    .line 287
    .line 288
    iget v12, v10, Lym6;->i:I

    .line 289
    .line 290
    invoke-static {v12, v1}, Lpm1;->c(ILjava/lang/Integer;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_15b

    .line 295
    .line 296
    invoke-static {v9}, Lco6;->f(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_158

    .line 301
    .line 302
    iget v2, v10, Lym6;->i:I

    .line 303
    .line 304
    if-eqz v1, :cond_136

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    const/4 v1, -0x1

    .line 312
    :goto_137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    sub-long/2addr v10, v4

    .line 317
    const-string v4, "op=asset-download result=failed-direct attempts="

    .line 318
    .line 319
    const-string v5, " code="

    .line 320
    .line 321
    invoke-static {v4, v2, v5, v1, v13}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v0, :cond_158

    .line 339
    .line 340
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    return-object v14

    .line 345
    :cond_158
    const/16 v17, 0x0

    .line 346
    .line 347
    goto :goto_1a2

    .line 348
    :cond_15b
    const/4 v14, 0x0

    .line 349
    iget v1, v10, Lym6;->i:I

    .line 350
    .line 351
    int-to-long v12, v1

    .line 352
    const-wide/16 v15, 0xfa

    .line 353
    .line 354
    mul-long/2addr v12, v15

    .line 355
    iput-object v10, v0, Lzl1;->m:Lym6;

    .line 356
    .line 357
    iput-object v14, v0, Lzl1;->n:Lmk7;

    .line 358
    .line 359
    iput-object v14, v0, Lzl1;->o:Lom1;

    .line 360
    .line 361
    iput v6, v0, Lzl1;->t:I

    .line 362
    .line 363
    invoke-static {v12, v13, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v11, :cond_171

    .line 368
    .line 369
    :goto_170
    return-object v11

    .line 370
    :cond_171
    :goto_171
    iget v1, v10, Lym6;->i:I

    .line 371
    .line 372
    add-int/2addr v1, v8

    .line 373
    iput v1, v10, Lym6;->i:I

    .line 374
    .line 375
    goto/16 :goto_69

    .line 376
    .line 377
    :goto_178
    invoke-virtual {v1}, Llk7;->c()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_17c
    invoke-static {v9}, Lco6;->f(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_158

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    sub-long/2addr v1, v4

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v5, "op=asset-download result=failed-direct attempts=3 elapsedMs="

    .line 395
    .line 396
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v0, :cond_158

    .line 413
    .line 414
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    :goto_1a2
    return-object v17
.end method
