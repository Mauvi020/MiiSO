###### Class defpackage.x25 (x25)
.class public final Lx25;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/iisulauncher/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx25;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly25;Lp91;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lw25;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw25;

    .line 13
    .line 14
    iget v4, v3, Lw25;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lw25;->s:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lw25;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lw25;-><init>(Lx25;Lp91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lw25;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lob1;->i:Lob1;

    .line 34
    .line 35
    iget v5, v3, Lw25;->s:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_40

    .line 41
    .line 42
    if-ne v5, v8, :cond_3a

    .line 43
    .line 44
    iget v1, v3, Lw25;->p:I

    .line 45
    .line 46
    iget-object v4, v3, Lw25;->o:Lue6;

    .line 47
    .line 48
    iget-object v5, v3, Lw25;->n:Lue6;

    .line 49
    .line 50
    iget-object v10, v3, Lw25;->m:Lgo4;

    .line 51
    .line 52
    iget-object v3, v3, Lw25;->l:Lp32;

    .line 53
    .line 54
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1e1

    .line 58
    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_40
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v1, Ly25;->a:Lp32;

    .line 69
    .line 70
    iget-object v13, v1, Ly25;->b:Lgo4;

    .line 71
    .line 72
    iget-object v12, v1, Ly25;->d:Lue6;

    .line 73
    .line 74
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/iisulauncher/launcher/MainActivity;->y0:Lue6;

    .line 77
    .line 78
    iput-object v13, v1, Lcom/iisulauncher/launcher/MainActivity;->w0:Lgo4;

    .line 79
    .line 80
    iput-object v11, v1, Lcom/iisulauncher/launcher/MainActivity;->v0:Lp32;

    .line 81
    .line 82
    iput-object v12, v1, Lcom/iisulauncher/launcher/MainActivity;->y0:Lue6;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/iisulauncher/launcher/MainActivity;->B0:Lb32;

    .line 85
    .line 86
    iget-object v2, v13, Lgo4;->h:Lb32;

    .line 87
    .line 88
    if-eq v1, v2, :cond_88

    .line 89
    .line 90
    sget-object v2, Lsr1;->a:Ljava/util/List;

    .line 91
    .line 92
    sget-object v2, Lsr1;->n:Lnr1;

    .line 93
    .line 94
    sget-object v10, Lnr1;->m:Lnr1;

    .line 95
    .line 96
    if-ne v2, v10, :cond_88

    .line 97
    .line 98
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v2, v10, :cond_88

    .line 107
    .line 108
    sget-object v2, Lb32;->j:Lb32;

    .line 109
    .line 110
    if-ne v1, v2, :cond_88

    .line 111
    .line 112
    iget-object v1, v13, Lgo4;->h:Lb32;

    .line 113
    .line 114
    sget-object v2, Lb32;->i:Lb32;

    .line 115
    .line 116
    if-ne v1, v2, :cond_88

    .line 117
    .line 118
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/MainActivity;->n0()Lcp4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lye4;->L(Lbx8;)Llr0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v10, Llo4;

    .line 129
    .line 130
    const/4 v14, 0x2

    .line 131
    invoke-direct {v10, v1, v9, v14}, Llo4;-><init>(Lcp4;Lp91;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v9, v9, v10, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 138
    .line 139
    iget-object v2, v13, Lgo4;->h:Lb32;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/iisulauncher/launcher/MainActivity;->B0:Lb32;

    .line 142
    .line 143
    iget-object v1, v11, Lp32;->a:Ljava/util/List;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v10, 0xa

    .line 148
    .line 149
    invoke-static {v1, v10}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_b6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lpw1;

    .line 171
    .line 172
    iget v10, v10, Lpw1;->a:I

    .line 173
    .line 174
    new-instance v14, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_9f

    .line 183
    :cond_b6
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/iisulauncher/launcher/MainActivity;->j0:Ljava/util/Set;

    .line 190
    .line 191
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_ca

    .line 196
    .line 197
    invoke-static {}, Lco6;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_16e

    .line 202
    .line 203
    :cond_ca
    sget-object v1, Ljx1;->a:Ljava/lang/Object;

    .line 204
    .line 205
    const-string v1, "display-observe"

    .line 206
    .line 207
    iget-object v15, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 208
    .line 209
    new-instance v2, Le64;

    .line 210
    .line 211
    const/4 v10, 0x4

    .line 212
    invoke-direct {v2, v11, v14, v15, v10}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ls6;

    .line 216
    .line 217
    const/16 v16, 0x8

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-direct/range {v10 .. v17}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Le64;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v15, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v9, "MainActivity display-observe "

    .line 231
    .line 232
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v9, "main:"

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {}, Lco6;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const-string v15, "DockingDiagnostics"

    .line 253
    .line 254
    invoke-static {v15}, Lco6;->f(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v9, :cond_115

    .line 259
    .line 260
    invoke-virtual {v10}, Ls6;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v8, "MainActivity display-observe "

    .line 267
    .line 268
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_115
    sget-object v6, Ljx1;->a:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v6

    .line 281
    :try_start_118
    sget-object v8, Ljx1;->b:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7
    :try_end_122
    .catchall {:try_start_118 .. :try_end_122} :catchall_146

    .line 291
    if-eqz v7, :cond_126

    .line 292
    .line 293
    monitor-exit v6

    .line 294
    goto :goto_16e

    .line 295
    :cond_126
    :try_start_126
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v7, 0x20

    .line 303
    .line 304
    if-le v1, v7, :cond_149

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v1, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v1}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_149

    .line 322
    .line 323
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_126 .. :try_end_145} :catchall_146

    .line 324
    .line 325
    .line 326
    goto :goto_149

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    goto/16 :goto_2d3

    .line 329
    .line 330
    :cond_149
    :goto_149
    monitor-exit v6

    .line 331
    if-eqz v15, :cond_167

    .line 332
    .line 333
    const-string v1, "DockingDiagnostics"

    .line 334
    .line 335
    if-eqz v9, :cond_152

    .line 336
    .line 337
    move-object v6, v2

    .line 338
    goto :goto_164

    .line 339
    :cond_152
    invoke-virtual {v10}, Ls6;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v8, "MainActivity display-observe "

    .line 346
    .line 347
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_164
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_167
    sget-object v1, Lxl4;->a:Lxl4;

    .line 361
    .line 362
    const-string v6, "DockingDiagnostics"

    .line 363
    .line 364
    invoke-virtual {v1, v6, v2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/iisulauncher/launcher/MainActivity;->j0:Ljava/util/Set;

    .line 370
    .line 371
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 376
    .line 377
    if-nez v1, :cond_199

    .line 378
    .line 379
    iput-object v14, v2, Lcom/iisulauncher/launcher/MainActivity;->j0:Ljava/util/Set;

    .line 380
    .line 381
    sget-object v1, Lsr1;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lsr1;->c(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v1, v6}, Lcom/iisulauncher/launcher/MainActivity;->T1(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 400
    .line 401
    invoke-static {v1, v11}, Lcom/iisulauncher/launcher/MainActivity;->o(Lcom/iisulauncher/launcher/MainActivity;Lp32;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/MainActivity;->c0()V

    .line 407
    .line 408
    .line 409
    goto :goto_1a7

    .line 410
    :cond_199
    const/4 v6, 0x0

    .line 411
    invoke-virtual {v2, v6}, Lcom/iisulauncher/launcher/MainActivity;->T1(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 415
    .line 416
    invoke-static {v1, v11}, Lcom/iisulauncher/launcher/MainActivity;->o(Lcom/iisulauncher/launcher/MainActivity;Lp32;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/MainActivity;->c0()V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    iget-object v1, v13, Lgo4;->h:Lb32;

    .line 425
    .line 426
    sget-object v2, Lb32;->j:Lb32;

    .line 427
    .line 428
    if-ne v1, v2, :cond_1af

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v1, 0x0

    .line 433
    :goto_1b0
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 434
    .line 435
    iget-object v2, v2, Lcom/iisulauncher/launcher/MainActivity;->A0:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v2, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_1f7

    .line 446
    .line 447
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iput-object v6, v2, Lcom/iisulauncher/launcher/MainActivity;->A0:Ljava/lang/Boolean;

    .line 454
    .line 455
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 456
    .line 457
    sget-object v6, Lxr1;->i:Lxr1;

    .line 458
    .line 459
    iput-object v11, v3, Lw25;->l:Lp32;

    .line 460
    .line 461
    iput-object v13, v3, Lw25;->m:Lgo4;

    .line 462
    .line 463
    iput-object v5, v3, Lw25;->n:Lue6;

    .line 464
    .line 465
    iput-object v12, v3, Lw25;->o:Lue6;

    .line 466
    .line 467
    iput v1, v3, Lw25;->p:I

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    iput v7, v3, Lw25;->s:I

    .line 471
    .line 472
    invoke-static {v2, v6, v3}, Lcom/iisulauncher/launcher/MainActivity;->s(Lcom/iisulauncher/launcher/MainActivity;Lxr1;Lq91;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-ne v2, v4, :cond_1de

    .line 477
    .line 478
    return-object v4

    .line 479
    :cond_1de
    move-object v3, v11

    .line 480
    move-object v4, v12

    .line 481
    move-object v10, v13

    .line 482
    :goto_1e1
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v6, Lu92;

    .line 489
    .line 490
    if-eqz v1, :cond_1ed

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    const/4 v1, 0x0

    .line 495
    :goto_1ee
    invoke-direct {v6, v1}, Lu92;-><init>(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v6}, Lq32;->b(Lye4;)V

    .line 499
    .line 500
    .line 501
    move-object v11, v3

    .line 502
    move-object v12, v4

    .line 503
    move-object v13, v10

    .line 504
    :cond_1f7
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 505
    .line 506
    iget-boolean v2, v1, Lcom/iisulauncher/launcher/MainActivity;->E0:Z

    .line 507
    .line 508
    if-eqz v2, :cond_20a

    .line 509
    .line 510
    iget-boolean v2, v1, Lcom/iisulauncher/launcher/MainActivity;->F0:Z

    .line 511
    .line 512
    if-eqz v2, :cond_20a

    .line 513
    .line 514
    iget-object v2, v12, Lue6;->g:Lk26;

    .line 515
    .line 516
    if-nez v2, :cond_20a

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    iput-boolean v6, v1, Lcom/iisulauncher/launcher/MainActivity;->E0:Z

    .line 520
    .line 521
    iput-boolean v6, v1, Lcom/iisulauncher/launcher/MainActivity;->F0:Z

    .line 522
    .line 523
    :cond_20a
    const-string v2, "display-observe"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, Lq32;->d:Lqj6;

    .line 535
    .line 536
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 537
    .line 538
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lue6;

    .line 543
    .line 544
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 545
    .line 546
    iput-object v1, v2, Lcom/iisulauncher/launcher/MainActivity;->y0:Lue6;

    .line 547
    .line 548
    iget-object v2, v1, Lue6;->f:Lk26;

    .line 549
    .line 550
    if-eqz v2, :cond_22a

    .line 551
    .line 552
    iget-object v2, v2, Lk26;->c:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_22b

    .line 555
    :cond_22a
    const/4 v2, 0x0

    .line 556
    :goto_22b
    iget-object v3, v1, Lue6;->g:Lk26;

    .line 557
    .line 558
    if-eqz v3, :cond_232

    .line 559
    .line 560
    iget-object v9, v3, Lk26;->c:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_233

    .line 563
    :cond_232
    const/4 v9, 0x0

    .line 564
    :goto_233
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v3, v5, Lue6;->f:Lk26;

    .line 577
    .line 578
    iget-object v4, v1, Lue6;->f:Lk26;

    .line 579
    .line 580
    invoke-static {v2, v3, v4}, Lcom/iisulauncher/launcher/MainActivity;->e1(Ljava/util/Set;Lk26;Lk26;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v5, Lue6;->g:Lk26;

    .line 584
    .line 585
    iget-object v4, v1, Lue6;->g:Lk26;

    .line 586
    .line 587
    invoke-static {v2, v3, v4}, Lcom/iisulauncher/launcher/MainActivity;->e1(Ljava/util/Set;Lk26;Lk26;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 591
    .line 592
    invoke-virtual {v1}, Lue6;->i()Lk26;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-nez v3, :cond_25e

    .line 597
    .line 598
    invoke-virtual {v1}, Lue6;->h()Lk26;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_25c

    .line 603
    .line 604
    goto :goto_25e

    .line 605
    :cond_25c
    const/4 v6, 0x0

    .line 606
    goto :goto_25f

    .line 607
    :cond_25e
    :goto_25e
    const/4 v6, 0x1

    .line 608
    :goto_25f
    iget-boolean v3, v2, Lcom/iisulauncher/launcher/MainActivity;->z0:Z

    .line 609
    .line 610
    iput-boolean v6, v2, Lcom/iisulauncher/launcher/MainActivity;->z0:Z

    .line 611
    .line 612
    if-eqz v3, :cond_278

    .line 613
    .line 614
    if-nez v6, :cond_278

    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-instance v4, Lx15;

    .line 625
    .line 626
    const/4 v5, 0x3

    .line 627
    invoke-direct {v4, v2, v5}, Lx15;-><init>(Lcom/iisulauncher/launcher/MainActivity;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 631
    .line 632
    .line 633
    :cond_278
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 634
    .line 635
    sget-object v3, Lsw1;->j:Lsw1;

    .line 636
    .line 637
    invoke-static {v3, v11}, Lcom/iisulauncher/launcher/MainActivity;->Y(Lsw1;Lp32;)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_2b5

    .line 642
    .line 643
    iget-boolean v4, v1, Lue6;->j:Z

    .line 644
    .line 645
    if-nez v4, :cond_287

    .line 646
    .line 647
    goto :goto_2b5

    .line 648
    :cond_287
    iget-object v4, v1, Lue6;->g:Lk26;

    .line 649
    .line 650
    if-nez v4, :cond_297

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lcom/iisulauncher/launcher/MainActivity;->I(Ljava/lang/Integer;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lcom/iisulauncher/launcher/MainActivity;->P1(Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v2, Lcom/iisulauncher/launcher/MainActivity;->n0:Ljava/util/LinkedHashSet;

    .line 659
    .line 660
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_2c5

    .line 664
    :cond_297
    iget-object v5, v2, Lcom/iisulauncher/launcher/MainActivity;->m0:Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v5, :cond_2ab

    .line 673
    .line 674
    iget-object v6, v4, Lk26;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    const/4 v7, 0x1

    .line 681
    if-ne v5, v7, :cond_2ab

    .line 682
    .line 683
    goto :goto_2c5

    .line 684
    :cond_2ab
    iget-object v4, v4, Lk26;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-virtual {v2, v3, v4}, Lcom/iisulauncher/launcher/MainActivity;->O1(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_2c5

    .line 694
    :cond_2b5
    :goto_2b5
    invoke-virtual {v2, v3}, Lcom/iisulauncher/launcher/MainActivity;->I(Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    if-eqz v3, :cond_2c5

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v2, v3}, Lcom/iisulauncher/launcher/MainActivity;->P1(Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    :cond_2c5
    :goto_2c5
    iget-object v2, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 711
    .line 712
    invoke-virtual {v2, v11, v13, v1}, Lcom/iisulauncher/launcher/MainActivity;->U1(Lp32;Lgo4;Lue6;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-virtual {v0, v11, v1, v6}, Lcom/iisulauncher/launcher/MainActivity;->Q0(Lp32;Lue6;Z)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lgq8;->a:Lgq8;

    .line 722
    .line 723
    return-object v0

    .line 724
    :goto_2d3
    monitor-exit v6

    .line 725
    throw v0
.end method

.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx25;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgq8;

    .line 7
    .line 8
    iget-object p0, p0, Lx25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->y(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Ly25;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lx25;->a(Ly25;Lp91;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
