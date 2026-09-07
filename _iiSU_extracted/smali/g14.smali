###### Class defpackage.g14 (g14)
.class public abstract Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ltk0;->l:Ltk0;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lbr6;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbr6;->i:Lmp6;

    .line 2
    .line 3
    iget-object v0, v0, Lmp6;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    iget v0, p0, Lbr6;->l:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_17

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_20

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_20

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    invoke-static {p0}, Let8;->j(Lbr6;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_3b

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Lq52;Ll14;Lg03;)V
    .registers 38

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lq52;->s:Lq52;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    if-ne v2, v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v1, Lv91;->j:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg03;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_3b

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lg03;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "Set-Cookie"

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_38

    .line 41
    .line 42
    if-nez v5, :cond_31

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, v4}, Lg03;->i(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    sget-object v1, Lv62;->i:Lv62;

    .line 61
    .line 62
    if-eqz v5, :cond_48

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v4, v1

    .line 74
    :goto_49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_4f
    if-ge v6, v5, :cond_248

    .line 81
    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sget-object v0, Let8;->a:[B

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v11, 0x3b

    .line 103
    .line 104
    invoke-static {v8, v11, v2, v0}, Let8;->g(Ljava/lang/String;CII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v12, 0x3d

    .line 109
    .line 110
    invoke-static {v8, v12, v2, v0}, Let8;->g(Ljava/lang/String;CII)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ne v13, v0, :cond_74

    .line 115
    .line 116
    goto :goto_a3

    .line 117
    :cond_74
    invoke-static {v2, v13, v8}, Let8;->m(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v14, v13, v8}, Let8;->n(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_87

    .line 134
    .line 135
    goto :goto_a3

    .line 136
    :cond_87
    invoke-static/range {v17 .. v17}, Let8;->l(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/4 v15, -0x1

    .line 141
    if-eq v14, v15, :cond_8f

    .line 142
    .line 143
    goto :goto_a3

    .line 144
    :cond_8f
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    invoke-static {v13, v0, v8}, Let8;->m(IILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-static {v13, v0, v8}, Let8;->n(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-static/range {v18 .. v18}, Let8;->l(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eq v13, v15, :cond_a8

    .line 163
    .line 164
    :goto_a3
    move-object/from16 v8, p1

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto/16 :goto_236

    .line 168
    .line 169
    :cond_a8
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const-wide v19, 0xe677d21fdbffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    move/from16 v24, v23

    .line 183
    .line 184
    move/from16 v25, v24

    .line 185
    .line 186
    move-wide/from16 v27, v19

    .line 187
    .line 188
    const/16 p2, 0x1

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const-wide/16 v21, -0x1

    .line 193
    .line 194
    const/16 v26, 0x1

    .line 195
    .line 196
    :goto_c3
    const-wide v29, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide/high16 v31, -0x8000000000000000L

    .line 202
    .line 203
    if-ge v0, v13, :cond_196

    .line 204
    .line 205
    const-wide/16 v33, -0x1

    .line 206
    .line 207
    invoke-static {v8, v11, v0, v13}, Let8;->g(Ljava/lang/String;CII)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-static {v8, v12, v0, v15}, Let8;->g(Ljava/lang/String;CII)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v0, v11, v8}, Let8;->m(IILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0, v11, v8}, Let8;->n(IILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v8, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ge v11, v15, :cond_f3

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    invoke-static {v11, v15, v8}, Let8;->m(IILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v11, v15, v8}, Let8;->n(IILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    const-string v11, ""

    .line 245
    .line 246
    :goto_f5
    const-string v12, "expires"

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_109

    .line 253
    .line 254
    :try_start_fd
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v11}, Lu39;->W(ILjava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v27
    :try_end_105
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_105} :catch_18e

    .line 262
    :goto_105
    move/from16 v25, p2

    .line 263
    .line 264
    goto/16 :goto_18e

    .line 265
    .line 266
    :cond_109
    const-string v12, "max-age"

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_143

    .line 273
    .line 274
    :try_start_111
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v11
    :try_end_115
    .catch Ljava/lang/NumberFormatException; {:try_start_111 .. :try_end_115} :catch_121

    .line 278
    const-wide/16 v21, 0x0

    .line 279
    .line 280
    cmp-long v0, v11, v21

    .line 281
    .line 282
    if-gtz v0, :cond_11e

    .line 283
    .line 284
    move-wide/from16 v21, v31

    .line 285
    .line 286
    goto :goto_105

    .line 287
    :cond_11e
    move-wide/from16 v21, v11

    .line 288
    .line 289
    goto :goto_105

    .line 290
    :catch_121
    move-exception v0

    .line 291
    :try_start_122
    const-string v12, "-?\\d+"

    .line 292
    .line 293
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_142

    .line 309
    .line 310
    const-string v0, "-"

    .line 311
    .line 312
    invoke-static {v11, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13f

    .line 317
    .line 318
    move-wide/from16 v29, v31

    .line 319
    .line 320
    :cond_13f
    move-wide/from16 v21, v29

    .line 321
    .line 322
    goto :goto_105

    .line 323
    :cond_142
    throw v0
    :try_end_143
    .catch Ljava/lang/NumberFormatException; {:try_start_122 .. :try_end_143} :catch_18e

    .line 324
    :cond_143
    const-string v12, "domain"

    .line 325
    .line 326
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_16f

    .line 331
    .line 332
    :try_start_14b
    const-string v0, "."

    .line 333
    .line 334
    invoke-static {v11, v0, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_167

    .line 339
    .line 340
    invoke-static {v0, v11}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lbk2;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_161

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    move/from16 v26, v2

    .line 352
    .line 353
    goto :goto_18e

    .line 354
    :cond_161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_167
    const-string v0, "Failed requirement."

    .line 361
    .line 362
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v11
    :try_end_16f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14b .. :try_end_16f} :catch_18e

    .line 368
    :cond_16f
    const-string v12, "path"

    .line 369
    .line 370
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_179

    .line 375
    .line 376
    move-object v14, v11

    .line 377
    goto :goto_18e

    .line 378
    :cond_179
    const-string v11, "secure"

    .line 379
    .line 380
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_184

    .line 385
    .line 386
    move/from16 v23, p2

    .line 387
    .line 388
    goto :goto_18e

    .line 389
    :cond_184
    const-string v11, "httponly"

    .line 390
    .line 391
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_18e

    .line 396
    .line 397
    move/from16 v24, p2

    .line 398
    .line 399
    :catch_18e
    :cond_18e
    :goto_18e
    add-int/lit8 v0, v15, 0x1

    .line 400
    .line 401
    const/16 v11, 0x3b

    .line 402
    .line 403
    const/16 v12, 0x3d

    .line 404
    .line 405
    goto/16 :goto_c3

    .line 406
    .line 407
    :cond_196
    const-wide/16 v33, -0x1

    .line 408
    .line 409
    cmp-long v0, v21, v31

    .line 410
    .line 411
    if-nez v0, :cond_1a1

    .line 412
    .line 413
    move-object/from16 v8, p1

    .line 414
    .line 415
    move-wide/from16 v19, v31

    .line 416
    .line 417
    goto :goto_1c9

    .line 418
    :cond_1a1
    cmp-long v0, v21, v33

    .line 419
    .line 420
    if-eqz v0, :cond_1c5

    .line 421
    .line 422
    const-wide v11, 0x20c49ba5e353f7L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    cmp-long v0, v21, v11

    .line 428
    .line 429
    if-gtz v0, :cond_1b2

    .line 430
    .line 431
    const-wide/16 v11, 0x3e8

    .line 432
    .line 433
    mul-long v29, v21, v11

    .line 434
    .line 435
    :cond_1b2
    add-long v29, v9, v29

    .line 436
    .line 437
    cmp-long v0, v29, v9

    .line 438
    .line 439
    if-ltz v0, :cond_1c2

    .line 440
    .line 441
    cmp-long v0, v29, v19

    .line 442
    .line 443
    if-lez v0, :cond_1bd

    .line 444
    .line 445
    goto :goto_1c2

    .line 446
    :cond_1bd
    move-object/from16 v8, p1

    .line 447
    .line 448
    move-wide/from16 v19, v29

    .line 449
    .line 450
    goto :goto_1c9

    .line 451
    :cond_1c2
    :goto_1c2
    move-object/from16 v8, p1

    .line 452
    .line 453
    goto :goto_1c9

    .line 454
    :cond_1c5
    move-object/from16 v8, p1

    .line 455
    .line 456
    move-wide/from16 v19, v27

    .line 457
    .line 458
    :goto_1c9
    iget-object v0, v8, Ll14;->d:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v3, :cond_1cf

    .line 461
    .line 462
    move-object v3, v0

    .line 463
    goto :goto_1f7

    .line 464
    :cond_1cf
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_1d6

    .line 469
    .line 470
    goto :goto_1f7

    .line 471
    :cond_1d6
    invoke-static {v0, v3, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_209

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    sub-int/2addr v9, v10

    .line 486
    add-int/lit8 v9, v9, -0x1

    .line 487
    .line 488
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    const/16 v10, 0x2e

    .line 493
    .line 494
    if-ne v9, v10, :cond_209

    .line 495
    .line 496
    sget-object v9, Let8;->f:Lon6;

    .line 497
    .line 498
    invoke-virtual {v9, v0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-nez v9, :cond_209

    .line 503
    .line 504
    :goto_1f7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eq v0, v9, :cond_20c

    .line 513
    .line 514
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_20c

    .line 521
    .line 522
    :cond_209
    const/16 v16, 0x0

    .line 523
    .line 524
    goto :goto_234

    .line 525
    :cond_20c
    const-string v0, "/"

    .line 526
    .line 527
    if-eqz v14, :cond_21a

    .line 528
    .line 529
    invoke-static {v14, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-nez v9, :cond_217

    .line 534
    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    :goto_217
    move-object/from16 v22, v14

    .line 537
    .line 538
    goto :goto_22d

    .line 539
    :cond_21a
    :goto_21a
    invoke-virtual {v8}, Ll14;->b()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    const/16 v10, 0x2f

    .line 544
    .line 545
    const/4 v11, 0x6

    .line 546
    invoke-static {v9, v10, v2, v11}, Lu28;->W(Ljava/lang/String;CII)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_22b

    .line 551
    .line 552
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :cond_22b
    move-object v14, v0

    .line 557
    goto :goto_217

    .line 558
    :goto_22d
    new-instance v16, Lv91;

    .line 559
    .line 560
    move-object/from16 v21, v3

    .line 561
    .line 562
    invoke-direct/range {v16 .. v26}, Lv91;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 563
    .line 564
    .line 565
    :goto_234
    move-object/from16 v3, v16

    .line 566
    .line 567
    :goto_236
    if-nez v3, :cond_239

    .line 568
    .line 569
    goto :goto_244

    .line 570
    :cond_239
    if-nez v7, :cond_241

    .line 571
    .line 572
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    move-object v7, v0

    .line 578
    :cond_241
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :goto_244
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    goto/16 :goto_4f

    .line 584
    .line 585
    :cond_248
    if-eqz v7, :cond_251

    .line 586
    .line 587
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    :cond_251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    return-void
.end method
