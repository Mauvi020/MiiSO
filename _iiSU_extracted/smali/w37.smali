###### Class defpackage.w37 (w37)
.class public final Lw37;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lx;

.field public m:Ljava/util/List;

.field public n:Lym6;

.field public o:Lym6;

.field public p:Lym6;

.field public q:Lym6;

.field public r:Lu37;

.field public s:Ly37;

.field public t:Lwr2;

.field public u:Ljava/util/Iterator;

.field public v:Lp37;

.field public w:I

.field public x:I

.field public y:I

.field public final synthetic z:Ly37;


# direct methods
.method public constructor <init>(Ly37;Ljava/util/List;Ljava/util/List;Lx;Lp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lw37;->z:Ly37;

    .line 2
    .line 3
    iput-object p2, p0, Lw37;->A:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lw37;->B:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lw37;->C:Lx;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lw37;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw37;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw37;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Lw37;

    .line 2
    .line 3
    iget-object v3, p0, Lw37;->B:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lw37;->C:Lx;

    .line 6
    .line 7
    iget-object v1, p0, Lw37;->z:Ly37;

    .line 8
    .line 9
    iget-object v2, p0, Lw37;->A:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lw37;-><init>(Ly37;Ljava/util/List;Ljava/util/List;Lx;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lw37;->y:I

    .line 4
    .line 5
    iget-object v1, v7, Lw37;->C:Lx;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    iget-object v9, v7, Lw37;->z:Ly37;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    sget-object v12, Lob1;->i:Lob1;

    .line 13
    .line 14
    if-eqz v0, :cond_5c

    .line 15
    .line 16
    if-eq v0, v11, :cond_47

    .line 17
    .line 18
    if-ne v0, v8, :cond_3f

    .line 19
    .line 20
    iget v0, v7, Lw37;->x:I

    .line 21
    .line 22
    iget v1, v7, Lw37;->w:I

    .line 23
    .line 24
    iget-object v2, v7, Lw37;->v:Lp37;

    .line 25
    .line 26
    iget-object v3, v7, Lw37;->u:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v4, v7, Lw37;->t:Lwr2;

    .line 29
    .line 30
    iget-object v5, v7, Lw37;->s:Ly37;

    .line 31
    .line 32
    iget-object v6, v7, Lw37;->r:Lu37;

    .line 33
    .line 34
    iget-object v13, v7, Lw37;->q:Lym6;

    .line 35
    .line 36
    iget-object v14, v7, Lw37;->p:Lym6;

    .line 37
    .line 38
    iget-object v15, v7, Lw37;->o:Lym6;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-object v10, v7, Lw37;->n:Lym6;

    .line 43
    .line 44
    iget-object v8, v7, Lw37;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move/from16 v20, v0

    .line 50
    .line 51
    move-object v7, v8

    .line 52
    move-object v0, v10

    .line 53
    move v10, v1

    .line 54
    move-object v8, v4

    .line 55
    move-object v4, v6

    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v3, v2

    .line 60
    move-object v2, v14

    .line 61
    const/4 v14, 0x2

    .line 62
    goto/16 :goto_25c

    .line 63
    .line 64
    :cond_3f
    const/16 v16, 0x0

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v16

    .line 72
    :cond_47
    const/16 v16, 0x0

    .line 73
    .line 74
    iget v0, v7, Lw37;->w:I

    .line 75
    .line 76
    iget-object v3, v7, Lw37;->q:Lym6;

    .line 77
    .line 78
    iget-object v4, v7, Lw37;->p:Lym6;

    .line 79
    .line 80
    iget-object v5, v7, Lw37;->o:Lym6;

    .line 81
    .line 82
    iget-object v6, v7, Lw37;->n:Lym6;

    .line 83
    .line 84
    iget-object v8, v7, Lw37;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    goto/16 :goto_1d6

    .line 92
    .line 93
    :cond_5c
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lbp;

    .line 107
    .line 108
    iget-object v4, v7, Lw37;->A:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v3, v11, v4}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lz27;

    .line 114
    .line 115
    invoke-direct {v4, v11}, Lz27;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lne2;

    .line 119
    .line 120
    invoke-direct {v5, v3, v11, v4}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lz27;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v3, v4}, Lz27;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lex1;

    .line 130
    .line 131
    invoke-interface {v5}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v5, v3}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v4}, Lc1;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_157

    .line 143
    .line 144
    invoke-virtual {v4}, Lc1;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lp07;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Ly37;->g(Lp07;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    if-nez v19, :cond_9c

    .line 155
    .line 156
    goto :goto_89

    .line 157
    :cond_9c
    sget-object v5, Lo37;->l:Lo37;

    .line 158
    .line 159
    iget-object v6, v3, Lp07;->H:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v8, Lrz5;

    .line 162
    .line 163
    invoke-direct {v8, v5, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lo37;->m:Lo37;

    .line 167
    .line 168
    iget-object v6, v3, Lp07;->I:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v10, Lrz5;

    .line 171
    .line 172
    invoke-direct {v10, v5, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lo37;->n:Lo37;

    .line 176
    .line 177
    iget-object v6, v3, Lp07;->J:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v13, Lrz5;

    .line 180
    .line 181
    invoke-direct {v13, v5, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lo37;->o:Lo37;

    .line 185
    .line 186
    iget-object v6, v3, Lp07;->K:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v14, Lrz5;

    .line 189
    .line 190
    invoke-direct {v14, v5, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v8, v10, v13, v14}, [Lrz5;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_89

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lrz5;

    .line 216
    .line 217
    iget-object v8, v6, Lrz5;->i:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lo37;

    .line 220
    .line 221
    iget-object v6, v6, Lrz5;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v6, :cond_cc

    .line 226
    .line 227
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_cc

    .line 236
    .line 237
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_f3

    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move-object/from16 v6, v16

    .line 245
    .line 246
    :goto_f5
    if-nez v6, :cond_f8

    .line 247
    .line 248
    goto :goto_cc

    .line 249
    :cond_f8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v13, "rom|"

    .line 252
    .line 253
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v13, v3, Lp07;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v13, 0x7c

    .line 262
    .line 263
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    new-instance v18, Lp37;

    .line 294
    .line 295
    iget-object v10, v3, Lp07;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v13, v8, Lo37;->i:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v14, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v10, " ("

    .line 308
    .line 309
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v10, ")"

    .line 316
    .line 317
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    iget-object v10, v3, Lp07;->a:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v21, v6

    .line 327
    .line 328
    move-object/from16 v20, v8

    .line 329
    .line 330
    move-object/from16 v24, v10

    .line 331
    .line 332
    invoke-direct/range {v18 .. v24}, Lp37;-><init>(Ljava/io/File;Lo37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, v18

    .line 336
    .line 337
    move-object/from16 v6, v23

    .line 338
    .line 339
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_cc

    .line 343
    .line 344
    :cond_157
    new-instance v3, Lbp;

    .line 345
    .line 346
    iget-object v4, v7, Lw37;->B:Ljava/util/List;

    .line 347
    .line 348
    invoke-direct {v3, v11, v4}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lor4;

    .line 352
    .line 353
    const/16 v5, 0x1a

    .line 354
    .line 355
    invoke-direct {v4, v5, v9}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Lme2;

    .line 363
    .line 364
    invoke-direct {v4, v3}, Lme2;-><init>(Lne2;)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    invoke-virtual {v4}, Lme2;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_180

    .line 372
    .line 373
    invoke-virtual {v4}, Lme2;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lp37;

    .line 378
    .line 379
    iget-object v5, v3, Lp37;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_16e

    .line 385
    :cond_180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v0, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1a8

    .line 403
    .line 404
    new-instance v0, Ll27;

    .line 405
    .line 406
    move-object/from16 v3, v16

    .line 407
    .line 408
    invoke-direct {v0, v2, v2, v3}, Ll27;-><init>(IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v4, Lm27;

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-direct/range {v4 .. v9}, Lm27;-><init>(IIIII)V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :cond_1a8
    new-instance v6, Lym6;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lym6;

    .line 431
    .line 432
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lym6;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lym6;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput-object v8, v7, Lw37;->m:Ljava/util/List;

    .line 450
    .line 451
    iput-object v6, v7, Lw37;->n:Lym6;

    .line 452
    .line 453
    iput-object v5, v7, Lw37;->o:Lym6;

    .line 454
    .line 455
    iput-object v4, v7, Lw37;->p:Lym6;

    .line 456
    .line 457
    iput-object v3, v7, Lw37;->q:Lym6;

    .line 458
    .line 459
    iput v0, v7, Lw37;->w:I

    .line 460
    .line 461
    iput v11, v7, Lw37;->y:I

    .line 462
    .line 463
    invoke-virtual {v9, v7}, Ly37;->e(Lq91;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-ne v10, v12, :cond_1d6

    .line 468
    .line 469
    goto/16 :goto_24e

    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    check-cast v10, Lu37;

    .line 472
    .line 473
    new-instance v13, Ll27;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-direct {v13, v2, v0, v14}, Ll27;-><init>(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v13}, Lx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    move-object v15, v8

    .line 487
    move-object v14, v13

    .line 488
    move-object v8, v1

    .line 489
    move v13, v2

    .line 490
    move-object v1, v3

    .line 491
    move-object v2, v4

    .line 492
    move-object v3, v5

    .line 493
    move-object v5, v9

    .line 494
    move-object v4, v10

    .line 495
    move v10, v0

    .line 496
    move-object v0, v6

    .line 497
    :goto_1f0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_2a1

    .line 502
    .line 503
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lp37;

    .line 508
    .line 509
    iget-object v11, v6, Lp37;->a:Ljava/io/File;

    .line 510
    .line 511
    move-object/from16 v19, v11

    .line 512
    .line 513
    iget-object v11, v6, Lp37;->b:Lo37;

    .line 514
    .line 515
    move-object/from16 v20, v11

    .line 516
    .line 517
    iget-object v11, v6, Lp37;->c:Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v21, v11

    .line 520
    .line 521
    iget-object v11, v6, Lp37;->f:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v15, v7, Lw37;->m:Ljava/util/List;

    .line 524
    .line 525
    iput-object v0, v7, Lw37;->n:Lym6;

    .line 526
    .line 527
    iput-object v3, v7, Lw37;->o:Lym6;

    .line 528
    .line 529
    iput-object v2, v7, Lw37;->p:Lym6;

    .line 530
    .line 531
    iput-object v1, v7, Lw37;->q:Lym6;

    .line 532
    .line 533
    iput-object v4, v7, Lw37;->r:Lu37;

    .line 534
    .line 535
    iput-object v5, v7, Lw37;->s:Ly37;

    .line 536
    .line 537
    iput-object v8, v7, Lw37;->t:Lwr2;

    .line 538
    .line 539
    iput-object v14, v7, Lw37;->u:Ljava/util/Iterator;

    .line 540
    .line 541
    iput-object v6, v7, Lw37;->v:Lp37;

    .line 542
    .line 543
    iput v10, v7, Lw37;->w:I

    .line 544
    .line 545
    iput v13, v7, Lw37;->x:I

    .line 546
    .line 547
    move-object/from16 v22, v5

    .line 548
    .line 549
    const/4 v5, 0x2

    .line 550
    iput v5, v7, Lw37;->y:I

    .line 551
    .line 552
    move/from16 v17, v5

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    move/from16 p1, v13

    .line 556
    .line 557
    move-object v13, v1

    .line 558
    move-object/from16 v1, v19

    .line 559
    .line 560
    move/from16 v19, v10

    .line 561
    .line 562
    move-object v10, v2

    .line 563
    move-object/from16 v2, v20

    .line 564
    .line 565
    move/from16 v20, p1

    .line 566
    .line 567
    move-object/from16 p1, v11

    .line 568
    .line 569
    move-object v11, v3

    .line 570
    move-object/from16 v3, v21

    .line 571
    .line 572
    move-object/from16 v21, v6

    .line 573
    .line 574
    move-object/from16 v6, p1

    .line 575
    .line 576
    move-object/from16 p1, v14

    .line 577
    .line 578
    move/from16 v14, v17

    .line 579
    .line 580
    move-object/from16 v17, v8

    .line 581
    .line 582
    move-object v8, v0

    .line 583
    move-object/from16 v0, v22

    .line 584
    .line 585
    invoke-virtual/range {v0 .. v7}, Ly37;->a(Ljava/io/File;Lo37;Ljava/lang/String;Lu37;ZLjava/lang/String;Lq91;)Ljava/lang/Enum;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-ne v1, v12, :cond_24f

    .line 590
    .line 591
    :goto_24e
    return-object v12

    .line 592
    :cond_24f
    move-object/from16 v6, p1

    .line 593
    .line 594
    move-object v5, v0

    .line 595
    move-object v0, v8

    .line 596
    move-object v2, v10

    .line 597
    move-object v7, v15

    .line 598
    move-object/from16 v8, v17

    .line 599
    .line 600
    move/from16 v10, v19

    .line 601
    .line 602
    move-object/from16 v3, v21

    .line 603
    .line 604
    move-object v15, v11

    .line 605
    :goto_25c
    check-cast v1, Ls72;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_27f

    .line 612
    .line 613
    const/4 v11, 0x1

    .line 614
    if-eq v1, v11, :cond_277

    .line 615
    .line 616
    if-ne v1, v14, :cond_271

    .line 617
    .line 618
    iget v1, v13, Lym6;->i:I

    .line 619
    .line 620
    add-int/2addr v1, v11

    .line 621
    iput v1, v13, Lym6;->i:I

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    goto :goto_287

    .line 626
    :cond_271
    invoke-static {}, Lff1;->m()V

    .line 627
    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    return-object v16

    .line 632
    :cond_277
    const/16 v16, 0x0

    .line 633
    .line 634
    iget v1, v15, Lym6;->i:I

    .line 635
    .line 636
    add-int/2addr v1, v11

    .line 637
    iput v1, v15, Lym6;->i:I

    .line 638
    .line 639
    goto :goto_287

    .line 640
    :cond_27f
    const/4 v11, 0x1

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    iget v1, v2, Lym6;->i:I

    .line 644
    .line 645
    add-int/2addr v1, v11

    .line 646
    iput v1, v2, Lym6;->i:I

    .line 647
    .line 648
    :goto_287
    iget v1, v0, Lym6;->i:I

    .line 649
    .line 650
    add-int/2addr v1, v11

    .line 651
    iput v1, v0, Lym6;->i:I

    .line 652
    .line 653
    new-instance v11, Ll27;

    .line 654
    .line 655
    iget-object v3, v3, Lp37;->d:Ljava/lang/String;

    .line 656
    .line 657
    invoke-direct {v11, v1, v10, v3}, Ll27;-><init>(IILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v8, v11}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-object v14, v6

    .line 664
    move-object v1, v13

    .line 665
    move-object v3, v15

    .line 666
    move/from16 v13, v20

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    move-object v15, v7

    .line 670
    move-object/from16 v7, p0

    .line 671
    .line 672
    goto/16 :goto_1f0

    .line 673
    .line 674
    :cond_2a1
    move-object v8, v0

    .line 675
    move-object v13, v1

    .line 676
    move-object v11, v3

    .line 677
    move/from16 v19, v10

    .line 678
    .line 679
    move-object v10, v2

    .line 680
    iget v0, v11, Lym6;->i:I

    .line 681
    .line 682
    if-gtz v0, :cond_2af

    .line 683
    .line 684
    iget v0, v10, Lym6;->i:I

    .line 685
    .line 686
    if-lez v0, :cond_2ef

    .line 687
    .line 688
    :cond_2af
    if-eqz v15, :cond_2b8

    .line 689
    .line 690
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2b8

    .line 695
    .line 696
    goto :goto_2cf

    .line 697
    :cond_2b8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :cond_2bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2cf

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lp37;

    .line 712
    .line 713
    iget-object v1, v1, Lp37;->f:Ljava/lang/String;

    .line 714
    .line 715
    if-nez v1, :cond_2bc

    .line 716
    .line 717
    sget-object v0, Lv62;->i:Lv62;

    .line 718
    .line 719
    goto :goto_2ec

    .line 720
    :cond_2cf
    :goto_2cf
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :cond_2d8
    :goto_2d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_2ec

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lp37;

    .line 740
    .line 741
    iget-object v2, v2, Lp37;->f:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v2, :cond_2d8

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_2d8

    .line 749
    :cond_2ec
    :goto_2ec
    invoke-virtual {v9, v0}, Ly37;->h(Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    :cond_2ef
    new-instance v0, Lm27;

    .line 753
    .line 754
    iget v2, v8, Lym6;->i:I

    .line 755
    .line 756
    iget v3, v11, Lym6;->i:I

    .line 757
    .line 758
    iget v4, v10, Lym6;->i:I

    .line 759
    .line 760
    iget v5, v13, Lym6;->i:I

    .line 761
    .line 762
    move/from16 v1, v19

    .line 763
    .line 764
    invoke-direct/range {v0 .. v5}, Lm27;-><init>(IIIII)V

    .line 765
    .line 766
    .line 767
    return-object v0
.end method
