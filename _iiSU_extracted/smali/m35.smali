###### Class defpackage.m35 (m35)
.class public final Lm35;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/iisulauncher/launcher/MainActivity;

.field public final synthetic w:I

.field public final synthetic x:Landroid/app/ActivityManager;

.field public final synthetic y:Lsw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iisulauncher/launcher/MainActivity;ILandroid/app/ActivityManager;Lsw1;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lm35;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm35;->v:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    iput p3, p0, Lm35;->w:I

    .line 6
    .line 7
    iput-object p4, p0, Lm35;->x:Landroid/app/ActivityManager;

    .line 8
    .line 9
    iput-object p5, p0, Lm35;->y:Lsw1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lm35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm35;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lm35;

    .line 2
    .line 3
    iget-object v4, p0, Lm35;->x:Landroid/app/ActivityManager;

    .line 4
    .line 5
    iget-object v5, p0, Lm35;->y:Lsw1;

    .line 6
    .line 7
    iget-object v1, p0, Lm35;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lm35;->v:Lcom/iisulauncher/launcher/MainActivity;

    .line 10
    .line 11
    iget v3, p0, Lm35;->w:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lm35;-><init>(Ljava/lang/String;Lcom/iisulauncher/launcher/MainActivity;ILandroid/app/ActivityManager;Lsw1;Lp91;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lm35;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lm35;->v:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/iisulauncher/launcher/MainActivity;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lm35;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lnb1;

    .line 10
    .line 11
    iget v4, v0, Lm35;->s:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    sget-object v7, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lm35;->u:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_43

    .line 21
    .line 22
    if-eq v4, v9, :cond_3f

    .line 23
    .line 24
    if-ne v4, v5, :cond_39

    .line 25
    .line 26
    iget v4, v0, Lm35;->r:I

    .line 27
    .line 28
    iget v11, v0, Lm35;->q:I

    .line 29
    .line 30
    iget-wide v12, v0, Lm35;->p:J

    .line 31
    .line 32
    iget-object v14, v0, Lm35;->o:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v15, v0, Lm35;->n:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v8, v0, Lm35;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 p1, v15

    .line 42
    .line 43
    move v15, v4

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    move-object/from16 v20, v1

    .line 47
    .line 48
    move-object/from16 p1, v2

    .line 49
    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    move v6, v9

    .line 53
    move v1, v11

    .line 54
    move-object v11, v14

    .line 55
    move v14, v5

    .line 56
    goto/16 :goto_2f2

    .line 57
    .line 58
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_43
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v4, v10, v4}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    move-object v8, v4

    .line 82
    move-object v4, v6

    .line 83
    move-wide v12, v11

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    move-object v11, v4

    .line 87
    :goto_56
    invoke-static {v3}, Lye4;->Q(Lnb1;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_2fe

    .line 92
    .line 93
    iget-object v5, v2, Lcom/iisulauncher/launcher/MainActivity;->m0:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/Integer;

    .line 96
    .line 97
    iget v9, v0, Lm35;->w:I

    .line 98
    .line 99
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_2fe

    .line 109
    .line 110
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x1

    .line 115
    if-ne v5, v6, :cond_2fe

    .line 116
    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v5, v0, Lm35;->x:Landroid/app/ActivityManager;

    .line 124
    .line 125
    move-object/from16 p1, v4

    .line 126
    .line 127
    if-eqz v5, :cond_8d

    .line 128
    .line 129
    invoke-static {v5, v8}, Lcom/iisulauncher/launcher/MainActivity;->E0(Landroid/app/ActivityManager;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    if-ne v4, v11, :cond_8b

    .line 137
    .line 138
    move v4, v11

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    :goto_8b
    const/4 v4, 0x0

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    move-object/from16 v18, v11

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    goto :goto_8b

    .line 146
    :goto_91
    if-eqz v5, :cond_9a

    .line 147
    .line 148
    invoke-static {v5, v8}, Lcom/iisulauncher/launcher/MainActivity;->D0(Landroid/app/ActivityManager;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne v5, v11, :cond_9a

    .line 153
    .line 154
    goto :goto_a9

    .line 155
    :cond_9a
    invoke-static {v8}, Lcom/iisulauncher/launcher/MainActivity;->A0(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a9

    .line 160
    .line 161
    invoke-static {v8}, Lcom/iisulauncher/launcher/MainActivity;->B0(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a7

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/4 v5, 0x0

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    const/4 v5, 0x1

    .line 171
    :goto_aa
    if-nez v4, :cond_b1

    .line 172
    .line 173
    if-eqz v5, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/4 v11, 0x0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    const/4 v11, 0x1

    .line 179
    :goto_b2
    sub-long v19, v6, v12

    .line 180
    .line 181
    const-wide/16 v21, 0x1388

    .line 182
    .line 183
    cmp-long v19, v19, v21

    .line 184
    .line 185
    if-ltz v19, :cond_bf

    .line 186
    .line 187
    const/16 v19, 0x1

    .line 188
    .line 189
    :goto_bc
    move/from16 v20, v4

    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    const/16 v19, 0x0

    .line 193
    .line 194
    goto :goto_bc

    .line 195
    :goto_c2
    iget-object v4, v0, Lm35;->y:Lsw1;

    .line 196
    .line 197
    move/from16 v21, v11

    .line 198
    .line 199
    const-string v11, " package="

    .line 200
    .line 201
    move/from16 v22, v14

    .line 202
    .line 203
    const-string v14, "MainActivity"

    .line 204
    .line 205
    if-eqz v21, :cond_126

    .line 206
    .line 207
    if-eqz v19, :cond_121

    .line 208
    .line 209
    if-nez p1, :cond_121

    .line 210
    .line 211
    new-instance v15, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 214
    .line 215
    .line 216
    move-object/from16 p1, v15

    .line 217
    .line 218
    new-instance v15, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    move-object/from16 v23, v8

    .line 221
    .line 222
    const-string v8, "Tracked process observed after grace display="

    .line 223
    .line 224
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    sget-object v15, Lxl4;->a:Lxl4;

    .line 244
    .line 245
    move-object/from16 v24, v3

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v15, v14, v3}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v8, "tracking-process-observed"

    .line 274
    .line 275
    invoke-virtual {v2, v8, v3, v4, v10}, Lcom/iisulauncher/launcher/MainActivity;->K0(Ljava/lang/String;Ljava/lang/Integer;Lsw1;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_11d
    move-object/from16 v3, p1

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    goto :goto_12c

    .line 290
    :cond_121
    move-object/from16 v24, v3

    .line 291
    .line 292
    move-object/from16 v23, v8

    .line 293
    .line 294
    goto :goto_11d

    .line 295
    :cond_126
    move-object/from16 v24, v3

    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    :goto_12c
    if-eqz v20, :cond_185

    .line 302
    .line 303
    if-eqz v19, :cond_180

    .line 304
    .line 305
    if-nez v18, :cond_180

    .line 306
    .line 307
    new-instance v8, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 310
    .line 311
    .line 312
    move-wide/from16 v25, v6

    .line 313
    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v7, "Tracked task observed after grace display="

    .line 317
    .line 318
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    sget-object v6, Lxl4;->a:Lxl4;

    .line 338
    .line 339
    move-object/from16 p1, v8

    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v6, v14, v7}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-string v7, "tracking-task-observed"

    .line 368
    .line 369
    invoke-virtual {v2, v7, v6, v4, v10}, Lcom/iisulauncher/launcher/MainActivity;->K0(Ljava/lang/String;Ljava/lang/Integer;Lsw1;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, p1

    .line 381
    .line 382
    :goto_17d
    const/16 v22, 0x0

    .line 383
    .line 384
    goto :goto_189

    .line 385
    :cond_180
    move-wide/from16 v25, v6

    .line 386
    .line 387
    move-object/from16 v6, v18

    .line 388
    .line 389
    goto :goto_17d

    .line 390
    :cond_185
    move-wide/from16 v25, v6

    .line 391
    .line 392
    move-object/from16 v6, v18

    .line 393
    .line 394
    :goto_189
    const-wide/16 v27, 0xbb8

    .line 395
    .line 396
    const-wide/16 v29, 0x0

    .line 397
    .line 398
    const-string v8, "process-stale"

    .line 399
    .line 400
    if-eqz v19, :cond_20a

    .line 401
    .line 402
    if-nez v20, :cond_20a

    .line 403
    .line 404
    if-eqz v6, :cond_1a0

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v31

    .line 410
    sub-long v31, v25, v31

    .line 411
    .line 412
    move-object/from16 v18, v8

    .line 413
    .line 414
    move-wide/from16 v7, v31

    .line 415
    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a0
    move-object/from16 v18, v8

    .line 418
    .line 419
    move-wide/from16 v7, v29

    .line 420
    .line 421
    :goto_1a4
    cmp-long v20, v7, v27

    .line 422
    .line 423
    if-ltz v20, :cond_201

    .line 424
    .line 425
    move-object/from16 v20, v1

    .line 426
    .line 427
    add-int/lit8 v1, v22, 0x1

    .line 428
    .line 429
    move/from16 v31, v15

    .line 430
    .line 431
    const/16 v15, 0x8

    .line 432
    .line 433
    if-lt v1, v15, :cond_1f7

    .line 434
    .line 435
    const-string v15, "Tracked stable task missing display="

    .line 436
    .line 437
    move/from16 v22, v1

    .line 438
    .line 439
    const-string v1, " stableVisibleTaskMs="

    .line 440
    .line 441
    move-object/from16 v32, v6

    .line 442
    .line 443
    invoke-static {v9, v15, v11, v10, v1}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-object/from16 v33, v3

    .line 451
    .line 452
    const-string v3, " processAlive="

    .line 453
    .line 454
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    sget-object v6, Lxl4;->a:Lxl4;

    .line 468
    .line 469
    invoke-static {v9, v15, v11, v10, v1}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v6, v14, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const-string v3, "tracking-task-stale"

    .line 495
    .line 496
    invoke-virtual {v2, v3, v1, v4, v10}, Lcom/iisulauncher/launcher/MainActivity;->K0(Ljava/lang/String;Ljava/lang/Integer;Lsw1;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v8, "task-stale"

    .line 500
    .line 501
    move-object v5, v8

    .line 502
    const/4 v6, 0x1

    .line 503
    goto :goto_213

    .line 504
    :cond_1f7
    move/from16 v22, v1

    .line 505
    .line 506
    move-object/from16 v33, v3

    .line 507
    .line 508
    move-object/from16 v32, v6

    .line 509
    .line 510
    :goto_1fd
    move-object/from16 v5, v18

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    goto :goto_213

    .line 514
    :cond_201
    move-object/from16 v20, v1

    .line 515
    .line 516
    move-object/from16 v33, v3

    .line 517
    .line 518
    move-object/from16 v32, v6

    .line 519
    .line 520
    :goto_207
    move/from16 v31, v15

    .line 521
    .line 522
    goto :goto_1fd

    .line 523
    :cond_20a
    move-object/from16 v20, v1

    .line 524
    .line 525
    move-object/from16 v33, v3

    .line 526
    .line 527
    move-object/from16 v32, v6

    .line 528
    .line 529
    move-object/from16 v18, v8

    .line 530
    .line 531
    goto :goto_207

    .line 532
    :goto_213
    if-eqz v19, :cond_292

    .line 533
    .line 534
    if-nez v21, :cond_292

    .line 535
    .line 536
    if-nez v6, :cond_292

    .line 537
    .line 538
    if-eqz v33, :cond_221

    .line 539
    .line 540
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    sub-long v29, v25, v7

    .line 545
    .line 546
    :cond_221
    move-wide/from16 v7, v29

    .line 547
    .line 548
    cmp-long v1, v7, v27

    .line 549
    .line 550
    const-string v3, " stableRunningMs="

    .line 551
    .line 552
    if-ltz v1, :cond_262

    .line 553
    .line 554
    add-int/lit8 v1, v22, 0x1

    .line 555
    .line 556
    const/16 v15, 0x8

    .line 557
    .line 558
    if-lt v1, v15, :cond_25e

    .line 559
    .line 560
    const-string v6, "Tracked stable process missing display="

    .line 561
    .line 562
    invoke-static {v9, v6, v11, v10, v3}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    sget-object v15, Lxl4;->a:Lxl4;

    .line 577
    .line 578
    invoke-static {v9, v6, v11, v10, v3}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v15, v14, v3}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v6, "tracking-process-stale"

    .line 598
    .line 599
    invoke-virtual {v2, v6, v3, v4, v10}, Lcom/iisulauncher/launcher/MainActivity;->K0(Ljava/lang/String;Ljava/lang/Integer;Lsw1;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move v11, v1

    .line 603
    move/from16 v4, v31

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    goto :goto_295

    .line 607
    :cond_25e
    move v11, v1

    .line 608
    :goto_25f
    move/from16 v4, v31

    .line 609
    .line 610
    goto :goto_295

    .line 611
    :cond_262
    if-nez v31, :cond_292

    .line 612
    .line 613
    const-string v1, "Tracked process missing; keeping active external restore display="

    .line 614
    .line 615
    invoke-static {v9, v1, v11, v10, v3}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    sget-object v15, Lxl4;->a:Lxl4;

    .line 630
    .line 631
    invoke-static {v9, v1, v11, v10, v3}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v15, v14, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const-string v3, "tracking-process-missing-early"

    .line 651
    .line 652
    invoke-virtual {v2, v3, v1, v4, v10}, Lcom/iisulauncher/launcher/MainActivity;->K0(Ljava/lang/String;Ljava/lang/Integer;Lsw1;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move/from16 v11, v22

    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    goto :goto_295

    .line 659
    :cond_292
    move/from16 v11, v22

    .line 660
    .line 661
    goto :goto_25f

    .line 662
    :goto_295
    sget-object v7, Lob1;->i:Lob1;

    .line 663
    .line 664
    if-eqz v6, :cond_2c7

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    iput-object v1, v0, Lm35;->t:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v1, v0, Lm35;->m:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v1, v0, Lm35;->n:Ljava/lang/Long;

    .line 672
    .line 673
    iput-object v1, v0, Lm35;->o:Ljava/lang/Long;

    .line 674
    .line 675
    iput-wide v12, v0, Lm35;->p:J

    .line 676
    .line 677
    iput v11, v0, Lm35;->q:I

    .line 678
    .line 679
    iput v4, v0, Lm35;->r:I

    .line 680
    .line 681
    const/4 v6, 0x1

    .line 682
    iput v6, v0, Lm35;->s:I

    .line 683
    .line 684
    sget-object v1, Lnw1;->a:Lcl1;

    .line 685
    .line 686
    sget-object v1, Lp35;->a:Lcz2;

    .line 687
    .line 688
    iget-object v8, v1, Lcz2;->n:Lcz2;

    .line 689
    .line 690
    new-instance v1, Llq1;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    iget v3, v0, Lm35;->w:I

    .line 694
    .line 695
    iget-object v4, v0, Lm35;->u:Ljava/lang/String;

    .line 696
    .line 697
    invoke-direct/range {v1 .. v6}, Llq1;-><init>(Lcom/iisulauncher/launcher/MainActivity;ILjava/lang/String;Ljava/lang/String;Lp91;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-ne v0, v7, :cond_2c2

    .line 705
    .line 706
    goto :goto_2c4

    .line 707
    :cond_2c2
    move-object/from16 v0, v17

    .line 708
    .line 709
    :goto_2c4
    if-ne v0, v7, :cond_300

    .line 710
    .line 711
    goto :goto_2ec

    .line 712
    :cond_2c7
    move-object/from16 v3, v24

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    const/4 v6, 0x1

    .line 716
    iput-object v3, v0, Lm35;->t:Ljava/lang/Object;

    .line 717
    .line 718
    move-object/from16 v5, v23

    .line 719
    .line 720
    iput-object v5, v0, Lm35;->m:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v8, v33

    .line 723
    .line 724
    iput-object v8, v0, Lm35;->n:Ljava/lang/Long;

    .line 725
    .line 726
    move-object/from16 v9, v32

    .line 727
    .line 728
    iput-object v9, v0, Lm35;->o:Ljava/lang/Long;

    .line 729
    .line 730
    iput-wide v12, v0, Lm35;->p:J

    .line 731
    .line 732
    iput v11, v0, Lm35;->q:I

    .line 733
    .line 734
    iput v4, v0, Lm35;->r:I

    .line 735
    .line 736
    const/4 v14, 0x2

    .line 737
    iput v14, v0, Lm35;->s:I

    .line 738
    .line 739
    move-object/from16 p1, v2

    .line 740
    .line 741
    const-wide/16 v1, 0xfa

    .line 742
    .line 743
    invoke-static {v1, v2, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-ne v1, v7, :cond_2ed

    .line 748
    .line 749
    :goto_2ec
    return-object v7

    .line 750
    :cond_2ed
    move v15, v4

    .line 751
    move-object v4, v8

    .line 752
    move v1, v11

    .line 753
    move-object v8, v5

    .line 754
    move-object v11, v9

    .line 755
    :goto_2f2
    move-object/from16 v2, p1

    .line 756
    .line 757
    move v9, v6

    .line 758
    move v5, v14

    .line 759
    move-object/from16 v7, v17

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    move v14, v1

    .line 763
    move-object/from16 v1, v20

    .line 764
    .line 765
    goto/16 :goto_56

    .line 766
    .line 767
    :cond_2fe
    move-object/from16 v17, v7

    .line 768
    .line 769
    :cond_300
    return-object v17
.end method
