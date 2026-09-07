###### Class defpackage.rd6 (rd6)
.class public final Lrd6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Float;

.field public final synthetic o:Ljava/lang/Float;

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;ZZIIZLp91;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lrd6;->n:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Lrd6;->o:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object p3, p0, Lrd6;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lrd6;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lrd6;->r:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lrd6;->s:Z

    .line 12
    .line 13
    iput p7, p0, Lrd6;->t:I

    .line 14
    .line 15
    iput p8, p0, Lrd6;->u:I

    .line 16
    .line 17
    iput-boolean p9, p0, Lrd6;->v:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbh5;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lrd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrd6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    new-instance v0, Lrd6;

    .line 2
    .line 3
    iget v8, p0, Lrd6;->u:I

    .line 4
    .line 5
    iget-boolean v9, p0, Lrd6;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrd6;->n:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v2, p0, Lrd6;->o:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v3, p0, Lrd6;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Lrd6;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lrd6;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lrd6;->s:Z

    .line 18
    .line 19
    iget v7, p0, Lrd6;->t:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lrd6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;ZZIIZLp91;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lrd6;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrd6;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lbh5;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lso7;->e0:Lbb6;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lso7;->f1(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v10, 0x0

    .line 37
    iget-object v11, v0, Lrd6;->q:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_38

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lgi3;

    .line 47
    .line 48
    iget-object v4, v4, Lgi3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1f

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v10

    .line 58
    :goto_39
    move-object v1, v3

    .line 59
    check-cast v1, Lgi3;

    .line 60
    .line 61
    new-instance v3, Lyl4;

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    invoke-direct {v3, v11, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v3}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lrd6;->n:Ljava/lang/Float;

    .line 72
    .line 73
    if-nez v3, :cond_56

    .line 74
    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    iget v3, v1, Lgi3;->f:F

    .line 78
    .line 79
    new-instance v4, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    move-object v3, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v3, v10

    .line 87
    :cond_56
    :goto_56
    invoke-static {v3}, Lso7;->F0(Ljava/lang/Float;)F

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    iget-object v3, v0, Lrd6;->o:Ljava/lang/Float;

    .line 92
    .line 93
    if-nez v3, :cond_6a

    .line 94
    .line 95
    if-eqz v1, :cond_69

    .line 96
    .line 97
    iget v3, v1, Lgi3;->g:F

    .line 98
    .line 99
    new-instance v4, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v3, v10

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {v3}, Lso7;->F0(Ljava/lang/Float;)F

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    const/4 v3, 0x1

    .line 112
    iget-object v4, v0, Lrd6;->p:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v4, :cond_7a

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move/from16 v20, v4

    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    if-eqz v1, :cond_83

    .line 124
    .line 125
    iget-boolean v4, v1, Lgi3;->h:Z

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v4, v10

    .line 133
    :goto_84
    if-eqz v4, :cond_87

    .line 134
    .line 135
    goto :goto_73

    .line 136
    :cond_87
    move/from16 v20, v3

    .line 137
    .line 138
    :goto_89
    if-eqz v1, :cond_90

    .line 139
    .line 140
    iget-object v4, v1, Lgi3;->i:Ljava/lang/Integer;

    .line 141
    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object/from16 v21, v10

    .line 146
    .line 147
    :goto_92
    if-eqz v1, :cond_98

    .line 148
    .line 149
    iget v4, v1, Lgi3;->b:I

    .line 150
    .line 151
    :goto_96
    move v14, v4

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 v4, 0x2

    .line 154
    goto :goto_96

    .line 155
    :goto_9a
    if-eqz v1, :cond_a0

    .line 156
    .line 157
    iget v4, v1, Lgi3;->c:I

    .line 158
    .line 159
    move v15, v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v15, v3

    .line 162
    :goto_a1
    iget-boolean v4, v0, Lrd6;->s:Z

    .line 163
    .line 164
    iget-boolean v5, v0, Lrd6;->r:Z

    .line 165
    .line 166
    const/high16 v22, 0x3f000000    # 0.5f

    .line 167
    .line 168
    if-gt v14, v3, :cond_be

    .line 169
    .line 170
    if-gt v15, v3, :cond_be

    .line 171
    .line 172
    if-eqz v5, :cond_be

    .line 173
    .line 174
    if-eqz v4, :cond_be

    .line 175
    .line 176
    cmpg-float v6, v18, v22

    .line 177
    .line 178
    if-nez v6, :cond_be

    .line 179
    .line 180
    cmpg-float v6, v19, v22

    .line 181
    .line 182
    if-nez v6, :cond_be

    .line 183
    .line 184
    if-eqz v20, :cond_be

    .line 185
    .line 186
    if-eqz v21, :cond_bc

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    :goto_bc
    move v6, v3

    .line 190
    goto :goto_d1

    .line 191
    :cond_be
    :goto_be
    new-instance v12, Lgi3;

    .line 192
    .line 193
    iget-boolean v6, v0, Lrd6;->r:Z

    .line 194
    .line 195
    iget-boolean v7, v0, Lrd6;->s:Z

    .line 196
    .line 197
    iget-object v13, v0, Lrd6;->q:Ljava/lang/String;

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    invoke-direct/range {v12 .. v21}, Lgi3;-><init>(Ljava/lang/String;IIZZFFZLjava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_bc

    .line 210
    :goto_d1
    invoke-static {v2, v11}, Lso7;->V(Lbh5;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move v7, v5

    .line 215
    iget v5, v0, Lrd6;->u:I

    .line 216
    .line 217
    iget-boolean v8, v0, Lrd6;->v:Z

    .line 218
    .line 219
    move v12, v4

    .line 220
    iget v4, v0, Lrd6;->t:I

    .line 221
    .line 222
    move v13, v12

    .line 223
    move v12, v6

    .line 224
    move v6, v14

    .line 225
    move v14, v7

    .line 226
    move v7, v15

    .line 227
    invoke-static/range {v2 .. v8}, Lso7;->X(Lbh5;Ljava/lang/String;IIIIZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_ff

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Lgi3;

    .line 246
    .line 247
    iget-object v5, v5, Lgi3;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_e9

    .line 254
    .line 255
    move-object v10, v4

    .line 256
    :cond_ff
    check-cast v10, Lgi3;

    .line 257
    .line 258
    if-eqz v10, :cond_105

    .line 259
    .line 260
    move v3, v12

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v3, 0x0

    .line 263
    :goto_106
    if-eqz v10, :cond_10b

    .line 264
    .line 265
    iget v4, v10, Lgi3;->b:I

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v4, v12

    .line 269
    :goto_10c
    if-eqz v10, :cond_111

    .line 270
    .line 271
    iget v5, v10, Lgi3;->c:I

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v5, v12

    .line 275
    :goto_112
    if-eqz v10, :cond_117

    .line 276
    .line 277
    iget-boolean v6, v10, Lgi3;->d:Z

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v6, v12

    .line 281
    :goto_118
    if-eqz v10, :cond_11d

    .line 282
    .line 283
    iget-boolean v7, v10, Lgi3;->e:Z

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v7, v12

    .line 287
    :goto_11e
    if-eqz v10, :cond_123

    .line 288
    .line 289
    iget-boolean v8, v10, Lgi3;->h:Z

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v8, v12

    .line 293
    :goto_124
    const-string v15, " stored="

    .line 294
    .line 295
    const-string v12, " storedSpan="

    .line 296
    .line 297
    move-object/from16 v16, v9

    .line 298
    .line 299
    const-string v9, "event=repo-update-write path=direct tile="

    .line 300
    .line 301
    invoke-static {v9, v11, v15, v12, v3}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v9, " storedIcon="

    .line 306
    .line 307
    const-string v12, "x"

    .line 308
    .line 309
    invoke-static {v4, v5, v12, v9, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 310
    .line 311
    .line 312
    const-string v4, " storedTitle="

    .line 313
    .line 314
    const-string v5, " storedGamesOnly="

    .line 315
    .line 316
    invoke-static {v4, v5, v3, v6, v7}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 317
    .line 318
    .line 319
    const-string v4, " overrideSpan="

    .line 320
    .line 321
    iget v5, v0, Lrd6;->t:I

    .line 322
    .line 323
    invoke-static {v5, v4, v12, v3, v8}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 324
    .line 325
    .line 326
    iget v4, v0, Lrd6;->u:I

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v6, " external="

    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-boolean v0, v0, Lrd6;->v:Z

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v6, "HomeShortcutTileToggle"

    .line 346
    .line 347
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string v3, "rom-"

    .line 351
    .line 352
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    if-eqz v1, :cond_16a

    .line 357
    .line 358
    iget v3, v1, Lgi3;->b:I

    .line 359
    .line 360
    move/from16 v25, v3

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    const/16 v25, 0x1

    .line 364
    .line 365
    :goto_16c
    if-eqz v1, :cond_173

    .line 366
    .line 367
    iget v3, v1, Lgi3;->c:I

    .line 368
    .line 369
    move/from16 v26, v3

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    const/16 v26, 0x1

    .line 373
    .line 374
    :goto_175
    if-eqz v0, :cond_17a

    .line 375
    .line 376
    move/from16 v27, v5

    .line 377
    .line 378
    goto :goto_183

    .line 379
    :cond_17a
    if-eqz v10, :cond_181

    .line 380
    .line 381
    iget v3, v10, Lgi3;->b:I

    .line 382
    .line 383
    move/from16 v27, v3

    .line 384
    .line 385
    goto :goto_183

    .line 386
    :cond_181
    const/16 v27, 0x1

    .line 387
    .line 388
    :goto_183
    if-eqz v0, :cond_188

    .line 389
    .line 390
    move/from16 v28, v4

    .line 391
    .line 392
    goto :goto_191

    .line 393
    :cond_188
    if-eqz v10, :cond_18f

    .line 394
    .line 395
    iget v3, v10, Lgi3;->c:I

    .line 396
    .line 397
    move/from16 v28, v3

    .line 398
    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    const/16 v28, 0x1

    .line 401
    .line 402
    :goto_191
    if-eqz v1, :cond_196

    .line 403
    .line 404
    iget-boolean v3, v1, Lgi3;->d:Z

    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v3, 0x1

    .line 408
    :goto_197
    if-eqz v10, :cond_19c

    .line 409
    .line 410
    iget-boolean v5, v10, Lgi3;->d:Z

    .line 411
    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move v5, v14

    .line 414
    :goto_19d
    if-eqz v1, :cond_1a2

    .line 415
    .line 416
    iget-boolean v4, v1, Lgi3;->e:Z

    .line 417
    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    const/4 v4, 0x1

    .line 420
    :goto_1a3
    if-eqz v10, :cond_1a8

    .line 421
    .line 422
    iget-boolean v6, v10, Lgi3;->e:Z

    .line 423
    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move v6, v13

    .line 426
    :goto_1a9
    if-eqz v1, :cond_1ae

    .line 427
    .line 428
    iget-boolean v7, v1, Lgi3;->h:Z

    .line 429
    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    const/4 v7, 0x1

    .line 432
    :goto_1af
    if-eqz v10, :cond_1b4

    .line 433
    .line 434
    iget-boolean v8, v10, Lgi3;->h:Z

    .line 435
    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    move/from16 v8, v20

    .line 438
    .line 439
    :goto_1b6
    if-eqz v1, :cond_1bb

    .line 440
    .line 441
    iget v9, v1, Lgi3;->f:F

    .line 442
    .line 443
    goto :goto_1bd

    .line 444
    :cond_1bb
    move/from16 v9, v22

    .line 445
    .line 446
    :goto_1bd
    if-eqz v1, :cond_1c2

    .line 447
    .line 448
    iget v1, v1, Lgi3;->g:F

    .line 449
    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    move/from16 v1, v22

    .line 452
    .line 453
    :goto_1c4
    if-eqz v10, :cond_1c9

    .line 454
    .line 455
    iget v11, v10, Lgi3;->f:F

    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move/from16 v11, v18

    .line 459
    .line 460
    :goto_1cb
    if-eqz v10, :cond_1d0

    .line 461
    .line 462
    iget v10, v10, Lgi3;->g:F

    .line 463
    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    move/from16 v10, v19

    .line 466
    .line 467
    :goto_1d2
    const-string v12, "external="

    .line 468
    .line 469
    const-string v13, " showIcon="

    .line 470
    .line 471
    const-string v14, "->"

    .line 472
    .line 473
    invoke-static {v12, v0, v13, v3, v14}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v3, " showTitle="

    .line 478
    .line 479
    invoke-static {v3, v14, v0, v5, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 480
    .line 481
    .line 482
    const-string v3, " gamesOnly="

    .line 483
    .line 484
    invoke-static {v3, v14, v0, v6, v7}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v3, " anchors="

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v3, ","

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1, v14, v11, v3}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v29

    .line 513
    const-string v23, "romTile"

    .line 514
    .line 515
    invoke-static/range {v23 .. v29}, Lso7;->H(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_211

    .line 523
    .line 524
    sget-object v0, Lso7;->e0:Lbb6;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lbh5;->d(Lbb6;)V

    .line 527
    .line 528
    .line 529
    goto :goto_21a

    .line 530
    :cond_211
    sget-object v0, Lso7;->e0:Lbb6;

    .line 531
    .line 532
    invoke-static/range {v16 .. v16}, Lso7;->l0(Ljava/util/List;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v2, v0, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_21a
    sget-object v0, Lgq8;->a:Lgq8;

    .line 540
    .line 541
    return-object v0
.end method
