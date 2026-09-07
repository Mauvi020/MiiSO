###### Class defpackage.dw5 (dw5)
.class public final Ldw5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/util/List;

.field public o:I

.field public final synthetic p:Lgw5;


# direct methods
.method public synthetic constructor <init>(Lgw5;Ljava/util/List;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Ldw5;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ldw5;->p:Lgw5;

    .line 4
    .line 5
    iput-object p2, p0, Ldw5;->n:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgw5;Lp91;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ldw5;->m:I

    .line 12
    iput-object p1, p0, Ldw5;->p:Lgw5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldw5;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldw5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldw5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldw5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ldw5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldw5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldw5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Ldw5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldw5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldw5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Ldw5;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ldw5;->p:Lgw5;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldw5;

    .line 9
    .line 10
    iget-object p0, p0, Ldw5;->n:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, v0, p0, p1, v1}, Ldw5;-><init>(Lgw5;Ljava/util/List;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p0, Ldw5;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Ldw5;-><init>(Lgw5;Lp91;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    new-instance p2, Ldw5;

    .line 24
    .line 25
    iget-object p0, p0, Ldw5;->n:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v0, p0, p1, v1}, Ldw5;-><init>(Lgw5;Ljava/util/List;Lp91;I)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 99

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Ldw5;->m:I

    .line 4
    .line 5
    iget-object v6, v4, Ldw5;->p:Lgw5;

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_3f0

    .line 14
    .line 15
    .line 16
    iget v0, v4, Ldw5;->o:I

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    if-ne v0, v2, :cond_1b

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v8

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Ldw5;->n:Ljava/util/List;

    .line 37
    .line 38
    iput v2, v4, Ldw5;->o:I

    .line 39
    .line 40
    invoke-static {v6, v0, v4}, Lgw5;->i(Lgw5;Ljava/util/List;Lq91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v7, :cond_2e

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    :cond_2e
    :goto_2e
    return-object v0

    .line 48
    :pswitch_2f
    iget-object v9, v6, Lgw5;->i:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v10, v6, Lgw5;->k:Lhz7;

    .line 51
    .line 52
    iget v0, v4, Ldw5;->o:I

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    const/4 v3, 0x2

    .line 56
    const v12, 0x7f120719

    .line 57
    .line 58
    .line 59
    const v13, 0x7f120725

    .line 60
    .line 61
    .line 62
    const-string v14, "onboarding_hash_consoles"

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v0, :cond_63

    .line 66
    .line 67
    if-eq v0, v2, :cond_5d

    .line 68
    .line 69
    if-eq v0, v3, :cond_56

    .line 70
    .line 71
    if-ne v0, v11, :cond_50

    .line 72
    .line 73
    :try_start_48
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2ae

    .line 77
    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto/16 :goto_2d3

    .line 80
    .line 81
    :cond_50
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v8

    .line 85
    goto/16 :goto_39b

    .line 86
    .line 87
    :cond_56
    iget-object v0, v4, Ldw5;->n:Ljava/util/List;

    .line 88
    .line 89
    :try_start_58
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_4d

    .line 90
    .line 91
    .line 92
    goto/16 :goto_271

    .line 93
    .line 94
    :cond_5d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_84

    .line 100
    :cond_63
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v6, Lgw5;->G:Z

    .line 104
    .line 105
    if-nez v0, :cond_146

    .line 106
    .line 107
    invoke-virtual {v10}, Lhz7;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lyu5;

    .line 112
    .line 113
    iget-boolean v0, v0, Lyu5;->M:Z

    .line 114
    .line 115
    if-nez v0, :cond_146

    .line 116
    .line 117
    iget-object v0, v6, Lgw5;->g:Lpw6;

    .line 118
    .line 119
    check-cast v0, Lwk1;

    .line 120
    .line 121
    iget-object v0, v0, Lwk1;->g:Leh2;

    .line 122
    .line 123
    iput v2, v4, Ldw5;->o:I

    .line 124
    .line 125
    invoke-static {v0, v4}, Lp65;->L(Lag2;Lq91;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v7, :cond_84

    .line 130
    .line 131
    goto/16 :goto_39b

    .line 132
    .line 133
    :cond_84
    :goto_84
    check-cast v0, Lg28;

    .line 134
    .line 135
    if-eqz v0, :cond_146

    .line 136
    .line 137
    iput-boolean v2, v6, Lgw5;->G:Z

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v10}, Lhz7;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    check-cast v16, Lyu5;

    .line 146
    .line 147
    iget-object v5, v0, Lg28;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v0, Lg28;->b:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v95, -0x41

    .line 152
    .line 153
    const v96, 0x3ffff

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const/16 v41, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const/16 v47, 0x0

    .line 213
    .line 214
    const/16 v48, 0x0

    .line 215
    .line 216
    const/16 v49, 0x0

    .line 217
    .line 218
    const/16 v50, 0x0

    .line 219
    .line 220
    const/16 v51, 0x0

    .line 221
    .line 222
    const/16 v52, 0x0

    .line 223
    .line 224
    const/16 v53, 0x0

    .line 225
    .line 226
    const/16 v54, 0x0

    .line 227
    .line 228
    const/16 v55, 0x0

    .line 229
    .line 230
    const/16 v56, 0x0

    .line 231
    .line 232
    const/16 v57, 0x0

    .line 233
    .line 234
    const/16 v58, 0x0

    .line 235
    .line 236
    const/16 v59, 0x0

    .line 237
    .line 238
    const/16 v60, 0x0

    .line 239
    .line 240
    const/16 v61, 0x0

    .line 241
    .line 242
    const/16 v62, 0x0

    .line 243
    .line 244
    const/16 v63, 0x0

    .line 245
    .line 246
    const/16 v64, 0x0

    .line 247
    .line 248
    const/16 v65, 0x0

    .line 249
    .line 250
    const/16 v66, 0x0

    .line 251
    .line 252
    const/16 v67, 0x0

    .line 253
    .line 254
    const/16 v68, 0x0

    .line 255
    .line 256
    const/16 v69, 0x0

    .line 257
    .line 258
    const/16 v70, 0x0

    .line 259
    .line 260
    const/16 v71, 0x0

    .line 261
    .line 262
    const/16 v72, 0x0

    .line 263
    .line 264
    const/16 v73, 0x0

    .line 265
    .line 266
    const/16 v74, 0x0

    .line 267
    .line 268
    const/16 v75, 0x0

    .line 269
    .line 270
    const/16 v76, 0x0

    .line 271
    .line 272
    const/16 v77, 0x0

    .line 273
    .line 274
    const/16 v78, 0x0

    .line 275
    .line 276
    const/16 v79, 0x0

    .line 277
    .line 278
    const/16 v80, 0x0

    .line 279
    .line 280
    const/16 v81, 0x0

    .line 281
    .line 282
    const/16 v82, 0x0

    .line 283
    .line 284
    const/16 v83, 0x0

    .line 285
    .line 286
    const/16 v84, 0x0

    .line 287
    .line 288
    const/16 v85, 0x0

    .line 289
    .line 290
    const/16 v86, 0x0

    .line 291
    .line 292
    const/16 v87, 0x0

    .line 293
    .line 294
    const/16 v88, 0x0

    .line 295
    .line 296
    const/16 v89, 0x0

    .line 297
    .line 298
    const/16 v90, 0x0

    .line 299
    .line 300
    const/16 v91, 0x0

    .line 301
    .line 302
    const/16 v92, 0x0

    .line 303
    .line 304
    const/16 v93, 0x0

    .line 305
    .line 306
    const v94, -0x30000001

    .line 307
    .line 308
    .line 309
    move-object/from16 v46, v2

    .line 310
    .line 311
    move-object/from16 v45, v5

    .line 312
    .line 313
    invoke-static/range {v16 .. v96}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v10, v1, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_143

    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    const/4 v2, 0x1

    .line 325
    goto/16 :goto_8a

    .line 326
    .line 327
    :cond_146
    :goto_146
    invoke-virtual {v10}, Lhz7;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Lyu5;

    .line 333
    .line 334
    iget-boolean v2, v6, Lgw5;->B:Z

    .line 335
    .line 336
    if-nez v2, :cond_15a

    .line 337
    .line 338
    iget-object v2, v1, Lyu5;->a:Lxu5;

    .line 339
    .line 340
    sget-object v5, Lxu5;->w:Lxu5;

    .line 341
    .line 342
    if-ne v2, v5, :cond_15a

    .line 343
    .line 344
    const/16 v57, 0x1

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move/from16 v57, v15

    .line 348
    .line 349
    :goto_15c
    const v95, -0x7fc201

    .line 350
    .line 351
    .line 352
    const v96, 0x2ffff

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/16 v37, 0x0

    .line 396
    .line 397
    const/16 v38, 0x0

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    const/16 v40, 0x0

    .line 402
    .line 403
    const/16 v41, 0x0

    .line 404
    .line 405
    const/16 v42, 0x0

    .line 406
    .line 407
    const/16 v43, 0x0

    .line 408
    .line 409
    const/16 v44, 0x0

    .line 410
    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/16 v47, 0x0

    .line 416
    .line 417
    const/16 v48, 0x0

    .line 418
    .line 419
    const/16 v49, 0x0

    .line 420
    .line 421
    const/16 v50, 0x0

    .line 422
    .line 423
    const/16 v51, 0x0

    .line 424
    .line 425
    const/16 v52, 0x0

    .line 426
    .line 427
    const/16 v53, 0x0

    .line 428
    .line 429
    const/16 v54, 0x0

    .line 430
    .line 431
    const/16 v55, 0x0

    .line 432
    .line 433
    const/16 v56, 0x0

    .line 434
    .line 435
    const/16 v58, 0x0

    .line 436
    .line 437
    const/16 v59, 0x0

    .line 438
    .line 439
    const/16 v60, 0x0

    .line 440
    .line 441
    const/16 v61, 0x0

    .line 442
    .line 443
    const/16 v62, 0x0

    .line 444
    .line 445
    const/16 v63, 0x0

    .line 446
    .line 447
    const/16 v64, 0x0

    .line 448
    .line 449
    const/16 v65, 0x0

    .line 450
    .line 451
    const/16 v66, 0x0

    .line 452
    .line 453
    const/16 v67, 0x0

    .line 454
    .line 455
    const/16 v68, 0x0

    .line 456
    .line 457
    const/16 v70, 0x0

    .line 458
    .line 459
    const/16 v71, 0x0

    .line 460
    .line 461
    const/16 v72, 0x0

    .line 462
    .line 463
    const/16 v73, 0x0

    .line 464
    .line 465
    const/16 v74, 0x0

    .line 466
    .line 467
    const/16 v75, 0x0

    .line 468
    .line 469
    const/16 v76, 0x0

    .line 470
    .line 471
    const/16 v77, 0x0

    .line 472
    .line 473
    const/16 v78, 0x0

    .line 474
    .line 475
    const/16 v79, 0x0

    .line 476
    .line 477
    const/16 v80, 0x0

    .line 478
    .line 479
    const/16 v81, 0x0

    .line 480
    .line 481
    const/16 v82, 0x0

    .line 482
    .line 483
    const/16 v83, 0x0

    .line 484
    .line 485
    const/16 v84, 0x0

    .line 486
    .line 487
    const/16 v85, 0x0

    .line 488
    .line 489
    const/16 v86, 0x0

    .line 490
    .line 491
    const/16 v87, 0x0

    .line 492
    .line 493
    const/16 v88, 0x0

    .line 494
    .line 495
    const/16 v89, 0x0

    .line 496
    .line 497
    const/16 v90, 0x0

    .line 498
    .line 499
    const/16 v91, 0x0

    .line 500
    .line 501
    const/16 v92, 0x0

    .line 502
    .line 503
    const/16 v93, 0x0

    .line 504
    .line 505
    const/16 v94, -0x1

    .line 506
    .line 507
    sget-object v69, Lv62;->i:Lv62;

    .line 508
    .line 509
    move-object/from16 v16, v1

    .line 510
    .line 511
    invoke-static/range {v16 .. v96}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v10, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_146

    .line 520
    .line 521
    invoke-virtual {v10}, Lhz7;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lyu5;

    .line 526
    .line 527
    iget-object v0, v0, Lyu5;->a:Lxu5;

    .line 528
    .line 529
    sget-object v1, Lxu5;->w:Lxu5;

    .line 530
    .line 531
    if-ne v0, v1, :cond_217

    .line 532
    .line 533
    invoke-virtual {v6, v1}, Lgw5;->d0(Lxu5;)V

    .line 534
    .line 535
    .line 536
    :cond_217
    :try_start_217
    iget-object v0, v6, Lgw5;->v:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_24b

    .line 543
    .line 544
    invoke-virtual {v10}, Lhz7;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lyu5;

    .line 549
    .line 550
    iget-object v0, v0, Lyu5;->z:Ljava/util/List;

    .line 551
    .line 552
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :cond_230
    :goto_230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_247

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v5, v2

    .line 572
    check-cast v5, Lkr1;

    .line 573
    .line 574
    invoke-virtual {v5}, Lkr1;->b()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_230

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_230

    .line 584
    :cond_247
    invoke-static {v6, v1}, Lgw5;->j(Lgw5;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_24b
    move-object v1, v0

    .line 589
    iget-object v0, v6, Lgw5;->v:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_256

    .line 596
    .line 597
    iput-object v1, v6, Lgw5;->v:Ljava/util/List;

    .line 598
    .line 599
    :cond_256
    iget-object v0, v6, Lgw5;->w:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_280

    .line 606
    .line 607
    iget-object v0, v6, Lgw5;->d:Li07;

    .line 608
    .line 609
    iput-object v1, v4, Ldw5;->n:Ljava/util/List;

    .line 610
    .line 611
    iput v3, v4, Ldw5;->o:I

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    const/16 v5, 0xc

    .line 616
    .line 617
    invoke-static/range {v0 .. v5}, Li07;->u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v7, :cond_270

    .line 622
    .line 623
    goto/16 :goto_39b

    .line 624
    .line 625
    :cond_270
    move-object v0, v1

    .line 626
    :goto_271
    iget-object v1, v6, Lgw5;->d:Li07;

    .line 627
    .line 628
    iget-object v1, v1, Li07;->m:Lqj6;

    .line 629
    .line 630
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 631
    .line 632
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/util/Map;

    .line 637
    .line 638
    iput-object v1, v6, Lgw5;->w:Ljava/util/Map;

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    :cond_280
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_289
    :goto_289
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_2a0

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object v3, v2

    .line 661
    check-cast v3, Lgp4;

    .line 662
    .line 663
    iget-object v3, v3, Lgp4;->c:Llp4;

    .line 664
    .line 665
    instance-of v3, v3, Lkp4;

    .line 666
    .line 667
    if-eqz v3, :cond_289

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_289

    .line 673
    :cond_2a0
    iget-object v1, v6, Lgw5;->w:Ljava/util/Map;

    .line 674
    .line 675
    iput-object v8, v4, Ldw5;->n:Ljava/util/List;

    .line 676
    .line 677
    iput v11, v4, Ldw5;->o:I

    .line 678
    .line 679
    invoke-static {v6, v0, v1, v4}, Lgw5;->B(Lgw5;Ljava/util/ArrayList;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0
    :try_end_2aa
    .catchall {:try_start_217 .. :try_end_2aa} :catchall_4d

    .line 683
    if-ne v0, v7, :cond_2ae

    .line 684
    .line 685
    goto/16 :goto_39b

    .line 686
    .line 687
    :cond_2ae
    :goto_2ae
    sget-object v0, Lbw;->a:Lbw;

    .line 688
    .line 689
    invoke-virtual {v0, v14}, Lbw;->j(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2cc

    .line 694
    .line 695
    :goto_2b6
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v14, v0, v1}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iput-boolean v15, v6, Lgw5;->B:Z

    .line 713
    .line 714
    invoke-virtual {v6}, Lgw5;->w0()V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    iput-object v8, v6, Lgw5;->q:Lky7;

    .line 718
    .line 719
    invoke-static {v6}, Lgw5;->w(Lgw5;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_399

    .line 723
    .line 724
    :goto_2d3
    :try_start_2d3
    const-string v1, "OnboardingPrep"

    .line 725
    .line 726
    const-string v2, "Error during hash prep"

    .line 727
    .line 728
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 729
    .line 730
    .line 731
    :cond_2da
    invoke-virtual {v10}, Lhz7;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object/from16 v16, v1

    .line 736
    .line 737
    check-cast v16, Lyu5;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v92

    .line 743
    const/16 v95, -0x201

    .line 744
    .line 745
    const v96, 0x2ffff

    .line 746
    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    const/16 v25, 0x0

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v27, 0x0

    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    const/16 v29, 0x0

    .line 773
    .line 774
    const/16 v30, 0x0

    .line 775
    .line 776
    const/16 v31, 0x0

    .line 777
    .line 778
    const/16 v32, 0x0

    .line 779
    .line 780
    const/16 v33, 0x0

    .line 781
    .line 782
    const/16 v34, 0x0

    .line 783
    .line 784
    const/16 v35, 0x0

    .line 785
    .line 786
    const/16 v36, 0x0

    .line 787
    .line 788
    const/16 v37, 0x0

    .line 789
    .line 790
    const/16 v38, 0x0

    .line 791
    .line 792
    const/16 v39, 0x0

    .line 793
    .line 794
    const/16 v40, 0x0

    .line 795
    .line 796
    const/16 v41, 0x0

    .line 797
    .line 798
    const/16 v42, 0x0

    .line 799
    .line 800
    const/16 v43, 0x0

    .line 801
    .line 802
    const/16 v44, 0x0

    .line 803
    .line 804
    const/16 v45, 0x0

    .line 805
    .line 806
    const/16 v46, 0x0

    .line 807
    .line 808
    const/16 v47, 0x0

    .line 809
    .line 810
    const/16 v48, 0x0

    .line 811
    .line 812
    const/16 v49, 0x0

    .line 813
    .line 814
    const/16 v50, 0x0

    .line 815
    .line 816
    const/16 v51, 0x0

    .line 817
    .line 818
    const/16 v52, 0x0

    .line 819
    .line 820
    const/16 v53, 0x0

    .line 821
    .line 822
    const/16 v54, 0x0

    .line 823
    .line 824
    const/16 v55, 0x0

    .line 825
    .line 826
    const/16 v56, 0x0

    .line 827
    .line 828
    const/16 v57, 0x0

    .line 829
    .line 830
    const/16 v58, 0x0

    .line 831
    .line 832
    const/16 v59, 0x0

    .line 833
    .line 834
    const/16 v60, 0x0

    .line 835
    .line 836
    const/16 v61, 0x0

    .line 837
    .line 838
    const/16 v62, 0x0

    .line 839
    .line 840
    const/16 v63, 0x0

    .line 841
    .line 842
    const/16 v64, 0x0

    .line 843
    .line 844
    const/16 v65, 0x0

    .line 845
    .line 846
    const/16 v66, 0x0

    .line 847
    .line 848
    const/16 v67, 0x0

    .line 849
    .line 850
    const/16 v68, 0x0

    .line 851
    .line 852
    const/16 v69, 0x0

    .line 853
    .line 854
    const/16 v70, 0x0

    .line 855
    .line 856
    const/16 v71, 0x0

    .line 857
    .line 858
    const/16 v72, 0x0

    .line 859
    .line 860
    const/16 v73, 0x0

    .line 861
    .line 862
    const/16 v74, 0x0

    .line 863
    .line 864
    const/16 v75, 0x0

    .line 865
    .line 866
    const/16 v76, 0x0

    .line 867
    .line 868
    const/16 v77, 0x0

    .line 869
    .line 870
    const/16 v78, 0x0

    .line 871
    .line 872
    const/16 v79, 0x0

    .line 873
    .line 874
    const/16 v80, 0x0

    .line 875
    .line 876
    const/16 v81, 0x0

    .line 877
    .line 878
    const/16 v82, 0x0

    .line 879
    .line 880
    const/16 v83, 0x0

    .line 881
    .line 882
    const/16 v84, 0x0

    .line 883
    .line 884
    const/16 v85, 0x0

    .line 885
    .line 886
    const/16 v86, 0x0

    .line 887
    .line 888
    const/16 v87, 0x0

    .line 889
    .line 890
    const/16 v88, 0x0

    .line 891
    .line 892
    const/16 v89, 0x0

    .line 893
    .line 894
    const/16 v90, 0x0

    .line 895
    .line 896
    const/16 v91, 0x0

    .line 897
    .line 898
    const/16 v93, 0x0

    .line 899
    .line 900
    const/16 v94, -0x1

    .line 901
    .line 902
    invoke-static/range {v16 .. v96}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v10, v1, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1
    :try_end_38d
    .catchall {:try_start_2d3 .. :try_end_38d} :catchall_39c

    .line 910
    if-eqz v1, :cond_2da

    .line 911
    .line 912
    sget-object v0, Lbw;->a:Lbw;

    .line 913
    .line 914
    invoke-virtual {v0, v14}, Lbw;->j(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_2cc

    .line 919
    .line 920
    goto/16 :goto_2b6

    .line 921
    .line 922
    :goto_399
    sget-object v7, Lgq8;->a:Lgq8;

    .line 923
    .line 924
    :goto_39b
    return-object v7

    .line 925
    :catchall_39c
    move-exception v0

    .line 926
    sget-object v1, Lbw;->a:Lbw;

    .line 927
    .line 928
    invoke-virtual {v1, v14}, Lbw;->j(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_3bb

    .line 933
    .line 934
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v14, v1, v2}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iput-boolean v15, v6, Lgw5;->B:Z

    .line 952
    .line 953
    invoke-virtual {v6}, Lgw5;->w0()V

    .line 954
    .line 955
    .line 956
    :cond_3bb
    iput-object v8, v6, Lgw5;->q:Lky7;

    .line 957
    .line 958
    invoke-static {v6}, Lgw5;->w(Lgw5;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :pswitch_3c1
    iget v0, v4, Ldw5;->o:I

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    if-eqz v0, :cond_3d1

    .line 966
    .line 967
    if-ne v0, v2, :cond_3cc

    .line 968
    .line 969
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_3e5

    .line 973
    :cond_3cc
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    move-object v7, v8

    .line 977
    goto :goto_3ef

    .line 978
    :cond_3d1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v6, Lgw5;->d:Li07;

    .line 982
    .line 983
    iget-object v1, v4, Ldw5;->n:Ljava/util/List;

    .line 984
    .line 985
    iput v2, v4, Ldw5;->o:I

    .line 986
    .line 987
    const/4 v2, 0x1

    .line 988
    const/4 v3, 0x0

    .line 989
    const/16 v5, 0xc

    .line 990
    .line 991
    invoke-static/range {v0 .. v5}, Li07;->u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-ne v0, v7, :cond_3e5

    .line 996
    .line 997
    goto :goto_3ef

    .line 998
    :cond_3e5
    :goto_3e5
    iget-object v0, v6, Lgw5;->d:Li07;

    .line 999
    .line 1000
    iget-object v0, v0, Li07;->m:Lqj6;

    .line 1001
    .line 1002
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 1003
    .line 1004
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :goto_3ef
    return-object v7

    .line 1009
    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_3c1
        :pswitch_2f
    .end packed-switch
.end method
