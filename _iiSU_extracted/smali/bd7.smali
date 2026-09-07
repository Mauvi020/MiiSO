###### Class defpackage.bd7 (bd7)
.class public final Lbd7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Lym6;

.field public final synthetic B:Lan6;

.field public m:Lnj0;

.field public n:Lbc7;

.field public o:Loc7;

.field public p:I

.field public q:I

.field public final synthetic r:Lqj0;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lrd7;

.field public final synthetic u:Lt97;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lym6;

.field public final synthetic y:Lym6;

.field public final synthetic z:Lym6;


# direct methods
.method public constructor <init>(Lqj0;Ljava/lang/Object;Lrd7;Lt97;IILym6;Lym6;Lym6;Lym6;Lan6;Lp91;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lbd7;->r:Lqj0;

    .line 2
    .line 3
    iput-object p2, p0, Lbd7;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbd7;->t:Lrd7;

    .line 6
    .line 7
    iput-object p4, p0, Lbd7;->u:Lt97;

    .line 8
    .line 9
    iput p5, p0, Lbd7;->v:I

    .line 10
    .line 11
    iput p6, p0, Lbd7;->w:I

    .line 12
    .line 13
    iput-object p7, p0, Lbd7;->x:Lym6;

    .line 14
    .line 15
    iput-object p8, p0, Lbd7;->y:Lym6;

    .line 16
    .line 17
    iput-object p9, p0, Lbd7;->z:Lym6;

    .line 18
    .line 19
    iput-object p10, p0, Lbd7;->A:Lym6;

    .line 20
    .line 21
    iput-object p11, p0, Lbd7;->B:Lan6;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lm58;-><init>(ILp91;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p2, p1}, Lbd7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbd7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbd7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 16

    .line 1
    new-instance v0, Lbd7;

    .line 2
    .line 3
    iget-object v10, p0, Lbd7;->A:Lym6;

    .line 4
    .line 5
    iget-object v11, p0, Lbd7;->B:Lan6;

    .line 6
    .line 7
    iget-object v1, p0, Lbd7;->r:Lqj0;

    .line 8
    .line 9
    iget-object v2, p0, Lbd7;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lbd7;->t:Lrd7;

    .line 12
    .line 13
    iget-object v4, p0, Lbd7;->u:Lt97;

    .line 14
    .line 15
    iget v5, p0, Lbd7;->v:I

    .line 16
    .line 17
    iget v6, p0, Lbd7;->w:I

    .line 18
    .line 19
    iget-object v7, p0, Lbd7;->x:Lym6;

    .line 20
    .line 21
    iget-object v8, p0, Lbd7;->y:Lym6;

    .line 22
    .line 23
    iget-object v9, p0, Lbd7;->z:Lym6;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lbd7;-><init>(Lqj0;Ljava/lang/Object;Lrd7;Lt97;IILym6;Lym6;Lym6;Lym6;Lan6;Lp91;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lob1;->i:Lob1;

    .line 4
    .line 5
    iget v0, v5, Lbd7;->q:I

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    if-eq v0, v10, :cond_31

    .line 14
    .line 15
    if-eq v0, v8, :cond_23

    .line 16
    .line 17
    if-ne v0, v7, :cond_1d

    .line 18
    .line 19
    iget-object v0, v5, Lbd7;->o:Loc7;

    .line 20
    .line 21
    iget-object v1, v5, Lbd7;->n:Lbc7;

    .line 22
    .line 23
    iget-object v2, v5, Lbd7;->m:Lnj0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_f7

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
    return-object v9

    .line 36
    :cond_23
    iget v0, v5, Lbd7;->p:I

    .line 37
    .line 38
    iget-object v1, v5, Lbd7;->n:Lbc7;

    .line 39
    .line 40
    iget-object v2, v5, Lbd7;->m:Lnj0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v3, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_e2

    .line 49
    .line 50
    :cond_31
    iget-object v0, v5, Lbd7;->m:Lnj0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    :cond_38
    move-object v11, v0

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lbd7;->r:Lqj0;

    .line 63
    .line 64
    new-instance v1, Lnj0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lnj0;-><init>(Lqj0;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_45
    iput-object v0, v5, Lbd7;->m:Lnj0;

    .line 71
    .line 72
    iput-object v9, v5, Lbd7;->n:Lbc7;

    .line 73
    .line 74
    iput-object v9, v5, Lbd7;->o:Loc7;

    .line 75
    .line 76
    iput v10, v5, Lbd7;->q:I

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lnj0;->b(Lq91;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v6, :cond_38

    .line 83
    .line 84
    goto/16 :goto_f6

    .line 85
    .line 86
    :goto_55
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1b5

    .line 93
    .line 94
    invoke-virtual {v11}, Lnj0;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v15, v0

    .line 99
    check-cast v15, Lbc7;

    .line 100
    .line 101
    iget-object v1, v5, Lbd7;->s:Ljava/lang/Object;

    .line 102
    .line 103
    iget v0, v5, Lbd7;->v:I

    .line 104
    .line 105
    iget-object v2, v5, Lbd7;->x:Lym6;

    .line 106
    .line 107
    iget-object v3, v5, Lbd7;->t:Lrd7;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_6d
    iget v2, v2, Lym6;->i:I

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    iget v2, v3, Lrd7;->k:I
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_1b2

    .line 114
    .line 115
    if-le v0, v2, :cond_76

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v0

    .line 120
    :goto_77
    monitor-exit v1

    .line 121
    iget-object v1, v5, Lbd7;->s:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v5, Lbd7;->t:Lrd7;

    .line 124
    .line 125
    iget v2, v5, Lbd7;->v:I

    .line 126
    .line 127
    iget-object v4, v5, Lbd7;->x:Lym6;

    .line 128
    .line 129
    iget-object v12, v0, Lrd7;->b:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v13, v15, Lbc7;->a:Lp07;

    .line 132
    .line 133
    iget-object v13, v13, Lp07;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    filled-new-array {v13, v14, v14}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v14, 0x7f1209d4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_99
    iget v4, v4, Lym6;->i:I

    .line 155
    .line 156
    add-int/2addr v2, v4

    .line 157
    iget v4, v0, Lrd7;->k:I
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_1af

    .line 158
    .line 159
    if-le v2, v4, :cond_a3

    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move/from16 v17, v2

    .line 165
    .line 166
    :goto_a5
    monitor-exit v1

    .line 167
    iget-object v1, v15, Lbc7;->a:Lp07;

    .line 168
    .line 169
    iget-object v1, v1, Lp07;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v15, Lbc7;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v22, 0x1

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    move/from16 v18, v4

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v22}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, Lbd7;->t:Lrd7;

    .line 187
    .line 188
    iget-object v1, v5, Lbd7;->u:Lt97;

    .line 189
    .line 190
    iget-object v2, v5, Lbd7;->s:Ljava/lang/Object;

    .line 191
    .line 192
    iget v13, v5, Lbd7;->v:I

    .line 193
    .line 194
    iget-object v4, v5, Lbd7;->x:Lym6;

    .line 195
    .line 196
    new-instance v12, Lnu0;

    .line 197
    .line 198
    const/4 v14, 0x3

    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    invoke-direct/range {v12 .. v18}, Lnu0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v4, v12

    .line 209
    iput-object v11, v5, Lbd7;->m:Lnj0;

    .line 210
    .line 211
    iput-object v15, v5, Lbd7;->n:Lbc7;

    .line 212
    .line 213
    iput v3, v5, Lbd7;->p:I

    .line 214
    .line 215
    iput v8, v5, Lbd7;->q:I

    .line 216
    .line 217
    move-object v2, v15

    .line 218
    invoke-static/range {v0 .. v5}, Lrd7;->n(Lrd7;Lt97;Lbc7;ILnu0;Lq91;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v6, :cond_e0

    .line 223
    .line 224
    goto :goto_f6

    .line 225
    :cond_e0
    move-object v2, v11

    .line 226
    move-object v1, v15

    .line 227
    :goto_e2
    check-cast v0, Loc7;

    .line 228
    .line 229
    iget-object v4, v5, Lbd7;->t:Lrd7;

    .line 230
    .line 231
    iput-object v2, v5, Lbd7;->m:Lnj0;

    .line 232
    .line 233
    iput-object v1, v5, Lbd7;->n:Lbc7;

    .line 234
    .line 235
    iput-object v0, v5, Lbd7;->o:Loc7;

    .line 236
    .line 237
    iput v3, v5, Lbd7;->p:I

    .line 238
    .line 239
    iput v7, v5, Lbd7;->q:I

    .line 240
    .line 241
    invoke-virtual {v4, v1, v5}, Lrd7;->I(Lbc7;Lq91;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v6, :cond_f7

    .line 246
    .line 247
    :goto_f6
    return-object v6

    .line 248
    :cond_f7
    :goto_f7
    iget-object v3, v5, Lbd7;->t:Lrd7;

    .line 249
    .line 250
    invoke-static {v3}, Lrd7;->f0(Lrd7;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v5, Lbd7;->s:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v4, v5, Lbd7;->x:Lym6;

    .line 256
    .line 257
    iget-object v11, v5, Lbd7;->y:Lym6;

    .line 258
    .line 259
    iget-object v12, v5, Lbd7;->z:Lym6;

    .line 260
    .line 261
    iget-object v13, v5, Lbd7;->A:Lym6;

    .line 262
    .line 263
    iget-object v14, v5, Lbd7;->B:Lan6;

    .line 264
    .line 265
    monitor-enter v3

    .line 266
    :try_start_109
    iget v15, v4, Lym6;->i:I

    .line 267
    .line 268
    add-int/2addr v15, v10

    .line 269
    iput v15, v4, Lym6;->i:I

    .line 270
    .line 271
    iget-boolean v15, v0, Loc7;->a:Z

    .line 272
    .line 273
    if-eqz v15, :cond_11b

    .line 274
    .line 275
    iget v12, v11, Lym6;->i:I

    .line 276
    .line 277
    add-int/2addr v12, v10

    .line 278
    iput v12, v11, Lym6;->i:I

    .line 279
    .line 280
    goto :goto_12a

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    goto/16 :goto_1ad

    .line 283
    .line 284
    :cond_11b
    iget-boolean v11, v0, Loc7;->c:Z

    .line 285
    .line 286
    if-eqz v11, :cond_125

    .line 287
    .line 288
    iget v11, v12, Lym6;->i:I

    .line 289
    .line 290
    add-int/2addr v11, v10

    .line 291
    iput v11, v12, Lym6;->i:I

    .line 292
    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    iget v11, v13, Lym6;->i:I

    .line 295
    .line 296
    add-int/2addr v11, v10

    .line 297
    iput v11, v13, Lym6;->i:I

    .line 298
    .line 299
    :goto_12a
    iget-object v11, v0, Loc7;->d:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v11, :cond_130

    .line 302
    .line 303
    iput-object v11, v14, Lan6;->i:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_130
    iget v4, v4, Lym6;->i:I
    :try_end_132
    .catchall {:try_start_109 .. :try_end_132} :catchall_118

    .line 306
    .line 307
    monitor-exit v3

    .line 308
    if-eqz v15, :cond_14a

    .line 309
    .line 310
    iget-object v0, v5, Lbd7;->t:Lrd7;

    .line 311
    .line 312
    iget-object v0, v0, Lrd7;->b:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v3, v1, Lbc7;->a:Lp07;

    .line 315
    .line 316
    iget-object v3, v3, Lp07;->d:Ljava/lang/String;

    .line 317
    .line 318
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v11, 0x7f120499

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    :cond_148
    :goto_148
    move-object v15, v11

    .line 330
    goto :goto_183

    .line 331
    :cond_14a
    iget-boolean v0, v0, Loc7;->c:Z

    .line 332
    .line 333
    if-eqz v0, :cond_16f

    .line 334
    .line 335
    if-nez v11, :cond_148

    .line 336
    .line 337
    iget-object v0, v5, Lbd7;->t:Lrd7;

    .line 338
    .line 339
    iget-object v0, v0, Lrd7;->b:Landroid/content/Context;

    .line 340
    .line 341
    iget-object v3, v5, Lbd7;->u:Lt97;

    .line 342
    .line 343
    invoke-interface {v3}, Lt97;->i()Lq97;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v3, v3, Lq97;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v11, v1, Lbc7;->a:Lp07;

    .line 350
    .line 351
    iget-object v11, v11, Lp07;->d:Ljava/lang/String;

    .line 352
    .line 353
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const v11, 0x7f120493

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    goto :goto_148

    .line 368
    :cond_16f
    iget-object v0, v5, Lbd7;->t:Lrd7;

    .line 369
    .line 370
    iget-object v0, v0, Lrd7;->b:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v3, v1, Lbc7;->a:Lp07;

    .line 373
    .line 374
    iget-object v3, v3, Lp07;->d:Ljava/lang/String;

    .line 375
    .line 376
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v11, 0x7f120498

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    goto :goto_148

    .line 388
    :goto_183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v12, v5, Lbd7;->t:Lrd7;

    .line 392
    .line 393
    iget v0, v5, Lbd7;->v:I

    .line 394
    .line 395
    add-int/2addr v0, v4

    .line 396
    iget v14, v12, Lrd7;->k:I

    .line 397
    .line 398
    if-le v0, v14, :cond_191

    .line 399
    .line 400
    move v13, v14

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move v13, v0

    .line 403
    :goto_192
    iget-object v0, v1, Lbc7;->a:Lp07;

    .line 404
    .line 405
    iget-object v0, v0, Lp07;->d:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, v1, Lbc7;->b:Ljava/lang/String;

    .line 408
    .line 409
    iget v3, v5, Lbd7;->w:I

    .line 410
    .line 411
    if-ge v4, v3, :cond_1a3

    .line 412
    .line 413
    move/from16 v18, v10

    .line 414
    .line 415
    :goto_19e
    move-object/from16 v16, v0

    .line 416
    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    const/4 v3, 0x0

    .line 421
    move/from16 v18, v3

    .line 422
    .line 423
    goto :goto_19e

    .line 424
    :goto_1a7
    invoke-virtual/range {v12 .. v18}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    move-object v0, v2

    .line 428
    goto/16 :goto_45

    .line 429
    .line 430
    :goto_1ad
    monitor-exit v3

    .line 431
    throw v0

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    monitor-exit v1

    .line 434
    throw v0

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    monitor-exit v1

    .line 437
    throw v0

    .line 438
    :cond_1b5
    sget-object v0, Lgq8;->a:Lgq8;

    .line 439
    .line 440
    return-object v0
.end method
