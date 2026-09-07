###### Class defpackage.d70 (d70)
.class public final Ld70;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr8;Lr21;Lx20;JLfg4;Lp91;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Ld70;->m:I

    .line 22
    iput-object p1, p0, Ld70;->q:Ljava/lang/Object;

    iput-object p2, p0, Ld70;->r:Ljava/lang/Object;

    iput-object p3, p0, Ld70;->s:Ljava/lang/Object;

    iput-wide p4, p0, Ld70;->p:J

    iput-object p6, p0, Ld70;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 23
    iput p6, p0, Ld70;->m:I

    iput-object p1, p0, Ld70;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld70;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld70;->s:Ljava/lang/Object;

    iput-object p4, p0, Ld70;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lp76;Ljava/lang/String;JLjc8;Lta8;Lrq5;Lp91;)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ld70;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Ld70;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld70;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ld70;->p:J

    .line 9
    .line 10
    iput-object p5, p0, Ld70;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Ld70;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Ld70;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ly60;Lf70;Lp91;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ld70;->m:I

    .line 21
    iput-object p1, p0, Ld70;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld70;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "kind="

    .line 4
    .line 5
    const-string v0, "kind="

    .line 6
    .line 7
    const-string v3, "kind="

    .line 8
    .line 9
    const-string v4, "decoded key="

    .line 10
    .line 11
    const-string v5, "kind="

    .line 12
    .line 13
    iget-object v6, v1, Ld70;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lnb1;

    .line 16
    .line 17
    sget-object v7, Lob1;->i:Lob1;

    .line 18
    .line 19
    iget v8, v1, Ld70;->n:I

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    if-eqz v8, :cond_50

    .line 25
    .line 26
    if-eq v8, v14, :cond_39

    .line 27
    .line 28
    if-ne v8, v12, :cond_33

    .line 29
    .line 30
    iget-object v0, v1, Ld70;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld60;

    .line 33
    .line 34
    iget-object v3, v1, Ld70;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ls60;

    .line 37
    .line 38
    :try_start_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_2f
    .catchall {:try_start_25 .. :try_end_28} :catchall_2c

    .line 39
    .line 40
    .line 41
    move/from16 v17, v14

    .line 42
    .line 43
    goto/16 :goto_448

    .line 44
    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_5ed

    .line 47
    .line 48
    :catch_2f
    :goto_2f
    move/from16 v17, v14

    .line 49
    .line 50
    goto/16 :goto_55a

    .line 51
    .line 52
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_39
    iget-wide v9, v1, Ld70;->p:J

    .line 59
    .line 60
    iget-object v11, v1, Ld70;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ls60;

    .line 63
    .line 64
    :try_start_3f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_42} :catch_4e
    .catchall {:try_start_3f .. :try_end_42} :catchall_4a

    .line 65
    .line 66
    .line 67
    move-wide/from16 v25, v9

    .line 68
    .line 69
    move-object v9, v11

    .line 70
    move-wide/from16 v10, v25

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto :goto_89

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v3, v11

    .line 77
    goto/16 :goto_5ed

    .line 78
    .line 79
    :catch_4e
    move-object v3, v11

    .line 80
    goto :goto_2f

    .line 81
    :cond_50
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v1, Ld70;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Ly60;

    .line 87
    .line 88
    invoke-virtual {v9}, Ly60;->b()Ls60;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, v1, Ld70;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lf70;

    .line 95
    .line 96
    invoke-static {v10}, Lf70;->b(Lf70;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6a

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    :goto_6c
    :try_start_6c
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v15, Lod;

    .line 114
    .line 115
    iget-object v12, v1, Ld70;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lf70;

    .line 118
    .line 119
    invoke-direct {v15, v12, v9, v13, v14}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v1, Ld70;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v9, v1, Ld70;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v10, v1, Ld70;->p:J

    .line 127
    .line 128
    iput v14, v1, Ld70;->n:I

    .line 129
    .line 130
    invoke-static {v8, v15, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-ne v8, v7, :cond_89

    .line 135
    .line 136
    goto/16 :goto_445

    .line 137
    .line 138
    :cond_89
    :goto_89
    move-object v12, v8

    .line 139
    check-cast v12, Lr60;

    .line 140
    .line 141
    invoke-static {v6}, Lye4;->Q(Lnb1;)Z

    .line 142
    .line 143
    .line 144
    move-result v6
    :try_end_90
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_90} :catch_f6
    .catchall {:try_start_6c .. :try_end_90} :catchall_cc

    .line 145
    iget-object v8, v1, Ld70;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lf70;

    .line 148
    .line 149
    if-nez v6, :cond_d3

    .line 150
    .line 151
    :try_start_96
    invoke-static {v8, v12}, Lf70;->p(Lf70;Lr60;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_9b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_96 .. :try_end_9b} :catch_d0
    .catchall {:try_start_96 .. :try_end_9b} :catchall_cc

    .line 155
    .line 156
    iget-object v2, v1, Ld70;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lf70;

    .line 159
    .line 160
    invoke-static {v2}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v1, Ld70;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lf70;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_a8
    invoke-static {v3}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lf70;->f(Lf70;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lf70;->g(Lf70;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lfg4;
    :try_end_c0
    .catchall {:try_start_a8 .. :try_end_c0} :catchall_c9

    .line 192
    .line 193
    :goto_c0
    monitor-exit v2

    .line 194
    iget-object v1, v1, Ld70;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lf70;

    .line 197
    .line 198
    invoke-virtual {v1}, Lf70;->x()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    monitor-exit v2

    .line 204
    throw v0

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object v3, v9

    .line 207
    goto/16 :goto_5ed

    .line 208
    .line 209
    :catch_d0
    move-object v3, v9

    .line 210
    goto/16 :goto_2f

    .line 211
    .line 212
    :cond_d3
    :try_start_d3
    invoke-static {v8}, Lf70;->c(Lf70;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_f9

    .line 217
    .line 218
    sget-object v6, Lg30;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lf70;

    .line 223
    .line 224
    invoke-static {v6}, Lf70;->a(Lf70;)Lh60;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lh60;->l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v15
    :try_end_eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d3 .. :try_end_eb} :catch_f6
    .catchall {:try_start_d3 .. :try_end_eb} :catchall_cc

    .line 236
    move/from16 v17, v14

    .line 237
    .line 238
    sub-long v14, v15, v10

    .line 239
    .line 240
    :try_start_ef
    invoke-static {v6, v9, v12, v14, v15}, Lg30;->f(Ljava/lang/String;Ls60;Lr60;J)V

    .line 241
    .line 242
    .line 243
    goto :goto_fb

    .line 244
    :catch_f3
    :goto_f3
    move-object v3, v9

    .line 245
    goto/16 :goto_55a

    .line 246
    .line 247
    :catch_f6
    move/from16 v17, v14

    .line 248
    .line 249
    goto :goto_f3

    .line 250
    :cond_f9
    move/from16 v17, v14

    .line 251
    .line 252
    :goto_fb
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lf70;

    .line 255
    .line 256
    invoke-static {v6}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v8, v1, Ld70;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Lf70;

    .line 263
    .line 264
    iget-object v14, v1, Ld70;->s:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v14, Ly60;

    .line 267
    .line 268
    monitor-enter v6
    :try_end_10c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ef .. :try_end_10c} :catch_f3
    .catchall {:try_start_ef .. :try_end_10c} :catchall_cc

    .line 269
    :try_start_10c
    invoke-static {v8}, Lf70;->f(Lf70;)Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ld60;

    .line 278
    .line 279
    if-nez v8, :cond_11c

    .line 280
    .line 281
    invoke-virtual {v14}, Ly60;->a()Ld60;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_11c
    .catchall {:try_start_10c .. :try_end_11c} :catchall_11e

    .line 285
    :cond_11c
    move-object v14, v8

    .line 286
    goto :goto_121

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    goto/16 :goto_558

    .line 289
    .line 290
    :goto_121
    :try_start_121
    monitor-exit v6

    .line 291
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lf70;

    .line 294
    .line 295
    invoke-static {v6}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v8, v1, Ld70;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Lf70;

    .line 302
    .line 303
    monitor-enter v6
    :try_end_12f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_121 .. :try_end_12f} :catch_f3
    .catchall {:try_start_121 .. :try_end_12f} :catchall_cc

    .line 304
    :try_start_12f
    invoke-static {v8}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-interface {v15, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lf70;->g(Lf70;)Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lfg4;
    :try_end_140
    .catchall {:try_start_12f .. :try_end_140} :catchall_555

    .line 320
    .line 321
    :try_start_140
    monitor-exit v6

    .line 322
    instance-of v6, v12, Lm60;

    .line 323
    .line 324
    if-eqz v6, :cond_1a5

    .line 325
    .line 326
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lf70;

    .line 329
    .line 330
    invoke-static {v0}, Lf70;->a(Lf70;)Lh60;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v12, Lm60;

    .line 335
    .line 336
    invoke-virtual {v12}, Lm60;->a()Ls60;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_160

    .line 351
    .line 352
    goto :goto_168

    .line 353
    :cond_160
    iget-object v4, v0, Lh60;->w:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v9}, Lh60;->e(Ls60;)V

    .line 359
    .line 360
    .line 361
    :goto_168
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lf70;

    .line 364
    .line 365
    iget-object v0, v0, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_191

    .line 372
    .line 373
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lf70;

    .line 376
    .line 377
    invoke-static {v0}, Lf70;->h(Lf70;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_191

    .line 382
    .line 383
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lf70;

    .line 386
    .line 387
    invoke-static {v0}, Lf70;->d(Lf70;)Lz60;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_191

    .line 392
    .line 393
    invoke-virtual {v0}, Lz60;->i()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lz60;->r(I)V

    .line 400
    .line 401
    .line 402
    :cond_191
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lf70;

    .line 405
    .line 406
    invoke-static {v0}, Lf70;->c(Lf70;)Z

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lf70;

    .line 412
    .line 413
    iget-object v0, v0, Lf70;->Q:Lwr2;

    .line 414
    .line 415
    if-eqz v0, :cond_510

    .line 416
    .line 417
    invoke-interface {v0, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_510

    .line 421
    .line 422
    :cond_1a5
    instance-of v6, v12, Ln60;

    .line 423
    .line 424
    if-eqz v6, :cond_3d4

    .line 425
    .line 426
    move-object v0, v12

    .line 427
    check-cast v0, Ln60;

    .line 428
    .line 429
    invoke-virtual {v0}, Ln60;->b()Ls60;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_1b3

    .line 434
    .line 435
    move-object v0, v9

    .line 436
    :cond_1b3
    iget-object v3, v1, Ld70;->t:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lf70;

    .line 439
    .line 440
    invoke-static {v3, v9, v0}, Lf70;->s(Lf70;Ls60;Ls60;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_27d

    .line 445
    .line 446
    check-cast v12, Ln60;

    .line 447
    .line 448
    invoke-virtual {v12}, Ln60;->a()Lr70;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lf70;->o(Lr70;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v1, Ld70;->t:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lf70;

    .line 458
    .line 459
    invoke-static {v3}, Lf70;->h(Lf70;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1e3

    .line 464
    .line 465
    iget-object v3, v1, Ld70;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lf70;

    .line 468
    .line 469
    invoke-static {v3}, Lf70;->d(Lf70;)Lz60;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_1e3

    .line 474
    .line 475
    invoke-virtual {v3}, Lz60;->c()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Lz60;->m(I)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    iget-object v3, v1, Ld70;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lf70;

    .line 487
    .line 488
    invoke-static {v3}, Lf70;->c(Lf70;)Z

    .line 489
    .line 490
    .line 491
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    const-string v3, "asset-decode-stale-drop"

    .line 494
    .line 495
    invoke-virtual {v9}, Ls60;->g()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Lf70;

    .line 502
    .line 503
    invoke-static {}, Lyb0;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_23f

    .line 508
    .line 509
    invoke-virtual {v9}, Ls60;->f()Lt60;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v9}, Ls60;->i()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-virtual {v9}, Ls60;->e()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual {v0}, Ls60;->f()Lt60;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget v6, v6, Lf70;->O:I

    .line 526
    .line 527
    new-instance v11, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v5, " size="

    .line 536
    .line 537
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v5, "x"

    .line 544
    .line 545
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v5, " cacheKind="

    .line 552
    .line 553
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, " generation="

    .line 560
    .line 561
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-wide/16 v5, 0x0

    .line 572
    .line 573
    invoke-static {v5, v6, v3, v4, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lf70;

    .line 579
    .line 580
    invoke-static {v0}, Lf70;->h(Lf70;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_251

    .line 585
    .line 586
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lf70;

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-virtual {v0, v8}, Lf70;->D(Z)V

    .line 592
    .line 593
    .line 594
    :cond_251
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_253
    .catch Ljava/util/concurrent/CancellationException; {:try_start_140 .. :try_end_253} :catch_f3
    .catchall {:try_start_140 .. :try_end_253} :catchall_cc

    .line 595
    .line 596
    iget-object v2, v1, Ld70;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lf70;

    .line 599
    .line 600
    invoke-static {v2}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, v1, Ld70;->t:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lf70;

    .line 607
    .line 608
    monitor-enter v2

    .line 609
    :try_start_260
    invoke-static {v3}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-interface {v4, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Lf70;->f(Lf70;)Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Lf70;->g(Lf70;)Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lfg4;
    :try_end_278
    .catchall {:try_start_260 .. :try_end_278} :catchall_27a

    .line 632
    .line 633
    goto/16 :goto_c0

    .line 634
    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    monitor-exit v2

    .line 637
    throw v0

    .line 638
    :cond_27d
    :try_start_27d
    move-object v3, v12

    .line 639
    check-cast v3, Ln60;

    .line 640
    .line 641
    invoke-virtual {v3}, Ln60;->a()Lr70;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    instance-of v5, v3, Lq70;

    .line 646
    .line 647
    if-eqz v5, :cond_2a0

    .line 648
    .line 649
    iget-object v5, v1, Ld70;->t:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, Lf70;

    .line 652
    .line 653
    invoke-static {v5}, Lf70;->a(Lf70;)Lh60;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v3, Lq70;

    .line 658
    .line 659
    invoke-virtual {v3}, Lq70;->a()Landroid/graphics/Bitmap;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v12, Ln60;

    .line 664
    .line 665
    iget-boolean v6, v12, Ln60;->c:Z

    .line 666
    .line 667
    invoke-virtual {v5, v0, v3, v14, v6}, Lh60;->w(Ls60;Landroid/graphics/Bitmap;Ld60;Z)Lx90;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object v5, v14

    .line 672
    goto :goto_2cb

    .line 673
    :cond_2a0
    instance-of v5, v3, Lp70;

    .line 674
    .line 675
    if-eqz v5, :cond_3ce

    .line 676
    .line 677
    iget-object v5, v1, Ld70;->t:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Lf70;

    .line 680
    .line 681
    invoke-static {v5}, Lf70;->a(Lf70;)Lh60;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    move-object v5, v3

    .line 686
    check-cast v5, Lp70;

    .line 687
    .line 688
    invoke-virtual {v5}, Lp70;->a()Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    check-cast v3, Lp70;

    .line 693
    .line 694
    invoke-virtual {v3}, Lp70;->b()J

    .line 695
    .line 696
    .line 697
    move-result-wide v21

    .line 698
    check-cast v12, Ln60;

    .line 699
    .line 700
    iget-boolean v3, v12, Ln60;->c:Z

    .line 701
    .line 702
    move-object/from16 v19, v0

    .line 703
    .line 704
    move/from16 v24, v3

    .line 705
    .line 706
    move-object/from16 v23, v14

    .line 707
    .line 708
    invoke-virtual/range {v18 .. v24}, Lh60;->x(Ls60;Landroid/graphics/drawable/Drawable;JLd60;Z)Lx90;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object/from16 v0, v19

    .line 713
    .line 714
    move-object/from16 v5, v23

    .line 715
    .line 716
    :goto_2cb
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, Lf70;

    .line 719
    .line 720
    invoke-static {v6, v9, v0, v3}, Lf70;->n(Lf70;Ls60;Ls60;Lx90;)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v6, Lf70;

    .line 726
    .line 727
    invoke-static {v6}, Lf70;->h(Lf70;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_2e8

    .line 732
    .line 733
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, Lf70;

    .line 736
    .line 737
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 738
    .line 739
    .line 740
    move-result-wide v12

    .line 741
    sub-long/2addr v12, v10

    .line 742
    invoke-static {v6, v9, v3, v12, v13}, Lf70;->k(Lf70;Ls60;Lx90;J)V

    .line 743
    .line 744
    .line 745
    :cond_2e8
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_30b

    .line 750
    .line 751
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v6, Lf70;

    .line 754
    .line 755
    invoke-static {v6}, Lf70;->a(Lf70;)Lh60;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v9, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_303

    .line 770
    .line 771
    goto :goto_30b

    .line 772
    :cond_303
    iget-object v7, v6, Lh60;->w:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v9}, Lh60;->e(Ls60;)V

    .line 778
    .line 779
    .line 780
    :cond_30b
    :goto_30b
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v6, Lf70;

    .line 783
    .line 784
    iget-object v6, v6, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 785
    .line 786
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_334

    .line 791
    .line 792
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v6, Lf70;

    .line 795
    .line 796
    invoke-static {v6}, Lf70;->h(Lf70;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_334

    .line 801
    .line 802
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, Lf70;

    .line 805
    .line 806
    invoke-static {v6}, Lf70;->d(Lf70;)Lz60;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    if-eqz v6, :cond_334

    .line 811
    .line 812
    invoke-virtual {v6}, Lz60;->i()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    add-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    invoke-virtual {v6, v7}, Lz60;->r(I)V

    .line 819
    .line 820
    .line 821
    :cond_334
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v6, Lf70;

    .line 824
    .line 825
    invoke-static {v6}, Lf70;->h(Lf70;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_351

    .line 830
    .line 831
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v6, Lf70;

    .line 834
    .line 835
    invoke-static {v6}, Lf70;->d(Lf70;)Lz60;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-eqz v6, :cond_351

    .line 840
    .line 841
    invoke-virtual {v6}, Lz60;->b()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    add-int/lit8 v7, v7, 0x1

    .line 846
    .line 847
    invoke-virtual {v6, v7}, Lz60;->l(I)V

    .line 848
    .line 849
    .line 850
    :cond_351
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v6, Lf70;

    .line 853
    .line 854
    invoke-static {v6}, Lf70;->c(Lf70;)Z

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lco6;->a()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_3c1

    .line 862
    .line 863
    invoke-virtual {v9}, Ls60;->d()Ll60;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    sget-object v7, Ll60;->k:Ll60;

    .line 868
    .line 869
    if-eq v6, v7, :cond_36c

    .line 870
    .line 871
    invoke-virtual {v3}, Lx90;->o()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_3c1

    .line 876
    .line 877
    :cond_36c
    const-string v6, "Browser2AnimMedia"

    .line 878
    .line 879
    iget-object v7, v1, Ld70;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v7, Lf70;

    .line 882
    .line 883
    invoke-static {v7, v9}, Lf70;->j(Lf70;Ls60;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    iget-object v10, v1, Ld70;->t:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v10, Lf70;

    .line 890
    .line 891
    invoke-static {v10, v0}, Lf70;->j(Lf70;Ls60;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v3}, Lx90;->o()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    invoke-virtual {v3}, Lx90;->n()I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    invoke-virtual {v3}, Lx90;->l()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    new-instance v12, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v4, " cacheKey="

    .line 916
    .line 917
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v0, " handleAnimated="

    .line 924
    .line 925
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v0, " handle="

    .line 932
    .line 933
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v0, "x"

    .line 940
    .line 941
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v0, " admission="

    .line 948
    .line 949
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    :cond_3c1
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lf70;

    .line 965
    .line 966
    iget-object v0, v0, Lf70;->Q:Lwr2;

    .line 967
    .line 968
    if-eqz v0, :cond_510

    .line 969
    .line 970
    invoke-interface {v0, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    goto/16 :goto_510

    .line 974
    .line 975
    :cond_3ce
    new-instance v0, Lwv0;

    .line 976
    .line 977
    invoke-direct {v0}, Lwv0;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_3d4
    move-object v5, v14

    .line 982
    sget-object v4, Lq60;->a:Lq60;

    .line 983
    .line 984
    if-ne v12, v4, :cond_451

    .line 985
    .line 986
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lf70;

    .line 989
    .line 990
    iget-object v0, v0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 991
    .line 992
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lf70;

    .line 998
    .line 999
    invoke-static {v0}, Lf70;->c(Lf70;)Z

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1003
    .line 1004
    const-string v0, "asset-decode-pending"

    .line 1005
    .line 1006
    invoke-virtual {v9}, Ls60;->g()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v6, v1, Ld70;->t:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v6, Lf70;

    .line 1013
    .line 1014
    invoke-static {}, Lyb0;->c()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    if-eqz v12, :cond_432

    .line 1019
    .line 1020
    invoke-virtual {v9}, Ls60;->f()Lt60;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-virtual {v9}, Ls60;->i()I

    .line 1025
    .line 1026
    .line 1027
    move-result v14

    .line 1028
    invoke-virtual {v9}, Ls60;->e()I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    iget v6, v6, Lf70;->O:I

    .line 1033
    .line 1034
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v3, " size="

    .line 1043
    .line 1044
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v3, "x"

    .line 1051
    .line 1052
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v3, " generation="

    .line 1059
    .line 1060
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const-wide/16 v14, 0x0

    .line 1071
    .line 1072
    invoke-static {v14, v15, v0, v4, v3}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_432
    iput-object v13, v1, Ld70;->o:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v9, v1, Ld70;->q:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v5, v1, Ld70;->r:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-wide v10, v1, Ld70;->p:J

    .line 1082
    .line 1083
    const/4 v0, 0x2

    .line 1084
    iput v0, v1, Ld70;->n:I

    .line 1085
    .line 1086
    const-wide/16 v3, 0x78

    .line 1087
    .line 1088
    invoke-static {v3, v4, v1}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0
    :try_end_443
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27d .. :try_end_443} :catch_f3
    .catchall {:try_start_27d .. :try_end_443} :catchall_cc

    .line 1092
    if-ne v0, v7, :cond_446

    .line 1093
    .line 1094
    :goto_445
    return-object v7

    .line 1095
    :cond_446
    move-object v0, v5

    .line 1096
    move-object v3, v9

    .line 1097
    :goto_448
    :try_start_448
    iget-object v4, v1, Ld70;->t:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, Lf70;

    .line 1100
    .line 1101
    invoke-static {v4, v3, v0}, Lf70;->q(Lf70;Ls60;Ld60;)V
    :try_end_44f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_448 .. :try_end_44f} :catch_55a
    .catchall {:try_start_448 .. :try_end_44f} :catchall_2c

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_511

    .line 1105
    .line 1106
    :cond_451
    :try_start_451
    instance-of v3, v12, Lp60;

    .line 1107
    .line 1108
    if-eqz v3, :cond_458

    .line 1109
    .line 1110
    move-object v13, v12

    .line 1111
    check-cast v13, Lp60;

    .line 1112
    .line 1113
    :cond_458
    if-eqz v13, :cond_45f

    .line 1114
    .line 1115
    invoke-virtual {v13}, Lp60;->a()Lu60;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    goto :goto_461

    .line 1120
    :cond_45f
    sget-object v3, Lu60;->k:Lu60;

    .line 1121
    .line 1122
    :goto_461
    iget-object v4, v1, Ld70;->t:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v4, Lf70;

    .line 1125
    .line 1126
    invoke-static {v4}, Lf70;->a(Lf70;)Lh60;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v4, v9, v3}, Lh60;->u(Ls60;Lu60;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v4, v1, Ld70;->t:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, Lf70;

    .line 1136
    .line 1137
    iget-object v4, v4, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 1138
    .line 1139
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    iget-object v5, v1, Ld70;->t:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Lf70;

    .line 1146
    .line 1147
    invoke-static {v5}, Lf70;->h(Lf70;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_49a

    .line 1152
    .line 1153
    iget-object v5, v1, Ld70;->t:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, Lf70;

    .line 1156
    .line 1157
    invoke-static {v5}, Lf70;->d(Lf70;)Lz60;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    if-eqz v5, :cond_493

    .line 1162
    .line 1163
    invoke-virtual {v5}, Lz60;->d()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    add-int/lit8 v6, v6, 0x1

    .line 1168
    .line 1169
    invoke-virtual {v5, v6}, Lz60;->n(I)V

    .line 1170
    .line 1171
    .line 1172
    :cond_493
    iget-object v5, v1, Ld70;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v5, Lf70;

    .line 1175
    .line 1176
    invoke-static {v5, v3}, Lf70;->i(Lf70;Lu60;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    sget-object v5, Lu60;->p:Lu60;

    .line 1180
    .line 1181
    if-ne v3, v5, :cond_4a5

    .line 1182
    .line 1183
    iget-object v5, v1, Ld70;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, Lf70;

    .line 1186
    .line 1187
    invoke-static {v5, v9}, Lf70;->m(Lf70;Ls60;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_4a5
    iget-object v5, v1, Ld70;->t:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v5, Lf70;

    .line 1193
    .line 1194
    invoke-static {v5, v9, v3}, Lf70;->r(Lf70;Ls60;Lu60;)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v4, :cond_4b5

    .line 1198
    .line 1199
    iget-object v4, v1, Ld70;->t:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, Lf70;

    .line 1202
    .line 1203
    invoke-static {v4, v9, v3}, Lf70;->l(Lf70;Ls60;Lu60;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    iget-object v3, v1, Ld70;->t:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, Lf70;

    .line 1209
    .line 1210
    invoke-static {v3}, Lf70;->c(Lf70;)Z

    .line 1211
    .line 1212
    .line 1213
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1214
    .line 1215
    const-string v3, "asset-decode-failed"

    .line 1216
    .line 1217
    invoke-virtual {v9}, Ls60;->g()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iget-object v5, v1, Ld70;->t:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v5, Lf70;

    .line 1224
    .line 1225
    invoke-static {}, Lyb0;->c()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_505

    .line 1230
    .line 1231
    invoke-virtual {v9}, Ls60;->f()Lt60;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v9}, Ls60;->i()I

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    invoke-virtual {v9}, Ls60;->e()I

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    iget v5, v5, Lf70;->O:I

    .line 1244
    .line 1245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v0, " size="

    .line 1254
    .line 1255
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v0, "x"

    .line 1262
    .line 1263
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v0, " generation="

    .line 1270
    .line 1271
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const-wide/16 v14, 0x0

    .line 1282
    .line 1283
    invoke-static {v14, v15, v3, v4, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_505
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lf70;

    .line 1289
    .line 1290
    iget-object v0, v0, Lf70;->Q:Lwr2;

    .line 1291
    .line 1292
    if-eqz v0, :cond_510

    .line 1293
    .line 1294
    invoke-interface {v0, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_510
    .catch Ljava/util/concurrent/CancellationException; {:try_start_451 .. :try_end_510} :catch_f3
    .catchall {:try_start_451 .. :try_end_510} :catchall_cc

    .line 1295
    .line 1296
    .line 1297
    :cond_510
    :goto_510
    move-object v3, v9

    .line 1298
    :goto_511
    :try_start_511
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lf70;

    .line 1301
    .line 1302
    invoke-static {v0}, Lf70;->h(Lf70;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_523

    .line 1307
    .line 1308
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lf70;

    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    invoke-virtual {v0, v8}, Lf70;->D(Z)V
    :try_end_523
    .catch Ljava/util/concurrent/CancellationException; {:try_start_511 .. :try_end_523} :catch_55a
    .catchall {:try_start_511 .. :try_end_523} :catchall_2c

    .line 1314
    .line 1315
    .line 1316
    :cond_523
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lf70;

    .line 1319
    .line 1320
    invoke-static {v0}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lf70;

    .line 1327
    .line 1328
    monitor-enter v2

    .line 1329
    :try_start_530
    invoke-static {v0}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0}, Lf70;->f(Lf70;)Ljava/util/LinkedHashMap;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0}, Lf70;->g(Lf70;)Ljava/util/LinkedHashMap;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Lfg4;
    :try_end_548
    .catchall {:try_start_530 .. :try_end_548} :catchall_552

    .line 1352
    .line 1353
    :goto_548
    monitor-exit v2

    .line 1354
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Lf70;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lf70;->x()V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_5e7

    .line 1362
    .line 1363
    :catchall_552
    move-exception v0

    .line 1364
    monitor-exit v2

    .line 1365
    throw v0

    .line 1366
    :catchall_555
    move-exception v0

    .line 1367
    :try_start_556
    monitor-exit v6

    .line 1368
    throw v0

    .line 1369
    :goto_558
    monitor-exit v6

    .line 1370
    throw v0
    :try_end_55a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_556 .. :try_end_55a} :catch_f3
    .catchall {:try_start_556 .. :try_end_55a} :catchall_cc

    .line 1371
    :catch_55a
    :goto_55a
    :try_start_55a
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lf70;

    .line 1374
    .line 1375
    invoke-static {v0}, Lf70;->h(Lf70;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_577

    .line 1380
    .line 1381
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lf70;

    .line 1384
    .line 1385
    invoke-static {v0}, Lf70;->d(Lf70;)Lz60;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_577

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lz60;->a()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    add-int/lit8 v4, v4, 0x1

    .line 1396
    .line 1397
    invoke-virtual {v0, v4}, Lz60;->k(I)V

    .line 1398
    .line 1399
    .line 1400
    :cond_577
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1401
    .line 1402
    const-string v0, "asset-decode-cancel"

    .line 1403
    .line 1404
    invoke-virtual {v3}, Ls60;->g()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-object v5, v1, Ld70;->t:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v5, Lf70;

    .line 1411
    .line 1412
    invoke-static {}, Lyb0;->c()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-eqz v6, :cond_5c0

    .line 1417
    .line 1418
    invoke-virtual {v3}, Ls60;->f()Lt60;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    invoke-virtual {v3}, Ls60;->i()I

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    invoke-virtual {v3}, Ls60;->e()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    iget v5, v5, Lf70;->O:I

    .line 1431
    .line 1432
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    const-string v2, " size="

    .line 1441
    .line 1442
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    const-string v2, "x"

    .line 1449
    .line 1450
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    const-string v2, " generation="

    .line 1457
    .line 1458
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const-wide/16 v14, 0x0

    .line 1469
    .line 1470
    invoke-static {v14, v15, v0, v4, v2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c0
    .catchall {:try_start_55a .. :try_end_5c0} :catchall_2c

    .line 1471
    .line 1472
    .line 1473
    :cond_5c0
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lf70;

    .line 1476
    .line 1477
    invoke-static {v0}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    iget-object v0, v1, Ld70;->t:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lf70;

    .line 1484
    .line 1485
    monitor-enter v2

    .line 1486
    :try_start_5cd
    invoke-static {v0}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v0}, Lf70;->f(Lf70;)Ljava/util/LinkedHashMap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, Lf70;->g(Lf70;)Ljava/util/LinkedHashMap;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Lfg4;
    :try_end_5e5
    .catchall {:try_start_5cd .. :try_end_5e5} :catchall_5ea

    .line 1509
    .line 1510
    goto/16 :goto_548

    .line 1511
    .line 1512
    :goto_5e7
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :catchall_5ea
    move-exception v0

    .line 1516
    monitor-exit v2

    .line 1517
    throw v0

    .line 1518
    :goto_5ed
    iget-object v2, v1, Ld70;->t:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Lf70;

    .line 1521
    .line 1522
    invoke-static {v2}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    iget-object v4, v1, Ld70;->t:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v4, Lf70;

    .line 1529
    .line 1530
    monitor-enter v2

    .line 1531
    :try_start_5fa
    invoke-static {v4}, Lf70;->e(Lf70;)Ljava/util/LinkedHashSet;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v4}, Lf70;->f(Lf70;)Ljava/util/LinkedHashMap;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v4}, Lf70;->g(Lf70;)Ljava/util/LinkedHashMap;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, Lfg4;
    :try_end_612
    .catchall {:try_start_5fa .. :try_end_612} :catchall_61b

    .line 1554
    .line 1555
    monitor-exit v2

    .line 1556
    iget-object v1, v1, Ld70;->t:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Lf70;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lf70;->x()V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :catchall_61b
    move-exception v0

    .line 1565
    monitor-exit v2

    .line 1566
    throw v0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld70;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ld70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ld70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld70;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lnb1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ld70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld70;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lfh7;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Ld70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ld70;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ld70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lnb1;

    .line 69
    .line 70
    check-cast p2, Lp91;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Ld70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ld70;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ld70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget v0, p0, Ld70;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Ld70;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld70;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_82

    .line 8
    .line 9
    .line 10
    new-instance v3, Ld70;

    .line 11
    .line 12
    iget-object p2, p0, Ld70;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lp76;

    .line 16
    .line 17
    iget-object p2, p0, Ld70;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v6, p0, Ld70;->p:J

    .line 23
    .line 24
    iget-object p0, p0, Ld70;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    check-cast v8, Ljc8;

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    check-cast v9, Lta8;

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Lrq5;

    .line 34
    .line 35
    move-object v11, p1

    .line 36
    invoke-direct/range {v3 .. v11}, Ld70;-><init>(Lp76;Ljava/lang/String;JLjc8;Lta8;Lrq5;Lp91;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_27
    move-object v9, p1

    .line 41
    new-instance v4, Ld70;

    .line 42
    .line 43
    iget-object p1, p0, Ld70;->r:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lmb7;

    .line 47
    .line 48
    iget-object p0, p0, Ld70;->o:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Ljava/util/Map;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lwm6;

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct/range {v4 .. v10}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_3f
    move-object v9, p1

    .line 65
    new-instance v4, Ld70;

    .line 66
    .line 67
    iget-object p1, p0, Ld70;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Ltv6;

    .line 71
    .line 72
    iget-object p0, p0, Ld70;->o:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    check-cast v6, Lgu6;

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Lzv6;

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Lg28;

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    invoke-direct/range {v4 .. v10}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_57
    move-object v9, p1

    .line 89
    new-instance v4, Ld70;

    .line 90
    .line 91
    iget-object p1, p0, Ld70;->q:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lfr8;

    .line 95
    .line 96
    iget-object p1, p0, Ld70;->r:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Lr21;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Lx20;

    .line 103
    .line 104
    iget-wide p0, p0, Ld70;->p:J

    .line 105
    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Lfg4;

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    move-wide v8, p0

    .line 111
    invoke-direct/range {v4 .. v11}, Ld70;-><init>(Lfr8;Lr21;Lx20;JLfg4;Lp91;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v4, Ld70;->o:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_74
    move-object v9, p1

    .line 118
    new-instance p0, Ld70;

    .line 119
    .line 120
    check-cast v2, Ly60;

    .line 121
    .line 122
    check-cast v1, Lf70;

    .line 123
    .line 124
    invoke-direct {p0, v2, v1, v9}, Ld70;-><init>(Ly60;Lf70;Lp91;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Ld70;->o:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_74
        :pswitch_57
        :pswitch_3f
        :pswitch_27
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 74

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Ld70;->m:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    sget-object v8, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lob1;->i:Lob1;

    .line 12
    .line 13
    iget-object v4, v7, Ld70;->s:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v6, v7, Ld70;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_5d0

    .line 20
    .line 21
    .line 22
    check-cast v6, Lrq5;

    .line 23
    .line 24
    iget-object v0, v7, Ld70;->r:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Lta8;

    .line 30
    .line 31
    iget v0, v7, Ld70;->n:I

    .line 32
    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    if-ne v0, v5, :cond_2a

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_64

    .line 43
    :cond_2a
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v10

    .line 47
    goto/16 :goto_b4

    .line 48
    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Ld70;->q:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v15, v0

    .line 55
    check-cast v15, Lp76;

    .line 56
    .line 57
    iget-wide v13, v7, Ld70;->p:J

    .line 58
    .line 59
    iput v5, v7, Ld70;->n:I

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-static {v13, v14}, Ljc8;->c(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    :goto_4c
    move-object v0, v10

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    new-instance v11, Lo76;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, Lo76;-><init>(Ljava/lang/CharSequence;JLp76;Lp91;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v15, Lp76;->a:Leb1;

    .line 87
    .line 88
    new-instance v1, Lxo5;

    .line 89
    .line 90
    invoke-direct {v1, v15, v11, v10, v2}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v7}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    if-ne v0, v9, :cond_64

    .line 98
    .line 99
    move-object v8, v9

    .line 100
    goto :goto_b4

    .line 101
    :cond_64
    :goto_64
    check-cast v0, Ljc8;

    .line 102
    .line 103
    if-eqz v0, :cond_b4

    .line 104
    .line 105
    iget-wide v0, v0, Ljc8;->a:J

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    shr-long v2, v0, v2

    .line 110
    .line 111
    long-to-int v2, v2

    .line 112
    invoke-interface {v6, v2}, Lrq5;->j(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-wide v9, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v0, v9

    .line 122
    long-to-int v0, v0

    .line 123
    invoke-interface {v6, v0}, Lrq5;->j(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v0}, Lys8;->a(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v2, v7, Ld70;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljc8;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Ljc8;->a(JLjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_b4

    .line 140
    .line 141
    invoke-virtual {v4}, Lta8;->n()Lab8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lab8;->a:Lcj;

    .line 146
    .line 147
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b4

    .line 154
    .line 155
    iget-object v2, v4, Lta8;->b:Lrq5;

    .line 156
    .line 157
    if-ne v6, v2, :cond_b4

    .line 158
    .line 159
    iget-object v2, v4, Lta8;->c:Lwr2;

    .line 160
    .line 161
    invoke-virtual {v4}, Lta8;->n()Lab8;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Lab8;->a:Lcj;

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, Lta8;->e(Lcj;J)Lab8;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljc8;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Ljc8;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v4, Lta8;->w:Ljc8;

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-object v8

    .line 182
    :pswitch_b5
    iget-object v0, v7, Ld70;->r:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lmb7;

    .line 185
    .line 186
    iget v8, v7, Ld70;->n:I

    .line 187
    .line 188
    if-eqz v8, :cond_d3

    .line 189
    .line 190
    if-ne v8, v5, :cond_cd

    .line 191
    .line 192
    iget-wide v0, v7, Ld70;->p:J

    .line 193
    .line 194
    iget-object v2, v7, Ld70;->q:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lpa7;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v11, v2

    .line 202
    move-wide v1, v0

    .line 203
    move v0, v5

    .line 204
    goto/16 :goto_2cd

    .line 205
    .line 206
    :cond_cd
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v9, v10

    .line 210
    goto/16 :goto_311

    .line 211
    .line 212
    :cond_d3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v7, Ld70;->o:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    check-cast v4, Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v13, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v15, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    invoke-static {v3}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v12, Li77;

    .line 263
    .line 264
    const/16 v5, 0x1a

    .line 265
    .line 266
    invoke-direct {v12, v5}, Li77;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lne2;

    .line 270
    .line 271
    invoke-direct {v5, v3, v1, v12}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v12, Lme2;

    .line 280
    .line 281
    invoke-direct {v12, v5}, Lme2;-><init>(Lne2;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    invoke-virtual {v12}, Lme2;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_13d

    .line 289
    .line 290
    invoke-virtual {v12}, Lme2;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ld27;

    .line 295
    .line 296
    iget-object v2, v5, Ld27;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    move-object/from16 v10, v18

    .line 303
    .line 304
    check-cast v10, Ld27;

    .line 305
    .line 306
    if-eqz v10, :cond_137

    .line 307
    .line 308
    invoke-virtual {v10, v5}, Ld27;->c(Ld27;)Ld27;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_137
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x5

    .line 316
    const/4 v10, 0x0

    .line 317
    goto :goto_11b

    .line 318
    :cond_13d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v29

    .line 322
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v2, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_282

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ld27;

    .line 346
    .line 347
    iget-object v10, v5, Ld27;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lp07;

    .line 354
    .line 355
    if-nez v10, :cond_16a

    .line 356
    .line 357
    :cond_164
    :goto_164
    move-object/from16 p1, v2

    .line 358
    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    goto/16 :goto_27b

    .line 362
    .line 363
    :cond_16a
    iget-object v12, v10, Lp07;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v10, Lp07;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    if-nez v18, :cond_164

    .line 372
    .line 373
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    if-eqz v18, :cond_17b

    .line 378
    .line 379
    goto :goto_164

    .line 380
    :cond_17b
    invoke-static {v12, v1}, Lvj2;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v23

    .line 384
    move-object/from16 p1, v2

    .line 385
    .line 386
    iget-object v2, v5, Ld27;->b:Lf27;

    .line 387
    .line 388
    if-eqz v2, :cond_1d5

    .line 389
    .line 390
    invoke-virtual {v2}, Lf27;->a()Lf27;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_18f

    .line 395
    .line 396
    move-object/from16 v18, v3

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    goto :goto_1ce

    .line 400
    :cond_18f
    new-instance v22, Lqf7;

    .line 401
    .line 402
    move-object/from16 v18, v3

    .line 403
    .line 404
    iget-object v3, v2, Lf27;->a:Ljava/lang/Long;

    .line 405
    .line 406
    move-object/from16 v24, v3

    .line 407
    .line 408
    iget-object v3, v2, Lf27;->b:Ljava/lang/Integer;

    .line 409
    .line 410
    move-object/from16 v25, v3

    .line 411
    .line 412
    iget-object v3, v2, Lf27;->c:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v26, v3

    .line 415
    .line 416
    iget-object v3, v2, Lf27;->d:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v27, v3

    .line 419
    .line 420
    iget-object v3, v2, Lf27;->e:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v28, v3

    .line 423
    .line 424
    iget-object v3, v2, Lf27;->f:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v19, v3

    .line 427
    .line 428
    iget-object v3, v2, Lf27;->g:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v3}, Lvj2;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v31, v3

    .line 435
    .line 436
    iget-object v3, v2, Lf27;->h:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v3}, Lvj2;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v2, v2, Lf27;->i:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v2}, Lvj2;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v32

    .line 448
    move-wide/from16 v33, v29

    .line 449
    .line 450
    move-object/from16 v30, v31

    .line 451
    .line 452
    move-object/from16 v31, v3

    .line 453
    .line 454
    move-object/from16 v29, v19

    .line 455
    .line 456
    invoke-direct/range {v22 .. v34}, Lqf7;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 457
    .line 458
    .line 459
    move-wide/from16 v29, v33

    .line 460
    .line 461
    move-object/from16 v2, v22

    .line 462
    .line 463
    :goto_1ce
    if-eqz v2, :cond_1d7

    .line 464
    .line 465
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    goto :goto_1d8

    .line 470
    :cond_1d5
    move-object/from16 v18, v3

    .line 471
    .line 472
    :cond_1d7
    const/4 v2, 0x0

    .line 473
    :goto_1d8
    iget-object v3, v5, Ld27;->c:Lj27;

    .line 474
    .line 475
    if-eqz v3, :cond_229

    .line 476
    .line 477
    invoke-virtual {v3}, Lj27;->a()Lj27;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v3, :cond_1e6

    .line 482
    .line 483
    move/from16 v19, v2

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    goto :goto_221

    .line 487
    :cond_1e6
    new-instance v22, Ldd8;

    .line 488
    .line 489
    move/from16 v19, v2

    .line 490
    .line 491
    iget-object v2, v3, Lj27;->a:Ljava/lang/Integer;

    .line 492
    .line 493
    move-object/from16 v24, v2

    .line 494
    .line 495
    iget-object v2, v3, Lj27;->b:Ljava/lang/Integer;

    .line 496
    .line 497
    move-object/from16 v25, v2

    .line 498
    .line 499
    iget-object v2, v3, Lj27;->c:Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v26, v2

    .line 502
    .line 503
    iget-object v2, v3, Lj27;->d:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v27, v2

    .line 506
    .line 507
    iget-object v2, v3, Lj27;->e:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v28, v2

    .line 510
    .line 511
    iget-object v2, v3, Lj27;->f:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v2}, Lvj2;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v31, v2

    .line 518
    .line 519
    iget-object v2, v3, Lj27;->g:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v2}, Lvj2;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v3, Lj27;->h:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v3}, Lvj2;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-wide/from16 v32, v29

    .line 532
    .line 533
    move-object/from16 v29, v31

    .line 534
    .line 535
    move-object/from16 v30, v2

    .line 536
    .line 537
    move-object/from16 v31, v3

    .line 538
    .line 539
    invoke-direct/range {v22 .. v33}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    move-wide/from16 v29, v32

    .line 543
    .line 544
    move-object/from16 v2, v22

    .line 545
    .line 546
    :goto_221
    if-eqz v2, :cond_22b

    .line 547
    .line 548
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    const/16 v19, 0x1

    .line 552
    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    move/from16 v19, v2

    .line 555
    .line 556
    :cond_22b
    :goto_22b
    iget-object v2, v5, Ld27;->d:Lh27;

    .line 557
    .line 558
    if-eqz v2, :cond_24f

    .line 559
    .line 560
    invoke-virtual {v2}, Lh27;->a()Lh27;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-nez v2, :cond_237

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    goto :goto_248

    .line 568
    :cond_237
    new-instance v22, Ly08;

    .line 569
    .line 570
    iget-object v3, v2, Lh27;->a:Ljava/lang/Integer;

    .line 571
    .line 572
    iget-object v2, v2, Lh27;->b:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v25, v2

    .line 575
    .line 576
    move-object/from16 v24, v3

    .line 577
    .line 578
    move-wide/from16 v26, v29

    .line 579
    .line 580
    invoke-direct/range {v22 .. v27}, Ly08;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v2, v22

    .line 584
    .line 585
    :goto_248
    if-eqz v2, :cond_24f

    .line 586
    .line 587
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    const/16 v19, 0x1

    .line 591
    .line 592
    :cond_24f
    if-eqz v19, :cond_27b

    .line 593
    .line 594
    invoke-static {v12, v1}, Lvj2;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v23

    .line 598
    iget-object v1, v10, Lp07;->a:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v2, v10, Lp07;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v3, v10, Lp07;->d:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v10, v10, Lp07;->i:Landroid/net/Uri;

    .line 605
    .line 606
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v28

    .line 610
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v22, Lm97;

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    move-object/from16 v24, v1

    .line 618
    .line 619
    move-object/from16 v25, v2

    .line 620
    .line 621
    move-object/from16 v27, v3

    .line 622
    .line 623
    invoke-direct/range {v22 .. v30}, Lm97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v1, v22

    .line 627
    .line 628
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object v1, v5, Ld27;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_27b
    :goto_27b
    move-object/from16 v2, p1

    .line 637
    .line 638
    move-object/from16 v3, v18

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    goto/16 :goto_14e

    .line 642
    .line 643
    :cond_282
    move-object/from16 v18, v3

    .line 644
    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 646
    .line 647
    .line 648
    move-result-wide v1

    .line 649
    sub-long v1, v1, v16

    .line 650
    .line 651
    move-object/from16 v17, v11

    .line 652
    .line 653
    new-instance v11, Lpa7;

    .line 654
    .line 655
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    move-wide/from16 v18, v1

    .line 660
    .line 661
    move-object/from16 v16, v8

    .line 662
    .line 663
    invoke-direct/range {v11 .. v19}, Lpa7;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;J)V

    .line 664
    .line 665
    .line 666
    if-nez v12, :cond_2a4

    .line 667
    .line 668
    new-instance v9, Lja7;

    .line 669
    .line 670
    const/16 v0, 0xf

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    invoke-direct {v9, v1, v0}, Lja7;-><init>(II)V

    .line 674
    .line 675
    .line 676
    goto :goto_311

    .line 677
    :cond_2a4
    invoke-virtual {v11}, Lpa7;->a()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_2b2

    .line 682
    .line 683
    new-instance v9, Lja7;

    .line 684
    .line 685
    const/16 v0, 0xe

    .line 686
    .line 687
    invoke-direct {v9, v12, v0}, Lja7;-><init>(II)V

    .line 688
    .line 689
    .line 690
    goto :goto_311

    .line 691
    :cond_2b2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    iget-object v3, v0, Lmb7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 696
    .line 697
    new-instance v4, Lwg;

    .line 698
    .line 699
    const/4 v5, 0x5

    .line 700
    const/4 v8, 0x0

    .line 701
    invoke-direct {v4, v0, v11, v8, v5}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 702
    .line 703
    .line 704
    iput-object v11, v7, Ld70;->q:Ljava/lang/Object;

    .line 705
    .line 706
    iput-wide v1, v7, Ld70;->p:J

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    iput v0, v7, Ld70;->n:I

    .line 710
    .line 711
    invoke-static {v3, v4, v7}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-ne v3, v9, :cond_2cd

    .line 716
    .line 717
    goto :goto_311

    .line 718
    :cond_2cd
    :goto_2cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    sub-long/2addr v3, v1

    .line 723
    check-cast v6, Lwm6;

    .line 724
    .line 725
    iput-boolean v0, v6, Lwm6;->i:Z

    .line 726
    .line 727
    new-instance v0, Lz54;

    .line 728
    .line 729
    const/16 v1, 0x1c

    .line 730
    .line 731
    invoke-direct {v0, v1, v11}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lz54;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v2, "op=apply-patches durationMs="

    .line 741
    .line 742
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v2, " "

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v1, "ScraperMetadata"

    .line 761
    .line 762
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    sget-object v2, Lxl4;->a:Lxl4;

    .line 766
    .line 767
    invoke-virtual {v2, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v12, Lja7;

    .line 771
    .line 772
    iget v13, v11, Lpa7;->a:I

    .line 773
    .line 774
    invoke-virtual {v11}, Lpa7;->a()I

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    iget-object v15, v11, Lpa7;->f:Ljava/util/LinkedHashSet;

    .line 779
    .line 780
    move-wide/from16 v16, v3

    .line 781
    .line 782
    invoke-direct/range {v12 .. v17}, Lja7;-><init>(IILjava/util/Set;J)V

    .line 783
    .line 784
    .line 785
    move-object v9, v12

    .line 786
    :goto_311
    return-object v9

    .line 787
    :pswitch_312
    move-object v0, v6

    .line 788
    check-cast v0, Lg28;

    .line 789
    .line 790
    iget-object v2, v7, Ld70;->o:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lgu6;

    .line 793
    .line 794
    iget v5, v2, Lgu6;->c:I

    .line 795
    .line 796
    iget-object v10, v2, Lgu6;->a:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v11, v7, Ld70;->r:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v11, Ltv6;

    .line 801
    .line 802
    move-object v12, v4

    .line 803
    check-cast v12, Lzv6;

    .line 804
    .line 805
    iget v4, v7, Ld70;->n:I

    .line 806
    .line 807
    const/4 v15, 0x2

    .line 808
    if-eqz v4, :cond_34c

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    if-eq v4, v1, :cond_339

    .line 812
    .line 813
    if-ne v4, v15, :cond_333

    .line 814
    .line 815
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_57a

    .line 819
    .line 820
    :cond_333
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    goto/16 :goto_57a

    .line 825
    .line 826
    :cond_339
    iget-wide v0, v7, Ld70;->p:J

    .line 827
    .line 828
    iget-object v2, v7, Ld70;->q:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lvt6;

    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v3, p1

    .line 836
    .line 837
    move-object/from16 v19, v6

    .line 838
    .line 839
    move-object/from16 v20, v8

    .line 840
    .line 841
    const-wide/16 v16, 0x1

    .line 842
    .line 843
    goto/16 :goto_4d2

    .line 844
    .line 845
    :cond_34c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-wide v3, v12, Lzv6;->a:J

    .line 849
    .line 850
    const-wide/16 v16, 0x1

    .line 851
    .line 852
    iget-wide v13, v12, Lzv6;->a:J

    .line 853
    .line 854
    invoke-virtual {v11, v3, v4, v10}, Ltv6;->m(JLjava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    iget-object v1, v11, Ltv6;->c:Landroid/content/Context;

    .line 858
    .line 859
    iget-object v3, v11, Ltv6;->e:Lhz7;

    .line 860
    .line 861
    invoke-virtual {v11}, Ltv6;->O()V

    .line 862
    .line 863
    .line 864
    iget-object v4, v2, Lgu6;->d:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v4, :cond_36d

    .line 867
    .line 868
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v18

    .line 872
    if-nez v18, :cond_36a

    .line 873
    .line 874
    goto :goto_36b

    .line 875
    :cond_36a
    const/4 v4, 0x0

    .line 876
    :goto_36b
    if-nez v4, :cond_37d

    .line 877
    .line 878
    :cond_36d
    iget-object v4, v2, Lgu6;->e:Lp07;

    .line 879
    .line 880
    if-eqz v4, :cond_37c

    .line 881
    .line 882
    iget-object v4, v4, Lp07;->b:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v4, :cond_37c

    .line 885
    .line 886
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v18

    .line 890
    if-nez v18, :cond_37c

    .line 891
    .line 892
    goto :goto_37d

    .line 893
    :cond_37c
    const/4 v4, 0x0

    .line 894
    :cond_37d
    :goto_37d
    if-eqz v4, :cond_38e

    .line 895
    .line 896
    new-instance v15, Ljava/lang/Long;

    .line 897
    .line 898
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 899
    .line 900
    .line 901
    invoke-static {v10, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v4, v5, v15}, Lt10;->N0(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    .line 909
    .line 910
    .line 911
    :cond_38e
    sget-boolean v15, Luv6;->b:Z

    .line 912
    .line 913
    if-eqz v15, :cond_3cf

    .line 914
    .line 915
    iget-object v15, v2, Lgu6;->b:Ljava/lang/String;

    .line 916
    .line 917
    move-object/from16 v19, v6

    .line 918
    .line 919
    if-eqz v4, :cond_39c

    .line 920
    .line 921
    const/4 v6, 0x1

    .line 922
    :goto_399
    move-object/from16 v20, v8

    .line 923
    .line 924
    goto :goto_39e

    .line 925
    :cond_39c
    const/4 v6, 0x0

    .line 926
    goto :goto_399

    .line 927
    :goto_39e
    const-string v8, " romId="

    .line 928
    .line 929
    move-object/from16 v22, v9

    .line 930
    .line 931
    const-string v9, " console="

    .line 932
    .line 933
    move-object/from16 v23, v0

    .line 934
    .line 935
    const-string v0, "manual-search applied rom="

    .line 936
    .line 937
    invoke-static {v0, v15, v8, v10, v9}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v5, " gameId="

    .line 945
    .line 946
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v5, " persisted="

    .line 953
    .line 954
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v5, " tab="

    .line 961
    .line 962
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Luv6;->a(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_3d7

    .line 976
    :cond_3cf
    move-object/from16 v23, v0

    .line 977
    .line 978
    move-object/from16 v19, v6

    .line 979
    .line 980
    move-object/from16 v20, v8

    .line 981
    .line 982
    move-object/from16 v22, v9

    .line 983
    .line 984
    :goto_3d7
    if-nez v23, :cond_457

    .line 985
    .line 986
    :cond_3d9
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    move-object v2, v0

    .line 991
    check-cast v2, Lww6;

    .line 992
    .line 993
    const v4, 0x7f120409

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v37

    .line 1000
    iget-object v4, v2, Lww6;->z:Lkx6;

    .line 1001
    .line 1002
    iget-object v5, v12, Lzv6;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v6, v12, Lzv6;->d:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-wide v7, v12, Lzv6;->e:J

    .line 1007
    .line 1008
    new-instance v9, Ljava/lang/Long;

    .line 1009
    .line 1010
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v35, 0x0

    .line 1014
    .line 1015
    const/16 v36, 0x25e3

    .line 1016
    .line 1017
    const/16 v22, 0x0

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    const/16 v27, 0x0

    .line 1022
    .line 1023
    const/16 v28, 0x0

    .line 1024
    .line 1025
    const-wide/16 v29, 0x0

    .line 1026
    .line 1027
    const-wide/16 v31, 0x0

    .line 1028
    .line 1029
    move-object/from16 v21, v4

    .line 1030
    .line 1031
    move-object/from16 v25, v5

    .line 1032
    .line 1033
    move-object/from16 v26, v6

    .line 1034
    .line 1035
    move-wide/from16 v33, v7

    .line 1036
    .line 1037
    move-object/from16 v24, v9

    .line 1038
    .line 1039
    invoke-static/range {v21 .. v36}, Lkx6;->a(Lkx6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFI)Lkx6;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v46

    .line 1043
    const v55, 0x3dfeffff

    .line 1044
    .line 1045
    .line 1046
    const/16 v56, 0x1

    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    const/16 v25, 0x0

    .line 1051
    .line 1052
    const/16 v26, 0x0

    .line 1053
    .line 1054
    const/16 v29, 0x0

    .line 1055
    .line 1056
    const/16 v30, 0x0

    .line 1057
    .line 1058
    const/16 v31, 0x0

    .line 1059
    .line 1060
    const/16 v32, 0x0

    .line 1061
    .line 1062
    const/16 v33, 0x0

    .line 1063
    .line 1064
    const/16 v34, 0x0

    .line 1065
    .line 1066
    const/16 v35, 0x0

    .line 1067
    .line 1068
    const/16 v36, 0x0

    .line 1069
    .line 1070
    const/16 v38, 0x0

    .line 1071
    .line 1072
    const/16 v39, 0x0

    .line 1073
    .line 1074
    const/16 v40, 0x0

    .line 1075
    .line 1076
    const/16 v41, 0x0

    .line 1077
    .line 1078
    const/16 v42, 0x0

    .line 1079
    .line 1080
    const/16 v43, 0x0

    .line 1081
    .line 1082
    const-wide/16 v44, 0x0

    .line 1083
    .line 1084
    const/16 v47, 0x0

    .line 1085
    .line 1086
    const/16 v48, 0x0

    .line 1087
    .line 1088
    const/16 v49, 0x0

    .line 1089
    .line 1090
    const/16 v50, 0x0

    .line 1091
    .line 1092
    const/16 v51, 0x0

    .line 1093
    .line 1094
    const/16 v52, 0x0

    .line 1095
    .line 1096
    const-wide/16 v53, 0x0

    .line 1097
    .line 1098
    move-object/from16 v21, v2

    .line 1099
    .line 1100
    invoke-static/range {v21 .. v56}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v3, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_3d9

    .line 1109
    .line 1110
    goto/16 :goto_578

    .line 1111
    .line 1112
    :cond_457
    iget-wide v0, v11, Ltv6;->E:J

    .line 1113
    .line 1114
    add-long v0, v0, v16

    .line 1115
    .line 1116
    iput-wide v0, v11, Ltv6;->E:J

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Lww6;

    .line 1123
    .line 1124
    iget-object v4, v4, Lww6;->e:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    :cond_469
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_47d

    .line 1135
    .line 1136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    move-object v5, v8

    .line 1141
    check-cast v5, Lvt6;

    .line 1142
    .line 1143
    iget-wide v5, v5, Lvt6;->a:J

    .line 1144
    .line 1145
    cmp-long v5, v5, v13

    .line 1146
    .line 1147
    if-nez v5, :cond_469

    .line 1148
    .line 1149
    goto :goto_47e

    .line 1150
    :cond_47d
    const/4 v8, 0x0

    .line 1151
    :goto_47e
    check-cast v8, Lvt6;

    .line 1152
    .line 1153
    if-eqz v8, :cond_489

    .line 1154
    .line 1155
    iget-object v2, v12, Lzv6;->d:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v11, v8, v2}, Ltv6;->l(Ltv6;Lvt6;Ljava/lang/String;)Lvt6;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    goto :goto_4ab

    .line 1162
    :cond_489
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lww6;

    .line 1167
    .line 1168
    iget-object v3, v3, Lww6;->z:Lkx6;

    .line 1169
    .line 1170
    invoke-static {v11, v2, v3, v13, v14}, Ltv6;->b(Ltv6;Lgu6;Lkx6;J)Lvt6;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v24

    .line 1174
    iget-object v2, v12, Lzv6;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v3, v12, Lzv6;->c:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v4, v12, Lzv6;->d:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-wide v5, v12, Lzv6;->e:J

    .line 1181
    .line 1182
    const/16 v30, 0xfa5

    .line 1183
    .line 1184
    move-object/from16 v25, v2

    .line 1185
    .line 1186
    move-object/from16 v26, v3

    .line 1187
    .line 1188
    move-object/from16 v27, v4

    .line 1189
    .line 1190
    move-wide/from16 v28, v5

    .line 1191
    .line 1192
    invoke-static/range {v24 .. v30}, Lvt6;->a(Lvt6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lvt6;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    :goto_4ab
    iget-object v3, v11, Ltv6;->h:Ljava/util/LinkedHashMap;

    .line 1197
    .line 1198
    new-instance v4, Ljava/lang/Long;

    .line 1199
    .line 1200
    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    move-object v8, v3

    .line 1208
    check-cast v8, Lut6;

    .line 1209
    .line 1210
    if-nez v8, :cond_4ed

    .line 1211
    .line 1212
    iget-object v3, v11, Ltv6;->a:Lpw6;

    .line 1213
    .line 1214
    iput-object v2, v7, Ld70;->q:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-wide v0, v7, Ld70;->p:J

    .line 1217
    .line 1218
    const/4 v4, 0x1

    .line 1219
    iput v4, v7, Ld70;->n:I

    .line 1220
    .line 1221
    check-cast v3, Lwk1;

    .line 1222
    .line 1223
    move-object/from16 v6, v23

    .line 1224
    .line 1225
    invoke-virtual {v3, v6, v13, v14, v7}, Lwk1;->s(Lg28;JLq91;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    move-object/from16 v9, v22

    .line 1230
    .line 1231
    if-ne v3, v9, :cond_4d2

    .line 1232
    .line 1233
    goto/16 :goto_576

    .line 1234
    .line 1235
    :cond_4d2
    :goto_4d2
    move-object v8, v3

    .line 1236
    check-cast v8, Lut6;

    .line 1237
    .line 1238
    if-eqz v8, :cond_4e8

    .line 1239
    .line 1240
    iget-object v3, v11, Ltv6;->h:Ljava/util/LinkedHashMap;

    .line 1241
    .line 1242
    iget-wide v4, v12, Lzv6;->a:J

    .line 1243
    .line 1244
    new-instance v6, Ljava/lang/Long;

    .line 1245
    .line 1246
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    :goto_4e3
    move-object/from16 v53, v2

    .line 1253
    .line 1254
    move-object/from16 v54, v8

    .line 1255
    .line 1256
    goto :goto_4f0

    .line 1257
    :cond_4e8
    move-object/from16 v53, v2

    .line 1258
    .line 1259
    const/16 v54, 0x0

    .line 1260
    .line 1261
    goto :goto_4f0

    .line 1262
    :cond_4ed
    move-object/from16 v9, v22

    .line 1263
    .line 1264
    goto :goto_4e3

    .line 1265
    :goto_4f0
    iget-object v2, v11, Ltv6;->e:Lhz7;

    .line 1266
    .line 1267
    :goto_4f2
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    move-object v4, v3

    .line 1272
    check-cast v4, Lww6;

    .line 1273
    .line 1274
    if-nez v54, :cond_4fe

    .line 1275
    .line 1276
    const/16 v51, 0x1

    .line 1277
    .line 1278
    goto :goto_500

    .line 1279
    :cond_4fe
    const/16 v51, 0x0

    .line 1280
    .line 1281
    :goto_500
    iget-wide v5, v4, Lww6;->y:J

    .line 1282
    .line 1283
    add-long v59, v5, v16

    .line 1284
    .line 1285
    const v70, 0x3e183fff

    .line 1286
    .line 1287
    .line 1288
    const/16 v71, 0x1

    .line 1289
    .line 1290
    const/16 v37, 0x0

    .line 1291
    .line 1292
    const/16 v38, 0x0

    .line 1293
    .line 1294
    const/16 v39, 0x0

    .line 1295
    .line 1296
    const/16 v40, 0x0

    .line 1297
    .line 1298
    const/16 v41, 0x0

    .line 1299
    .line 1300
    const/16 v42, 0x0

    .line 1301
    .line 1302
    const/16 v43, 0x0

    .line 1303
    .line 1304
    const/16 v44, 0x0

    .line 1305
    .line 1306
    const/16 v45, 0x0

    .line 1307
    .line 1308
    const/16 v46, 0x0

    .line 1309
    .line 1310
    const/16 v47, 0x0

    .line 1311
    .line 1312
    const/16 v48, 0x0

    .line 1313
    .line 1314
    const/16 v49, 0x0

    .line 1315
    .line 1316
    const/16 v50, 0x1

    .line 1317
    .line 1318
    const/16 v52, 0x0

    .line 1319
    .line 1320
    const/16 v55, 0x0

    .line 1321
    .line 1322
    const/16 v56, 0x0

    .line 1323
    .line 1324
    const/16 v57, 0x0

    .line 1325
    .line 1326
    const/16 v58, 0x0

    .line 1327
    .line 1328
    const/16 v61, 0x0

    .line 1329
    .line 1330
    const/16 v62, 0x0

    .line 1331
    .line 1332
    const/16 v63, 0x0

    .line 1333
    .line 1334
    const/16 v64, 0x0

    .line 1335
    .line 1336
    const/16 v65, 0x0

    .line 1337
    .line 1338
    const/16 v66, 0x0

    .line 1339
    .line 1340
    const/16 v67, 0x0

    .line 1341
    .line 1342
    const-wide/16 v68, 0x0

    .line 1343
    .line 1344
    move-object/from16 v36, v4

    .line 1345
    .line 1346
    invoke-static/range {v36 .. v71}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    move-object/from16 v8, v54

    .line 1351
    .line 1352
    invoke-virtual {v2, v3, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_57b

    .line 1357
    .line 1358
    if-eqz v8, :cond_552

    .line 1359
    .line 1360
    invoke-virtual {v11, v8}, Ltv6;->Y(Lut6;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_552
    iget-object v2, v7, Ld70;->r:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Ltv6;

    .line 1366
    .line 1367
    move-object/from16 v6, v19

    .line 1368
    .line 1369
    check-cast v6, Lg28;

    .line 1370
    .line 1371
    move-object v4, v2

    .line 1372
    iget-wide v2, v12, Lzv6;->a:J

    .line 1373
    .line 1374
    move-object v5, v6

    .line 1375
    new-instance v6, Ljava/lang/Long;

    .line 1376
    .line 1377
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v10, 0x0

    .line 1381
    iput-object v10, v7, Ld70;->q:Ljava/lang/Object;

    .line 1382
    .line 1383
    iput-wide v0, v7, Ld70;->p:J

    .line 1384
    .line 1385
    const/4 v13, 0x2

    .line 1386
    iput v13, v7, Ld70;->n:I

    .line 1387
    .line 1388
    move-object v0, v4

    .line 1389
    const/4 v4, 0x1

    .line 1390
    move-object v1, v5

    .line 1391
    sget-object v5, Lqt6;->j:Lqt6;

    .line 1392
    .line 1393
    invoke-virtual/range {v0 .. v7}, Ltv6;->E(Lg28;JZLqt6;Ljava/lang/Long;Lq91;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-ne v0, v9, :cond_578

    .line 1398
    .line 1399
    :goto_576
    move-object v8, v9

    .line 1400
    goto :goto_57a

    .line 1401
    :cond_578
    :goto_578
    move-object/from16 v8, v20

    .line 1402
    .line 1403
    :goto_57a
    return-object v8

    .line 1404
    :cond_57b
    move-object/from16 v54, v8

    .line 1405
    .line 1406
    goto/16 :goto_4f2

    .line 1407
    .line 1408
    :pswitch_57f
    move-object/from16 v19, v6

    .line 1409
    .line 1410
    move-object/from16 v20, v8

    .line 1411
    .line 1412
    check-cast v4, Lx20;

    .line 1413
    .line 1414
    iget-object v0, v7, Ld70;->r:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lr21;

    .line 1417
    .line 1418
    iget-object v1, v7, Ld70;->q:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Lfr8;

    .line 1421
    .line 1422
    iget v2, v7, Ld70;->n:I

    .line 1423
    .line 1424
    if-eqz v2, :cond_59d

    .line 1425
    .line 1426
    const/4 v5, 0x1

    .line 1427
    if-ne v2, v5, :cond_598

    .line 1428
    .line 1429
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_5c7

    .line 1433
    :cond_598
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    move-object v8, v10

    .line 1437
    goto :goto_5c9

    .line 1438
    :cond_59d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v7, Ld70;->o:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Lfh7;

    .line 1444
    .line 1445
    iget-wide v5, v7, Ld70;->p:J

    .line 1446
    .line 1447
    invoke-static {v0, v4, v5, v6}, Lr21;->U0(Lr21;Lx20;J)F

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    iput v3, v1, Lfr8;->e:F

    .line 1452
    .line 1453
    move-object/from16 v6, v19

    .line 1454
    .line 1455
    check-cast v6, Lfg4;

    .line 1456
    .line 1457
    new-instance v3, Ll3;

    .line 1458
    .line 1459
    invoke-direct {v3, v0, v1, v6, v2}, Ll3;-><init>(Lr21;Lfr8;Lfg4;Lfh7;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Lp6;

    .line 1463
    .line 1464
    const/16 v5, 0xa

    .line 1465
    .line 1466
    invoke-direct {v2, v0, v1, v4, v5}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v0, 0x1

    .line 1470
    iput v0, v7, Ld70;->n:I

    .line 1471
    .line 1472
    invoke-virtual {v1, v3, v2, v7}, Lfr8;->a(Ll3;Lp6;Lq91;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    if-ne v0, v9, :cond_5c7

    .line 1477
    .line 1478
    move-object v8, v9

    .line 1479
    goto :goto_5c9

    .line 1480
    :cond_5c7
    :goto_5c7
    move-object/from16 v8, v20

    .line 1481
    .line 1482
    :goto_5c9
    return-object v8

    .line 1483
    :pswitch_5ca
    invoke-direct/range {p0 .. p1}, Ld70;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    return-object v0

    .line 1488
    nop

    .line 1489
    :pswitch_data_5d0
    .packed-switch 0x0
        :pswitch_5ca
        :pswitch_57f
        :pswitch_312
        :pswitch_b5
    .end packed-switch
.end method
