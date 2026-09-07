###### Class defpackage.gk6 (gk6)
.class public final Lgk6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILi68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .registers 8

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lgk6;->m:I

    .line 3
    .line 4
    iput p1, p0, Lgk6;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lgk6;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgk6;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgk6;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgk6;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Lp91;I)V
    .registers 5

    .line 19
    iput p4, p0, Lgk6;->m:I

    iput-object p1, p0, Lgk6;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgk6;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 8

    .line 22
    iput p7, p0, Lgk6;->m:I

    iput-object p1, p0, Lgk6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgk6;->p:Ljava/lang/Object;

    iput-object p3, p0, Lgk6;->q:Ljava/lang/Object;

    iput-object p4, p0, Lgk6;->r:Ljava/lang/Object;

    iput-object p5, p0, Lgk6;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 21
    iput p6, p0, Lgk6;->m:I

    iput-object p1, p0, Lgk6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lgk6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lgk6;->r:Ljava/lang/Object;

    iput-object p4, p0, Lgk6;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 6

    .line 20
    iput p5, p0, Lgk6;->m:I

    iput-object p1, p0, Lgk6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lgk6;->r:Ljava/lang/Object;

    iput-object p3, p0, Lgk6;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lob1;->i:Lob1;

    .line 4
    .line 5
    iget v2, v1, Lgk6;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_31

    .line 12
    .line 13
    if-eq v2, v6, :cond_23

    .line 14
    .line 15
    if-ne v2, v5, :cond_1d

    .line 16
    .line 17
    iget-object v0, v1, Lgk6;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v2, v1, Lgk6;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_d6

    .line 29
    .line 30
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    iget-object v2, v1, Lgk6;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    :try_start_27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2e

    .line 41
    .line 42
    .line 43
    move-object v11, v2

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_61

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto/16 :goto_15c

    .line 49
    .line 50
    :cond_31
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-boolean v2, Luv6;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v11, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v11, v3

    .line 65
    :goto_40
    :try_start_40
    new-instance v7, Lgk6;

    .line 66
    .line 67
    iget-object v2, v1, Lgk6;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, v1, Lgk6;->q:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Ltv6;

    .line 76
    .line 77
    iget-object v2, v1, Lgk6;->s:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Lg28;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x3

    .line 84
    invoke-direct/range {v7 .. v13}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 85
    .line 86
    .line 87
    iput-object v11, v1, Lgk6;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v1, Lgk6;->n:I

    .line 90
    .line 91
    invoke-static {v7, v1}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v0, :cond_61

    .line 96
    .line 97
    goto :goto_d3

    .line 98
    :cond_61
    :goto_61
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v2}, Lys0;->y0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_88

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lut6;

    .line 125
    .line 126
    iget-wide v9, v9, Lut6;->a:J

    .line 127
    .line 128
    new-instance v12, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_40 .. :try_end_87} :catchall_2e

    .line 134
    .line 135
    .line 136
    goto :goto_70

    .line 137
    :cond_88
    iget-object v2, v1, Lgk6;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ltv6;

    .line 140
    .line 141
    iget-object v8, v2, Ltv6;->s:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    iget-object v9, v1, Lgk6;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter v8

    .line 148
    :try_start_93
    iget-object v2, v2, Ltv6;->s:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_99
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_b5

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    new-instance v10, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_b1
    .catchall {:try_start_93 .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_99

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto/16 :goto_15a

    .line 181
    .line 182
    :cond_b5
    monitor-exit v8

    .line 183
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_12d

    .line 188
    .line 189
    iget-object v2, v1, Lgk6;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ltv6;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v11, v1, Lgk6;->o:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v1, Lgk6;->p:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v1, Lgk6;->n:I

    .line 205
    .line 206
    invoke-static {v2, v3, v8, v1, v6}, Ltv6;->b0(Ltv6;Ljava/util/List;Ljava/util/Collection;Lq91;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v0, :cond_d4

    .line 211
    .line 212
    :goto_d3
    return-object v0

    .line 213
    :cond_d4
    move-object v0, v7

    .line 214
    move-object v2, v11

    .line 215
    :goto_d6
    iget-object v3, v1, Lgk6;->q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ltv6;

    .line 218
    .line 219
    iget-object v3, v3, Ltv6;->e:Lhz7;

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v6, v5

    .line 226
    check-cast v6, Lww6;

    .line 227
    .line 228
    iget-object v7, v6, Lww6;->t:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v7, v0}, Lr55;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v25

    .line 234
    const v40, -0x80001

    .line 235
    .line 236
    .line 237
    const/16 v41, 0x1

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const-wide/16 v29, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const-wide/16 v38, 0x0

    .line 289
    .line 290
    invoke-static/range {v6 .. v41}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v5, v6}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_dc

    .line 299
    .line 300
    move-object v7, v0

    .line 301
    move-object v11, v2

    .line 302
    :cond_12d
    sget-boolean v0, Luv6;->b:Z

    .line 303
    .line 304
    if-eqz v0, :cond_157

    .line 305
    .line 306
    iget-object v0, v1, Lgk6;->r:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v11, :cond_143

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    :cond_143
    const-string v2, "visible-card validate finish requested="

    .line 325
    .line 326
    const-string v3, " loaded="

    .line 327
    .line 328
    const-string v5, " networkFetches="

    .line 329
    .line 330
    invoke-static {v2, v0, v3, v1, v5}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Luv6;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    sget-object v0, Lgq8;->a:Lgq8;

    .line 345
    .line 346
    return-object v0

    .line 347
    :goto_15a
    monitor-exit v8

    .line 348
    throw v0

    .line 349
    :goto_15c
    iget-object v2, v1, Lgk6;->q:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ltv6;

    .line 352
    .line 353
    iget-object v3, v2, Ltv6;->s:Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    iget-object v1, v1, Lgk6;->r:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    monitor-enter v3

    .line 360
    :try_start_167
    iget-object v2, v2, Ltv6;->s:Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_16d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_188

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    new-instance v6, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_185
    .catchall {:try_start_167 .. :try_end_185} :catchall_186

    .line 388
    .line 389
    .line 390
    goto :goto_16d

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    monitor-exit v3

    .line 394
    throw v0

    .line 395
    :goto_18a
    monitor-exit v3

    .line 396
    throw v0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgk6;->m:I

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
    packed-switch v0, :pswitch_data_90

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgk6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgk6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgk6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgk6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lgk6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lgk6;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgk6;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lgk6;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lgk6;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lgk6;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lgk6;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84
    invoke-virtual {p0, p2, p1}, Lgk6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lgk6;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lgk6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_84
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget v0, p0, Lgk6;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lgk6;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgk6;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_120

    .line 8
    .line 9
    .line 10
    new-instance v3, Lgk6;

    .line 11
    .line 12
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lyr8;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lnr8;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v8, 0xb

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1d
    move-object v10, p1

    .line 31
    new-instance v4, Lgk6;

    .line 32
    .line 33
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lkp;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lgr8;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lyr8;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    move-object v8, v10

    .line 47
    invoke-direct/range {v4 .. v9}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v4, Lgk6;->p:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_34
    move-object v10, p1

    .line 54
    new-instance v4, Lgk6;

    .line 55
    .line 56
    iget-object p1, p0, Lgk6;->p:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Laa6;

    .line 60
    .line 61
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lls2;

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Lwr2;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lce6;

    .line 71
    .line 72
    move-object v9, v10

    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v4, Lgk6;->o:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_50
    move-object v10, p1

    .line 82
    new-instance v4, Lgk6;

    .line 83
    .line 84
    iget-object p1, p0, Lgk6;->o:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Ly37;

    .line 88
    .line 89
    iget-object p1, p0, Lgk6;->p:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Ljava/io/File;

    .line 93
    .line 94
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Lp07;

    .line 101
    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    invoke-direct/range {v4 .. v11}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_6e
    move-object v10, p1

    .line 112
    new-instance p0, Lgk6;

    .line 113
    .line 114
    check-cast v2, Lg37;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    const/4 p1, 0x7

    .line 119
    invoke-direct {p0, v2, v1, v10, p1}, Lgk6;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lp91;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    move-object v10, p1

    .line 124
    new-instance v4, Lgk6;

    .line 125
    .line 126
    iget v5, p0, Lgk6;->n:I

    .line 127
    .line 128
    iget-object p1, p0, Lgk6;->p:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    check-cast v6, Li68;

    .line 132
    .line 133
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, p0

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v10}, Lgk6;-><init>(ILi68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, v4, Lgk6;->o:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_95
    move-object v10, p1

    .line 151
    new-instance v4, Lgk6;

    .line 152
    .line 153
    iget-object p1, p0, Lgk6;->o:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p1

    .line 156
    check-cast v5, Lp07;

    .line 157
    .line 158
    iget-object p1, p0, Lgk6;->p:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, p1

    .line 161
    check-cast v6, Lgu6;

    .line 162
    .line 163
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v7, p0

    .line 166
    check-cast v7, Lps6;

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    check-cast v8, Ltv6;

    .line 170
    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Lg28;

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    invoke-direct/range {v4 .. v11}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_b2
    move-object v10, p1

    .line 180
    new-instance v4, Lgk6;

    .line 181
    .line 182
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, p0

    .line 185
    check-cast v5, Ltv6;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    check-cast v7, Lg28;

    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    move-object v8, v10

    .line 195
    invoke-direct/range {v4 .. v9}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_c6
    move-object v10, p1

    .line 200
    new-instance v4, Lgk6;

    .line 201
    .line 202
    iget-object p1, p0, Lgk6;->p:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, p1

    .line 205
    check-cast v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v6, p0

    .line 210
    check-cast v6, Ltv6;

    .line 211
    .line 212
    move-object v7, v2

    .line 213
    check-cast v7, Lg28;

    .line 214
    .line 215
    move-object v8, v1

    .line 216
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    move-object v9, v10

    .line 219
    const/4 v10, 0x3

    .line 220
    invoke-direct/range {v4 .. v10}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v4, Lgk6;->o:Ljava/lang/Object;

    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_e1
    move-object v10, p1

    .line 227
    new-instance p0, Lgk6;

    .line 228
    .line 229
    check-cast v2, Lol6;

    .line 230
    .line 231
    check-cast v1, [B

    .line 232
    .line 233
    const/4 p1, 0x2

    .line 234
    invoke-direct {p0, v2, v1, v10, p1}, Lgk6;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lp91;I)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_ed
    move-object v10, p1

    .line 239
    new-instance v4, Lgk6;

    .line 240
    .line 241
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v5, p0

    .line 244
    check-cast v5, Lcl6;

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    check-cast v6, Lbl6;

    .line 248
    .line 249
    move-object v7, v1

    .line 250
    check-cast v7, Lbg;

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    move-object v8, v10

    .line 254
    invoke-direct/range {v4 .. v9}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 255
    .line 256
    .line 257
    iput-object p2, v4, Lgk6;->p:Ljava/lang/Object;

    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_103
    move-object v10, p1

    .line 261
    new-instance v4, Lgk6;

    .line 262
    .line 263
    iget-object p1, p0, Lgk6;->o:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v5, p1

    .line 266
    check-cast v5, Lf94;

    .line 267
    .line 268
    iget-object p1, p0, Lgk6;->p:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v6, p1

    .line 271
    check-cast v6, Lhk6;

    .line 272
    .line 273
    iget-object p0, p0, Lgk6;->q:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v7, p0

    .line 276
    check-cast v7, Lrs7;

    .line 277
    .line 278
    move-object v8, v2

    .line 279
    check-cast v8, Lq52;

    .line 280
    .line 281
    move-object v9, v1

    .line 282
    check-cast v9, Lm84;

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-direct/range {v4 .. v11}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_103
        :pswitch_ed
        :pswitch_e1
        :pswitch_c6
        :pswitch_b2
        :pswitch_95
        :pswitch_7a
        :pswitch_6e
        :pswitch_50
        :pswitch_34
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lgk6;->m:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v0, :pswitch_data_a2c

    .line 9
    .line 10
    .line 11
    const-string v0, "no-cache"

    .line 12
    .line 13
    iget-object v1, v7, Lgk6;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnr8;

    .line 16
    .line 17
    iget-object v2, v7, Lgk6;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lyr8;

    .line 20
    .line 21
    sget-object v3, Lob1;->i:Lob1;

    .line 22
    .line 23
    iget v4, v7, Lgk6;->n:I

    .line 24
    .line 25
    if-eqz v4, :cond_32

    .line 26
    .line 27
    if-ne v4, v5, :cond_2b

    .line 28
    .line 29
    iget-object v0, v7, Lgk6;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/DownloadManager$Request;

    .line 32
    .line 33
    iget-object v3, v7, Lgk6;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/app/DownloadManager;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto/16 :goto_a1

    .line 43
    .line 44
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_101

    .line 50
    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lyr8;->a(Lyr8;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lyr8;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v8, v1, Lnr8;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v8}, Lyr8;->d(Lyr8;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "download"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v8, Landroid/app/DownloadManager;

    .line 74
    .line 75
    new-instance v9, Landroid/app/DownloadManager$Request;

    .line 76
    .line 77
    iget-object v10, v1, Lnr8;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct {v9, v10}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v7, Lgk6;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const v10, 0x7f120d75

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9, v10}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 110
    .line 111
    const-string v11, "iiSU-update.apk"

    .line 112
    .line 113
    invoke-virtual {v9, v4, v10, v11}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v9, "application/vnd.android.package-archive"

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v9, "Cache-Control"

    .line 124
    .line 125
    invoke-virtual {v4, v9, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v9, "Pragma"

    .line 130
    .line 131
    invoke-virtual {v4, v9, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v4, v1, Lnr8;->h:Z

    .line 136
    .line 137
    if-eqz v4, :cond_ba

    .line 138
    .line 139
    iget-object v4, v2, Lyr8;->d:Loo7;

    .line 140
    .line 141
    iput-object v8, v7, Lgk6;->o:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v7, Lgk6;->p:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v7, Lgk6;->n:I

    .line 146
    .line 147
    check-cast v4, Ltd6;

    .line 148
    .line 149
    iget-object v4, v4, Ltd6;->c:Lg24;

    .line 150
    .line 151
    const-string v5, "supporter_updates_session_token"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v3, :cond_a0

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    goto :goto_101

    .line 161
    :cond_a0
    move-object v3, v8

    .line 162
    :goto_a1
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v4, :cond_b9

    .line 165
    .line 166
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_ac

    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_ac
    if-eqz v6, :cond_b9

    .line 174
    .line 175
    const-string v4, "Authorization"

    .line 176
    .line 177
    const-string v5, "Bearer "

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v4, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 184
    .line 185
    .line 186
    :cond_b9
    move-object v8, v3

    .line 187
    :cond_ba
    invoke-virtual {v8, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    new-instance v0, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lyr8;->j()Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "apk_version"

    .line 208
    .line 209
    iget-object v5, v1, Lnr8;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "apk_url"

    .line 216
    .line 217
    iget-object v5, v1, Lnr8;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "apk_sha256"

    .line 224
    .line 225
    iget-object v1, v1, Lnr8;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    const-string v0, "UpdateRepository"

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Started download with ID: "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    new-instance v6, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 256
    .line 257
    .line 258
    :goto_101
    return-object v6

    .line 259
    :pswitch_102
    const-string v1, " update"

    .line 260
    .line 261
    const-string v2, "Failed applying "

    .line 262
    .line 263
    iget-object v0, v7, Lgk6;->r:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lgr8;

    .line 266
    .line 267
    iget-object v3, v0, Lgr8;->i:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, v7, Lgk6;->p:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lnb1;

    .line 272
    .line 273
    sget-object v4, Lob1;->i:Lob1;

    .line 274
    .line 275
    iget v8, v7, Lgk6;->n:I

    .line 276
    .line 277
    if-eqz v8, :cond_12e

    .line 278
    .line 279
    if-ne v8, v5, :cond_127

    .line 280
    .line 281
    iget-object v0, v7, Lgk6;->o:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/io/File;

    .line 284
    .line 285
    :try_start_11c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_124

    .line 286
    .line 287
    .line 288
    move-object v10, v0

    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    goto/16 :goto_1c5

    .line 292
    .line 293
    :catchall_124
    move-exception v0

    .line 294
    goto/16 :goto_1cb

    .line 295
    .line 296
    :cond_127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1fd

    .line 302
    .line 303
    :cond_12e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v7, Lgk6;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, Lkp;

    .line 309
    .line 310
    iget-object v9, v8, Lkp;->a:Lgr8;

    .line 311
    .line 312
    if-eq v9, v0, :cond_146

    .line 313
    .line 314
    new-instance v6, Lcp;

    .line 315
    .line 316
    const-string v0, "Invalid artifact type for "

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v6, v0}, Lcp;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1fd

    .line 326
    .line 327
    :cond_146
    iget-object v9, v7, Lgk6;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Lyr8;

    .line 330
    .line 331
    :try_start_14a
    iget-object v10, v8, Lkp;->i:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :cond_156
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_170

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    move-object v12, v11

    .line 354
    check-cast v12, Lfp;

    .line 355
    .line 356
    iget-object v12, v12, Lfp;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Lgr8;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v12, v13}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_156

    .line 367
    .line 368
    goto :goto_171

    .line 369
    :cond_170
    move-object v11, v6

    .line 370
    :goto_171
    check-cast v11, Lfp;

    .line 371
    .line 372
    iget-object v10, v8, Lkp;->f:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v10, :cond_19c

    .line 375
    .line 376
    if-eqz v11, :cond_17c

    .line 377
    .line 378
    iget-object v10, v11, Lfp;->b:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object v10, v6

    .line 382
    :goto_17d
    if-eqz v10, :cond_180

    .line 383
    .line 384
    goto :goto_19c

    .line 385
    :cond_180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v5, "Update "

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v5, " does not include a download URL"

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_19c
    :goto_19c
    invoke-static {v9, v10}, Lyr8;->d(Lyr8;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v12, ".json"

    .line 417
    .line 418
    invoke-static {v9, v10, v12}, Lyr8;->b(Lyr8;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-eqz v11, :cond_1ab

    .line 423
    .line 424
    iget-object v11, v11, Lfp;->c:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v11, :cond_1ad

    .line 427
    .line 428
    :cond_1ab
    iget-object v11, v8, Lkp;->h:Ljava/lang/String;

    .line 429
    .line 430
    :cond_1ad
    invoke-static {v10, v11}, Lyr8;->u(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v8, Lkp;->b:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v11, Lym;

    .line 436
    .line 437
    invoke-direct {v11, v10, v5}, Lym;-><init>(Ljava/io/File;I)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v7, Lgk6;->p:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v10, v7, Lgk6;->o:Ljava/lang/Object;

    .line 443
    .line 444
    iput v5, v7, Lgk6;->n:I

    .line 445
    .line 446
    invoke-virtual {v9, v0, v8, v11, v7}, Lyr8;->t(Lgr8;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v4, :cond_1c5

    .line 451
    .line 452
    move-object v6, v4

    .line 453
    goto :goto_1fd

    .line 454
    :cond_1c5
    :goto_1c5
    check-cast v0, Lep;

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_1ca
    .catchall {:try_start_14a .. :try_end_1ca} :catchall_124

    .line 457
    .line 458
    .line 459
    goto :goto_1d1

    .line 460
    :goto_1cb
    new-instance v4, Lhr6;

    .line 461
    .line 462
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v4

    .line 466
    :goto_1d1
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v4, :cond_1d9

    .line 471
    .line 472
    :goto_1d7
    move-object v6, v0

    .line 473
    goto :goto_1fd

    .line 474
    :cond_1d9
    const-string v0, "UpdateRepository"

    .line 475
    .line 476
    new-instance v5, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcp;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-nez v5, :cond_1f9

    .line 501
    .line 502
    invoke-static {v2, v3, v1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :cond_1f9
    invoke-direct {v0, v5, v4}, Lcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1d7

    .line 510
    :goto_1fd
    return-object v6

    .line 511
    :pswitch_1fe
    sget-object v0, Lob1;->i:Lob1;

    .line 512
    .line 513
    iget v1, v7, Lgk6;->n:I

    .line 514
    .line 515
    if-eqz v1, :cond_210

    .line 516
    .line 517
    if-ne v1, v5, :cond_20a

    .line 518
    .line 519
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_23b

    .line 523
    :cond_20a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 524
    .line 525
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_23d

    .line 529
    :cond_210
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v7, Lgk6;->o:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v9, v1

    .line 535
    check-cast v9, Lnb1;

    .line 536
    .line 537
    iget-object v1, v7, Lgk6;->p:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Laa6;

    .line 540
    .line 541
    new-instance v8, Lp78;

    .line 542
    .line 543
    iget-object v2, v7, Lgk6;->q:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v10, v2

    .line 546
    check-cast v10, Lls2;

    .line 547
    .line 548
    iget-object v2, v7, Lgk6;->r:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v11, v2

    .line 551
    check-cast v11, Lwr2;

    .line 552
    .line 553
    iget-object v2, v7, Lgk6;->s:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v12, v2

    .line 556
    check-cast v12, Lce6;

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-direct/range {v8 .. v13}, Lp78;-><init>(Lnb1;Lls2;Lwr2;Lce6;Lp91;)V

    .line 560
    .line 561
    .line 562
    iput v5, v7, Lgk6;->n:I

    .line 563
    .line 564
    invoke-static {v1, v8, v7}, Lul2;->j(Laa6;Lks2;Lp91;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-ne v1, v0, :cond_23b

    .line 569
    .line 570
    move-object v6, v0

    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    :goto_23b
    sget-object v6, Lgq8;->a:Lgq8;

    .line 573
    .line 574
    :goto_23d
    return-object v6

    .line 575
    :pswitch_23e
    iget-object v0, v7, Lgk6;->s:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v8, v0

    .line 578
    check-cast v8, Ljava/lang/String;

    .line 579
    .line 580
    iget-object v0, v7, Lgk6;->o:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v9, v0

    .line 583
    check-cast v9, Ly37;

    .line 584
    .line 585
    sget-object v10, Lob1;->i:Lob1;

    .line 586
    .line 587
    iget v0, v7, Lgk6;->n:I

    .line 588
    .line 589
    if-eqz v0, :cond_25e

    .line 590
    .line 591
    if-ne v0, v5, :cond_258

    .line 592
    .line 593
    :try_start_250
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_253
    .catchall {:try_start_250 .. :try_end_253} :catchall_256

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, p1

    .line 597
    .line 598
    goto :goto_281

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    goto :goto_28b

    .line 601
    :cond_258
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 602
    .line 603
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_28a

    .line 607
    :cond_25e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :try_start_261
    iget-object v0, v7, Lgk6;->o:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ly37;

    .line 613
    .line 614
    iget-object v1, v7, Lgk6;->p:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/io/File;

    .line 617
    .line 618
    sget-object v2, Lo37;->l:Lo37;

    .line 619
    .line 620
    iget-object v3, v7, Lgk6;->q:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v4, v7, Lgk6;->r:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Lp07;

    .line 627
    .line 628
    iget-object v6, v4, Lp07;->a:Ljava/lang/String;

    .line 629
    .line 630
    iput v5, v7, Lgk6;->n:I

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x1

    .line 634
    invoke-virtual/range {v0 .. v7}, Ly37;->a(Ljava/io/File;Lo37;Ljava/lang/String;Lu37;ZLjava/lang/String;Lq91;)Ljava/lang/Enum;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-ne v0, v10, :cond_281

    .line 639
    .line 640
    move-object v6, v10

    .line 641
    goto :goto_28a

    .line 642
    :cond_281
    :goto_281
    check-cast v0, Ls72;
    :try_end_283
    .catchall {:try_start_261 .. :try_end_283} :catchall_256

    .line 643
    .line 644
    iget-object v0, v9, Ly37;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 645
    .line 646
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object v6, Lgq8;->a:Lgq8;

    .line 650
    .line 651
    :goto_28a
    return-object v6

    .line 652
    :goto_28b
    iget-object v1, v9, Ly37;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 653
    .line 654
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :pswitch_291
    sget-object v0, Lob1;->i:Lob1;

    .line 659
    .line 660
    iget v1, v7, Lgk6;->n:I

    .line 661
    .line 662
    if-eqz v1, :cond_2b0

    .line 663
    .line 664
    if-ne v1, v5, :cond_2a9

    .line 665
    .line 666
    iget-object v0, v7, Lgk6;->q:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, v7, Lgk6;->p:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lg37;

    .line 673
    .line 674
    iget-object v3, v7, Lgk6;->o:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lyh5;

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_2cf

    .line 682
    :cond_2a9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 683
    .line 684
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_346

    .line 688
    .line 689
    :cond_2b0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v7, Lgk6;->r:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lg37;

    .line 695
    .line 696
    iget-object v3, v1, Lg37;->f:Lyh5;

    .line 697
    .line 698
    iget-object v8, v7, Lgk6;->s:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v8, Ljava/lang/String;

    .line 701
    .line 702
    iput-object v3, v7, Lgk6;->o:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v1, v7, Lgk6;->p:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v8, v7, Lgk6;->q:Ljava/lang/Object;

    .line 707
    .line 708
    iput v5, v7, Lgk6;->n:I

    .line 709
    .line 710
    invoke-virtual {v3, v7}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    if-ne v7, v0, :cond_2ce

    .line 715
    .line 716
    :goto_2cb
    move-object v6, v0

    .line 717
    goto/16 :goto_346

    .line 718
    .line 719
    :cond_2ce
    move-object v0, v8

    .line 720
    :goto_2cf
    :try_start_2cf
    iget-object v7, v1, Lg37;->g:Llo;

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const/4 v8, 0x0

    .line 727
    :goto_2d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_2f1

    .line 732
    .line 733
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Lx27;

    .line 738
    .line 739
    iget-object v9, v9, Lx27;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v9, :cond_2ec

    .line 746
    .line 747
    move v2, v8

    .line 748
    goto :goto_2f1

    .line 749
    :cond_2ec
    add-int/lit8 v8, v8, 0x1

    .line 750
    .line 751
    goto :goto_2d6

    .line 752
    :catchall_2ef
    move-exception v0

    .line 753
    goto :goto_347

    .line 754
    :cond_2f1
    :goto_2f1
    if-ltz v2, :cond_320

    .line 755
    .line 756
    iget-object v1, v1, Lg37;->g:Llo;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Llo;->d(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lx27;

    .line 763
    .line 764
    iget-object v1, v1, Lx27;->p:Lov0;

    .line 765
    .line 766
    if-eqz v1, :cond_313

    .line 767
    .line 768
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 769
    .line 770
    const-string v4, "RomM download canceled"

    .line 771
    .line 772
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance v4, Lhr6;

    .line 776
    .line 777
    invoke-direct {v4, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    new-instance v2, Lir6;

    .line 781
    .line 782
    invoke-direct {v2, v4}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lng4;->X(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_313
    sget-object v1, Lbw;->a:Lbw;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Lbw;->j(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_31e

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Lbw;->c(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_31e
    :goto_31e
    move v4, v5

    .line 800
    goto :goto_33e

    .line 801
    :cond_320
    iget-object v2, v1, Lg37;->h:Lx27;

    .line 802
    .line 803
    if-eqz v2, :cond_327

    .line 804
    .line 805
    iget-object v2, v2, Lx27;->b:Ljava/lang/String;

    .line 806
    .line 807
    goto :goto_328

    .line 808
    :cond_327
    move-object v2, v6

    .line 809
    :goto_328
    invoke-static {v2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_33d

    .line 814
    .line 815
    iget-object v0, v1, Lg37;->i:Lky7;

    .line 816
    .line 817
    if-eqz v0, :cond_31e

    .line 818
    .line 819
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 820
    .line 821
    const-string v2, "RomM download canceled by user"

    .line 822
    .line 823
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lng4;->A(Ljava/util/concurrent/CancellationException;)V

    .line 827
    .line 828
    .line 829
    goto :goto_31e

    .line 830
    :cond_33d
    const/4 v4, 0x0

    .line 831
    :goto_33e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_342
    .catchall {:try_start_2cf .. :try_end_342} :catchall_2ef

    .line 835
    invoke-virtual {v3, v6}, Lyh5;->g(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_2cb

    .line 839
    :goto_346
    return-object v6

    .line 840
    :goto_347
    invoke-virtual {v3, v6}, Lyh5;->g(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_34b
    const-string v8, "false"

    .line 845
    .line 846
    sget-object v9, Lv62;->i:Lv62;

    .line 847
    .line 848
    iget-object v0, v7, Lgk6;->p:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v10, v0

    .line 851
    check-cast v10, Li68;

    .line 852
    .line 853
    iget-object v0, v7, Lgk6;->o:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lnb1;

    .line 856
    .line 857
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget v11, v7, Lgk6;->n:I

    .line 861
    .line 862
    if-gtz v11, :cond_361

    .line 863
    .line 864
    goto/16 :goto_735

    .line 865
    .line 866
    :cond_361
    iget-object v0, v7, Lgk6;->q:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v10, v0}, Li68;->j(Li68;Ljava/lang/String;)Ll14;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    new-instance v13, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    move-object v15, v6

    .line 880
    const/4 v14, 0x0

    .line 881
    :goto_370
    invoke-virtual {v12}, Ll14;->f()Lk14;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const/16 v16, 0x2

    .line 886
    .line 887
    const-string v1, "api/roms"

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Lk14;->b(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v1, "platform_ids"

    .line 893
    .line 894
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v0, v1, v6}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v1, "limit"

    .line 902
    .line 903
    const-string v6, "500"

    .line 904
    .line 905
    invoke-virtual {v0, v1, v6}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v1, "offset"

    .line 909
    .line 910
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v0, v1, v6}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v1, "with_char_index"

    .line 918
    .line 919
    invoke-virtual {v0, v1, v8}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v1, "with_filter_values"

    .line 923
    .line 924
    invoke-virtual {v0, v1, v8}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lk14;->d()Ll14;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v1, v7, Lgk6;->r:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    iget-object v6, v7, Lgk6;->s:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v6, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v10, v0, v1, v6}, Li68;->f(Li68;Ll14;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :try_start_3ae
    new-instance v0, Lorg/json/JSONObject;

    .line 944
    .line 945
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b3
    .catchall {:try_start_3ae .. :try_end_3b3} :catchall_3b4

    .line 946
    .line 947
    .line 948
    goto :goto_3bb

    .line 949
    :catchall_3b4
    move-exception v0

    .line 950
    new-instance v6, Lhr6;

    .line 951
    .line 952
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    move-object v0, v6

    .line 956
    :goto_3bb
    instance-of v6, v0, Lhr6;

    .line 957
    .line 958
    if-eqz v6, :cond_3c0

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    :cond_3c0
    check-cast v0, Lorg/json/JSONObject;

    .line 962
    .line 963
    invoke-static {v1}, Lfm2;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-nez v15, :cond_3de

    .line 968
    .line 969
    if-eqz v0, :cond_3de

    .line 970
    .line 971
    const-string v6, "total"

    .line 972
    .line 973
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    new-instance v6, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-ltz v0, :cond_3dd

    .line 987
    .line 988
    move-object v15, v6

    .line 989
    goto :goto_3de

    .line 990
    :cond_3dd
    const/4 v15, 0x0

    .line 991
    :cond_3de
    :goto_3de
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_733

    .line 996
    .line 997
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    const/4 v6, 0x0

    .line 1002
    :goto_3e9
    if-ge v6, v0, :cond_6f7

    .line 1003
    .line 1004
    move/from16 v17, v5

    .line 1005
    .line 1006
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    if-nez v5, :cond_40b

    .line 1011
    .line 1012
    move/from16 p1, v0

    .line 1013
    .line 1014
    move-object/from16 v20, v1

    .line 1015
    .line 1016
    move/from16 v21, v6

    .line 1017
    .line 1018
    move-object/from16 v22, v8

    .line 1019
    .line 1020
    move-object/from16 v23, v9

    .line 1021
    .line 1022
    move-object/from16 v24, v10

    .line 1023
    .line 1024
    move/from16 v25, v11

    .line 1025
    .line 1026
    move-object v3, v12

    .line 1027
    move-object v1, v13

    .line 1028
    move/from16 v26, v14

    .line 1029
    .line 1030
    move-object/from16 v42, v15

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    goto/16 :goto_6dd

    .line 1035
    .line 1036
    :cond_40b
    const-string v4, "screenshot"

    .line 1037
    .line 1038
    const-string v3, "title_screen_url"

    .line 1039
    .line 1040
    const-string v2, "screenshot_url"

    .line 1041
    .line 1042
    move/from16 p1, v0

    .line 1043
    .line 1044
    const-string v0, "url_cover"

    .line 1045
    .line 1046
    move-object/from16 v20, v1

    .line 1047
    .line 1048
    const-string v1, "screenshots"

    .line 1049
    .line 1050
    move/from16 v21, v6

    .line 1051
    .line 1052
    const-string v6, "md5_hash"

    .line 1053
    .line 1054
    move-object/from16 v22, v8

    .line 1055
    .line 1056
    const-string v8, "sha1_hash"

    .line 1057
    .line 1058
    move-object/from16 v23, v9

    .line 1059
    .line 1060
    const-string v9, "platform_fs_slug"

    .line 1061
    .line 1062
    move-object/from16 v24, v10

    .line 1063
    .line 1064
    const-string v10, "platform_slug"

    .line 1065
    .line 1066
    move/from16 v25, v11

    .line 1067
    .line 1068
    const-string v11, "id"

    .line 1069
    .line 1070
    move/from16 v26, v14

    .line 1071
    .line 1072
    const/4 v14, -0x1

    .line 1073
    invoke-virtual {v5, v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v28

    .line 1077
    move-object/from16 v42, v15

    .line 1078
    .line 1079
    const-string v15, "platform_id"

    .line 1080
    .line 1081
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v29

    .line 1085
    if-lez v28, :cond_440

    .line 1086
    .line 1087
    if-gtz v29, :cond_447

    .line 1088
    .line 1089
    :cond_440
    :goto_440
    move-object v3, v12

    .line 1090
    move-object/from16 v43, v13

    .line 1091
    .line 1092
    const/16 v18, 0x0

    .line 1093
    .line 1094
    goto/16 :goto_6d5

    .line 1095
    .line 1096
    :cond_447
    invoke-static {v5, v10}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    if-nez v14, :cond_454

    .line 1101
    .line 1102
    invoke-static {v5, v9}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    if-nez v14, :cond_454

    .line 1107
    .line 1108
    goto :goto_440

    .line 1109
    :cond_454
    move-object/from16 v30, v14

    .line 1110
    .line 1111
    invoke-static {v5, v9}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    if-nez v9, :cond_463

    .line 1116
    .line 1117
    invoke-static {v5, v10}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    if-nez v9, :cond_463

    .line 1122
    .line 1123
    goto :goto_440

    .line 1124
    :cond_463
    move-object/from16 v31, v9

    .line 1125
    .line 1126
    const-string v9, "fs_name"

    .line 1127
    .line 1128
    invoke-static {v5, v9}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    if-nez v9, :cond_46e

    .line 1133
    .line 1134
    goto :goto_440

    .line 1135
    :cond_46e
    const-string v10, "fs_name_no_ext"

    .line 1136
    .line 1137
    invoke-static {v5, v10}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    const/16 v14, 0x2e

    .line 1142
    .line 1143
    if-nez v10, :cond_47c

    .line 1144
    .line 1145
    invoke-static {v14, v9, v9}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    :cond_47c
    move-object/from16 v34, v10

    .line 1150
    .line 1151
    const-string v10, "fs_extension"

    .line 1152
    .line 1153
    invoke-static {v5, v10}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    if-nez v10, :cond_48c

    .line 1158
    .line 1159
    const-string v10, ""

    .line 1160
    .line 1161
    invoke-static {v14, v9, v10}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    :cond_48c
    move-object/from16 v35, v10

    .line 1166
    .line 1167
    const-string v10, "name"

    .line 1168
    .line 1169
    invoke-static {v5, v10}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    if-nez v10, :cond_4a1

    .line 1174
    .line 1175
    const-string v10, "fs_name_no_tags"

    .line 1176
    .line 1177
    invoke-static {v5, v10}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    if-nez v10, :cond_4a1

    .line 1182
    .line 1183
    move-object/from16 v32, v34

    .line 1184
    .line 1185
    goto :goto_4a3

    .line 1186
    :cond_4a1
    move-object/from16 v32, v10

    .line 1187
    .line 1188
    :goto_4a3
    const-string v10, "files"

    .line 1189
    .line 1190
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    if-eqz v10, :cond_4b1

    .line 1195
    .line 1196
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v14

    .line 1200
    if-nez v14, :cond_4b4

    .line 1201
    .line 1202
    :cond_4b1
    move-object/from16 v33, v9

    .line 1203
    .line 1204
    goto :goto_510

    .line 1205
    :cond_4b4
    invoke-static {}, Lu39;->A()Lix4;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v15

    .line 1213
    move-object/from16 v33, v9

    .line 1214
    .line 1215
    const/4 v9, 0x0

    .line 1216
    :goto_4bf
    if-ge v9, v15, :cond_501

    .line 1217
    .line 1218
    move/from16 v27, v15

    .line 1219
    .line 1220
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v15

    .line 1224
    if-nez v15, :cond_4cc

    .line 1225
    .line 1226
    move/from16 v36, v9

    .line 1227
    .line 1228
    goto :goto_4fc

    .line 1229
    :cond_4cc
    move/from16 v36, v9

    .line 1230
    .line 1231
    const/4 v9, -0x1

    .line 1232
    invoke-virtual {v15, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v44

    .line 1236
    const-string v9, "file_name"

    .line 1237
    .line 1238
    invoke-static {v15, v9}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v45

    .line 1242
    if-nez v45, :cond_4dc

    .line 1243
    .line 1244
    goto :goto_4fc

    .line 1245
    :cond_4dc
    if-lez v44, :cond_4fc

    .line 1246
    .line 1247
    new-instance v43, Lg47;

    .line 1248
    .line 1249
    const-string v9, "file_size_bytes"

    .line 1250
    .line 1251
    invoke-static {v15, v9}, Lfm2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v46

    .line 1255
    invoke-static {v15, v8}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v47

    .line 1259
    invoke-static {v15, v6}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v48

    .line 1263
    const-string v9, "crc_hash"

    .line 1264
    .line 1265
    invoke-static {v15, v9}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v49

    .line 1269
    invoke-direct/range {v43 .. v49}, Lg47;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v9, v43

    .line 1273
    .line 1274
    invoke-virtual {v14, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_4fc
    :goto_4fc
    add-int/lit8 v9, v36, 0x1

    .line 1278
    .line 1279
    move/from16 v15, v27

    .line 1280
    .line 1281
    goto :goto_4bf

    .line 1282
    :cond_501
    invoke-static {v14}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    new-instance v10, Lsy6;

    .line 1287
    .line 1288
    const/4 v11, 0x6

    .line 1289
    invoke-direct {v10, v11}, Lsy6;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v9, v10}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    goto :goto_512

    .line 1297
    :goto_510
    move-object/from16 v9, v23

    .line 1298
    .line 1299
    :goto_512
    invoke-static {v9}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    check-cast v9, Lg47;

    .line 1304
    .line 1305
    const-string v10, "ss_metadata"

    .line 1306
    .line 1307
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    const-string v11, "media"

    .line 1312
    .line 1313
    const-string v14, "assets"

    .line 1314
    .line 1315
    const-string v15, "metadata"

    .line 1316
    .line 1317
    filled-new-array {v11, v14, v15}, [Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    const/4 v14, 0x0

    .line 1322
    :goto_529
    const/4 v15, 0x3

    .line 1323
    if-ge v14, v15, :cond_538

    .line 1324
    .line 1325
    aget-object v15, v11, v14

    .line 1326
    .line 1327
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v15

    .line 1331
    if-eqz v15, :cond_535

    .line 1332
    .line 1333
    goto :goto_539

    .line 1334
    :cond_535
    add-int/lit8 v14, v14, 0x1

    .line 1335
    .line 1336
    goto :goto_529

    .line 1337
    :cond_538
    const/4 v15, 0x0

    .line 1338
    :goto_539
    const-string v11, "url_screenshots"

    .line 1339
    .line 1340
    invoke-static {v5, v11}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    const-string v14, "path_screenshots"

    .line 1345
    .line 1346
    invoke-static {v5, v14}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v14

    .line 1350
    if-eqz v15, :cond_54e

    .line 1351
    .line 1352
    invoke-static {v15, v1}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v27

    .line 1356
    move-object/from16 v7, v27

    .line 1357
    .line 1358
    goto :goto_54f

    .line 1359
    :cond_54e
    const/4 v7, 0x0

    .line 1360
    :goto_54f
    if-eqz v10, :cond_556

    .line 1361
    .line 1362
    invoke-static {v10, v1}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto :goto_557

    .line 1367
    :cond_556
    const/4 v1, 0x0

    .line 1368
    :goto_557
    move-object/from16 v43, v13

    .line 1369
    .line 1370
    if-eqz v10, :cond_562

    .line 1371
    .line 1372
    const-string v13, "screenshot_urls"

    .line 1373
    .line 1374
    invoke-static {v10, v13}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v13

    .line 1378
    goto :goto_563

    .line 1379
    :cond_562
    const/4 v13, 0x0

    .line 1380
    :goto_563
    filled-new-array {v11, v14, v7, v1, v13}, [Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-static {v1}, Lfm2;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/4 v7, 0x0

    .line 1389
    invoke-static {v5, v7, v7}, Li68;->V(Ljava/lang/Object;ZI)Ljava/lang/Long;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v11

    .line 1393
    if-eqz v11, :cond_57d

    .line 1394
    .line 1395
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v13

    .line 1399
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    :goto_57a
    move-object/from16 v40, v11

    .line 1404
    .line 1405
    goto :goto_582

    .line 1406
    :cond_57d
    invoke-static {v10, v7, v7}, Li68;->V(Ljava/lang/Object;ZI)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    goto :goto_57a

    .line 1411
    :goto_582
    invoke-static {v5, v0}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    const-string v11, "path_cover_large"

    .line 1416
    .line 1417
    invoke-static {v5, v11}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    const-string v13, "path_cover_small"

    .line 1422
    .line 1423
    invoke-static {v5, v13}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    if-eqz v15, :cond_5ab

    .line 1428
    .line 1429
    const-string v14, "cover"

    .line 1430
    .line 1431
    move-object/from16 v44, v12

    .line 1432
    .line 1433
    const-string v12, "boxart"

    .line 1434
    .line 1435
    move-object/from16 v27, v6

    .line 1436
    .line 1437
    const-string v6, "box2d"

    .line 1438
    .line 1439
    move-object/from16 v36, v8

    .line 1440
    .line 1441
    const-string v8, "icon"

    .line 1442
    .line 1443
    filled-new-array {v14, v12, v6, v8, v0}, [Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v15, v0}, Lfm2;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto :goto_5b2

    .line 1452
    :cond_5ab
    move-object/from16 v27, v6

    .line 1453
    .line 1454
    move-object/from16 v36, v8

    .line 1455
    .line 1456
    move-object/from16 v44, v12

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    :goto_5b2
    if-eqz v10, :cond_5c5

    .line 1460
    .line 1461
    const-string v6, "cover_url"

    .line 1462
    .line 1463
    const-string v8, "box2d_url"

    .line 1464
    .line 1465
    const-string v12, "boxart_url"

    .line 1466
    .line 1467
    const-string v14, "image_url"

    .line 1468
    .line 1469
    filled-new-array {v6, v8, v12, v14}, [Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    invoke-static {v10, v6}, Lfm2;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    goto :goto_5c6

    .line 1478
    :cond_5c5
    const/4 v6, 0x0

    .line 1479
    :goto_5c6
    filled-new-array {v7, v11, v13, v0, v6}, [Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, Lfm2;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v10, :cond_5d7

    .line 1488
    .line 1489
    const-string v6, "logo_url"

    .line 1490
    .line 1491
    invoke-static {v10, v6}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    goto :goto_5d8

    .line 1496
    :cond_5d7
    const/4 v6, 0x0

    .line 1497
    :goto_5d8
    if-eqz v10, :cond_5e1

    .line 1498
    .line 1499
    const-string v7, "marquee_url"

    .line 1500
    .line 1501
    invoke-static {v10, v7}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    goto :goto_5e2

    .line 1506
    :cond_5e1
    const/4 v7, 0x0

    .line 1507
    :goto_5e2
    if-eqz v15, :cond_5f5

    .line 1508
    .line 1509
    const-string v8, "logo"

    .line 1510
    .line 1511
    const-string v11, "marquee"

    .line 1512
    .line 1513
    const-string v12, "title"

    .line 1514
    .line 1515
    const-string v13, "url_logo"

    .line 1516
    .line 1517
    filled-new-array {v8, v11, v12, v13}, [Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    invoke-static {v15, v8}, Lfm2;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    goto :goto_5f6

    .line 1526
    :cond_5f5
    const/4 v8, 0x0

    .line 1527
    :goto_5f6
    filled-new-array {v6, v7, v8, v0}, [Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    invoke-static {v6}, Lfm2;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    const/4 v7, 0x5

    .line 1536
    new-array v8, v7, [Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    const/16 v18, 0x0

    .line 1543
    .line 1544
    aput-object v11, v8, v18

    .line 1545
    .line 1546
    if-eqz v10, :cond_610

    .line 1547
    .line 1548
    invoke-static {v10, v2}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    goto :goto_611

    .line 1553
    :cond_610
    const/4 v11, 0x0

    .line 1554
    :goto_611
    aput-object v11, v8, v17

    .line 1555
    .line 1556
    if-eqz v10, :cond_61a

    .line 1557
    .line 1558
    invoke-static {v10, v3}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    goto :goto_61b

    .line 1563
    :cond_61a
    const/4 v11, 0x0

    .line 1564
    :goto_61b
    aput-object v11, v8, v16

    .line 1565
    .line 1566
    if-eqz v15, :cond_630

    .line 1567
    .line 1568
    const-string v11, "background"

    .line 1569
    .line 1570
    const-string v12, "fanart"

    .line 1571
    .line 1572
    const-string v13, "hero"

    .line 1573
    .line 1574
    filled-new-array {v4, v11, v12, v13}, [Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    invoke-static {v15, v11}, Lfm2;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    :goto_62d
    const/16 v19, 0x3

    .line 1583
    .line 1584
    goto :goto_632

    .line 1585
    :cond_630
    const/4 v11, 0x0

    .line 1586
    goto :goto_62d

    .line 1587
    :goto_632
    aput-object v11, v8, v19

    .line 1588
    .line 1589
    const/4 v11, 0x4

    .line 1590
    aput-object v0, v8, v11

    .line 1591
    .line 1592
    invoke-static {v8}, Lfm2;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    new-array v7, v7, [Ljava/lang/String;

    .line 1597
    .line 1598
    if-eqz v10, :cond_646

    .line 1599
    .line 1600
    invoke-static {v10, v3}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    :goto_643
    const/16 v18, 0x0

    .line 1605
    .line 1606
    goto :goto_648

    .line 1607
    :cond_646
    const/4 v3, 0x0

    .line 1608
    goto :goto_643

    .line 1609
    :goto_648
    aput-object v3, v7, v18

    .line 1610
    .line 1611
    move/from16 v3, v17

    .line 1612
    .line 1613
    invoke-static {v3, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    aput-object v12, v7, v3

    .line 1618
    .line 1619
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    aput-object v1, v7, v16

    .line 1624
    .line 1625
    if-eqz v10, :cond_661

    .line 1626
    .line 1627
    invoke-static {v10, v2}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    :goto_65e
    const/16 v19, 0x3

    .line 1632
    .line 1633
    goto :goto_663

    .line 1634
    :cond_661
    const/4 v1, 0x0

    .line 1635
    goto :goto_65e

    .line 1636
    :goto_663
    aput-object v1, v7, v19

    .line 1637
    .line 1638
    if-eqz v15, :cond_674

    .line 1639
    .line 1640
    const-string v1, "title_screen"

    .line 1641
    .line 1642
    const-string v2, "slide"

    .line 1643
    .line 1644
    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v15, v1}, Lfm2;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    goto :goto_675

    .line 1653
    :cond_674
    const/4 v1, 0x0

    .line 1654
    :goto_675
    aput-object v1, v7, v11

    .line 1655
    .line 1656
    invoke-static {v7}, Lfm2;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    move-object/from16 v2, v27

    .line 1661
    .line 1662
    new-instance v27, Lf47;

    .line 1663
    .line 1664
    const-string v3, "fs_size_bytes"

    .line 1665
    .line 1666
    invoke-static {v5, v3}, Lfm2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    if-nez v3, :cond_68b

    .line 1671
    .line 1672
    if-eqz v9, :cond_692

    .line 1673
    .line 1674
    iget-object v3, v9, Lg47;->c:Ljava/lang/Long;

    .line 1675
    .line 1676
    :cond_68b
    move-object/from16 v50, v36

    .line 1677
    .line 1678
    move-object/from16 v36, v3

    .line 1679
    .line 1680
    move-object/from16 v3, v50

    .line 1681
    .line 1682
    goto :goto_696

    .line 1683
    :cond_692
    move-object/from16 v3, v36

    .line 1684
    .line 1685
    const/16 v36, 0x0

    .line 1686
    .line 1687
    :goto_696
    invoke-static {v5, v3}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    if-nez v3, :cond_6a0

    .line 1692
    .line 1693
    if-eqz v9, :cond_6a3

    .line 1694
    .line 1695
    iget-object v3, v9, Lg47;->d:Ljava/lang/String;

    .line 1696
    .line 1697
    :cond_6a0
    move-object/from16 v37, v3

    .line 1698
    .line 1699
    goto :goto_6a5

    .line 1700
    :cond_6a3
    const/16 v37, 0x0

    .line 1701
    .line 1702
    :goto_6a5
    invoke-static {v5, v2}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    if-nez v2, :cond_6af

    .line 1707
    .line 1708
    if-eqz v9, :cond_6b2

    .line 1709
    .line 1710
    iget-object v2, v9, Lg47;->e:Ljava/lang/String;

    .line 1711
    .line 1712
    :cond_6af
    move-object/from16 v38, v2

    .line 1713
    .line 1714
    goto :goto_6b4

    .line 1715
    :cond_6b2
    const/16 v38, 0x0

    .line 1716
    .line 1717
    :goto_6b4
    new-instance v2, Lq37;

    .line 1718
    .line 1719
    move-object/from16 v3, v44

    .line 1720
    .line 1721
    invoke-static {v3, v0}, Li68;->c0(Ll14;Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v3, v6}, Li68;->c0(Ll14;Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    invoke-static {v3, v8}, Li68;->c0(Ll14;Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-static {v3, v1}, Li68;->c0(Ll14;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-direct {v2, v0, v4, v5, v1}, Lq37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v41, v2

    .line 1741
    .line 1742
    move-object/from16 v39, v9

    .line 1743
    .line 1744
    invoke-direct/range {v27 .. v41}, Lf47;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lg47;Ljava/lang/Long;Lq37;)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v0, v27

    .line 1748
    .line 1749
    goto :goto_6d6

    .line 1750
    :goto_6d5
    const/4 v0, 0x0

    .line 1751
    :goto_6d6
    move-object/from16 v1, v43

    .line 1752
    .line 1753
    if-eqz v0, :cond_6dd

    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    :cond_6dd
    :goto_6dd
    add-int/lit8 v6, v21, 0x1

    .line 1759
    .line 1760
    move-object/from16 v7, p0

    .line 1761
    .line 1762
    move/from16 v0, p1

    .line 1763
    .line 1764
    move-object v13, v1

    .line 1765
    move-object v12, v3

    .line 1766
    move-object/from16 v1, v20

    .line 1767
    .line 1768
    move-object/from16 v8, v22

    .line 1769
    .line 1770
    move-object/from16 v9, v23

    .line 1771
    .line 1772
    move-object/from16 v10, v24

    .line 1773
    .line 1774
    move/from16 v11, v25

    .line 1775
    .line 1776
    move/from16 v14, v26

    .line 1777
    .line 1778
    move-object/from16 v15, v42

    .line 1779
    .line 1780
    const/4 v2, -0x1

    .line 1781
    const/4 v5, 0x1

    .line 1782
    goto/16 :goto_3e9

    .line 1783
    .line 1784
    :cond_6f7
    move-object/from16 v20, v1

    .line 1785
    .line 1786
    move-object/from16 v22, v8

    .line 1787
    .line 1788
    move-object/from16 v23, v9

    .line 1789
    .line 1790
    move-object/from16 v24, v10

    .line 1791
    .line 1792
    move/from16 v25, v11

    .line 1793
    .line 1794
    move-object v3, v12

    .line 1795
    move-object v1, v13

    .line 1796
    move/from16 v26, v14

    .line 1797
    .line 1798
    move-object/from16 v42, v15

    .line 1799
    .line 1800
    const/16 v18, 0x0

    .line 1801
    .line 1802
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    add-int v14, v0, v26

    .line 1807
    .line 1808
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    const/16 v2, 0x1f4

    .line 1813
    .line 1814
    if-lt v0, v2, :cond_734

    .line 1815
    .line 1816
    if-eqz v42, :cond_720

    .line 1817
    .line 1818
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-lt v14, v0, :cond_720

    .line 1823
    .line 1824
    goto :goto_734

    .line 1825
    :cond_720
    move-object/from16 v7, p0

    .line 1826
    .line 1827
    move-object v13, v1

    .line 1828
    move-object v12, v3

    .line 1829
    move-object/from16 v8, v22

    .line 1830
    .line 1831
    move-object/from16 v9, v23

    .line 1832
    .line 1833
    move-object/from16 v10, v24

    .line 1834
    .line 1835
    move/from16 v11, v25

    .line 1836
    .line 1837
    move-object/from16 v15, v42

    .line 1838
    .line 1839
    const/4 v2, -0x1

    .line 1840
    const/4 v5, 0x1

    .line 1841
    const/4 v6, 0x0

    .line 1842
    goto/16 :goto_370

    .line 1843
    .line 1844
    :cond_733
    move-object v1, v13

    .line 1845
    :cond_734
    :goto_734
    move-object v9, v1

    .line 1846
    :goto_735
    return-object v9

    .line 1847
    :pswitch_736
    sget-object v0, Lob1;->i:Lob1;

    .line 1848
    .line 1849
    move-object/from16 v7, p0

    .line 1850
    .line 1851
    iget v1, v7, Lgk6;->n:I

    .line 1852
    .line 1853
    if-eqz v1, :cond_74e

    .line 1854
    .line 1855
    const/4 v3, 0x1

    .line 1856
    if-ne v1, v3, :cond_747

    .line 1857
    .line 1858
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    goto :goto_778

    .line 1864
    :cond_747
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1865
    .line 1866
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    const/4 v0, 0x0

    .line 1870
    goto :goto_778

    .line 1871
    :cond_74e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v1, v7, Lgk6;->o:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v1, Lp07;

    .line 1877
    .line 1878
    iget-object v2, v7, Lgk6;->p:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v2, Lgu6;

    .line 1881
    .line 1882
    iget v2, v2, Lgu6;->c:I

    .line 1883
    .line 1884
    iget-object v3, v7, Lgk6;->q:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v3, Lps6;

    .line 1887
    .line 1888
    new-instance v4, Lp90;

    .line 1889
    .line 1890
    iget-object v5, v7, Lgk6;->r:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v5, Ltv6;

    .line 1893
    .line 1894
    iget-object v6, v7, Lgk6;->s:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v6, Lg28;

    .line 1897
    .line 1898
    const/4 v8, 0x0

    .line 1899
    invoke-direct {v4, v5, v6, v8}, Lp90;-><init>(Ltv6;Lg28;Lp91;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v5, 0x1

    .line 1903
    iput v5, v7, Lgk6;->n:I

    .line 1904
    .line 1905
    invoke-static {v1, v2, v3, v4, v7}, Lcj2;->k0(Lp07;ILps6;Lp90;Lq91;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    if-ne v1, v0, :cond_777

    .line 1910
    .line 1911
    goto :goto_778

    .line 1912
    :cond_777
    move-object v0, v1

    .line 1913
    :goto_778
    return-object v0

    .line 1914
    :pswitch_779
    invoke-direct/range {p0 .. p1}, Lgk6;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    return-object v0

    .line 1919
    :pswitch_77e
    iget-object v0, v7, Lgk6;->o:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lnb1;

    .line 1922
    .line 1923
    sget-object v1, Lob1;->i:Lob1;

    .line 1924
    .line 1925
    iget v2, v7, Lgk6;->n:I

    .line 1926
    .line 1927
    if-eqz v2, :cond_798

    .line 1928
    .line 1929
    const/4 v3, 0x1

    .line 1930
    if-ne v2, v3, :cond_791

    .line 1931
    .line 1932
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v0, p1

    .line 1936
    .line 1937
    goto :goto_7ea

    .line 1938
    :cond_791
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1939
    .line 1940
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v0, 0x0

    .line 1944
    goto :goto_7ea

    .line 1945
    :cond_798
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v2, v7, Lgk6;->p:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, Ljava/util/ArrayList;

    .line 1951
    .line 1952
    iget-object v3, v7, Lgk6;->q:Ljava/lang/Object;

    .line 1953
    .line 1954
    move-object v9, v3

    .line 1955
    check-cast v9, Ltv6;

    .line 1956
    .line 1957
    iget-object v3, v7, Lgk6;->r:Ljava/lang/Object;

    .line 1958
    .line 1959
    move-object v12, v3

    .line 1960
    check-cast v12, Lg28;

    .line 1961
    .line 1962
    iget-object v3, v7, Lgk6;->s:Ljava/lang/Object;

    .line 1963
    .line 1964
    move-object v13, v3

    .line 1965
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1966
    .line 1967
    new-instance v3, Ljava/util/ArrayList;

    .line 1968
    .line 1969
    const/16 v4, 0xa

    .line 1970
    .line 1971
    invoke-static {v2, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    :goto_7bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    if-eqz v4, :cond_7dd

    .line 1987
    .line 1988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    check-cast v4, Ljava/lang/Number;

    .line 1993
    .line 1994
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v10

    .line 1998
    new-instance v8, Lnu6;

    .line 1999
    .line 2000
    const/4 v14, 0x0

    .line 2001
    invoke-direct/range {v8 .. v14}, Lnu6;-><init>(Ltv6;JLg28;Ljava/util/concurrent/atomic/AtomicInteger;Lp91;)V

    .line 2002
    .line 2003
    .line 2004
    const/4 v4, 0x0

    .line 2005
    const/4 v15, 0x3

    .line 2006
    invoke-static {v0, v4, v8, v15}, Lxe4;->z(Lnb1;Leb1;Lks2;I)Lro1;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    goto :goto_7bd

    .line 2014
    :cond_7dd
    const/4 v4, 0x0

    .line 2015
    iput-object v4, v7, Lgk6;->o:Ljava/lang/Object;

    .line 2016
    .line 2017
    const/4 v5, 0x1

    .line 2018
    iput v5, v7, Lgk6;->n:I

    .line 2019
    .line 2020
    invoke-static {v3, v7}, Luo8;->h(Ljava/util/ArrayList;Lm58;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    if-ne v0, v1, :cond_7ea

    .line 2025
    .line 2026
    move-object v0, v1

    .line 2027
    :cond_7ea
    :goto_7ea
    return-object v0

    .line 2028
    :pswitch_7eb
    const/16 v16, 0x2

    .line 2029
    .line 2030
    iget-object v0, v7, Lgk6;->r:Ljava/lang/Object;

    .line 2031
    .line 2032
    move-object v1, v0

    .line 2033
    check-cast v1, Lol6;

    .line 2034
    .line 2035
    sget-object v2, Lob1;->i:Lob1;

    .line 2036
    .line 2037
    iget v0, v7, Lgk6;->n:I

    .line 2038
    .line 2039
    if-eqz v0, :cond_827

    .line 2040
    .line 2041
    if-eq v0, v5, :cond_81d

    .line 2042
    .line 2043
    move/from16 v3, v16

    .line 2044
    .line 2045
    if-eq v0, v3, :cond_812

    .line 2046
    .line 2047
    const/4 v15, 0x3

    .line 2048
    if-ne v0, v15, :cond_80b

    .line 2049
    .line 2050
    iget-object v0, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Ljava/lang/Exception;

    .line 2053
    .line 2054
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    move-object/from16 v1, p1

    .line 2058
    .line 2059
    goto :goto_870

    .line 2060
    :cond_80b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2061
    .line 2062
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    const/4 v6, 0x0

    .line 2066
    goto :goto_86f

    .line 2067
    :cond_812
    iget-object v0, v7, Lgk6;->p:Ljava/lang/Object;

    .line 2068
    .line 2069
    move-object v3, v0

    .line 2070
    check-cast v3, Lll6;

    .line 2071
    .line 2072
    :try_start_817
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_81a
    .catch Ljava/lang/Exception; {:try_start_817 .. :try_end_81a} :catch_81b

    .line 2073
    .line 2074
    .line 2075
    goto :goto_852

    .line 2076
    :catch_81b
    move-exception v0

    .line 2077
    goto :goto_855

    .line 2078
    :cond_81d
    iget-object v0, v7, Lgk6;->o:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, Lll6;

    .line 2081
    .line 2082
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v3, p1

    .line 2086
    .line 2087
    goto :goto_841

    .line 2088
    :cond_827
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v0, v7, Lgk6;->s:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, [B

    .line 2094
    .line 2095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v0}, Lol6;->c([B)Lll6;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    iput-object v0, v7, Lgk6;->o:Ljava/lang/Object;

    .line 2103
    .line 2104
    const/4 v3, 0x1

    .line 2105
    iput v3, v7, Lgk6;->n:I

    .line 2106
    .line 2107
    invoke-static {v1, v7}, Lol6;->b(Lol6;Lq91;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    if-ne v3, v2, :cond_841

    .line 2112
    .line 2113
    goto :goto_86e

    .line 2114
    :cond_841
    :goto_841
    check-cast v3, Lll6;

    .line 2115
    .line 2116
    const/4 v4, 0x0

    .line 2117
    :try_start_844
    iput-object v4, v7, Lgk6;->o:Ljava/lang/Object;

    .line 2118
    .line 2119
    iput-object v3, v7, Lgk6;->p:Ljava/lang/Object;

    .line 2120
    .line 2121
    const/4 v4, 0x2

    .line 2122
    iput v4, v7, Lgk6;->n:I

    .line 2123
    .line 2124
    invoke-static {v1, v0, v7}, Lol6;->a(Lol6;Lll6;Lq91;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0
    :try_end_84f
    .catch Ljava/lang/Exception; {:try_start_844 .. :try_end_84f} :catch_81b

    .line 2128
    if-ne v0, v2, :cond_852

    .line 2129
    .line 2130
    goto :goto_86e

    .line 2131
    :cond_852
    :goto_852
    sget-object v6, Lgq8;->a:Lgq8;

    .line 2132
    .line 2133
    goto :goto_86f

    .line 2134
    :goto_855
    sget-object v4, Lzm5;->j:Lzm5;

    .line 2135
    .line 2136
    new-instance v5, Lu25;

    .line 2137
    .line 2138
    const/16 v6, 0xf

    .line 2139
    .line 2140
    const/4 v8, 0x0

    .line 2141
    invoke-direct {v5, v1, v3, v8, v6}, Lu25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 2142
    .line 2143
    .line 2144
    iput-object v8, v7, Lgk6;->o:Ljava/lang/Object;

    .line 2145
    .line 2146
    iput-object v8, v7, Lgk6;->p:Ljava/lang/Object;

    .line 2147
    .line 2148
    iput-object v0, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2149
    .line 2150
    const/4 v15, 0x3

    .line 2151
    iput v15, v7, Lgk6;->n:I

    .line 2152
    .line 2153
    invoke-static {v4, v5, v7}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    if-ne v1, v2, :cond_870

    .line 2158
    .line 2159
    :goto_86e
    move-object v6, v2

    .line 2160
    :goto_86f
    return-object v6

    .line 2161
    :cond_870
    :goto_870
    check-cast v1, Ljava/lang/Throwable;

    .line 2162
    .line 2163
    if-eqz v1, :cond_877

    .line 2164
    .line 2165
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_877
    throw v0

    .line 2169
    :pswitch_878
    const/16 v18, 0x0

    .line 2170
    .line 2171
    sget-object v0, Lob1;->i:Lob1;

    .line 2172
    .line 2173
    iget v1, v7, Lgk6;->n:I

    .line 2174
    .line 2175
    if-eqz v1, :cond_89d

    .line 2176
    .line 2177
    const/4 v3, 0x1

    .line 2178
    if-ne v1, v3, :cond_895

    .line 2179
    .line 2180
    iget-object v0, v7, Lgk6;->o:Ljava/lang/Object;

    .line 2181
    .line 2182
    move-object v1, v0

    .line 2183
    check-cast v1, Lv5;

    .line 2184
    .line 2185
    iget-object v0, v7, Lgk6;->p:Ljava/lang/Object;

    .line 2186
    .line 2187
    move-object v2, v0

    .line 2188
    check-cast v2, Lfg4;

    .line 2189
    .line 2190
    :try_start_88d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_890
    .catchall {:try_start_88d .. :try_end_890} :catchall_892

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_94f

    .line 2194
    .line 2195
    :catchall_892
    move-exception v0

    .line 2196
    goto/16 :goto_98b

    .line 2197
    .line 2198
    :cond_895
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2199
    .line 2200
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    const/4 v6, 0x0

    .line 2204
    goto/16 :goto_985

    .line 2205
    .line 2206
    :cond_89d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v1, v7, Lgk6;->p:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v1, Lnb1;

    .line 2212
    .line 2213
    invoke-interface {v1}, Lnb1;->G()Leb1;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    invoke-static {v1}, Ltj2;->E(Leb1;)Lfg4;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    iget-object v1, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, Lcl6;

    .line 2224
    .line 2225
    iget-object v3, v1, Lcl6;->c:Ljava/lang/Object;

    .line 2226
    .line 2227
    monitor-enter v3

    .line 2228
    :try_start_8b3
    iget-object v4, v1, Lcl6;->e:Ljava/lang/Throwable;

    .line 2229
    .line 2230
    if-nez v4, :cond_9d8

    .line 2231
    .line 2232
    iget-object v4, v1, Lcl6;->u:Lhz7;

    .line 2233
    .line 2234
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    check-cast v4, Lal6;

    .line 2239
    .line 2240
    sget-object v5, Lal6;->j:Lal6;

    .line 2241
    .line 2242
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    if-lez v4, :cond_9d0

    .line 2247
    .line 2248
    iget-object v4, v1, Lcl6;->d:Lfg4;

    .line 2249
    .line 2250
    if-nez v4, :cond_9c8

    .line 2251
    .line 2252
    iput-object v2, v1, Lcl6;->d:Lfg4;

    .line 2253
    .line 2254
    invoke-virtual {v1}, Lcl6;->y()Lkm0;
    :try_end_8d0
    .catchall {:try_start_8b3 .. :try_end_8d0} :catchall_9c6

    .line 2255
    .line 2256
    .line 2257
    monitor-exit v3

    .line 2258
    iget-object v1, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v1, Lcl6;

    .line 2261
    .line 2262
    new-instance v3, Lsd;

    .line 2263
    .line 2264
    const/16 v4, 0x1a

    .line 2265
    .line 2266
    invoke-direct {v3, v4, v1}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    sget-object v1, Lru7;->a:Luo7;

    .line 2270
    .line 2271
    invoke-static {v1}, Lru7;->e(Lwr2;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    sget-object v1, Lru7;->c:Ljava/lang/Object;

    .line 2275
    .line 2276
    monitor-enter v1

    .line 2277
    :try_start_8e4
    sget-object v4, Lru7;->h:Ljava/util/List;

    .line 2278
    .line 2279
    invoke-static {v4, v3}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    sput-object v4, Lru7;->h:Ljava/util/List;
    :try_end_8ec
    .catchall {:try_start_8e4 .. :try_end_8ec} :catchall_9c3

    .line 2284
    .line 2285
    monitor-exit v1

    .line 2286
    new-instance v1, Lv5;

    .line 2287
    .line 2288
    const/16 v4, 0x19

    .line 2289
    .line 2290
    invoke-direct {v1, v4, v3}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v3, Lcl6;->z:Lhz7;

    .line 2294
    .line 2295
    iget-object v3, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v3, Lcl6;

    .line 2298
    .line 2299
    iget-object v3, v3, Lcl6;->y:Loa6;

    .line 2300
    .line 2301
    :cond_8fc
    sget-object v4, Lcl6;->z:Lhz7;

    .line 2302
    .line 2303
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    check-cast v5, Lh36;

    .line 2308
    .line 2309
    invoke-virtual {v5, v3}, Lh36;->d(Ljava/lang/Object;)Lh36;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v6

    .line 2313
    if-eq v5, v6, :cond_910

    .line 2314
    .line 2315
    invoke-virtual {v4, v5, v6}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    if-eqz v4, :cond_8fc

    .line 2320
    .line 2321
    :cond_910
    :try_start_910
    iget-object v3, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v3, Lcl6;

    .line 2324
    .line 2325
    iget-object v4, v3, Lcl6;->c:Ljava/lang/Object;

    .line 2326
    .line 2327
    monitor-enter v4
    :try_end_917
    .catchall {:try_start_910 .. :try_end_917} :catchall_892

    .line 2328
    :try_start_917
    invoke-virtual {v3}, Lcl6;->D()Ljava/util/List;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3
    :try_end_91b
    .catchall {:try_start_917 .. :try_end_91b} :catchall_988

    .line 2332
    :try_start_91b
    monitor-exit v4

    .line 2333
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2334
    .line 2335
    .line 2336
    move-result v4

    .line 2337
    move/from16 v5, v18

    .line 2338
    .line 2339
    :goto_922
    if-ge v5, v4, :cond_930

    .line 2340
    .line 2341
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    check-cast v6, Lhz0;

    .line 2346
    .line 2347
    invoke-virtual {v6}, Lhz0;->t()V

    .line 2348
    .line 2349
    .line 2350
    add-int/lit8 v5, v5, 0x1

    .line 2351
    .line 2352
    goto :goto_922

    .line 2353
    :cond_930
    new-instance v3, Lu25;

    .line 2354
    .line 2355
    iget-object v4, v7, Lgk6;->r:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v4, Lbl6;

    .line 2358
    .line 2359
    iget-object v5, v7, Lgk6;->s:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v5, Lbg;

    .line 2362
    .line 2363
    const/16 v6, 0xe

    .line 2364
    .line 2365
    const/4 v8, 0x0

    .line 2366
    invoke-direct {v3, v4, v5, v8, v6}, Lu25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v2, v7, Lgk6;->p:Ljava/lang/Object;

    .line 2370
    .line 2371
    iput-object v1, v7, Lgk6;->o:Ljava/lang/Object;

    .line 2372
    .line 2373
    const/4 v5, 0x1

    .line 2374
    iput v5, v7, Lgk6;->n:I

    .line 2375
    .line 2376
    invoke-static {v3, v7}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3
    :try_end_94b
    .catchall {:try_start_91b .. :try_end_94b} :catchall_892

    .line 2380
    if-ne v3, v0, :cond_94f

    .line 2381
    .line 2382
    move-object v6, v0

    .line 2383
    goto :goto_985

    .line 2384
    :cond_94f
    :goto_94f
    invoke-virtual {v1}, Lv5;->h()V

    .line 2385
    .line 2386
    .line 2387
    iget-object v0, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, Lcl6;

    .line 2390
    .line 2391
    iget-object v1, v0, Lcl6;->c:Ljava/lang/Object;

    .line 2392
    .line 2393
    monitor-enter v1

    .line 2394
    :try_start_959
    iget-object v3, v0, Lcl6;->d:Lfg4;

    .line 2395
    .line 2396
    if-ne v3, v2, :cond_963

    .line 2397
    .line 2398
    const/4 v8, 0x0

    .line 2399
    iput-object v8, v0, Lcl6;->d:Lfg4;

    .line 2400
    .line 2401
    goto :goto_963

    .line 2402
    :catchall_961
    move-exception v0

    .line 2403
    goto :goto_986

    .line 2404
    :cond_963
    :goto_963
    invoke-virtual {v0}, Lcl6;->y()Lkm0;
    :try_end_966
    .catchall {:try_start_959 .. :try_end_966} :catchall_961

    .line 2405
    .line 2406
    .line 2407
    monitor-exit v1

    .line 2408
    sget-object v0, Lcl6;->z:Lhz7;

    .line 2409
    .line 2410
    iget-object v0, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v0, Lcl6;

    .line 2413
    .line 2414
    iget-object v0, v0, Lcl6;->y:Loa6;

    .line 2415
    .line 2416
    :cond_96f
    sget-object v1, Lcl6;->z:Lhz7;

    .line 2417
    .line 2418
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    check-cast v2, Lh36;

    .line 2423
    .line 2424
    invoke-virtual {v2, v0}, Lh36;->f(Ljava/lang/Object;)Lh36;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    if-eq v2, v3, :cond_983

    .line 2429
    .line 2430
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v1

    .line 2434
    if-eqz v1, :cond_96f

    .line 2435
    .line 2436
    :cond_983
    sget-object v6, Lgq8;->a:Lgq8;

    .line 2437
    .line 2438
    :goto_985
    return-object v6

    .line 2439
    :goto_986
    monitor-exit v1

    .line 2440
    throw v0

    .line 2441
    :catchall_988
    move-exception v0

    .line 2442
    :try_start_989
    monitor-exit v4

    .line 2443
    throw v0
    :try_end_98b
    .catchall {:try_start_989 .. :try_end_98b} :catchall_892

    .line 2444
    :goto_98b
    invoke-virtual {v1}, Lv5;->h()V

    .line 2445
    .line 2446
    .line 2447
    iget-object v1, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v1, Lcl6;

    .line 2450
    .line 2451
    iget-object v3, v1, Lcl6;->c:Ljava/lang/Object;

    .line 2452
    .line 2453
    monitor-enter v3

    .line 2454
    :try_start_995
    iget-object v4, v1, Lcl6;->d:Lfg4;

    .line 2455
    .line 2456
    if-ne v4, v2, :cond_99f

    .line 2457
    .line 2458
    const/4 v8, 0x0

    .line 2459
    iput-object v8, v1, Lcl6;->d:Lfg4;

    .line 2460
    .line 2461
    goto :goto_99f

    .line 2462
    :catchall_99d
    move-exception v0

    .line 2463
    goto :goto_9c1

    .line 2464
    :cond_99f
    :goto_99f
    invoke-virtual {v1}, Lcl6;->y()Lkm0;
    :try_end_9a2
    .catchall {:try_start_995 .. :try_end_9a2} :catchall_99d

    .line 2465
    .line 2466
    .line 2467
    monitor-exit v3

    .line 2468
    sget-object v1, Lcl6;->z:Lhz7;

    .line 2469
    .line 2470
    iget-object v1, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, Lcl6;

    .line 2473
    .line 2474
    iget-object v1, v1, Lcl6;->y:Loa6;

    .line 2475
    .line 2476
    :goto_9ab
    sget-object v2, Lcl6;->z:Lhz7;

    .line 2477
    .line 2478
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    check-cast v3, Lh36;

    .line 2483
    .line 2484
    invoke-virtual {v3, v1}, Lh36;->f(Ljava/lang/Object;)Lh36;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    if-eq v3, v4, :cond_9c0

    .line 2489
    .line 2490
    invoke-virtual {v2, v3, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    if-nez v2, :cond_9c0

    .line 2495
    .line 2496
    goto :goto_9ab

    .line 2497
    :cond_9c0
    throw v0

    .line 2498
    :goto_9c1
    monitor-exit v3

    .line 2499
    throw v0

    .line 2500
    :catchall_9c3
    move-exception v0

    .line 2501
    monitor-exit v1

    .line 2502
    throw v0

    .line 2503
    :catchall_9c6
    move-exception v0

    .line 2504
    goto :goto_9d9

    .line 2505
    :cond_9c8
    :try_start_9c8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2506
    .line 2507
    const-string v1, "Recomposer already running"

    .line 2508
    .line 2509
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    throw v0

    .line 2513
    :cond_9d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2514
    .line 2515
    const-string v1, "Recomposer shut down"

    .line 2516
    .line 2517
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    throw v0

    .line 2521
    :cond_9d8
    throw v4
    :try_end_9d9
    .catchall {:try_start_9c8 .. :try_end_9d9} :catchall_9c6

    .line 2522
    :goto_9d9
    monitor-exit v3

    .line 2523
    throw v0

    .line 2524
    :pswitch_9db
    move-object v8, v6

    .line 2525
    const/16 v18, 0x0

    .line 2526
    .line 2527
    sget-object v0, Lob1;->i:Lob1;

    .line 2528
    .line 2529
    iget v1, v7, Lgk6;->n:I

    .line 2530
    .line 2531
    if-eqz v1, :cond_9f4

    .line 2532
    .line 2533
    const/4 v3, 0x1

    .line 2534
    if-ne v1, v3, :cond_9ed

    .line 2535
    .line 2536
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    move-object/from16 v0, p1

    .line 2540
    .line 2541
    goto :goto_a2b

    .line 2542
    :cond_9ed
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2543
    .line 2544
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    move-object v0, v8

    .line 2548
    goto :goto_a2b

    .line 2549
    :cond_9f4
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v9, Lkl4;

    .line 2553
    .line 2554
    iget-object v1, v7, Lgk6;->o:Ljava/lang/Object;

    .line 2555
    .line 2556
    move-object v10, v1

    .line 2557
    check-cast v10, Lf94;

    .line 2558
    .line 2559
    iget-object v1, v7, Lgk6;->p:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v1, Lhk6;

    .line 2562
    .line 2563
    iget-object v1, v1, Lhk6;->d:Lmw0;

    .line 2564
    .line 2565
    iget-object v11, v1, Lmw0;->a:Ljava/util/List;

    .line 2566
    .line 2567
    iget-object v1, v7, Lgk6;->q:Ljava/lang/Object;

    .line 2568
    .line 2569
    move-object v14, v1

    .line 2570
    check-cast v14, Lrs7;

    .line 2571
    .line 2572
    iget-object v1, v7, Lgk6;->r:Ljava/lang/Object;

    .line 2573
    .line 2574
    move-object v15, v1

    .line 2575
    check-cast v15, Lq52;

    .line 2576
    .line 2577
    iget-object v1, v7, Lgk6;->s:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v1, Lm84;

    .line 2580
    .line 2581
    if-eqz v1, :cond_a19

    .line 2582
    .line 2583
    const/16 v16, 0x1

    .line 2584
    .line 2585
    goto :goto_a1b

    .line 2586
    :cond_a19
    move/from16 v16, v18

    .line 2587
    .line 2588
    :goto_a1b
    const/4 v12, 0x0

    .line 2589
    move-object v13, v10

    .line 2590
    invoke-direct/range {v9 .. v16}, Lkl4;-><init>(Lf94;Ljava/util/List;ILf94;Lrs7;Lq52;Z)V

    .line 2591
    .line 2592
    .line 2593
    const/4 v3, 0x1

    .line 2594
    iput v3, v7, Lgk6;->n:I

    .line 2595
    .line 2596
    invoke-virtual {v9, v7}, Lkl4;->d(Lq91;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    if-ne v1, v0, :cond_a2a

    .line 2601
    .line 2602
    goto :goto_a2b

    .line 2603
    :cond_a2a
    move-object v0, v1

    .line 2604
    :goto_a2b
    return-object v0

    .line 2605
    :pswitch_data_a2c
    .packed-switch 0x0
        :pswitch_9db
        :pswitch_878
        :pswitch_7eb
        :pswitch_77e
        :pswitch_779
        :pswitch_736
        :pswitch_34b
        :pswitch_291
        :pswitch_23e
        :pswitch_1fe
        :pswitch_102
    .end packed-switch
.end method
