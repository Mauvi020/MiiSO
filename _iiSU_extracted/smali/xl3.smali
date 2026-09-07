###### Class defpackage.xl3 (xl3)
.class public final Lxl3;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public k:Lsl6;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwr2;

.field public final synthetic o:Lwr2;

.field public final synthetic p:Llh5;

.field public final synthetic q:Llh5;

.field public final synthetic r:Llh5;

.field public final synthetic s:Llh5;

.field public final synthetic t:Llh5;

.field public final synthetic u:Llh5;

.field public final synthetic v:Llh5;

.field public final synthetic w:Llh5;


# direct methods
.method public constructor <init>(Lwr2;Lwr2;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lxl3;->n:Lwr2;

    .line 2
    .line 3
    iput-object p2, p0, Lxl3;->o:Lwr2;

    .line 4
    .line 5
    iput-object p3, p0, Lxl3;->p:Llh5;

    .line 6
    .line 7
    iput-object p4, p0, Lxl3;->q:Llh5;

    .line 8
    .line 9
    iput-object p5, p0, Lxl3;->r:Llh5;

    .line 10
    .line 11
    iput-object p6, p0, Lxl3;->s:Llh5;

    .line 12
    .line 13
    iput-object p7, p0, Lxl3;->t:Llh5;

    .line 14
    .line 15
    iput-object p8, p0, Lxl3;->u:Llh5;

    .line 16
    .line 17
    iput-object p9, p0, Lxl3;->v:Llh5;

    .line 18
    .line 19
    iput-object p10, p0, Lxl3;->w:Llh5;

    .line 20
    .line 21
    invoke-direct {p0, p11}, Lgr6;-><init>(Lp91;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr58;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lxl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxl3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lob1;->i:Lob1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    new-instance v0, Lxl3;

    .line 2
    .line 3
    iget-object v9, p0, Lxl3;->v:Llh5;

    .line 4
    .line 5
    iget-object v10, p0, Lxl3;->w:Llh5;

    .line 6
    .line 7
    iget-object v1, p0, Lxl3;->n:Lwr2;

    .line 8
    .line 9
    iget-object v2, p0, Lxl3;->o:Lwr2;

    .line 10
    .line 11
    iget-object v3, p0, Lxl3;->p:Llh5;

    .line 12
    .line 13
    iget-object v4, p0, Lxl3;->q:Llh5;

    .line 14
    .line 15
    iget-object v5, p0, Lxl3;->r:Llh5;

    .line 16
    .line 17
    iget-object v6, p0, Lxl3;->s:Llh5;

    .line 18
    .line 19
    iget-object v7, p0, Lxl3;->t:Llh5;

    .line 20
    .line 21
    iget-object v8, p0, Lxl3;->u:Llh5;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lxl3;-><init>(Lwr2;Lwr2;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lxl3;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxl3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr58;

    .line 6
    .line 7
    iget v2, v0, Lxl3;->l:I

    .line 8
    .line 9
    sget-object v3, Lq96;->k:Lq96;

    .line 10
    .line 11
    iget-object v4, v0, Lxl3;->o:Lwr2;

    .line 12
    .line 13
    iget-object v5, v0, Lxl3;->w:Llh5;

    .line 14
    .line 15
    iget-object v6, v0, Lxl3;->n:Lwr2;

    .line 16
    .line 17
    iget-object v7, v0, Lxl3;->s:Llh5;

    .line 18
    .line 19
    iget-object v8, v0, Lxl3;->r:Llh5;

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    sget-object v13, Lob1;->i:Lob1;

    .line 26
    .line 27
    if-eqz v2, :cond_48

    .line 28
    .line 29
    if-eq v2, v12, :cond_40

    .line 30
    .line 31
    if-eq v2, v10, :cond_36

    .line 32
    .line 33
    if-ne v2, v9, :cond_2f

    .line 34
    .line 35
    iget-object v2, v0, Lxl3;->k:Lsl6;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v14, v7

    .line 41
    move-object/from16 v16, v8

    .line 42
    .line 43
    move v15, v9

    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto/16 :goto_159

    .line 47
    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_36
    iget-object v2, v0, Lxl3;->k:Lsl6;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    move v11, v10

    .line 63
    goto/16 :goto_c2

    .line 64
    .line 65
    :cond_40
    iget-object v2, v0, Lxl3;->k:Lsl6;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v14, p1

    .line 71
    .line 72
    goto :goto_61

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v2, v0, Lxl3;->p:Llh5;

    .line 77
    .line 78
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lsl6;

    .line 83
    .line 84
    iput-object v1, v0, Lxl3;->m:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v0, Lxl3;->k:Lsl6;

    .line 87
    .line 88
    iput v12, v0, Lxl3;->l:I

    .line 89
    .line 90
    invoke-static {v1, v11, v3, v0}, Lt78;->b(Lr58;ZLq96;Lkx;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v13, :cond_61

    .line 95
    .line 96
    goto/16 :goto_158

    .line 97
    .line 98
    :cond_61
    :goto_61
    check-cast v14, Lw96;

    .line 99
    .line 100
    if-eqz v2, :cond_19d

    .line 101
    .line 102
    invoke-virtual {v2}, Lsl6;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    iget-wide v11, v14, Lw96;->c:J

    .line 107
    .line 108
    invoke-static {v9, v10, v11, v12}, Loq5;->e(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget-object v11, v0, Lxl3;->q:Llh5;

    .line 113
    .line 114
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_115

    .line 125
    .line 126
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lsl6;

    .line 131
    .line 132
    if-eqz v11, :cond_90

    .line 133
    .line 134
    invoke-virtual {v11, v9, v10}, Lsl6;->a(J)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x1

    .line 139
    if-ne v11, v12, :cond_8e

    .line 140
    .line 141
    move v11, v12

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    :goto_8e
    const/4 v11, 0x0

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v12, 0x1

    .line 146
    goto :goto_8e

    .line 147
    :goto_92
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lsl6;

    .line 152
    .line 153
    if-eqz v14, :cond_a2

    .line 154
    .line 155
    invoke-virtual {v14, v9, v10}, Lsl6;->a(J)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ne v9, v12, :cond_a2

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v9, 0x0

    .line 164
    :goto_a3
    if-nez v11, :cond_b3

    .line 165
    .line 166
    if-nez v9, :cond_b3

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v6, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v14, v7

    .line 174
    move-object/from16 v16, v8

    .line 175
    .line 176
    :cond_af
    const/4 v12, 0x1

    .line 177
    const/4 v15, 0x3

    .line 178
    goto/16 :goto_18b

    .line 179
    .line 180
    :cond_b3
    iput-object v1, v0, Lxl3;->m:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lxl3;->k:Lsl6;

    .line 183
    .line 184
    const/4 v11, 0x2

    .line 185
    iput v11, v0, Lxl3;->l:I

    .line 186
    .line 187
    invoke-static {v1, v3, v0}, Lt78;->h(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-ne v9, v13, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_158

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    check-cast v9, Lw96;

    .line 196
    .line 197
    if-nez v9, :cond_ca

    .line 198
    .line 199
    move-object v14, v7

    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    goto :goto_10c

    .line 203
    :cond_ca
    invoke-virtual {v2}, Lsl6;->f()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    move-object v14, v7

    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    iget-wide v7, v9, Lw96;->c:J

    .line 211
    .line 212
    invoke-static {v11, v12, v7, v8}, Loq5;->e(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-interface/range {v16 .. v16}, Lez7;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lsl6;

    .line 221
    .line 222
    if-eqz v2, :cond_ea

    .line 223
    .line 224
    invoke-virtual {v2, v7, v8}, Lsl6;->a(J)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v12, 0x1

    .line 229
    if-ne v2, v12, :cond_e8

    .line 230
    .line 231
    move v2, v12

    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    :goto_e8
    const/4 v2, 0x0

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/4 v12, 0x1

    .line 236
    goto :goto_e8

    .line 237
    :goto_ec
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lsl6;

    .line 242
    .line 243
    if-eqz v10, :cond_fc

    .line 244
    .line 245
    invoke-virtual {v10, v7, v8}, Lsl6;->a(J)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ne v7, v12, :cond_fc

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v7, 0x0

    .line 254
    :goto_fd
    invoke-virtual {v9}, Lw96;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_10c

    .line 259
    .line 260
    if-eqz v2, :cond_10c

    .line 261
    .line 262
    if-nez v7, :cond_10c

    .line 263
    .line 264
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v6, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    move-object v7, v14

    .line 270
    move-object/from16 v8, v16

    .line 271
    .line 272
    const/4 v9, 0x3

    .line 273
    const/4 v10, 0x2

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x1

    .line 276
    goto/16 :goto_4b

    .line 277
    .line 278
    :cond_115
    move-object v14, v7

    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    iget-object v7, v0, Lxl3;->t:Llh5;

    .line 282
    .line 283
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_af

    .line 294
    .line 295
    iget-object v7, v0, Lxl3;->u:Llh5;

    .line 296
    .line 297
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ltg3;

    .line 302
    .line 303
    sget-object v8, Ltg3;->j:Ltg3;

    .line 304
    .line 305
    if-ne v7, v8, :cond_af

    .line 306
    .line 307
    iget-object v7, v0, Lxl3;->v:Llh5;

    .line 308
    .line 309
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    if-nez v7, :cond_af

    .line 316
    .line 317
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lsl6;

    .line 322
    .line 323
    if-eqz v7, :cond_195

    .line 324
    .line 325
    invoke-virtual {v7, v9, v10}, Lsl6;->a(J)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const/4 v12, 0x1

    .line 330
    if-ne v7, v12, :cond_193

    .line 331
    .line 332
    iput-object v1, v0, Lxl3;->m:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v2, v0, Lxl3;->k:Lsl6;

    .line 335
    .line 336
    const/4 v15, 0x3

    .line 337
    iput v15, v0, Lxl3;->l:I

    .line 338
    .line 339
    invoke-static {v1, v3, v0}, Lt78;->h(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-ne v7, v13, :cond_159

    .line 344
    .line 345
    :goto_158
    return-object v13

    .line 346
    :cond_159
    :goto_159
    check-cast v7, Lw96;

    .line 347
    .line 348
    if-nez v7, :cond_15f

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    goto :goto_18b

    .line 352
    :cond_15f
    invoke-virtual {v2}, Lsl6;->f()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    iget-wide v10, v7, Lw96;->c:J

    .line 357
    .line 358
    invoke-static {v8, v9, v10, v11}, Loq5;->e(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lsl6;

    .line 367
    .line 368
    if-eqz v2, :cond_17c

    .line 369
    .line 370
    invoke-virtual {v2, v8, v9}, Lsl6;->a(J)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/4 v12, 0x1

    .line 375
    if-ne v2, v12, :cond_17a

    .line 376
    .line 377
    move v2, v12

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    :goto_17a
    const/4 v2, 0x0

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    const/4 v12, 0x1

    .line 382
    goto :goto_17a

    .line 383
    :goto_17e
    invoke-virtual {v7}, Lw96;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_18b

    .line 388
    .line 389
    if-eqz v2, :cond_18b

    .line 390
    .line 391
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-interface {v4, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    move-object v7, v14

    .line 397
    move v9, v15

    .line 398
    move-object/from16 v8, v16

    .line 399
    .line 400
    const/4 v10, 0x2

    .line 401
    const/4 v11, 0x0

    .line 402
    goto/16 :goto_4b

    .line 403
    .line 404
    :cond_193
    :goto_193
    const/4 v15, 0x3

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    const/4 v12, 0x1

    .line 407
    goto :goto_193

    .line 408
    :goto_197
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-interface {v4, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_18b

    .line 414
    :cond_19d
    move-object v14, v7

    .line 415
    move-object/from16 v16, v8

    .line 416
    .line 417
    move v15, v9

    .line 418
    goto :goto_18b
.end method
