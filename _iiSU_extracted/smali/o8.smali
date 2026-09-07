###### Class defpackage.o8 (o8)
.class public final Lo8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lq8;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lo01;

.field public final synthetic H:Lb72;

.field public final synthetic I:La72;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public m:Lan6;

.field public n:Lq8;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Object;

.field public x:Ljava/io/Serializable;

.field public y:Ljava/util/Map;

.field public z:I


# direct methods
.method public constructor <init>(Lq8;Ljava/util/List;Lo01;Lb72;La72;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lo8;->E:Lq8;

    .line 2
    .line 3
    iput-object p2, p0, Lo8;->F:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo8;->G:Lo01;

    .line 6
    .line 7
    iput-object p4, p0, Lo8;->H:Lb72;

    .line 8
    .line 9
    iput-object p5, p0, Lo8;->I:La72;

    .line 10
    .line 11
    iput-object p6, p0, Lo8;->J:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lo8;->K:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lo8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo8;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lo8;

    .line 2
    .line 3
    iget-object v6, p0, Lo8;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lo8;->K:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo8;->E:Lq8;

    .line 8
    .line 9
    iget-object v2, p0, Lo8;->F:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lo8;->G:Lo01;

    .line 12
    .line 13
    iget-object v4, p0, Lo8;->H:Lb72;

    .line 14
    .line 15
    iget-object v5, p0, Lo8;->I:La72;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lo8;-><init>(Lq8;Ljava/util/List;Lo01;Lb72;La72;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lo8;->D:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lo8;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnb1;

    .line 6
    .line 7
    iget v0, v5, Lo8;->C:I

    .line 8
    .line 9
    sget-object v6, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    const-string v7, "AddEmuTabVM"

    .line 12
    .line 13
    iget-object v8, v5, Lo8;->E:Lq8;

    .line 14
    .line 15
    sget-object v9, Lv62;->i:Lv62;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lob1;->i:Lob1;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_89e

    .line 21
    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v10

    .line 29
    :pswitch_1c
    iget-object v0, v5, Lo8;->y:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, v5, Lo8;->x:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v5, Lo8;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v5, Lo8;->v:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v5, Lo8;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v5, Lo8;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v5, Lo8;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v5, Lo8;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v5, Lo8;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lgo4;

    .line 62
    .line 63
    iget-object v2, v5, Lo8;->n:Lq8;

    .line 64
    .line 65
    check-cast v2, Lnb1;

    .line 66
    .line 67
    iget-object v2, v5, Lo8;->m:Lan6;

    .line 68
    .line 69
    :try_start_44
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4d

    .line 70
    .line 71
    .line 72
    move-object/from16 v36, v6

    .line 73
    .line 74
    move-object/from16 v38, v8

    .line 75
    .line 76
    goto/16 :goto_7b1

    .line 77
    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :goto_4e
    move-object/from16 v36, v6

    .line 80
    .line 81
    :goto_50
    move-object/from16 v38, v8

    .line 82
    .line 83
    goto/16 :goto_7e8

    .line 84
    .line 85
    :pswitch_54
    iget v0, v5, Lo8;->A:I

    .line 86
    .line 87
    iget-boolean v1, v5, Lo8;->B:Z

    .line 88
    .line 89
    iget v2, v5, Lo8;->z:I

    .line 90
    .line 91
    iget-object v3, v5, Lo8;->y:Ljava/util/Map;

    .line 92
    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, v5, Lo8;->x:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v5, Lo8;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    iget-object v4, v5, Lo8;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v5, Lo8;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v12, v5, Lo8;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Ljava/util/List;

    .line 114
    .line 115
    iget-object v12, v5, Lo8;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lgo4;

    .line 118
    .line 119
    iget-object v13, v5, Lo8;->o:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lnb1;

    .line 122
    .line 123
    iget-object v13, v5, Lo8;->n:Lq8;

    .line 124
    .line 125
    iget-object v14, v5, Lo8;->m:Lan6;

    .line 126
    .line 127
    :try_start_7e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_8e

    .line 128
    .line 129
    .line 130
    move-object/from16 v36, v6

    .line 131
    .line 132
    move-object/from16 v38, v8

    .line 133
    .line 134
    move-object/from16 v37, v9

    .line 135
    .line 136
    move v6, v1

    .line 137
    move v9, v2

    .line 138
    move-object v1, v3

    .line 139
    move-object v2, v14

    .line 140
    move-object v14, v11

    .line 141
    goto/16 :goto_74d

    .line 142
    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object/from16 v36, v6

    .line 145
    .line 146
    move-object/from16 v38, v8

    .line 147
    .line 148
    move-object v2, v14

    .line 149
    goto/16 :goto_7e8

    .line 150
    .line 151
    :pswitch_96
    iget v2, v5, Lo8;->A:I

    .line 152
    .line 153
    iget-boolean v0, v5, Lo8;->B:Z

    .line 154
    .line 155
    iget v3, v5, Lo8;->z:I

    .line 156
    .line 157
    iget-object v4, v5, Lo8;->y:Ljava/util/Map;

    .line 158
    .line 159
    check-cast v4, Ljava/util/List;

    .line 160
    .line 161
    iget-object v4, v5, Lo8;->x:Ljava/io/Serializable;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v5, Lo8;->w:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Ljava/util/List;

    .line 168
    .line 169
    iget-object v13, v5, Lo8;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v13, v5, Lo8;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Ljava/util/Map;

    .line 176
    .line 177
    iget-object v14, v5, Lo8;->q:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, Ljava/util/List;

    .line 180
    .line 181
    iget-object v14, v5, Lo8;->p:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, Lgo4;

    .line 184
    .line 185
    iget-object v15, v5, Lo8;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v15, Lnb1;

    .line 188
    .line 189
    iget-object v15, v5, Lo8;->n:Lq8;

    .line 190
    .line 191
    iget-object v1, v5, Lo8;->m:Lan6;

    .line 192
    .line 193
    :try_start_c0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_d4

    .line 194
    .line 195
    .line 196
    move-object v10, v11

    .line 197
    move v11, v2

    .line 198
    move-object v2, v12

    .line 199
    move-object v12, v14

    .line 200
    move-object v14, v10

    .line 201
    move-object/from16 v36, v6

    .line 202
    .line 203
    move-object/from16 v38, v8

    .line 204
    .line 205
    move-object/from16 v37, v9

    .line 206
    .line 207
    move-object v8, v1

    .line 208
    move v9, v3

    .line 209
    move-object v10, v4

    .line 210
    move v6, v0

    .line 211
    goto/16 :goto_6f2

    .line 212
    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object v2, v1

    .line 215
    goto/16 :goto_4e

    .line 216
    .line 217
    :pswitch_d8
    iget-boolean v0, v5, Lo8;->B:Z

    .line 218
    .line 219
    iget v1, v5, Lo8;->z:I

    .line 220
    .line 221
    iget-object v3, v5, Lo8;->y:Ljava/util/Map;

    .line 222
    .line 223
    check-cast v3, Ljava/util/List;

    .line 224
    .line 225
    iget-object v3, v5, Lo8;->x:Ljava/io/Serializable;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, v5, Lo8;->w:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/util/List;

    .line 232
    .line 233
    iget-object v4, v5, Lo8;->v:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v12, v5, Lo8;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v12, v5, Lo8;->r:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v12, Ljava/util/Map;

    .line 242
    .line 243
    iget-object v13, v5, Lo8;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, Ljava/util/List;

    .line 246
    .line 247
    iget-object v13, v5, Lo8;->p:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Lgo4;

    .line 250
    .line 251
    iget-object v14, v5, Lo8;->o:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Lnb1;

    .line 254
    .line 255
    iget-object v14, v5, Lo8;->n:Lq8;

    .line 256
    .line 257
    iget-object v15, v5, Lo8;->m:Lan6;

    .line 258
    .line 259
    :try_start_102
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_10f

    .line 260
    .line 261
    .line 262
    move-object/from16 v36, v6

    .line 263
    .line 264
    move-object/from16 v38, v8

    .line 265
    .line 266
    move-object/from16 v37, v9

    .line 267
    .line 268
    move-object v8, v14

    .line 269
    move-object v14, v11

    .line 270
    goto/16 :goto_6ad

    .line 271
    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move-object/from16 v36, v6

    .line 274
    .line 275
    move-object/from16 v38, v8

    .line 276
    .line 277
    move-object v2, v15

    .line 278
    goto/16 :goto_7e8

    .line 279
    .line 280
    :pswitch_117
    iget-boolean v0, v5, Lo8;->B:Z

    .line 281
    .line 282
    iget v1, v5, Lo8;->z:I

    .line 283
    .line 284
    iget-object v3, v5, Lo8;->y:Ljava/util/Map;

    .line 285
    .line 286
    check-cast v3, Ljava/util/List;

    .line 287
    .line 288
    iget-object v3, v5, Lo8;->x:Ljava/io/Serializable;

    .line 289
    .line 290
    check-cast v3, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v5, Lo8;->w:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/util/List;

    .line 295
    .line 296
    iget-object v4, v5, Lo8;->v:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v12, v5, Lo8;->s:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v12, v5, Lo8;->r:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, Ljava/util/Map;

    .line 305
    .line 306
    iget-object v13, v5, Lo8;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v13, Ljava/util/List;

    .line 309
    .line 310
    iget-object v13, v5, Lo8;->p:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, Lgo4;

    .line 313
    .line 314
    iget-object v14, v5, Lo8;->o:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v14, Lnb1;

    .line 317
    .line 318
    iget-object v14, v5, Lo8;->n:Lq8;

    .line 319
    .line 320
    iget-object v15, v5, Lo8;->m:Lan6;

    .line 321
    .line 322
    :try_start_141
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_10f

    .line 323
    .line 324
    .line 325
    move-object/from16 v36, v6

    .line 326
    .line 327
    move-object/from16 v38, v8

    .line 328
    .line 329
    move-object/from16 v37, v9

    .line 330
    .line 331
    move-object v8, v14

    .line 332
    move-object v14, v11

    .line 333
    goto/16 :goto_66a

    .line 334
    .line 335
    :pswitch_14e
    iget-boolean v0, v5, Lo8;->B:Z

    .line 336
    .line 337
    iget v1, v5, Lo8;->z:I

    .line 338
    .line 339
    iget-object v3, v5, Lo8;->y:Ljava/util/Map;

    .line 340
    .line 341
    check-cast v3, Ljava/util/List;

    .line 342
    .line 343
    iget-object v3, v5, Lo8;->x:Ljava/io/Serializable;

    .line 344
    .line 345
    check-cast v3, Ljava/util/List;

    .line 346
    .line 347
    iget-object v4, v5, Lo8;->w:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v12, v5, Lo8;->v:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v13, v5, Lo8;->u:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v14, v5, Lo8;->s:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v14, Ljava/util/Map;

    .line 358
    .line 359
    iget-object v15, v5, Lo8;->r:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v15, Ljava/util/List;

    .line 362
    .line 363
    iget-object v15, v5, Lo8;->q:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v15, Lgo4;

    .line 366
    .line 367
    iget-object v2, v5, Lo8;->p:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lnb1;

    .line 370
    .line 371
    iget-object v2, v5, Lo8;->o:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v10, v5, Lo8;->n:Lq8;

    .line 376
    .line 377
    move/from16 v19, v1

    .line 378
    .line 379
    iget-object v1, v5, Lo8;->m:Lan6;

    .line 380
    .line 381
    :try_start_17c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_17f
    .catchall {:try_start_17c .. :try_end_17f} :catchall_d4

    .line 382
    .line 383
    .line 384
    move-object/from16 v36, v6

    .line 385
    .line 386
    move-object/from16 v38, v8

    .line 387
    .line 388
    move-object/from16 v37, v9

    .line 389
    .line 390
    move-object v8, v10

    .line 391
    move-object v6, v14

    .line 392
    move-object v10, v3

    .line 393
    move-object v14, v11

    .line 394
    move-object v3, v2

    .line 395
    move-object v2, v1

    .line 396
    move/from16 v1, v19

    .line 397
    .line 398
    goto/16 :goto_622

    .line 399
    .line 400
    :pswitch_18f
    iget v0, v5, Lo8;->z:I

    .line 401
    .line 402
    iget-object v1, v5, Lo8;->t:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, v5, Lo8;->s:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v5, Lo8;->r:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, La72;

    .line 411
    .line 412
    iget-object v4, v5, Lo8;->q:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lb72;

    .line 415
    .line 416
    iget-object v10, v5, Lo8;->p:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v10, Lo01;

    .line 419
    .line 420
    iget-object v12, v5, Lo8;->o:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Ljava/util/List;

    .line 423
    .line 424
    iget-object v13, v5, Lo8;->n:Lq8;

    .line 425
    .line 426
    iget-object v14, v5, Lo8;->m:Lan6;

    .line 427
    .line 428
    :try_start_1ab
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_1ae
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_8e

    .line 429
    .line 430
    .line 431
    move-object/from16 v25, v2

    .line 432
    .line 433
    move-object v2, v14

    .line 434
    move v14, v0

    .line 435
    move-object v0, v13

    .line 436
    move-object/from16 v13, p1

    .line 437
    .line 438
    goto/16 :goto_23e

    .line 439
    .line 440
    :pswitch_1b7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lan6;

    .line 444
    .line 445
    invoke-direct {v2}, Lan6;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v8}, Lq8;->i(Lq8;)Lhz7;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_1c3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object/from16 v19, v1

    .line 457
    .line 458
    check-cast v19, Lf8;

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const v43, 0x7f0fff

    .line 463
    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const/16 v33, 0x1

    .line 492
    .line 493
    const/16 v34, 0x0

    .line 494
    .line 495
    const/16 v35, 0x0

    .line 496
    .line 497
    const/16 v36, 0x0

    .line 498
    .line 499
    const/16 v37, 0x0

    .line 500
    .line 501
    const/16 v38, 0x0

    .line 502
    .line 503
    const/16 v39, 0x0

    .line 504
    .line 505
    const/16 v40, 0x0

    .line 506
    .line 507
    const/16 v41, 0x0

    .line 508
    .line 509
    invoke-static/range {v19 .. v43}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v1, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_897

    .line 518
    .line 519
    iget-object v12, v5, Lo8;->F:Ljava/util/List;

    .line 520
    .line 521
    iget-object v10, v5, Lo8;->G:Lo01;

    .line 522
    .line 523
    iget-object v4, v5, Lo8;->H:Lb72;

    .line 524
    .line 525
    iget-object v3, v5, Lo8;->I:La72;

    .line 526
    .line 527
    iget-object v0, v5, Lo8;->J:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, v5, Lo8;->K:Ljava/lang/String;

    .line 530
    .line 531
    :try_start_212
    iget-object v13, v8, Lq8;->d:Loo7;
    :try_end_214
    .catchall {:try_start_212 .. :try_end_214} :catchall_7dd

    .line 532
    .line 533
    :try_start_214
    check-cast v13, Ltd6;

    .line 534
    .line 535
    iget-object v13, v13, Ltd6;->d:Loj6;
    :try_end_218
    .catchall {:try_start_214 .. :try_end_218} :catchall_7e1

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    :try_start_219
    iput-object v14, v5, Lo8;->D:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v2, v5, Lo8;->m:Lan6;

    .line 541
    .line 542
    iput-object v8, v5, Lo8;->n:Lq8;

    .line 543
    .line 544
    iput-object v12, v5, Lo8;->o:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v10, v5, Lo8;->p:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v4, v5, Lo8;->q:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v3, v5, Lo8;->r:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v0, v5, Lo8;->s:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v1, v5, Lo8;->t:Ljava/lang/String;

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    iput v14, v5, Lo8;->z:I

    .line 558
    .line 559
    const/4 v14, 0x1

    .line 560
    iput v14, v5, Lo8;->C:I

    .line 561
    .line 562
    invoke-static {v13, v5}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13
    :try_end_235
    .catchall {:try_start_219 .. :try_end_235} :catchall_7dd

    .line 566
    if-ne v13, v11, :cond_23a

    .line 567
    .line 568
    move-object v14, v11

    .line 569
    goto/16 :goto_7af

    .line 570
    .line 571
    :cond_23a
    move-object/from16 v25, v0

    .line 572
    .line 573
    move-object v0, v8

    .line 574
    const/4 v14, 0x0

    .line 575
    :goto_23e
    :try_start_23e
    check-cast v13, Lgo4;

    .line 576
    .line 577
    invoke-virtual {v13}, Lgo4;->A1()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    move-object/from16 p1, v3

    .line 582
    .line 583
    iget-object v3, v0, Lq8;->e:Li07;

    .line 584
    .line 585
    invoke-virtual {v3}, Li07;->m()Lqj6;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Lqj6;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/util/Map;

    .line 594
    .line 595
    invoke-static {v0}, Lq8;->i(Lq8;)Lhz7;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    invoke-virtual/range {v19 .. v19}, Lhz7;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v19

    .line 603
    check-cast v19, Lf8;

    .line 604
    .line 605
    move-object/from16 v20, v4

    .line 606
    .line 607
    invoke-virtual/range {v19 .. v19}, Lf8;->c()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4
    :try_end_262
    .catchall {:try_start_23e .. :try_end_262} :catchall_4d

    .line 611
    move-object/from16 v36, v6

    .line 612
    .line 613
    :try_start_264
    new-instance v6, Ljava/util/ArrayList;
    :try_end_266
    .catchall {:try_start_264 .. :try_end_266} :catchall_7da

    .line 614
    .line 615
    move-object/from16 v37, v9

    .line 616
    .line 617
    const/16 v9, 0xa

    .line 618
    .line 619
    move-object/from16 v38, v8

    .line 620
    .line 621
    :try_start_26c
    invoke-static {v12, v9}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    :goto_277
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_292

    .line 637
    .line 638
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Lz68;

    .line 643
    .line 644
    invoke-virtual {v12}, Lz68;->a()Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_277

    .line 656
    :catchall_28f
    move-exception v0

    .line 657
    goto/16 :goto_7e8

    .line 658
    .line 659
    :cond_292
    invoke-static {v0}, Lq8;->i(Lq8;)Lhz7;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v8}, Lhz7;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Lf8;

    .line 668
    .line 669
    invoke-virtual {v8}, Lf8;->b()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    invoke-static {v0}, Lq8;->i(Lq8;)Lhz7;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v12}, Lhz7;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Lf8;

    .line 682
    .line 683
    invoke-virtual {v12}, Lf8;->e()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-static {v0, v10}, Lq8;->f(Lq8;Lo01;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    move-object/from16 v26, v6

    .line 692
    .line 693
    invoke-virtual {v10}, Lo01;->f()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    move-object/from16 v19, v10

    .line 698
    .line 699
    invoke-virtual/range {v20 .. v20}, Lb72;->b()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    const/16 v31, 0x0

    .line 704
    .line 705
    const/16 v32, 0x3f

    .line 706
    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    const/16 v29, 0x0

    .line 712
    .line 713
    const/16 v30, 0x0

    .line 714
    .line 715
    move-object/from16 v21, v12

    .line 716
    .line 717
    invoke-static/range {v26 .. v32}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    move-object/from16 v27, v26

    .line 722
    .line 723
    move-object/from16 v39, v11

    .line 724
    .line 725
    new-instance v11, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    move/from16 v40, v14

    .line 731
    .line 732
    const-string v14, "Saving tab editingId="

    .line 733
    .line 734
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v14, " console="

    .line 741
    .line 742
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v6, " emulator="

    .line 749
    .line 750
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v6, " directories="

    .line 757
    .line 758
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v6, " allowsEmpty="

    .line 765
    .line 766
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30a
    .catchall {:try_start_26c .. :try_end_30a} :catchall_28f

    .line 777
    .line 778
    .line 779
    sget-object v10, Lj46;->i:Lj46;

    .line 780
    .line 781
    if-eqz v4, :cond_418

    .line 782
    .line 783
    :try_start_30e
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    :cond_312
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    if-eqz v12, :cond_32a

    .line 792
    .line 793
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    move-object v14, v12

    .line 798
    check-cast v14, Lgp4;

    .line 799
    .line 800
    invoke-virtual {v14}, Lgp4;->c()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    invoke-static {v14, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    if-eqz v14, :cond_312

    .line 809
    .line 810
    goto :goto_32b

    .line 811
    :cond_32a
    const/4 v12, 0x0

    .line 812
    :goto_32b
    check-cast v12, Lgp4;

    .line 813
    .line 814
    if-eqz v12, :cond_410

    .line 815
    .line 816
    invoke-virtual {v12}, Lgp4;->b()Llp4;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    instance-of v14, v11, Lkp4;

    .line 821
    .line 822
    if-eqz v14, :cond_33a

    .line 823
    .line 824
    check-cast v11, Lkp4;

    .line 825
    .line 826
    goto :goto_33b

    .line 827
    :cond_33a
    const/4 v11, 0x0

    .line 828
    :goto_33b
    if-eqz v11, :cond_342

    .line 829
    .line 830
    invoke-virtual {v11}, Lkp4;->h()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    goto :goto_343

    .line 835
    :cond_342
    const/4 v14, 0x0

    .line 836
    :goto_343
    if-nez v14, :cond_347

    .line 837
    .line 838
    move-object/from16 v14, v37

    .line 839
    .line 840
    :cond_347
    if-eqz v21, :cond_350

    .line 841
    .line 842
    invoke-static/range {v21 .. v21}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    :goto_34d
    move-object/from16 v31, v14

    .line 847
    .line 848
    goto :goto_35e

    .line 849
    :cond_350
    invoke-static/range {v20 .. v20}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v21

    .line 853
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v22

    .line 857
    if-eqz v22, :cond_35b

    .line 858
    .line 859
    goto :goto_34d

    .line 860
    :cond_35b
    move-object/from16 v14, v21

    .line 861
    .line 862
    goto :goto_34d

    .line 863
    :goto_35e
    if-eqz v8, :cond_368

    .line 864
    .line 865
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-eqz v14, :cond_368

    .line 870
    .line 871
    move-object/from16 v27, v37

    .line 872
    .line 873
    :cond_368
    move-object/from16 v14, v19

    .line 874
    .line 875
    new-instance v19, Lkp4;

    .line 876
    .line 877
    move-object/from16 v22, v20

    .line 878
    .line 879
    invoke-virtual {v14}, Lo01;->f()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v20

    .line 883
    invoke-virtual {v14}, Lo01;->e()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v21

    .line 887
    move-object/from16 v23, v22

    .line 888
    .line 889
    invoke-virtual/range {v23 .. v23}, Lb72;->b()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v22

    .line 893
    move-object/from16 v24, v23

    .line 894
    .line 895
    invoke-virtual/range {p1 .. p1}, La72;->c()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v23

    .line 899
    move-object/from16 v26, v24

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, La72;->b()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v24

    .line 905
    invoke-static/range {v27 .. v27}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v28

    .line 909
    check-cast v28, Ljava/lang/String;

    .line 910
    .line 911
    move-object/from16 v44, v28

    .line 912
    .line 913
    move-object/from16 v28, v26

    .line 914
    .line 915
    move-object/from16 v26, v44

    .line 916
    .line 917
    invoke-virtual/range {v28 .. v28}, Lb72;->d()Lc72;

    .line 918
    .line 919
    .line 920
    move-result-object v28

    .line 921
    invoke-static {v0}, Lq8;->i(Lq8;)Lhz7;

    .line 922
    .line 923
    .line 924
    move-result-object v29

    .line 925
    invoke-virtual/range {v29 .. v29}, Lhz7;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v29

    .line 929
    move-object/from16 v6, v29

    .line 930
    .line 931
    check-cast v6, Lf8;

    .line 932
    .line 933
    iget-object v6, v6, Lf8;->v:Lin;

    .line 934
    .line 935
    invoke-virtual {v14}, Lo01;->d()Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v30

    .line 939
    if-eqz v11, :cond_3b1

    .line 940
    .line 941
    invoke-virtual {v11}, Lkp4;->g()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    goto :goto_3b2

    .line 946
    :cond_3b1
    const/4 v14, 0x0

    .line 947
    :goto_3b2
    if-nez v14, :cond_3b7

    .line 948
    .line 949
    move-object/from16 v32, v37

    .line 950
    .line 951
    goto :goto_3b9

    .line 952
    :cond_3b7
    move-object/from16 v32, v14

    .line 953
    .line 954
    :goto_3b9
    if-eqz v11, :cond_3c5

    .line 955
    .line 956
    invoke-virtual {v11}, Lkp4;->b()Lj46;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    if-nez v14, :cond_3c2

    .line 961
    .line 962
    goto :goto_3c5

    .line 963
    :cond_3c2
    move-object/from16 v33, v14

    .line 964
    .line 965
    goto :goto_3c7

    .line 966
    :cond_3c5
    :goto_3c5
    move-object/from16 v33, v10

    .line 967
    .line 968
    :goto_3c7
    if-eqz v11, :cond_3d2

    .line 969
    .line 970
    invoke-virtual {v11}, Lkp4;->j()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    move-object/from16 v34, v10

    .line 975
    .line 976
    :goto_3cf
    move-object/from16 v29, v6

    .line 977
    .line 978
    goto :goto_3d5

    .line 979
    :cond_3d2
    const/16 v34, 0x0

    .line 980
    .line 981
    goto :goto_3cf

    .line 982
    :goto_3d5
    invoke-direct/range {v19 .. v34}, Lkp4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lj46;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v6, v19

    .line 986
    .line 987
    const/16 v10, 0x19

    .line 988
    .line 989
    const/4 v14, 0x0

    .line 990
    invoke-static {v12, v9, v6, v14, v10}, Lgp4;->a(Lgp4;Ljava/lang/String;Lkp4;II)Lgp4;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    new-instance v10, Ljava/util/ArrayList;

    .line 995
    .line 996
    const/16 v11, 0xa

    .line 997
    .line 998
    invoke-static {v15, v11}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    :goto_3f0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    if-eqz v12, :cond_40b

    .line 1014
    .line 1015
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    check-cast v12, Lgp4;

    .line 1020
    .line 1021
    invoke-virtual {v12}, Lgp4;->c()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    invoke-static {v14, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    if-eqz v14, :cond_407

    .line 1030
    .line 1031
    move-object v12, v6

    .line 1032
    :cond_407
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_3f0

    .line 1036
    :cond_40b
    move-object v6, v4

    .line 1037
    move-object v12, v6

    .line 1038
    move-object v4, v9

    .line 1039
    goto/16 :goto_5e5

    .line 1040
    .line 1041
    :cond_410
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    const-string v1, "Tab not found"

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_418
    move-object/from16 v14, v19

    .line 1050
    .line 1051
    move-object/from16 v28, v20

    .line 1052
    .line 1053
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    const/4 v11, 0x0

    .line 1058
    :goto_421
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    if-eqz v12, :cond_45a

    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    check-cast v12, Lgp4;

    .line 1069
    .line 1070
    invoke-virtual {v12}, Lgp4;->b()Llp4;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    move-object/from16 v33, v4

    .line 1075
    .line 1076
    instance-of v4, v12, Lkp4;

    .line 1077
    .line 1078
    if-eqz v4, :cond_43b

    .line 1079
    .line 1080
    move-object v4, v12

    .line 1081
    check-cast v4, Lkp4;

    .line 1082
    .line 1083
    goto :goto_43c

    .line 1084
    :cond_43b
    const/4 v4, 0x0

    .line 1085
    :goto_43c
    if-eqz v4, :cond_443

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lkp4;->b()Lj46;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    goto :goto_444

    .line 1092
    :cond_443
    const/4 v12, 0x0

    .line 1093
    :goto_444
    if-ne v12, v10, :cond_455

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lkp4;->i()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v14}, Lo01;->f()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-static {v4, v12}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_455

    .line 1108
    .line 1109
    goto :goto_45d

    .line 1110
    :cond_455
    add-int/lit8 v11, v11, 0x1

    .line 1111
    .line 1112
    move-object/from16 v4, v33

    .line 1113
    .line 1114
    goto :goto_421

    .line 1115
    :cond_45a
    move-object/from16 v33, v4

    .line 1116
    .line 1117
    const/4 v11, -0x1

    .line 1118
    :goto_45d
    if-ltz v11, :cond_520

    .line 1119
    .line 1120
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Lgp4;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lgp4;->c()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v4}, Lgp4;->b()Llp4;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v19, v10

    .line 1138
    .line 1139
    check-cast v19, Lkp4;

    .line 1140
    .line 1141
    invoke-virtual/range {v19 .. v19}, Lkp4;->d()Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    if-nez v12, :cond_47f

    .line 1150
    .line 1151
    goto :goto_480

    .line 1152
    :cond_47f
    const/4 v10, 0x0

    .line 1153
    :goto_480
    if-nez v10, :cond_495

    .line 1154
    .line 1155
    invoke-virtual/range {v19 .. v19}, Lkp4;->c()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    if-eqz v10, :cond_48d

    .line 1160
    .line 1161
    invoke-static {v10}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    goto :goto_48e

    .line 1166
    :cond_48d
    const/4 v10, 0x0

    .line 1167
    :goto_48e
    if-nez v10, :cond_495

    .line 1168
    .line 1169
    move-object/from16 v12, v27

    .line 1170
    .line 1171
    move-object/from16 v10, v37

    .line 1172
    .line 1173
    goto :goto_497

    .line 1174
    :cond_495
    move-object/from16 v12, v27

    .line 1175
    .line 1176
    :goto_497
    invoke-static {v10, v12}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    invoke-static {v10}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v27

    .line 1184
    invoke-virtual {v4}, Lgp4;->d()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v12

    .line 1192
    if-eqz v12, :cond_4aa

    .line 1193
    .line 1194
    move-object v10, v9

    .line 1195
    :cond_4aa
    invoke-virtual/range {v19 .. v19}, Lkp4;->f()Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v20

    .line 1203
    if-eqz v20, :cond_4b8

    .line 1204
    .line 1205
    invoke-virtual {v14}, Lo01;->e()Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    :cond_4b8
    move-object/from16 v21, v12

    .line 1210
    .line 1211
    invoke-static/range {v27 .. v27}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    move-object/from16 v26, v12

    .line 1216
    .line 1217
    check-cast v26, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual/range {v19 .. v19}, Lkp4;->k()Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    if-nez v12, :cond_4cc

    .line 1224
    .line 1225
    invoke-virtual {v14}, Lo01;->d()Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    :cond_4cc
    move-object/from16 v30, v12

    .line 1230
    .line 1231
    const/16 v31, 0x0

    .line 1232
    .line 1233
    const/16 v32, 0x7b1d

    .line 1234
    .line 1235
    const/16 v20, 0x0

    .line 1236
    .line 1237
    const/16 v22, 0x0

    .line 1238
    .line 1239
    const/16 v23, 0x0

    .line 1240
    .line 1241
    const/16 v24, 0x0

    .line 1242
    .line 1243
    const/16 v28, 0x0

    .line 1244
    .line 1245
    const/16 v29, 0x0

    .line 1246
    .line 1247
    invoke-static/range {v19 .. v32}, Lkp4;->a(Lkp4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;I)Lkp4;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    move-object/from16 p1, v6

    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    const/16 v14, 0x19

    .line 1255
    .line 1256
    invoke-static {v4, v10, v12, v6, v14}, Lgp4;->a(Lgp4;Ljava/lang/String;Lkp4;II)Lgp4;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    new-instance v10, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    const/16 v6, 0xa

    .line 1263
    .line 1264
    invoke-static {v15, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    const/4 v12, 0x0

    .line 1276
    :goto_4fb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    if-eqz v14, :cond_519

    .line 1281
    .line 1282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    add-int/lit8 v15, v12, 0x1

    .line 1287
    .line 1288
    if-ltz v12, :cond_513

    .line 1289
    .line 1290
    check-cast v14, Lgp4;

    .line 1291
    .line 1292
    if-ne v12, v11, :cond_50e

    .line 1293
    .line 1294
    move-object v14, v4

    .line 1295
    :cond_50e
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move v12, v15

    .line 1299
    goto :goto_4fb

    .line 1300
    :cond_513
    invoke-static {}, Lu39;->b0()V

    .line 1301
    .line 1302
    .line 1303
    const/16 v18, 0x0

    .line 1304
    .line 1305
    throw v18

    .line 1306
    :cond_519
    move-object/from16 v6, p1

    .line 1307
    .line 1308
    move-object v4, v9

    .line 1309
    move-object/from16 v12, v33

    .line 1310
    .line 1311
    goto/16 :goto_5e5

    .line 1312
    .line 1313
    :cond_520
    move-object/from16 v12, v27

    .line 1314
    .line 1315
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-nez v6, :cond_52e

    .line 1324
    .line 1325
    const/4 v6, 0x0

    .line 1326
    goto :goto_558

    .line 1327
    :cond_52e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v6, Lgp4;

    .line 1332
    .line 1333
    invoke-virtual {v6}, Lgp4;->e()I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    invoke-static {v6}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    :cond_53c
    :goto_53c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-eqz v10, :cond_558

    .line 1346
    .line 1347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    check-cast v10, Lgp4;

    .line 1352
    .line 1353
    invoke-virtual {v10}, Lgp4;->e()I

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    invoke-static {v10}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v11

    .line 1365
    if-gez v11, :cond_53c

    .line 1366
    .line 1367
    move-object v6, v10

    .line 1368
    goto :goto_53c

    .line 1369
    :cond_558
    :goto_558
    if-eqz v6, :cond_563

    .line 1370
    .line 1371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    const/16 v16, 0x1

    .line 1376
    .line 1377
    add-int/lit8 v4, v4, 0x1

    .line 1378
    .line 1379
    goto :goto_567

    .line 1380
    :cond_563
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    :goto_567
    invoke-virtual {v14}, Lo01;->f()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-static {v0, v6, v15}, Lq8;->h(Lq8;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    iput-object v6, v2, Lan6;->i:Ljava/lang/Object;

    .line 1393
    .line 1394
    if-eqz v21, :cond_578

    .line 1395
    .line 1396
    invoke-static/range {v21 .. v21}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    goto :goto_57c

    .line 1401
    :cond_578
    invoke-virtual/range {v28 .. v28}, Lb72;->c()Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    :goto_57c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    if-eqz v11, :cond_586

    .line 1410
    .line 1411
    invoke-static/range {v28 .. v28}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    :cond_586
    move-object/from16 v31, v10

    .line 1416
    .line 1417
    new-instance v10, Lgp4;

    .line 1418
    .line 1419
    new-instance v19, Lkp4;

    .line 1420
    .line 1421
    invoke-virtual {v14}, Lo01;->f()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v20

    .line 1425
    invoke-virtual {v14}, Lo01;->e()Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v21

    .line 1429
    invoke-virtual/range {v28 .. v28}, Lb72;->b()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v22

    .line 1433
    invoke-virtual/range {p1 .. p1}, La72;->c()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v23

    .line 1437
    invoke-virtual/range {p1 .. p1}, La72;->b()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v24

    .line 1441
    invoke-static {v12}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    move-object/from16 v26, v11

    .line 1446
    .line 1447
    check-cast v26, Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual/range {v28 .. v28}, Lb72;->d()Lc72;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v28

    .line 1453
    invoke-static {v0}, Lq8;->i(Lq8;)Lhz7;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    invoke-virtual {v11}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    check-cast v11, Lf8;

    .line 1462
    .line 1463
    iget-object v11, v11, Lf8;->v:Lin;

    .line 1464
    .line 1465
    invoke-virtual {v14}, Lo01;->d()Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v30

    .line 1469
    const/16 v34, 0x0

    .line 1470
    .line 1471
    const/16 v35, 0x7000

    .line 1472
    .line 1473
    const/16 v32, 0x0

    .line 1474
    .line 1475
    const/16 v33, 0x0

    .line 1476
    .line 1477
    move-object/from16 v29, v11

    .line 1478
    .line 1479
    move-object/from16 v27, v12

    .line 1480
    .line 1481
    invoke-direct/range {v19 .. v35}, Lkp4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lj46;Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v30, 0x1

    .line 1485
    .line 1486
    move/from16 v31, v4

    .line 1487
    .line 1488
    move-object/from16 v27, v6

    .line 1489
    .line 1490
    move-object/from16 v28, v9

    .line 1491
    .line 1492
    move-object/from16 v26, v10

    .line 1493
    .line 1494
    move-object/from16 v29, v19

    .line 1495
    .line 1496
    invoke-direct/range {v26 .. v31}, Lgp4;-><init>(Ljava/lang/String;Ljava/lang/String;Llp4;ZI)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v6, v26

    .line 1500
    .line 1501
    move-object/from16 v4, v28

    .line 1502
    .line 1503
    invoke-static {v15, v6}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    move-object/from16 v6, v27

    .line 1508
    .line 1509
    move-object v12, v6

    .line 1510
    :goto_5e5
    iget-object v9, v0, Lq8;->d:Loo7;

    .line 1511
    .line 1512
    const/4 v14, 0x0

    .line 1513
    iput-object v14, v5, Lo8;->D:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v2, v5, Lo8;->m:Lan6;

    .line 1516
    .line 1517
    iput-object v0, v5, Lo8;->n:Lq8;

    .line 1518
    .line 1519
    iput-object v1, v5, Lo8;->o:Ljava/lang/Object;

    .line 1520
    .line 1521
    iput-object v14, v5, Lo8;->p:Ljava/lang/Object;

    .line 1522
    .line 1523
    iput-object v13, v5, Lo8;->q:Ljava/lang/Object;

    .line 1524
    .line 1525
    iput-object v14, v5, Lo8;->r:Ljava/lang/Object;

    .line 1526
    .line 1527
    iput-object v3, v5, Lo8;->s:Ljava/lang/Object;

    .line 1528
    .line 1529
    iput-object v14, v5, Lo8;->t:Ljava/lang/String;

    .line 1530
    .line 1531
    iput-object v4, v5, Lo8;->u:Ljava/lang/String;

    .line 1532
    .line 1533
    iput-object v12, v5, Lo8;->v:Ljava/lang/String;

    .line 1534
    .line 1535
    iput-object v6, v5, Lo8;->w:Ljava/lang/Object;

    .line 1536
    .line 1537
    iput-object v10, v5, Lo8;->x:Ljava/io/Serializable;

    .line 1538
    .line 1539
    iput-object v14, v5, Lo8;->y:Ljava/util/Map;

    .line 1540
    .line 1541
    move/from16 v11, v40

    .line 1542
    .line 1543
    iput v11, v5, Lo8;->z:I

    .line 1544
    .line 1545
    iput-boolean v8, v5, Lo8;->B:Z

    .line 1546
    .line 1547
    const/4 v14, 0x2

    .line 1548
    iput v14, v5, Lo8;->C:I

    .line 1549
    .line 1550
    check-cast v9, Ltd6;

    .line 1551
    .line 1552
    invoke-virtual {v9, v10, v5}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    move-object/from16 v14, v39

    .line 1557
    .line 1558
    if-ne v9, v14, :cond_619

    .line 1559
    .line 1560
    goto/16 :goto_7af

    .line 1561
    .line 1562
    :cond_619
    move v15, v8

    .line 1563
    move-object v8, v0

    .line 1564
    move v0, v15

    .line 1565
    move-object v15, v13

    .line 1566
    move-object v13, v4

    .line 1567
    move-object v4, v6

    .line 1568
    move-object v6, v3

    .line 1569
    move-object v3, v1

    .line 1570
    move v1, v11

    .line 1571
    :goto_622
    if-eqz v12, :cond_66c

    .line 1572
    .line 1573
    iget-object v9, v8, Lq8;->d:Loo7;

    .line 1574
    .line 1575
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    if-nez v11, :cond_634

    .line 1580
    .line 1581
    invoke-static {v3, v13}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v11

    .line 1585
    if-nez v11, :cond_634

    .line 1586
    .line 1587
    :goto_632
    const/4 v11, 0x0

    .line 1588
    goto :goto_636

    .line 1589
    :cond_634
    const/4 v3, 0x0

    .line 1590
    goto :goto_632

    .line 1591
    :goto_636
    iput-object v11, v5, Lo8;->D:Ljava/lang/Object;

    .line 1592
    .line 1593
    iput-object v2, v5, Lo8;->m:Lan6;

    .line 1594
    .line 1595
    iput-object v8, v5, Lo8;->n:Lq8;

    .line 1596
    .line 1597
    iput-object v11, v5, Lo8;->o:Ljava/lang/Object;

    .line 1598
    .line 1599
    iput-object v15, v5, Lo8;->p:Ljava/lang/Object;

    .line 1600
    .line 1601
    iput-object v11, v5, Lo8;->q:Ljava/lang/Object;

    .line 1602
    .line 1603
    iput-object v6, v5, Lo8;->r:Ljava/lang/Object;

    .line 1604
    .line 1605
    iput-object v11, v5, Lo8;->s:Ljava/lang/Object;

    .line 1606
    .line 1607
    iput-object v11, v5, Lo8;->t:Ljava/lang/String;

    .line 1608
    .line 1609
    iput-object v11, v5, Lo8;->u:Ljava/lang/String;

    .line 1610
    .line 1611
    iput-object v4, v5, Lo8;->v:Ljava/lang/String;

    .line 1612
    .line 1613
    iput-object v10, v5, Lo8;->w:Ljava/lang/Object;

    .line 1614
    .line 1615
    iput-object v11, v5, Lo8;->x:Ljava/io/Serializable;

    .line 1616
    .line 1617
    iput-object v11, v5, Lo8;->y:Ljava/util/Map;

    .line 1618
    .line 1619
    iput v1, v5, Lo8;->z:I

    .line 1620
    .line 1621
    iput-boolean v0, v5, Lo8;->B:Z

    .line 1622
    .line 1623
    const/4 v11, 0x0

    .line 1624
    iput v11, v5, Lo8;->A:I

    .line 1625
    .line 1626
    const/4 v11, 0x3

    .line 1627
    iput v11, v5, Lo8;->C:I

    .line 1628
    .line 1629
    check-cast v9, Ltd6;

    .line 1630
    .line 1631
    invoke-virtual {v9, v12, v3, v5}, Ltd6;->V(Ljava/lang/String;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    if-ne v3, v14, :cond_666

    .line 1636
    .line 1637
    goto/16 :goto_7af

    .line 1638
    .line 1639
    :cond_666
    move-object v12, v6

    .line 1640
    move-object v3, v10

    .line 1641
    move-object v13, v15

    .line 1642
    move-object v15, v2

    .line 1643
    :goto_66a
    move-object v2, v15

    .line 1644
    goto :goto_66f

    .line 1645
    :cond_66c
    move-object v12, v6

    .line 1646
    move-object v3, v10

    .line 1647
    move-object v13, v15

    .line 1648
    :goto_66f
    iget-object v6, v2, Lan6;->i:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v6, Ljava/lang/String;

    .line 1651
    .line 1652
    if-eqz v6, :cond_6b2

    .line 1653
    .line 1654
    iget-object v9, v8, Lq8;->d:Loo7;

    .line 1655
    .line 1656
    invoke-static {v6}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    const/4 v11, 0x0

    .line 1661
    iput-object v11, v5, Lo8;->D:Ljava/lang/Object;

    .line 1662
    .line 1663
    iput-object v2, v5, Lo8;->m:Lan6;

    .line 1664
    .line 1665
    iput-object v8, v5, Lo8;->n:Lq8;

    .line 1666
    .line 1667
    iput-object v11, v5, Lo8;->o:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v13, v5, Lo8;->p:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-object v11, v5, Lo8;->q:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v12, v5, Lo8;->r:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v11, v5, Lo8;->s:Ljava/lang/Object;

    .line 1676
    .line 1677
    iput-object v11, v5, Lo8;->t:Ljava/lang/String;

    .line 1678
    .line 1679
    iput-object v11, v5, Lo8;->u:Ljava/lang/String;

    .line 1680
    .line 1681
    iput-object v4, v5, Lo8;->v:Ljava/lang/String;

    .line 1682
    .line 1683
    iput-object v3, v5, Lo8;->w:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput-object v11, v5, Lo8;->x:Ljava/io/Serializable;

    .line 1686
    .line 1687
    iput-object v11, v5, Lo8;->y:Ljava/util/Map;

    .line 1688
    .line 1689
    iput v1, v5, Lo8;->z:I

    .line 1690
    .line 1691
    iput-boolean v0, v5, Lo8;->B:Z

    .line 1692
    .line 1693
    const/4 v11, 0x0

    .line 1694
    iput v11, v5, Lo8;->A:I

    .line 1695
    .line 1696
    const/4 v10, 0x4

    .line 1697
    iput v10, v5, Lo8;->C:I

    .line 1698
    .line 1699
    check-cast v9, Ltd6;

    .line 1700
    .line 1701
    invoke-virtual {v9, v6, v5}, Ltd6;->b(Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    if-ne v6, v14, :cond_6ac

    .line 1706
    .line 1707
    goto/16 :goto_7af

    .line 1708
    .line 1709
    :cond_6ac
    move-object v15, v2

    .line 1710
    :goto_6ad
    move-object v2, v12

    .line 1711
    move-object v12, v3

    .line 1712
    move-object v3, v2

    .line 1713
    move-object v2, v15

    .line 1714
    goto :goto_6b7

    .line 1715
    :cond_6b2
    move-object/from16 v44, v12

    .line 1716
    .line 1717
    move-object v12, v3

    .line 1718
    move-object/from16 v3, v44

    .line 1719
    .line 1720
    :goto_6b7
    if-eqz v4, :cond_7d7

    .line 1721
    .line 1722
    iget-object v6, v8, Lq8;->e:Li07;

    .line 1723
    .line 1724
    const/4 v11, 0x0

    .line 1725
    iput-object v11, v5, Lo8;->D:Ljava/lang/Object;

    .line 1726
    .line 1727
    iput-object v2, v5, Lo8;->m:Lan6;

    .line 1728
    .line 1729
    iput-object v8, v5, Lo8;->n:Lq8;

    .line 1730
    .line 1731
    iput-object v11, v5, Lo8;->o:Ljava/lang/Object;

    .line 1732
    .line 1733
    iput-object v13, v5, Lo8;->p:Ljava/lang/Object;

    .line 1734
    .line 1735
    iput-object v11, v5, Lo8;->q:Ljava/lang/Object;

    .line 1736
    .line 1737
    iput-object v3, v5, Lo8;->r:Ljava/lang/Object;

    .line 1738
    .line 1739
    iput-object v11, v5, Lo8;->s:Ljava/lang/Object;

    .line 1740
    .line 1741
    iput-object v11, v5, Lo8;->t:Ljava/lang/String;

    .line 1742
    .line 1743
    iput-object v11, v5, Lo8;->u:Ljava/lang/String;

    .line 1744
    .line 1745
    iput-object v11, v5, Lo8;->v:Ljava/lang/String;

    .line 1746
    .line 1747
    iput-object v12, v5, Lo8;->w:Ljava/lang/Object;

    .line 1748
    .line 1749
    iput-object v4, v5, Lo8;->x:Ljava/io/Serializable;

    .line 1750
    .line 1751
    iput-object v11, v5, Lo8;->y:Ljava/util/Map;

    .line 1752
    .line 1753
    iput v1, v5, Lo8;->z:I

    .line 1754
    .line 1755
    iput-boolean v0, v5, Lo8;->B:Z

    .line 1756
    .line 1757
    const/4 v11, 0x0

    .line 1758
    iput v11, v5, Lo8;->A:I

    .line 1759
    .line 1760
    const/4 v9, 0x5

    .line 1761
    iput v9, v5, Lo8;->C:I

    .line 1762
    .line 1763
    invoke-virtual {v6, v12, v4, v5}, Li07;->n(Ljava/util/List;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6
    :try_end_6e6
    .catchall {:try_start_30e .. :try_end_6e6} :catchall_28f

    .line 1767
    if-ne v6, v14, :cond_6ea

    .line 1768
    .line 1769
    goto/16 :goto_7af

    .line 1770
    .line 1771
    :cond_6ea
    move v9, v1

    .line 1772
    move-object v15, v8

    .line 1773
    move-object v8, v2

    .line 1774
    move-object v2, v12

    .line 1775
    move-object v12, v13

    .line 1776
    move-object v13, v3

    .line 1777
    move v6, v0

    .line 1778
    move-object v10, v4

    .line 1779
    :goto_6f2
    :try_start_6f2
    iget-object v0, v15, Lq8;->e:Li07;

    .line 1780
    .line 1781
    iget-object v1, v15, Lq8;->f:Landroid/content/Context;

    .line 1782
    .line 1783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    const-string v4, "rom_index:"

    .line 1789
    .line 1790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-static {v10}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    move-object/from16 v17, v0

    .line 1805
    .line 1806
    const/16 v0, 0x10

    .line 1807
    .line 1808
    move-object/from16 p1, v2

    .line 1809
    .line 1810
    const/4 v2, 0x1

    .line 1811
    invoke-static {v1, v3, v4, v2, v0}, Lnl2;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZI)Lk07;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    const/4 v0, 0x0

    .line 1816
    iput-object v0, v5, Lo8;->D:Ljava/lang/Object;

    .line 1817
    .line 1818
    iput-object v8, v5, Lo8;->m:Lan6;

    .line 1819
    .line 1820
    iput-object v15, v5, Lo8;->n:Lq8;

    .line 1821
    .line 1822
    iput-object v0, v5, Lo8;->o:Ljava/lang/Object;

    .line 1823
    .line 1824
    iput-object v12, v5, Lo8;->p:Ljava/lang/Object;

    .line 1825
    .line 1826
    iput-object v0, v5, Lo8;->q:Ljava/lang/Object;

    .line 1827
    .line 1828
    iput-object v13, v5, Lo8;->r:Ljava/lang/Object;

    .line 1829
    .line 1830
    iput-object v0, v5, Lo8;->s:Ljava/lang/Object;

    .line 1831
    .line 1832
    iput-object v0, v5, Lo8;->t:Ljava/lang/String;

    .line 1833
    .line 1834
    iput-object v0, v5, Lo8;->u:Ljava/lang/String;

    .line 1835
    .line 1836
    iput-object v0, v5, Lo8;->v:Ljava/lang/String;

    .line 1837
    .line 1838
    iput-object v0, v5, Lo8;->w:Ljava/lang/Object;

    .line 1839
    .line 1840
    iput-object v10, v5, Lo8;->x:Ljava/io/Serializable;

    .line 1841
    .line 1842
    iput-object v0, v5, Lo8;->y:Ljava/util/Map;

    .line 1843
    .line 1844
    iput v9, v5, Lo8;->z:I

    .line 1845
    .line 1846
    iput-boolean v6, v5, Lo8;->B:Z

    .line 1847
    .line 1848
    iput v11, v5, Lo8;->A:I

    .line 1849
    .line 1850
    const/4 v0, 0x6

    .line 1851
    iput v0, v5, Lo8;->C:I

    .line 1852
    .line 1853
    const/4 v3, 0x0

    .line 1854
    move-object/from16 v2, p1

    .line 1855
    .line 1856
    move-object/from16 v0, v17

    .line 1857
    .line 1858
    invoke-static/range {v0 .. v5}, Lnl2;->K(Li07;Landroid/content/Context;Ljava/util/List;ZLk07;Lq91;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0
    :try_end_745
    .catchall {:try_start_6f2 .. :try_end_745} :catchall_7d4

    .line 1862
    if-ne v0, v14, :cond_748

    .line 1863
    .line 1864
    goto :goto_7af

    .line 1865
    :cond_748
    move-object v2, v8

    .line 1866
    move-object v1, v10

    .line 1867
    move v0, v11

    .line 1868
    move-object v4, v13

    .line 1869
    move-object v13, v15

    .line 1870
    :goto_74d
    :try_start_74d
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, Ljava/util/List;

    .line 1875
    .line 1876
    if-nez v3, :cond_757

    .line 1877
    .line 1878
    move-object/from16 v3, v37

    .line 1879
    .line 1880
    :cond_757
    iget-object v4, v13, Lq8;->e:Li07;

    .line 1881
    .line 1882
    invoke-virtual {v4}, Li07;->m()Lqj6;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    invoke-virtual {v4}, Lqj6;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    check-cast v4, Ljava/util/Map;

    .line 1891
    .line 1892
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    check-cast v4, Ljava/util/List;

    .line 1897
    .line 1898
    if-nez v4, :cond_76d

    .line 1899
    .line 1900
    move-object/from16 v4, v37

    .line 1901
    .line 1902
    :cond_76d
    invoke-virtual {v12}, Lgo4;->b1()Ljava/util/List;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v8

    .line 1906
    invoke-static {v8}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    invoke-static {v3, v4, v8}, Lkl2;->M(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-nez v4, :cond_7d1

    .line 1919
    .line 1920
    iget-object v4, v13, Lq8;->d:Loo7;

    .line 1921
    .line 1922
    const/4 v8, 0x0

    .line 1923
    iput-object v8, v5, Lo8;->D:Ljava/lang/Object;

    .line 1924
    .line 1925
    iput-object v2, v5, Lo8;->m:Lan6;

    .line 1926
    .line 1927
    iput-object v8, v5, Lo8;->n:Lq8;

    .line 1928
    .line 1929
    iput-object v8, v5, Lo8;->o:Ljava/lang/Object;

    .line 1930
    .line 1931
    iput-object v8, v5, Lo8;->p:Ljava/lang/Object;

    .line 1932
    .line 1933
    iput-object v8, v5, Lo8;->q:Ljava/lang/Object;

    .line 1934
    .line 1935
    iput-object v8, v5, Lo8;->r:Ljava/lang/Object;

    .line 1936
    .line 1937
    iput-object v8, v5, Lo8;->s:Ljava/lang/Object;

    .line 1938
    .line 1939
    iput-object v8, v5, Lo8;->t:Ljava/lang/String;

    .line 1940
    .line 1941
    iput-object v8, v5, Lo8;->u:Ljava/lang/String;

    .line 1942
    .line 1943
    iput-object v8, v5, Lo8;->v:Ljava/lang/String;

    .line 1944
    .line 1945
    iput-object v1, v5, Lo8;->w:Ljava/lang/Object;

    .line 1946
    .line 1947
    iput-object v8, v5, Lo8;->x:Ljava/io/Serializable;

    .line 1948
    .line 1949
    iput-object v3, v5, Lo8;->y:Ljava/util/Map;

    .line 1950
    .line 1951
    iput v9, v5, Lo8;->z:I

    .line 1952
    .line 1953
    iput-boolean v6, v5, Lo8;->B:Z

    .line 1954
    .line 1955
    iput v0, v5, Lo8;->A:I

    .line 1956
    .line 1957
    const/4 v0, 0x7

    .line 1958
    iput v0, v5, Lo8;->C:I

    .line 1959
    .line 1960
    check-cast v4, Ltd6;

    .line 1961
    .line 1962
    invoke-virtual {v4, v3, v5}, Ltd6;->n(Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    if-ne v0, v14, :cond_7b0

    .line 1967
    .line 1968
    :goto_7af
    return-object v14

    .line 1969
    :cond_7b0
    move-object v0, v3

    .line 1970
    :goto_7b1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    const-string v4, "Remapped moved Home ROM shortcuts tab="

    .line 1980
    .line 1981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    const-string v1, " count="

    .line 1988
    .line 1989
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7d1
    .catchall {:try_start_74d .. :try_end_7d1} :catchall_28f

    .line 2000
    .line 2001
    .line 2002
    :cond_7d1
    move-object/from16 v10, v36

    .line 2003
    .line 2004
    goto :goto_7ec

    .line 2005
    :catchall_7d4
    move-exception v0

    .line 2006
    move-object v2, v8

    .line 2007
    goto :goto_7e8

    .line 2008
    :cond_7d7
    const/4 v8, 0x0

    .line 2009
    move-object v10, v8

    .line 2010
    goto :goto_7ec

    .line 2011
    :catchall_7da
    move-exception v0

    .line 2012
    goto/16 :goto_50

    .line 2013
    .line 2014
    :catchall_7dd
    move-exception v0

    .line 2015
    move-object v1, v2

    .line 2016
    goto/16 :goto_4e

    .line 2017
    .line 2018
    :catchall_7e1
    move-exception v0

    .line 2019
    move-object v1, v2

    .line 2020
    move-object/from16 v36, v6

    .line 2021
    .line 2022
    move-object/from16 v38, v8

    .line 2023
    .line 2024
    move-object v2, v1

    .line 2025
    :goto_7e8
    invoke-static {v0}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v10

    .line 2029
    :goto_7ec
    invoke-static {v10}, Lir6;->c(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_83b

    .line 2034
    .line 2035
    move-object v0, v10

    .line 2036
    check-cast v0, Lgq8;

    .line 2037
    .line 2038
    invoke-static/range {v38 .. v38}, Lq8;->i(Lq8;)Lhz7;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    :cond_7f9
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    move-object v11, v1

    .line 2047
    check-cast v11, Lf8;

    .line 2048
    .line 2049
    iget-object v3, v2, Lan6;->i:Ljava/lang/Object;

    .line 2050
    .line 2051
    move-object/from16 v28, v3

    .line 2052
    .line 2053
    check-cast v28, Ljava/lang/String;

    .line 2054
    .line 2055
    const/16 v34, 0x0

    .line 2056
    .line 2057
    const v35, 0x7e1fff

    .line 2058
    .line 2059
    .line 2060
    const/4 v12, 0x0

    .line 2061
    const/4 v13, 0x0

    .line 2062
    const/4 v14, 0x0

    .line 2063
    const/4 v15, 0x0

    .line 2064
    const/16 v16, 0x0

    .line 2065
    .line 2066
    const/16 v17, 0x0

    .line 2067
    .line 2068
    const/16 v18, 0x0

    .line 2069
    .line 2070
    const/16 v19, 0x0

    .line 2071
    .line 2072
    const/16 v20, 0x0

    .line 2073
    .line 2074
    const/16 v21, 0x0

    .line 2075
    .line 2076
    const/16 v22, 0x0

    .line 2077
    .line 2078
    const/16 v23, 0x0

    .line 2079
    .line 2080
    const/16 v24, 0x0

    .line 2081
    .line 2082
    const/16 v25, 0x0

    .line 2083
    .line 2084
    const/16 v26, 0x1

    .line 2085
    .line 2086
    const/16 v27, 0x0

    .line 2087
    .line 2088
    const/16 v29, 0x0

    .line 2089
    .line 2090
    const/16 v30, 0x0

    .line 2091
    .line 2092
    const/16 v31, 0x0

    .line 2093
    .line 2094
    const/16 v32, 0x0

    .line 2095
    .line 2096
    const/16 v33, 0x0

    .line 2097
    .line 2098
    invoke-static/range {v11 .. v35}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    invoke-virtual {v0, v1, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    if-eqz v1, :cond_7f9

    .line 2107
    .line 2108
    :cond_83b
    invoke-static {v10}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-eqz v0, :cond_896

    .line 2113
    .line 2114
    const-string v1, "Unable to save emulator tab"

    .line 2115
    .line 2116
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2117
    .line 2118
    .line 2119
    invoke-static/range {v38 .. v38}, Lq8;->i(Lq8;)Lhz7;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    :cond_84a
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    move-object v3, v2

    .line 2128
    check-cast v3, Lf8;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    move-object/from16 v5, v38

    .line 2135
    .line 2136
    if-nez v4, :cond_865

    .line 2137
    .line 2138
    iget-object v4, v5, Lq8;->f:Landroid/content/Context;

    .line 2139
    .line 2140
    const v6, 0x7f120067

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    :cond_865
    move-object/from16 v16, v4

    .line 2151
    .line 2152
    const/16 v26, 0x0

    .line 2153
    .line 2154
    const v27, 0x7f4fff

    .line 2155
    .line 2156
    .line 2157
    const/4 v4, 0x0

    .line 2158
    move-object/from16 v38, v5

    .line 2159
    .line 2160
    const/4 v5, 0x0

    .line 2161
    const/4 v6, 0x0

    .line 2162
    const/4 v7, 0x0

    .line 2163
    const/4 v8, 0x0

    .line 2164
    const/4 v9, 0x0

    .line 2165
    const/4 v10, 0x0

    .line 2166
    const/4 v11, 0x0

    .line 2167
    const/4 v12, 0x0

    .line 2168
    const/4 v13, 0x0

    .line 2169
    const/4 v14, 0x0

    .line 2170
    const/4 v15, 0x0

    .line 2171
    const/16 v17, 0x0

    .line 2172
    .line 2173
    const/16 v18, 0x0

    .line 2174
    .line 2175
    const/16 v19, 0x0

    .line 2176
    .line 2177
    const/16 v20, 0x0

    .line 2178
    .line 2179
    const/16 v21, 0x0

    .line 2180
    .line 2181
    const/16 v22, 0x0

    .line 2182
    .line 2183
    const/16 v23, 0x0

    .line 2184
    .line 2185
    const/16 v24, 0x0

    .line 2186
    .line 2187
    const/16 v25, 0x0

    .line 2188
    .line 2189
    invoke-static/range {v3 .. v27}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    if-eqz v2, :cond_84a

    .line 2198
    .line 2199
    :cond_896
    return-object v36

    .line 2200
    :cond_897
    move-object v1, v2

    .line 2201
    move-object/from16 v38, v8

    .line 2202
    .line 2203
    move-object v14, v11

    .line 2204
    goto/16 :goto_1c3

    .line 2205
    .line 2206
    nop

    .line 2207
    :pswitch_data_89e
    .packed-switch 0x0
        :pswitch_1b7
        :pswitch_18f
        :pswitch_14e
        :pswitch_117
        :pswitch_d8
        :pswitch_96
        :pswitch_54
        :pswitch_1c
    .end packed-switch
.end method
