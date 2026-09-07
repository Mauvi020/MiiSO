###### Class defpackage.hd7 (hd7)
.class public final Lhd7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lt97;

.field public n:Ljava/util/List;

.field public o:I

.field public final synthetic p:Lrd7;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lga7;

.field public final synthetic u:Ljc7;

.field public final synthetic v:Lec7;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrd7;Ljava/lang/String;ZZLga7;Ljc7;Lec7;Ljava/util/List;Ljava/lang/String;Lp91;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lhd7;->p:Lrd7;

    .line 2
    .line 3
    iput-object p2, p0, Lhd7;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhd7;->r:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lhd7;->s:Z

    .line 8
    .line 9
    iput-object p5, p0, Lhd7;->t:Lga7;

    .line 10
    .line 11
    iput-object p6, p0, Lhd7;->u:Ljc7;

    .line 12
    .line 13
    iput-object p7, p0, Lhd7;->v:Lec7;

    .line 14
    .line 15
    iput-object p8, p0, Lhd7;->w:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lhd7;->x:Ljava/lang/String;

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
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhd7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhd7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhd7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    new-instance v0, Lhd7;

    .line 2
    .line 3
    iget-object v8, p0, Lhd7;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object v9, p0, Lhd7;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lhd7;->p:Lrd7;

    .line 8
    .line 9
    iget-object v2, p0, Lhd7;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lhd7;->r:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lhd7;->s:Z

    .line 14
    .line 15
    iget-object v5, p0, Lhd7;->t:Lga7;

    .line 16
    .line 17
    iget-object v6, p0, Lhd7;->u:Ljc7;

    .line 18
    .line 19
    iget-object v7, p0, Lhd7;->v:Lec7;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lhd7;-><init>(Lrd7;Ljava/lang/String;ZZLga7;Ljc7;Lec7;Ljava/util/List;Ljava/lang/String;Lp91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lhd7;->p:Lrd7;

    .line 4
    .line 5
    iget-object v13, v6, Lrd7;->i:Llo;

    .line 6
    .line 7
    iget v0, v5, Lhd7;->o:I

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    const/4 v15, 0x3

    .line 11
    iget-object v1, v5, Lhd7;->w:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v5, Lhd7;->q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v16, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v12, Lob1;->i:Lob1;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_1bc

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1d
    iget-object v0, v5, Lhd7;->m:Lt97;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v4

    .line 36
    goto/16 :goto_1a3

    .line 37
    .line 38
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v16

    .line 42
    :pswitch_29
    iget-object v0, v5, Lhd7;->n:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v5, Lhd7;->m:Lt97;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v1

    .line 50
    move v9, v3

    .line 51
    move-object v10, v4

    .line 52
    move-object v14, v12

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_13e

    .line 56
    .line 57
    :pswitch_38
    iget-object v0, v5, Lhd7;->n:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v5, Lhd7;->m:Lt97;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v1

    .line 65
    move v9, v3

    .line 66
    move-object v10, v4

    .line 67
    move-object v14, v12

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    goto/16 :goto_127

    .line 71
    .line 72
    :pswitch_47
    iget-object v0, v5, Lhd7;->m:Lt97;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_82

    .line 78
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto :goto_61

    .line 84
    :pswitch_53
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v3, v5, Lhd7;->o:I

    .line 88
    .line 89
    invoke-static {v6, v2, v5}, Lrd7;->i(Lrd7;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v12, :cond_61

    .line 94
    .line 95
    :goto_5e
    move-object v14, v12

    .line 96
    goto/16 :goto_1a1

    .line 97
    .line 98
    :cond_61
    :goto_61
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_174

    .line 107
    .line 108
    :cond_6b
    iget-object v0, v6, Lrd7;->f:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lt97;

    .line 115
    .line 116
    if-nez v0, :cond_77

    .line 117
    .line 118
    goto/16 :goto_174

    .line 119
    .line 120
    :cond_77
    iput-object v0, v5, Lhd7;->m:Lt97;

    .line 121
    .line 122
    iput v14, v5, Lhd7;->o:I

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lrd7;->z(Lq91;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v12, :cond_82

    .line 129
    .line 130
    goto :goto_5e

    .line 131
    :cond_82
    :goto_82
    iget-object v7, v6, Lrd7;->c:Lzb7;

    .line 132
    .line 133
    invoke-virtual {v7}, Lzb7;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lrd7;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lrd7;->S()V

    .line 140
    .line 141
    .line 142
    iget-boolean v2, v5, Lhd7;->r:Z

    .line 143
    .line 144
    iput-boolean v2, v6, Lrd7;->r:Z

    .line 145
    .line 146
    iget-object v10, v5, Lhd7;->v:Lec7;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    iget-boolean v7, v5, Lhd7;->s:Z

    .line 150
    .line 151
    iget-object v8, v5, Lhd7;->t:Lga7;

    .line 152
    .line 153
    iget-object v9, v5, Lhd7;->u:Ljc7;

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v11}, Lrd7;->c0(ZLga7;Ljc7;Lec7;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v7, 0xa

    .line 161
    .line 162
    invoke-static {v1, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_d7

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    check-cast v18, Lp07;

    .line 186
    .line 187
    new-instance v17, Lbc7;

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    iget-object v8, v5, Lhd7;->x:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, v5, Lhd7;->t:Lga7;

    .line 194
    .line 195
    iget-object v10, v5, Lhd7;->u:Ljc7;

    .line 196
    .line 197
    iget-object v11, v5, Lhd7;->v:Lec7;

    .line 198
    .line 199
    move-object/from16 v19, v8

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    move-object/from16 v22, v10

    .line 204
    .line 205
    move-object/from16 v23, v11

    .line 206
    .line 207
    invoke-direct/range {v17 .. v23}, Lbc7;-><init>(Lp07;Ljava/lang/String;Ljava/lang/String;Lga7;Ljc7;Lec7;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v8, v17

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_ac

    .line 216
    :cond_d7
    iget-object v7, v6, Lrd7;->b:Landroid/content/Context;

    .line 217
    .line 218
    invoke-interface {v0}, Lt97;->i()Lq97;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v8, v8, Lq97;->b:Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v9, 0x7f12047b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lp07;

    .line 247
    .line 248
    if-eqz v7, :cond_fd

    .line 249
    .line 250
    iget-object v7, v7, Lp07;->d:Ljava/lang/String;

    .line 251
    .line 252
    move-object v10, v7

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v10, v4

    .line 255
    :goto_fe
    iget-object v11, v5, Lhd7;->x:Ljava/lang/String;

    .line 256
    .line 257
    move-object v7, v12

    .line 258
    const/4 v12, 0x1

    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object/from16 v14, v17

    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v5, Lhd7;->m:Lt97;

    .line 268
    .line 269
    iput-object v2, v5, Lhd7;->n:Ljava/util/List;

    .line 270
    .line 271
    iput v15, v5, Lhd7;->o:I

    .line 272
    .line 273
    move-object v7, v1

    .line 274
    const/4 v1, 0x0

    .line 275
    move-object v8, v2

    .line 276
    const/4 v2, 0x0

    .line 277
    move v9, v3

    .line 278
    const/4 v3, 0x0

    .line 279
    move-object v10, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    move-object v11, v0

    .line 282
    move-object v0, v6

    .line 283
    const/16 v6, 0xf

    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, Lrd7;->e0(Lrd7;Lp07;Lga7;Ljc7;Lfe7;Lm58;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v6, v0

    .line 290
    if-ne v1, v14, :cond_125

    .line 291
    .line 292
    goto/16 :goto_1a1

    .line 293
    .line 294
    :cond_125
    move-object v0, v8

    .line 295
    move-object v2, v11

    .line 296
    :goto_127
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_130

    .line 303
    .line 304
    goto :goto_174

    .line 305
    :cond_130
    iput-object v2, v5, Lhd7;->m:Lt97;

    .line 306
    .line 307
    iput-object v0, v5, Lhd7;->n:Ljava/util/List;

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    iput v1, v5, Lhd7;->o:I

    .line 311
    .line 312
    invoke-static {v6, v2, v0, v5}, Lrd7;->j(Lrd7;Lt97;Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v14, :cond_13e

    .line 317
    .line 318
    goto :goto_1a1

    .line 319
    :cond_13e
    :goto_13e
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_175

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v3, v9, :cond_14d

    .line 332
    .line 333
    move v3, v9

    .line 334
    :cond_14d
    iput v3, v6, Lrd7;->k:I

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ge v3, v9, :cond_156

    .line 341
    .line 342
    move v3, v9

    .line 343
    :cond_156
    iput v3, v6, Lrd7;->D:I

    .line 344
    .line 345
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lp07;

    .line 350
    .line 351
    if-eqz v0, :cond_163

    .line 352
    .line 353
    iget-object v4, v0, Lp07;->d:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v4, v10

    .line 357
    :goto_164
    iput-object v10, v5, Lhd7;->m:Lt97;

    .line 358
    .line 359
    iput-object v10, v5, Lhd7;->n:Ljava/util/List;

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    iput v0, v5, Lhd7;->o:I

    .line 363
    .line 364
    iget-object v0, v5, Lhd7;->x:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v6, v0, v4, v5}, Lrd7;->q(Lrd7;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v14, :cond_174

    .line 371
    .line 372
    goto :goto_1a1

    .line 373
    :cond_174
    :goto_174
    return-object v16

    .line 374
    :cond_175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_189

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lbc7;

    .line 389
    .line 390
    invoke-virtual {v13, v3}, Llo;->addLast(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_179

    .line 394
    :cond_189
    iget v0, v13, Llo;->k:I

    .line 395
    .line 396
    iput v0, v6, Lrd7;->k:I

    .line 397
    .line 398
    iget-boolean v0, v5, Lhd7;->s:Z

    .line 399
    .line 400
    iput-boolean v0, v6, Lrd7;->l:Z

    .line 401
    .line 402
    invoke-virtual {v6, v9}, Lrd7;->t(Z)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v5, Lhd7;->m:Lt97;

    .line 406
    .line 407
    iput-object v10, v5, Lhd7;->n:Ljava/util/List;

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    iput v0, v5, Lhd7;->o:I

    .line 411
    .line 412
    invoke-static {v6, v1, v5}, Lrd7;->o(Lrd7;Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v14, :cond_1a2

    .line 417
    .line 418
    :goto_1a1
    return-object v14

    .line 419
    :cond_1a2
    move-object v0, v2

    .line 420
    :goto_1a3
    const/4 v1, 0x7

    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v6, v10, v2, v2, v1}, Lrd7;->M(Lrd7;Lbc7;IZI)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lrd7;->u()V

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lye4;->L(Lbx8;)Llr0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Led7;

    .line 433
    .line 434
    const/4 v3, 0x2

    .line 435
    invoke-direct {v2, v6, v0, v10, v3}, Led7;-><init>(Lrd7;Lt97;Lp91;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v10, v10, v2, v15}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v6, Lrd7;->t:Lky7;

    .line 443
    .line 444
    return-object v16

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_38
        :pswitch_29
        :pswitch_25
        :pswitch_1d
    .end packed-switch
.end method
