###### Class defpackage.zk0 (zk0)
.class public final Lzk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhe4;


# static fields
.field public static final b:Lzk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzk0;->b:Lzk0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzk0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lge4;)Lbr6;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lzk0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_3d4

    .line 8
    .line 9
    .line 10
    const-string v4, "Connection"

    .line 11
    .line 12
    const-string v5, "close"

    .line 13
    .line 14
    const-string v6, "HTTP "

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljk6;

    .line 19
    .line 20
    iget-object v7, v0, Ljk6;->d:Lhf;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v8, v7, Lhf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lwj6;

    .line 28
    .line 29
    iget-object v9, v7, Lhf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lga2;

    .line 32
    .line 33
    iget-object v10, v7, Lhf;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lzj6;

    .line 36
    .line 37
    iget-object v11, v0, Ljk6;->e:Lmp6;

    .line 38
    .line 39
    iget-object v0, v11, Lmp6;->d:Lpp6;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    :try_start_2c
    invoke-interface {v9, v11}, Lga2;->g(Lmp6;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_9f

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object v14, v11, Lmp6;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v14}, Lkl2;->C(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_90

    .line 55
    .line 56
    if-eqz v0, :cond_90

    .line 57
    .line 58
    const-string v14, "100-continue"

    .line 59
    .line 60
    const-string v15, "Expect"

    .line 61
    .line 62
    iget-object v2, v11, Lmp6;->c:Lg03;

    .line 63
    .line 64
    invoke-virtual {v2, v15}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_47} :catch_51

    .line 72
    if-eqz v2, :cond_59

    .line 73
    .line 74
    :try_start_49
    invoke-interface {v9}, Lga2;->h()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_54

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v7, v1}, Lhf;->c(Z)Lzq6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_5a

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_a4

    .line 85
    :catch_54
    move-exception v0

    .line 86
    invoke-virtual {v7, v0}, Lhf;->e(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_59} :catch_51

    .line 90
    :cond_59
    move-object v2, v3

    .line 91
    :goto_5a
    if-nez v2, :cond_7c

    .line 92
    .line 93
    :try_start_5c
    iget-object v1, v11, Lmp6;->d:Lpp6;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lpp6;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-interface {v9, v11, v14, v15}, Lga2;->c(Lmp6;J)Lps7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v8, Lea2;

    .line 107
    .line 108
    invoke-direct {v8, v7, v1, v14, v15}, Lea2;-><init>(Lhf;Lps7;J)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lrj6;

    .line 112
    .line 113
    invoke-direct {v1, v8}, Lrj6;-><init>(Lps7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lpp6;->c(Ltj0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lrj6;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_95

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    goto :goto_a4

    .line 125
    :cond_7c
    const/4 v14, 0x0

    .line 126
    invoke-virtual {v8, v7, v1, v14, v3}, Lwj6;->k(Lhf;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, Lzj6;->g:Lt04;

    .line 130
    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v1, 0x0

    .line 135
    :goto_86
    if-nez v1, :cond_95

    .line 136
    .line 137
    invoke-interface {v9}, Lga2;->f()Lzj6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lzj6;->k()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_8f} :catch_7a

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const/4 v14, 0x0

    .line 146
    :try_start_91
    invoke-virtual {v8, v7, v1, v14, v3}, Lwj6;->k(Lhf;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_51

    .line 147
    .line 148
    .line 149
    move-object v2, v3

    .line 150
    :cond_95
    :goto_95
    :try_start_95
    invoke-interface {v9}, Lga2;->b()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_9a

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    goto :goto_ad

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    :try_start_9b
    invoke-virtual {v7, v0}, Lhf;->e(Ljava/io/IOException;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9f} :catch_7a

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    :try_start_a0
    invoke-virtual {v7, v0}, Lhf;->e(Ljava/io/IOException;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_51

    .line 165
    :goto_a4
    instance-of v1, v0, Lxz0;

    .line 166
    .line 167
    if-nez v1, :cond_191

    .line 168
    .line 169
    iget-boolean v1, v7, Lhf;->a:Z

    .line 170
    .line 171
    if-eqz v1, :cond_190

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    :goto_ad
    if-nez v2, :cond_bb

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    :try_start_b0
    invoke-virtual {v7, v14}, Lhf;->c(Z)Lzq6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    goto/16 :goto_189

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    iput-object v11, v2, Lzq6;->a:Lmp6;

    .line 189
    .line 190
    iget-object v0, v10, Lzj6;->e:Lez2;

    .line 191
    .line 192
    iput-object v0, v2, Lzq6;->e:Lez2;

    .line 193
    .line 194
    iput-wide v12, v2, Lzq6;->k:J

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    iput-wide v14, v2, Lzq6;->l:J

    .line 201
    .line 202
    invoke-virtual {v2}, Lzq6;->a()Lbr6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v2, v0, Lbr6;->l:I

    .line 207
    .line 208
    const/16 v8, 0x64

    .line 209
    .line 210
    if-ne v2, v8, :cond_d5

    .line 211
    .line 212
    :goto_d3
    const/4 v14, 0x0

    .line 213
    goto :goto_de

    .line 214
    :cond_d5
    const/16 v8, 0x66

    .line 215
    .line 216
    if-gt v8, v2, :cond_f9

    .line 217
    .line 218
    const/16 v8, 0xc8

    .line 219
    .line 220
    if-ge v2, v8, :cond_f9

    .line 221
    .line 222
    goto :goto_d3

    .line 223
    :goto_de
    invoke-virtual {v7, v14}, Lhf;->c(Z)Lzq6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v11, v0, Lzq6;->a:Lmp6;

    .line 231
    .line 232
    iget-object v2, v10, Lzj6;->e:Lez2;

    .line 233
    .line 234
    iput-object v2, v0, Lzq6;->e:Lez2;

    .line 235
    .line 236
    iput-wide v12, v0, Lzq6;->k:J

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    iput-wide v10, v0, Lzq6;->l:J

    .line 243
    .line 244
    invoke-virtual {v0}, Lzq6;->a()Lbr6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v2, v0, Lbr6;->l:I

    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v0}, Lbr6;->e()Lzq6;

    .line 251
    .line 252
    .line 253
    move-result-object v8
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_fd} :catch_b8

    .line 254
    :try_start_fd
    const-string v10, "Content-Type"

    .line 255
    .line 256
    invoke-static {v0, v10}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v9, v0}, Lga2;->d(Lbr6;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    invoke-interface {v9, v0}, Lga2;->a(Lbr6;)Law7;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v10, Lfa2;

    .line 269
    .line 270
    invoke-direct {v10, v7, v0, v13, v14}, Lfa2;-><init>(Lhf;Law7;J)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Llk6;

    .line 274
    .line 275
    new-instance v15, Lsj6;

    .line 276
    .line 277
    invoke-direct {v15, v10}, Lsj6;-><init>(Law7;)V

    .line 278
    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-direct/range {v11 .. v16}, Llk6;-><init>(Ljava/lang/Object;JLuj0;I)V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_11c} :catch_184

    .line 283
    .line 284
    .line 285
    :try_start_11c
    iput-object v11, v8, Lzq6;->g:Ldr6;

    .line 286
    .line 287
    invoke-virtual {v8}, Lzq6;->a()Lbr6;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v7, v0, Lbr6;->i:Lmp6;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v7, v7, Lmp6;->c:Lg03;

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_13d

    .line 307
    .line 308
    invoke-static {v0, v4}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_144

    .line 317
    .line 318
    :cond_13d
    invoke-interface {v9}, Lga2;->f()Lzj6;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lzj6;->k()V

    .line 323
    .line 324
    .line 325
    :cond_144
    const/16 v4, 0xcc

    .line 326
    .line 327
    if-eq v2, v4, :cond_14c

    .line 328
    .line 329
    const/16 v4, 0xcd

    .line 330
    .line 331
    if-ne v2, v4, :cond_183

    .line 332
    .line 333
    :cond_14c
    iget-object v4, v0, Lbr6;->o:Ldr6;

    .line 334
    .line 335
    if-eqz v4, :cond_155

    .line 336
    .line 337
    invoke-virtual {v4}, Ldr6;->e()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    const-wide/16 v4, -0x1

    .line 343
    .line 344
    :goto_157
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    cmp-long v4, v4, v7

    .line 347
    .line 348
    if-lez v4, :cond_183

    .line 349
    .line 350
    new-instance v4, Ljava/net/ProtocolException;

    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, " had non-zero Content-Length: "

    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lbr6;->o:Ldr6;

    .line 366
    .line 367
    if-eqz v0, :cond_178

    .line 368
    .line 369
    invoke-virtual {v0}, Ldr6;->e()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_183
    return-object v0

    .line 389
    :catch_184
    move-exception v0

    .line 390
    invoke-virtual {v7, v0}, Lhf;->e(Ljava/io/IOException;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_189
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_189} :catch_b8

    .line 394
    :goto_189
    if-eqz v1, :cond_18f

    .line 395
    .line 396
    invoke-static {v1, v0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_18f
    throw v0

    .line 401
    :cond_190
    throw v0

    .line 402
    :cond_191
    throw v0

    .line 403
    :pswitch_192
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljk6;

    .line 406
    .line 407
    iget-object v2, v0, Ljk6;->a:Lwj6;

    .line 408
    .line 409
    monitor-enter v2

    .line 410
    :try_start_199
    iget-boolean v4, v2, Lwj6;->t:Z

    .line 411
    .line 412
    if-eqz v4, :cond_229

    .line 413
    .line 414
    iget-boolean v4, v2, Lwj6;->s:Z

    .line 415
    .line 416
    if-nez v4, :cond_221

    .line 417
    .line 418
    iget-boolean v4, v2, Lwj6;->r:Z
    :try_end_1a3
    .catchall {:try_start_199 .. :try_end_1a3} :catchall_21f

    .line 419
    .line 420
    if-nez v4, :cond_217

    .line 421
    .line 422
    monitor-exit v2

    .line 423
    iget-object v5, v2, Lwj6;->o:Lha2;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v4, v2, Lwj6;->i:Lgr5;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :try_start_1b0
    iget v6, v0, Ljk6;->f:I

    .line 434
    .line 435
    iget v7, v0, Ljk6;->g:I

    .line 436
    .line 437
    iget v8, v0, Ljk6;->h:I

    .line 438
    .line 439
    iget-boolean v9, v4, Lgr5;->n:Z

    .line 440
    .line 441
    iget-object v10, v0, Ljk6;->e:Lmp6;

    .line 442
    .line 443
    iget-object v10, v10, Lmp6;->b:Ljava/lang/String;

    .line 444
    .line 445
    const-string v11, "GET"

    .line 446
    .line 447
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    xor-int/2addr v10, v1

    .line 452
    invoke-virtual/range {v5 .. v10}, Lha2;->a(IIIZZ)Lzj6;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6, v4, v0}, Lzj6;->j(Lgr5;Ljk6;)Lga2;

    .line 457
    .line 458
    .line 459
    move-result-object v4
    :try_end_1cb
    .catch Lg57; {:try_start_1b0 .. :try_end_1cb} :catch_206
    .catch Ljava/io/IOException; {:try_start_1b0 .. :try_end_1cb} :catch_204

    .line 460
    new-instance v6, Lhf;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v2, v6, Lhf;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v5, v6, Lhf;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v4, v6, Lhf;->d:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v4}, Lga2;->f()Lzj6;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v6, Lhf;->e:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v6, v2, Lwj6;->q:Lhf;

    .line 481
    .line 482
    iput-object v6, v2, Lwj6;->v:Lhf;

    .line 483
    .line 484
    monitor-enter v2

    .line 485
    :try_start_1e4
    iput-boolean v1, v2, Lwj6;->r:Z

    .line 486
    .line 487
    iput-boolean v1, v2, Lwj6;->s:Z
    :try_end_1e8
    .catchall {:try_start_1e4 .. :try_end_1e8} :catchall_201

    .line 488
    .line 489
    monitor-exit v2

    .line 490
    iget-boolean v1, v2, Lwj6;->u:Z

    .line 491
    .line 492
    if-nez v1, :cond_1fb

    .line 493
    .line 494
    const/16 v1, 0x3d

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-static {v0, v14, v6, v3, v1}, Ljk6;->a(Ljk6;ILhf;Lmp6;I)Ljk6;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v0, Ljk6;->e:Lmp6;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljk6;->b(Lmp6;)Lbr6;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    goto :goto_200

    .line 508
    :cond_1fb
    const-string v0, "Canceled"

    .line 509
    .line 510
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_200
    return-object v3

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    monitor-exit v2

    .line 516
    throw v0

    .line 517
    :catch_204
    move-exception v0

    .line 518
    goto :goto_208

    .line 519
    :catch_206
    move-exception v0

    .line 520
    goto :goto_211

    .line 521
    :goto_208
    invoke-virtual {v5, v0}, Lha2;->b(Ljava/io/IOException;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lg57;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lg57;-><init>(Ljava/io/IOException;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :goto_211
    iget-object v1, v0, Lg57;->j:Ljava/io/IOException;

    .line 531
    .line 532
    invoke-virtual {v5, v1}, Lha2;->b(Ljava/io/IOException;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_217
    :try_start_217
    const-string v0, "Check failed."

    .line 537
    .line 538
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    goto :goto_231

    .line 546
    :cond_221
    const-string v0, "Check failed."

    .line 547
    .line 548
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_229
    const-string v0, "released"

    .line 555
    .line 556
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1
    :try_end_231
    .catchall {:try_start_217 .. :try_end_231} :catchall_21f

    .line 562
    :goto_231
    monitor-exit v2

    .line 563
    throw v0

    .line 564
    :pswitch_233
    const-string v0, "networkResponse"

    .line 565
    .line 566
    const-string v1, "Content-Type"

    .line 567
    .line 568
    const-string v2, "Content-Encoding"

    .line 569
    .line 570
    const-string v4, "Content-Length"

    .line 571
    .line 572
    const-string v5, "cacheResponse"

    .line 573
    .line 574
    move-object/from16 v6, p1

    .line 575
    .line 576
    check-cast v6, Ljk6;

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    iget-object v8, v6, Ljk6;->e:Lmp6;

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v7, Lab6;

    .line 587
    .line 588
    invoke-direct {v7, v8, v3}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v8, Lmp6;->f:Lvk0;

    .line 592
    .line 593
    if-nez v9, :cond_25c

    .line 594
    .line 595
    sget v9, Lvk0;->n:I

    .line 596
    .line 597
    iget-object v9, v8, Lmp6;->c:Lg03;

    .line 598
    .line 599
    invoke-static {v9}, Lyi6;->i0(Lg03;)Lvk0;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    iput-object v9, v8, Lmp6;->f:Lvk0;

    .line 604
    .line 605
    :cond_25c
    iget-boolean v9, v9, Lvk0;->j:Z

    .line 606
    .line 607
    if-eqz v9, :cond_265

    .line 608
    .line 609
    new-instance v7, Lab6;

    .line 610
    .line 611
    invoke-direct {v7, v3, v3}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_265
    iget-object v9, v7, Lab6;->i:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v9, Lmp6;

    .line 617
    .line 618
    iget-object v7, v7, Lab6;->j:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, Lbr6;

    .line 621
    .line 622
    const/16 v10, 0x14

    .line 623
    .line 624
    if-nez v9, :cond_2a3

    .line 625
    .line 626
    if-nez v7, :cond_2a3

    .line 627
    .line 628
    new-instance v0, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    sget-object v9, Lhg6;->k:Lhg6;

    .line 634
    .line 635
    const-string v10, "Unsatisfiable Request (only-if-cached)"

    .line 636
    .line 637
    sget-object v14, Let8;->c:Llk6;

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v20

    .line 643
    new-instance v13, Lg03;

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    new-array v1, v1, [Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, [Ljava/lang/String;

    .line 653
    .line 654
    invoke-direct {v13, v0}, Lg03;-><init>([Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v7, Lbr6;

    .line 658
    .line 659
    const/16 v11, 0x1f8

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const-wide/16 v18, -0x1

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    invoke-direct/range {v7 .. v22}, Lbr6;-><init>(Lmp6;Lhg6;Ljava/lang/String;ILez2;Lg03;Ldr6;Lbr6;Lbr6;Lbr6;JJLhf;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3d3

    .line 675
    .line 676
    :cond_2a3
    if-nez v9, :cond_2bb

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Lbr6;->e()Lzq6;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v7}, Lej7;->u(Lbr6;)Lbr6;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1, v5}, Lzq6;->b(Lbr6;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iput-object v1, v0, Lzq6;->i:Lbr6;

    .line 693
    .line 694
    invoke-virtual {v0}, Lzq6;->a()Lbr6;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    goto/16 :goto_3d3

    .line 699
    .line 700
    :cond_2bb
    invoke-virtual {v6, v9}, Ljk6;->b(Lmp6;)Lbr6;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-eqz v7, :cond_3b9

    .line 705
    .line 706
    iget v8, v6, Lbr6;->l:I

    .line 707
    .line 708
    const/16 v9, 0x130

    .line 709
    .line 710
    if-ne v8, v9, :cond_3b2

    .line 711
    .line 712
    invoke-virtual {v7}, Lbr6;->e()Lzq6;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    iget-object v9, v7, Lbr6;->n:Lg03;

    .line 717
    .line 718
    iget-object v11, v6, Lbr6;->n:Lg03;

    .line 719
    .line 720
    new-instance v12, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, Lg03;->size()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    const/4 v14, 0x0

    .line 730
    :goto_2d9
    if-ge v14, v10, :cond_335

    .line 731
    .line 732
    invoke-virtual {v9, v14}, Lg03;->d(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-virtual {v9, v14}, Lg03;->i(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    move-object/from16 v16, v3

    .line 741
    .line 742
    const-string v3, "Warning"

    .line 743
    .line 744
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_2f9

    .line 749
    .line 750
    const-string v3, "1"

    .line 751
    .line 752
    move-object/from16 v17, v9

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-static {v15, v3, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_2fb

    .line 760
    .line 761
    goto :goto_32e

    .line 762
    :cond_2f9
    move-object/from16 v17, v9

    .line 763
    .line 764
    :cond_2fb
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_31a

    .line 769
    .line 770
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_31a

    .line 775
    .line 776
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_30e

    .line 781
    .line 782
    goto :goto_31a

    .line 783
    :cond_30e
    invoke-static {v13}, Lej7;->G(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_31a

    .line 788
    .line 789
    invoke-virtual {v11, v13}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-nez v3, :cond_32e

    .line 794
    .line 795
    :cond_31a
    :goto_31a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    invoke-static {v15}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_32e
    :goto_32e
    add-int/lit8 v14, v14, 0x1

    .line 816
    .line 817
    move-object/from16 v3, v16

    .line 818
    .line 819
    move-object/from16 v9, v17

    .line 820
    .line 821
    goto :goto_2d9

    .line 822
    :cond_335
    move-object/from16 v16, v3

    .line 823
    .line 824
    invoke-virtual {v11}, Lg03;->size()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const/4 v14, 0x0

    .line 829
    :goto_33c
    if-ge v14, v3, :cond_376

    .line 830
    .line 831
    invoke-virtual {v11, v14}, Lg03;->d(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-nez v10, :cond_373

    .line 840
    .line 841
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-nez v10, :cond_373

    .line 846
    .line 847
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-eqz v10, :cond_355

    .line 852
    .line 853
    goto :goto_373

    .line 854
    :cond_355
    invoke-static {v9}, Lej7;->G(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_373

    .line 859
    .line 860
    invoke-virtual {v11, v14}, Lg03;->i(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    invoke-static {v10}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_373
    :goto_373
    add-int/lit8 v14, v14, 0x1

    .line 885
    .line 886
    goto :goto_33c

    .line 887
    :cond_376
    const/4 v14, 0x0

    .line 888
    new-array v1, v14, [Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, [Ljava/lang/String;

    .line 895
    .line 896
    new-instance v2, Lbh;

    .line 897
    .line 898
    const/4 v3, 0x6

    .line 899
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-static {v3, v1}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iput-object v2, v8, Lzq6;->f:Lbh;

    .line 908
    .line 909
    iget-wide v1, v6, Lbr6;->s:J

    .line 910
    .line 911
    iput-wide v1, v8, Lzq6;->k:J

    .line 912
    .line 913
    iget-wide v1, v6, Lbr6;->t:J

    .line 914
    .line 915
    iput-wide v1, v8, Lzq6;->l:J

    .line 916
    .line 917
    invoke-static {v7}, Lej7;->u(Lbr6;)Lbr6;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1, v5}, Lzq6;->b(Lbr6;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iput-object v1, v8, Lzq6;->i:Lbr6;

    .line 925
    .line 926
    invoke-static {v6}, Lej7;->u(Lbr6;)Lbr6;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1, v0}, Lzq6;->b(Lbr6;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iput-object v1, v8, Lzq6;->h:Lbr6;

    .line 934
    .line 935
    invoke-virtual {v8}, Lzq6;->a()Lbr6;

    .line 936
    .line 937
    .line 938
    iget-object v0, v6, Lbr6;->o:Ldr6;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ldr6;->close()V

    .line 944
    .line 945
    .line 946
    throw v16

    .line 947
    :cond_3b2
    iget-object v1, v7, Lbr6;->o:Ldr6;

    .line 948
    .line 949
    if-eqz v1, :cond_3b9

    .line 950
    .line 951
    invoke-static {v1}, Let8;->d(Ljava/io/Closeable;)V

    .line 952
    .line 953
    .line 954
    :cond_3b9
    invoke-virtual {v6}, Lbr6;->e()Lzq6;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v7}, Lej7;->u(Lbr6;)Lbr6;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v2, v5}, Lzq6;->b(Lbr6;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iput-object v2, v1, Lzq6;->i:Lbr6;

    .line 966
    .line 967
    invoke-static {v6}, Lej7;->u(Lbr6;)Lbr6;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v2, v0}, Lzq6;->b(Lbr6;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iput-object v2, v1, Lzq6;->h:Lbr6;

    .line 975
    .line 976
    invoke-virtual {v1}, Lzq6;->a()Lbr6;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    :goto_3d3
    return-object v7

    .line 981
    :pswitch_data_3d4
    .packed-switch 0x0
        :pswitch_233
        :pswitch_192
    .end packed-switch
.end method
