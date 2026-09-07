###### Class defpackage.cd7 (cd7)
.class public final Lcd7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lym6;

.field public r:Lym6;

.field public s:Lym6;

.field public t:Lan6;

.field public u:I

.field public final synthetic v:Lrd7;

.field public final synthetic w:Lt97;


# direct methods
.method public constructor <init>(Lrd7;Lt97;Lp91;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcd7;->v:Lrd7;

    .line 2
    .line 3
    iput-object p2, p0, Lcd7;->w:Lt97;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lcd7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcd7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    new-instance p2, Lcd7;

    .line 2
    .line 3
    iget-object v0, p0, Lcd7;->v:Lrd7;

    .line 4
    .line 5
    iget-object p0, p0, Lcd7;->w:Lt97;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lcd7;-><init>(Lrd7;Lt97;Lp91;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcd7;->v:Lrd7;

    .line 4
    .line 5
    iget-object v2, v1, Lrd7;->i:Llo;

    .line 6
    .line 7
    iget v3, v0, Lcd7;->u:I

    .line 8
    .line 9
    sget-object v15, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lob1;->i:Lob1;

    .line 17
    .line 18
    if-eqz v3, :cond_55

    .line 19
    .line 20
    if-eq v3, v10, :cond_51

    .line 21
    .line 22
    if-eq v3, v4, :cond_41

    .line 23
    .line 24
    if-eq v3, v9, :cond_25

    .line 25
    .line 26
    if-ne v3, v8, :cond_1f

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v15

    .line 32
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v11

    .line 38
    :cond_25
    iget v2, v0, Lcd7;->p:I

    .line 39
    .line 40
    iget v3, v0, Lcd7;->o:I

    .line 41
    .line 42
    iget v4, v0, Lcd7;->n:I

    .line 43
    .line 44
    iget v5, v0, Lcd7;->m:I

    .line 45
    .line 46
    iget-object v6, v0, Lcd7;->t:Lan6;

    .line 47
    .line 48
    iget-object v7, v0, Lcd7;->s:Lym6;

    .line 49
    .line 50
    iget-object v9, v0, Lcd7;->r:Lym6;

    .line 51
    .line 52
    iget-object v13, v0, Lcd7;->q:Lym6;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v8, v4

    .line 58
    move-object v11, v7

    .line 59
    move-object v4, v12

    .line 60
    move-object/from16 v24, v15

    .line 61
    .line 62
    move v7, v3

    .line 63
    move-object v3, v1

    .line 64
    goto/16 :goto_143

    .line 65
    .line 66
    :cond_41
    iget v3, v0, Lcd7;->o:I

    .line 67
    .line 68
    iget v4, v0, Lcd7;->n:I

    .line 69
    .line 70
    iget v5, v0, Lcd7;->m:I

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v7, v3

    .line 76
    move v13, v5

    .line 77
    move v14, v8

    .line 78
    move v8, v4

    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    goto :goto_8a

    .line 82
    :cond_51
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v15

    .line 86
    :cond_55
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v3, v1, Lrd7;->B:I

    .line 90
    .line 91
    iget v5, v2, Llo;->k:I

    .line 92
    .line 93
    if-nez v5, :cond_71

    .line 94
    .line 95
    iput v3, v0, Lcd7;->m:I

    .line 96
    .line 97
    iput v5, v0, Lcd7;->n:I

    .line 98
    .line 99
    iput v10, v0, Lcd7;->u:I

    .line 100
    .line 101
    invoke-virtual {v1, v10, v0}, Lrd7;->B(ZLq91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v12, :cond_6d

    .line 106
    .line 107
    :goto_6a
    move-object v4, v12

    .line 108
    goto/16 :goto_171

    .line 109
    .line 110
    :cond_6d
    move-object/from16 v24, v15

    .line 111
    .line 112
    goto/16 :goto_172

    .line 113
    .line 114
    :cond_71
    iget v6, v1, Lrd7;->k:I

    .line 115
    .line 116
    sub-int/2addr v6, v5

    .line 117
    if-gez v6, :cond_77

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_77
    iput v3, v0, Lcd7;->m:I

    .line 121
    .line 122
    iput v5, v0, Lcd7;->n:I

    .line 123
    .line 124
    iput v6, v0, Lcd7;->o:I

    .line 125
    .line 126
    iput v4, v0, Lcd7;->u:I

    .line 127
    .line 128
    invoke-static {v1, v0}, Lrd7;->m(Lrd7;Lq91;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v12, :cond_86

    .line 133
    .line 134
    goto :goto_6a

    .line 135
    :cond_86
    move v13, v3

    .line 136
    move v7, v6

    .line 137
    move v14, v8

    .line 138
    move v8, v5

    .line 139
    :goto_8a
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3, v10, v8}, Lgk2;->D(III)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x6

    .line 150
    invoke-static {v3, v4, v11}, Lmw5;->e(IILmj0;)Lqj0;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    new-instance v17, Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    move/from16 v18, v9

    .line 160
    .line 161
    new-instance v9, Lym6;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    move/from16 v19, v10

    .line 167
    .line 168
    new-instance v10, Lym6;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    new-instance v12, Lym6;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v11

    .line 181
    .line 182
    new-instance v11, Lym6;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move/from16 v22, v13

    .line 188
    .line 189
    new-instance v13, Lan6;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, Lrd7;->b:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v5, v0, Lcd7;->w:Lt97;

    .line 197
    .line 198
    invoke-interface {v5}, Lt97;->i()Lq97;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lq97;->b:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v6, 0x7f12047b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move v5, v3

    .line 219
    iget v3, v1, Lrd7;->k:I

    .line 220
    .line 221
    invoke-virtual {v2}, Llo;->j()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lbc7;

    .line 226
    .line 227
    if-eqz v6, :cond_eb

    .line 228
    .line 229
    iget-object v6, v6, Lbc7;->a:Lp07;

    .line 230
    .line 231
    if-eqz v6, :cond_eb

    .line 232
    .line 233
    iget-object v6, v6, Lp07;->d:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move-object/from16 v6, v21

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v2}, Llo;->j()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbc7;

    .line 243
    .line 244
    if-eqz v2, :cond_fa

    .line 245
    .line 246
    iget-object v2, v2, Lbc7;->b:Ljava/lang/String;

    .line 247
    .line 248
    :goto_f7
    move/from16 v23, v7

    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    move-object/from16 v2, v21

    .line 252
    .line 253
    goto :goto_f7

    .line 254
    :goto_fd
    const/4 v7, 0x1

    .line 255
    move-object/from16 v26, v6

    .line 256
    .line 257
    move-object v6, v2

    .line 258
    move/from16 v2, v23

    .line 259
    .line 260
    move/from16 v23, v5

    .line 261
    .line 262
    move-object/from16 v5, v26

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v7}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lvu6;

    .line 268
    .line 269
    iget-object v6, v0, Lcd7;->w:Lt97;

    .line 270
    .line 271
    move v4, v14

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object v4, v3

    .line 274
    move-object v3, v1

    .line 275
    move-object v1, v4

    .line 276
    move v7, v2

    .line 277
    move-object/from16 v24, v15

    .line 278
    .line 279
    move-object/from16 v4, v16

    .line 280
    .line 281
    move-object/from16 v5, v17

    .line 282
    .line 283
    move-object/from16 v25, v20

    .line 284
    .line 285
    move/from16 v15, v22

    .line 286
    .line 287
    move/from16 v2, v23

    .line 288
    .line 289
    invoke-direct/range {v1 .. v14}, Lvu6;-><init>(ILrd7;Lqj0;Ljava/lang/Object;Lt97;IILym6;Lym6;Lym6;Lym6;Lan6;Lp91;)V

    .line 290
    .line 291
    .line 292
    iput-object v10, v0, Lcd7;->q:Lym6;

    .line 293
    .line 294
    iput-object v12, v0, Lcd7;->r:Lym6;

    .line 295
    .line 296
    iput-object v11, v0, Lcd7;->s:Lym6;

    .line 297
    .line 298
    iput-object v13, v0, Lcd7;->t:Lan6;

    .line 299
    .line 300
    iput v15, v0, Lcd7;->m:I

    .line 301
    .line 302
    iput v8, v0, Lcd7;->n:I

    .line 303
    .line 304
    iput v7, v0, Lcd7;->o:I

    .line 305
    .line 306
    iput v2, v0, Lcd7;->p:I

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    iput v4, v0, Lcd7;->u:I

    .line 310
    .line 311
    invoke-static {v1, v0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v4, v25

    .line 316
    .line 317
    if-ne v1, v4, :cond_13f

    .line 318
    .line 319
    goto :goto_171

    .line 320
    :cond_13f
    move-object v9, v12

    .line 321
    move-object v6, v13

    .line 322
    move v5, v15

    .line 323
    move-object v13, v10

    .line 324
    :goto_143
    iget v1, v13, Lym6;->i:I

    .line 325
    .line 326
    add-int/2addr v1, v5

    .line 327
    iput v1, v3, Lrd7;->B:I

    .line 328
    .line 329
    iget v1, v9, Lym6;->i:I

    .line 330
    .line 331
    iput v1, v3, Lrd7;->D:I

    .line 332
    .line 333
    iget v1, v11, Lym6;->i:I

    .line 334
    .line 335
    iput v1, v3, Lrd7;->C:I

    .line 336
    .line 337
    iget-object v1, v6, Lan6;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v3, Lrd7;->H:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    iput-object v1, v0, Lcd7;->q:Lym6;

    .line 345
    .line 346
    iput-object v1, v0, Lcd7;->r:Lym6;

    .line 347
    .line 348
    iput-object v1, v0, Lcd7;->s:Lym6;

    .line 349
    .line 350
    iput-object v1, v0, Lcd7;->t:Lan6;

    .line 351
    .line 352
    iput v5, v0, Lcd7;->m:I

    .line 353
    .line 354
    iput v8, v0, Lcd7;->n:I

    .line 355
    .line 356
    iput v7, v0, Lcd7;->o:I

    .line 357
    .line 358
    iput v2, v0, Lcd7;->p:I

    .line 359
    .line 360
    const/4 v14, 0x4

    .line 361
    iput v14, v0, Lcd7;->u:I

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-virtual {v3, v1, v0}, Lrd7;->B(ZLq91;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v4, :cond_172

    .line 369
    .line 370
    :goto_171
    return-object v4

    .line 371
    :cond_172
    :goto_172
    return-object v24
.end method
