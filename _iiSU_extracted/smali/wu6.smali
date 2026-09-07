###### Class defpackage.wu6 (wu6)
.class public final Lwu6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Lan6;

.field public o:I

.field public final synthetic p:Ltv6;

.field public final synthetic q:Lvt6;

.field public final synthetic r:Lg28;


# direct methods
.method public constructor <init>(Lan6;Ltv6;Lg28;Lvt6;Lp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwu6;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lwu6;->n:Lan6;

    .line 5
    .line 6
    iput-object p2, p0, Lwu6;->p:Ltv6;

    .line 7
    .line 8
    iput-object p3, p0, Lwu6;->r:Lg28;

    .line 9
    .line 10
    iput-object p4, p0, Lwu6;->q:Lvt6;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltv6;Lvt6;Lg28;Lp91;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lwu6;->m:I

    .line 17
    iput-object p1, p0, Lwu6;->p:Ltv6;

    iput-object p2, p0, Lwu6;->q:Lvt6;

    iput-object p3, p0, Lwu6;->r:Lg28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwu6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwu6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lwu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwu6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget p2, p0, Lwu6;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwu6;

    .line 7
    .line 8
    iget-object v0, p0, Lwu6;->q:Lvt6;

    .line 9
    .line 10
    iget-object v1, p0, Lwu6;->r:Lg28;

    .line 11
    .line 12
    iget-object p0, p0, Lwu6;->p:Ltv6;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, v1, p1}, Lwu6;-><init>(Ltv6;Lvt6;Lg28;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_11
    new-instance v2, Lwu6;

    .line 19
    .line 20
    iget-object v3, p0, Lwu6;->n:Lan6;

    .line 21
    .line 22
    iget-object v5, p0, Lwu6;->r:Lg28;

    .line 23
    .line 24
    iget-object v6, p0, Lwu6;->q:Lvt6;

    .line 25
    .line 26
    iget-object v4, p0, Lwu6;->p:Ltv6;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lwu6;-><init>(Lan6;Ltv6;Lg28;Lvt6;Lp91;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lwu6;->m:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v8, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget-object v2, v7, Lwu6;->q:Lvt6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_1aa

    .line 14
    .line 15
    .line 16
    iget v0, v7, Lwu6;->o:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    iget-object v11, v7, Lwu6;->p:Ltv6;

    .line 20
    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    if-eq v0, v3, :cond_25

    .line 24
    .line 25
    if-ne v0, v5, :cond_1f

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_175

    .line 31
    .line 32
    :cond_1f
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v4

    .line 36
    goto/16 :goto_177

    .line 37
    .line 38
    :cond_25
    iget-object v0, v7, Lwu6;->n:Lan6;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lan6;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "memory"

    .line 56
    .line 57
    iput-object v0, v10, Lan6;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v11, Ltv6;->h:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-wide v12, v2, Lvt6;->a:J

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lut6;

    .line 73
    .line 74
    if-nez v0, :cond_75

    .line 75
    .line 76
    iget-object v0, v11, Ltv6;->b:Lgb1;

    .line 77
    .line 78
    new-instance v9, Lwu6;

    .line 79
    .line 80
    iget-object v13, v7, Lwu6;->q:Lvt6;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    iget-object v12, v7, Lwu6;->r:Lg28;

    .line 84
    .line 85
    invoke-direct/range {v9 .. v14}, Lwu6;-><init>(Lan6;Ltv6;Lg28;Lvt6;Lp91;)V

    .line 86
    .line 87
    .line 88
    iput-object v10, v7, Lwu6;->n:Lan6;

    .line 89
    .line 90
    iput v3, v7, Lwu6;->o:I

    .line 91
    .line 92
    invoke-static {v0, v9, v7}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_63

    .line 97
    .line 98
    goto/16 :goto_177

    .line 99
    .line 100
    :cond_63
    :goto_63
    check-cast v0, Lut6;

    .line 101
    .line 102
    if-eqz v0, :cond_74

    .line 103
    .line 104
    iget-object v1, v11, Ltv6;->h:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    iget-wide v12, v2, Lvt6;->a:J

    .line 107
    .line 108
    new-instance v6, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v0, v4

    .line 118
    :cond_75
    :goto_75
    sget-boolean v1, Luv6;->b:Z

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v1, :cond_bb

    .line 122
    .line 123
    iget-wide v12, v2, Lvt6;->a:J

    .line 124
    .line 125
    if-nez v0, :cond_81

    .line 126
    .line 127
    const-string v1, "miss"

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    iget-object v1, v10, Lan6;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    :goto_85
    if-eqz v0, :cond_8e

    .line 135
    .line 136
    iget-object v9, v0, Lut6;->o:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v9, v6

    .line 144
    :goto_8f
    if-eqz v0, :cond_94

    .line 145
    .line 146
    iget-object v10, v0, Lut6;->o:Ljava/util/List;

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v10, v4

    .line 150
    :goto_95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ltv6;->X(Ljava/util/List;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v14, "details activate gameId="

    .line 158
    .line 159
    const-string v15, " cache="

    .line 160
    .line 161
    invoke-static {v12, v13, v14, v15, v1}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v12, " achievements="

    .line 166
    .line 167
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, " types="

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Luv6;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v9, v11, Ltv6;->e:Lhz7;

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v9}, Lhz7;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v14, v1

    .line 195
    check-cast v14, Lww6;

    .line 196
    .line 197
    if-nez v0, :cond_c9

    .line 198
    .line 199
    move/from16 v29, v3

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move/from16 v29, v6

    .line 203
    .line 204
    :goto_cb
    iget-wide v12, v14, Lww6;->y:J

    .line 205
    .line 206
    const-wide/16 v15, 0x1

    .line 207
    .line 208
    add-long v37, v12, v15

    .line 209
    .line 210
    const v48, -0x1e7c001

    .line 211
    .line 212
    .line 213
    const/16 v49, 0x1

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x1

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    iget-object v10, v7, Lwu6;->q:Lvt6;

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const/16 v34, 0x0

    .line 249
    .line 250
    const/16 v35, 0x0

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const/16 v44, 0x0

    .line 265
    .line 266
    const/16 v45, 0x0

    .line 267
    .line 268
    const-wide/16 v46, 0x0

    .line 269
    .line 270
    move-object/from16 v32, v0

    .line 271
    .line 272
    move-object/from16 v31, v10

    .line 273
    .line 274
    invoke-static/range {v14 .. v49}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v10, v32

    .line 279
    .line 280
    invoke-virtual {v9, v1, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_178

    .line 285
    .line 286
    if-eqz v10, :cond_122

    .line 287
    .line 288
    invoke-virtual {v11, v10}, Ltv6;->Y(Lut6;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    if-eqz v10, :cond_15e

    .line 292
    .line 293
    iget-object v0, v10, Lut6;->o:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_15e

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_133

    .line 306
    .line 307
    goto :goto_14e

    .line 308
    :cond_133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_137
    :goto_137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_14e

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lsr6;

    .line 323
    .line 324
    iget-object v1, v1, Lsr6;->i:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_137

    .line 327
    .line 328
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_15e

    .line 333
    .line 334
    goto :goto_137

    .line 335
    :cond_14e
    :goto_14e
    iget-object v0, v11, Ltv6;->t:Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    iget-wide v9, v2, Lvt6;->a:J

    .line 338
    .line 339
    new-instance v1, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15e

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v3, v6

    .line 352
    :goto_15f
    iget-wide v0, v2, Lvt6;->a:J

    .line 353
    .line 354
    iput-object v4, v7, Lwu6;->n:Lan6;

    .line 355
    .line 356
    iput v5, v7, Lwu6;->o:I

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    sget-object v5, Lqt6;->j:Lqt6;

    .line 360
    .line 361
    move v4, v3

    .line 362
    move-wide v2, v0

    .line 363
    iget-object v0, v7, Lwu6;->p:Ltv6;

    .line 364
    .line 365
    iget-object v1, v7, Lwu6;->r:Lg28;

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v7}, Ltv6;->E(Lg28;JZLqt6;Ljava/lang/Long;Lq91;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v8, :cond_175

    .line 372
    .line 373
    goto :goto_177

    .line 374
    :cond_175
    :goto_175
    sget-object v8, Lgq8;->a:Lgq8;

    .line 375
    .line 376
    :goto_177
    return-object v8

    .line 377
    :cond_178
    move-object v0, v10

    .line 378
    goto/16 :goto_bd

    .line 379
    .line 380
    :pswitch_17b
    iget v0, v7, Lwu6;->o:I

    .line 381
    .line 382
    if-eqz v0, :cond_18c

    .line 383
    .line 384
    if-ne v0, v3, :cond_187

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    goto :goto_1a8

    .line 392
    :cond_187
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v4

    .line 396
    goto :goto_1a8

    .line 397
    :cond_18c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v7, Lwu6;->n:Lan6;

    .line 401
    .line 402
    const-string v1, "disk"

    .line 403
    .line 404
    iput-object v1, v0, Lan6;->i:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v0, v7, Lwu6;->p:Ltv6;

    .line 407
    .line 408
    iget-object v0, v0, Ltv6;->a:Lpw6;

    .line 409
    .line 410
    iget-wide v1, v2, Lvt6;->a:J

    .line 411
    .line 412
    iput v3, v7, Lwu6;->o:I

    .line 413
    .line 414
    check-cast v0, Lwk1;

    .line 415
    .line 416
    iget-object v3, v7, Lwu6;->r:Lg28;

    .line 417
    .line 418
    invoke-virtual {v0, v3, v1, v2, v7}, Lwk1;->s(Lg28;JLq91;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v8, :cond_1a8

    .line 423
    .line 424
    move-object v0, v8

    .line 425
    :cond_1a8
    :goto_1a8
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_17b
    .end packed-switch
.end method
