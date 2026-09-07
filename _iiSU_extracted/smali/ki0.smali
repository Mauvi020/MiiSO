###### Class defpackage.ki0 (ki0)
.class public final Lki0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Los2;


# instance fields
.field public synthetic m:Lze0;

.field public synthetic n:Lwk6;

.field public synthetic o:Ljava/util/List;

.field public synthetic p:La80;

.field public synthetic q:Lwn8;

.field public final synthetic r:Lxi0;


# direct methods
.method public constructor <init>(Lxi0;Lp91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lki0;->r:Lxi0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lze0;

    .line 2
    .line 3
    check-cast p2, Lwk6;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, La80;

    .line 8
    .line 9
    check-cast p5, Lwn8;

    .line 10
    .line 11
    check-cast p6, Lp91;

    .line 12
    .line 13
    new-instance v0, Lki0;

    .line 14
    .line 15
    iget-object p0, p0, Lki0;->r:Lxi0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, Lki0;-><init>(Lxi0;Lp91;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lki0;->m:Lze0;

    .line 21
    .line 22
    iput-object p2, v0, Lki0;->n:Lwk6;

    .line 23
    .line 24
    iput-object p3, v0, Lki0;->o:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, v0, Lki0;->p:La80;

    .line 27
    .line 28
    iput-object p5, v0, Lki0;->q:Lwn8;

    .line 29
    .line 30
    sget-object p0, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lki0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lki0;->m:Lze0;

    .line 4
    .line 5
    iget-object v2, v0, Lki0;->n:Lwk6;

    .line 6
    .line 7
    iget-object v3, v0, Lki0;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lki0;->p:La80;

    .line 10
    .line 11
    iget-object v5, v0, Lki0;->q:Lwn8;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Lwn8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lay5;

    .line 19
    .line 20
    iget-object v7, v5, Lwn8;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v29

    .line 28
    iget-object v5, v5, Lwn8;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v31

    .line 36
    instance-of v5, v2, Luk6;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_58

    .line 40
    .line 41
    iget-object v5, v1, Lze0;->s0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_49

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, Lzc4;

    .line 59
    .line 60
    iget-object v9, v9, Lzc4;->a:Ljava/lang/String;

    .line 61
    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Luk6;

    .line 64
    .line 65
    iget-object v10, v10, Luk6;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2e

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v8, v7

    .line 75
    :goto_4a
    check-cast v8, Lzc4;

    .line 76
    .line 77
    if-eqz v8, :cond_54

    .line 78
    .line 79
    new-instance v2, Lhh4;

    .line 80
    .line 81
    invoke-direct {v2, v8}, Lhh4;-><init>(Lzc4;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v2, v7

    .line 86
    :goto_55
    move-object/from16 v37, v2

    .line 87
    .line 88
    goto :goto_75

    .line 89
    :cond_58
    instance-of v5, v2, Lvk6;

    .line 90
    .line 91
    if-eqz v5, :cond_71

    .line 92
    .line 93
    iget-object v5, v1, Lze0;->R0:Ljava/util/Map;

    .line 94
    .line 95
    check-cast v2, Lvk6;

    .line 96
    .line 97
    iget-object v2, v2, Lvk6;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lp07;

    .line 104
    .line 105
    if-eqz v2, :cond_54

    .line 106
    .line 107
    new-instance v5, Lih4;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Lih4;-><init>(Lp07;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v5

    .line 113
    goto :goto_55

    .line 114
    :cond_71
    if-nez v2, :cond_18e

    .line 115
    .line 116
    move-object/from16 v37, v7

    .line 117
    .line 118
    :goto_75
    iget-object v2, v1, Lze0;->R0:Ljava/util/Map;

    .line 119
    .line 120
    sget-boolean v5, Lyi0;->a:Z

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_ad

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8}, Lyi0;->g(Ljava/lang/String;)Lwk6;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v9, v8, Lvk6;

    .line 143
    .line 144
    if-eqz v9, :cond_94

    .line 145
    .line 146
    check-cast v8, Lvk6;

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v8, v7

    .line 150
    :goto_95
    if-nez v8, :cond_99

    .line 151
    .line 152
    :cond_97
    move-object v9, v7

    .line 153
    goto :goto_a8

    .line 154
    :cond_99
    iget-object v8, v8, Lvk6;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lp07;

    .line 161
    .line 162
    if-eqz v8, :cond_97

    .line 163
    .line 164
    new-instance v9, Lih4;

    .line 165
    .line 166
    invoke-direct {v9, v8}, Lih4;-><init>(Lp07;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    if-eqz v9, :cond_7d

    .line 170
    .line 171
    move-object/from16 v38, v9

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move-object/from16 v38, v7

    .line 175
    .line 176
    :goto_af
    iget-object v2, v1, Lze0;->R0:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v0, v0, Lki0;->r:Lxi0;

    .line 179
    .line 180
    iget v0, v0, Lxi0;->B:I

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_116

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_c2

    .line 193
    .line 194
    goto :goto_116

    .line 195
    :cond_c2
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_f8

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v8}, Lyi0;->g(Ljava/lang/String;)Lwk6;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    instance-of v9, v8, Lvk6;

    .line 221
    .line 222
    if-eqz v9, :cond_f1

    .line 223
    .line 224
    check-cast v8, Lvk6;

    .line 225
    .line 226
    iget-object v8, v8, Lvk6;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lp07;

    .line 233
    .line 234
    if-eqz v8, :cond_f1

    .line 235
    .line 236
    new-instance v9, Lih4;

    .line 237
    .line 238
    invoke-direct {v9, v8}, Lih4;-><init>(Lp07;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v9, v7

    .line 243
    :goto_f2
    if-eqz v9, :cond_cb

    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_cb

    .line 249
    :cond_f8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_ff

    .line 254
    .line 255
    goto :goto_116

    .line 256
    :cond_ff
    const/4 v2, 0x4

    .line 257
    invoke-static {v5, v2}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x7

    .line 262
    invoke-static {v2, v3}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_119

    .line 271
    .line 272
    invoke-static {v5}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v7, v0

    .line 277
    check-cast v7, Ljh4;

    .line 278
    .line 279
    :cond_116
    :goto_116
    move-object/from16 v39, v7

    .line 280
    .line 281
    goto :goto_129

    .line 282
    :cond_119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v0, v3}, Ljava/lang/Math;->floorMod(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v7, v0

    .line 295
    check-cast v7, Ljh4;

    .line 296
    .line 297
    goto :goto_116

    .line 298
    :goto_129
    if-eqz v6, :cond_134

    .line 299
    .line 300
    iget-boolean v0, v6, Lay5;->c:Z

    .line 301
    .line 302
    if-nez v0, :cond_134

    .line 303
    .line 304
    iget-object v0, v6, Lay5;->a:Ljava/util/List;

    .line 305
    .line 306
    :goto_131
    move-object/from16 v27, v0

    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    iget-object v0, v1, Lze0;->z0:Ljava/util/List;

    .line 310
    .line 311
    goto :goto_131

    .line 312
    :goto_137
    if-eqz v6, :cond_143

    .line 313
    .line 314
    iget-boolean v0, v6, Lay5;->c:Z

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    if-ne v0, v2, :cond_143

    .line 318
    .line 319
    iget-object v0, v6, Lay5;->a:Ljava/util/List;

    .line 320
    .line 321
    :goto_140
    move-object/from16 v28, v0

    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    iget-object v0, v1, Lze0;->A0:Ljava/util/List;

    .line 325
    .line 326
    goto :goto_140

    .line 327
    :goto_146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, La80;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v4, La80;->b:Ljava/lang/String;

    .line 333
    .line 334
    const v44, -0x1e001

    .line 335
    .line 336
    .line 337
    const v45, -0x78000071

    .line 338
    .line 339
    .line 340
    move-object/from16 v41, v2

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const/16 v34, 0x0

    .line 383
    .line 384
    const/16 v35, 0x0

    .line 385
    .line 386
    const/16 v36, 0x0

    .line 387
    .line 388
    const/16 v42, -0x1

    .line 389
    .line 390
    const/16 v43, -0x1

    .line 391
    .line 392
    move-object/from16 v40, v0

    .line 393
    .line 394
    invoke-static/range {v1 .. v45}, Lze0;->a(Lze0;Lfa0;Lia0;Lfa0;Lia0;IILjava/util/Map;IIIIIIZZZZZLwx2;Lln0;Lln0;Laj0;Laj0;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;JILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljh4;Lih4;Ljh4;Ljava/lang/String;Ljava/lang/String;IIII)Lze0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_18e
    invoke-static {}, Lff1;->m()V

    .line 400
    .line 401
    .line 402
    return-object v7
.end method
