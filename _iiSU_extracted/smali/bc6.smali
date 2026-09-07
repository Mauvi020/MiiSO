###### Class defpackage.bc6 (bc6)
.class public final Lbc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ZIILp91;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lbc6;->n:Z

    .line 2
    .line 3
    iput p2, p0, Lbc6;->o:I

    .line 4
    .line 5
    iput p3, p0, Lbc6;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbh5;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbc6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    new-instance v0, Lbc6;

    .line 2
    .line 3
    iget v1, p0, Lbc6;->o:I

    .line 4
    .line 5
    iget v2, p0, Lbc6;->p:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lbc6;->n:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lbc6;-><init>(ZIILp91;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lbc6;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc6;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbh5;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lso7;->I(Lbh5;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lbc6;->n:Z

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    sget-object v3, Lso7;->W:Lbb6;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v3, Lso7;->V:Lbb6;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v1, v3}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v6, Lgq8;->a:Lgq8;

    .line 33
    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_24
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    invoke-static {}, Ltj2;->w()Lcx3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_ad

    .line 44
    .line 45
    :cond_2c
    iget v4, v0, Lbc6;->o:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ge v4, v7, :cond_32

    .line 49
    .line 50
    move v4, v7

    .line 51
    :cond_32
    int-to-float v4, v4

    .line 52
    iget v0, v0, Lbc6;->p:I

    .line 53
    .line 54
    if-ge v0, v7, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v7, v0

    .line 58
    :goto_39
    int-to-float v0, v7

    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v7, v0

    .line 68
    const v0, 0x3fb33333    # 1.4f

    .line 69
    .line 70
    .line 71
    cmpg-float v0, v7, v0

    .line 72
    .line 73
    if-gtz v0, :cond_4d

    .line 74
    .line 75
    sget-object v0, Ldx3;->i:Ldx3;

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    const v0, 0x3fc66666    # 1.55f

    .line 79
    .line 80
    .line 81
    cmpg-float v0, v7, v0

    .line 82
    .line 83
    if-gtz v0, :cond_57

    .line 84
    .line 85
    sget-object v0, Ldx3;->j:Ldx3;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget-object v0, Ldx3;->k:Ldx3;

    .line 89
    .line 90
    :goto_59
    invoke-static {v0}, Ltj2;->x(Ldx3;)Lcx3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, v0, Lcx3;->a:Lwx2;

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x2

    .line 99
    invoke-static {v4, v7, v8, v9}, Lwx2;->a(Lwx2;III)Lwx2;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v4, v0, Lcx3;->b:Lln0;

    .line 104
    .line 105
    iget-object v10, v4, Lln0;->a:Lwx2;

    .line 106
    .line 107
    invoke-static {v10, v7, v8, v9}, Lwx2;->a(Lwx2;III)Lwx2;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v12, 0xe

    .line 112
    .line 113
    invoke-static {v4, v10, v8, v8, v12}, Lln0;->a(Lln0;Lwx2;III)Lln0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v10, v0, Lcx3;->c:Lln0;

    .line 118
    .line 119
    iget-object v13, v10, Lln0;->a:Lwx2;

    .line 120
    .line 121
    invoke-static {v13, v7, v8, v9}, Lwx2;->a(Lwx2;III)Lwx2;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v10, v13, v8, v8, v12}, Lln0;->a(Lln0;Lwx2;III)Lln0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v14, v0, Lcx3;->d:Laj0;

    .line 130
    .line 131
    iget-object v10, v14, Laj0;->a:Lwx2;

    .line 132
    .line 133
    invoke-static {v10, v7, v8, v9}, Lwx2;->a(Lwx2;III)Lwx2;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x7e

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-static/range {v14 .. v20}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v15, v0, Lcx3;->e:Laj0;

    .line 152
    .line 153
    iget-object v0, v15, Laj0;->a:Lwx2;

    .line 154
    .line 155
    invoke-static {v0, v7, v8, v9}, Lwx2;->a(Lwx2;III)Lwx2;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x7e

    .line 162
    .line 163
    invoke-static/range {v15 .. v21}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    new-instance v10, Lcx3;

    .line 168
    .line 169
    move-object v12, v4

    .line 170
    invoke-direct/range {v10 .. v15}, Lcx3;-><init>(Lwx2;Lln0;Lln0;Laj0;Laj0;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v10

    .line 174
    :goto_ad
    sget-object v4, Lso7;->A:Lbb6;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7}, Lso7;->Z0(Ljava/lang/String;)Lwx2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lso7;->B:Lbb6;

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9}, Lso7;->Z0(Ljava/lang/String;)Lwx2;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v10, v0, Lcx3;->a:Lwx2;

    .line 199
    .line 200
    invoke-static {v7, v9, v2, v10}, Lso7;->C1(Lwx2;Lwx2;ZLwx2;)Lwx2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v9, v0, Lcx3;->b:Lln0;

    .line 205
    .line 206
    invoke-virtual {v9}, Lln0;->d()Lln0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, v0, Lcx3;->c:Lln0;

    .line 211
    .line 212
    invoke-virtual {v10}, Lln0;->d()Lln0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v11, v0, Lcx3;->d:Laj0;

    .line 217
    .line 218
    invoke-virtual {v11}, Laj0;->d()Laj0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v0, v0, Lcx3;->e:Laj0;

    .line 223
    .line 224
    invoke-virtual {v0}, Laj0;->d()Laj0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v2, :cond_e6

    .line 229
    .line 230
    move-object v4, v8

    .line 231
    :cond_e6
    if-eqz v2, :cond_eb

    .line 232
    .line 233
    sget-object v8, Lso7;->D:Lbb6;

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    sget-object v8, Lso7;->C:Lbb6;

    .line 237
    .line 238
    :goto_ed
    if-eqz v2, :cond_f2

    .line 239
    .line 240
    sget-object v12, Lso7;->F:Lbb6;

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    sget-object v12, Lso7;->E:Lbb6;

    .line 244
    .line 245
    :goto_f4
    if-eqz v2, :cond_f9

    .line 246
    .line 247
    sget-object v13, Lso7;->H:Lbb6;

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    sget-object v13, Lso7;->G:Lbb6;

    .line 251
    .line 252
    :goto_fb
    if-eqz v2, :cond_100

    .line 253
    .line 254
    sget-object v14, Lso7;->J:Lbb6;

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    sget-object v14, Lso7;->I:Lbb6;

    .line 258
    .line 259
    :goto_102
    if-eqz v2, :cond_107

    .line 260
    .line 261
    sget-object v15, Lso7;->L:Lbb6;

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    sget-object v15, Lso7;->K:Lbb6;

    .line 265
    .line 266
    :goto_109
    if-eqz v2, :cond_114

    .line 267
    .line 268
    sget-object v16, Lso7;->N:Lbb6;

    .line 269
    .line 270
    :goto_10d
    move-object/from16 p0, v0

    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    move/from16 v16, v2

    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    sget-object v16, Lso7;->M:Lbb6;

    .line 278
    .line 279
    goto :goto_10d

    .line 280
    :goto_117
    invoke-static {v7}, Lso7;->h(Lwx2;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v4, v2}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lso7;->h0(Lln0;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v8, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lso7;->h0(Lln0;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v12, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Lso7;->f0(Laj0;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v13, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p0 .. p0}, Lso7;->f0(Laj0;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v14, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v15}, Lbh5;->d(Lbb6;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lbh5;->d(Lbb6;)V

    .line 319
    .line 320
    .line 321
    if-eqz v16, :cond_145

    .line 322
    .line 323
    sget-object v0, Lso7;->R:Lbb6;

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    sget-object v0, Lso7;->O:Lbb6;

    .line 327
    .line 328
    :goto_147
    if-eqz v16, :cond_14c

    .line 329
    .line 330
    sget-object v2, Lso7;->S:Lbb6;

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    sget-object v2, Lso7;->P:Lbb6;

    .line 334
    .line 335
    :goto_14e
    if-eqz v16, :cond_153

    .line 336
    .line 337
    sget-object v4, Lso7;->T:Lbb6;

    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    sget-object v4, Lso7;->Q:Lbb6;

    .line 341
    .line 342
    :goto_155
    if-eqz v16, :cond_15a

    .line 343
    .line 344
    sget-object v8, Lso7;->y:Lbb6;

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    sget-object v8, Lso7;->x:Lbb6;

    .line 348
    .line 349
    :goto_15c
    invoke-static {v7}, Lso7;->B(Lwx2;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    new-instance v12, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0, v12}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v9, Lln0;->a:Lwx2;

    .line 362
    .line 363
    invoke-static {v0}, Lso7;->B(Lwx2;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v7, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, v7}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v10, Lln0;->a:Lwx2;

    .line 376
    .line 377
    invoke-static {v0}, Lso7;->B(Lwx2;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v11, Laj0;->a:Lwx2;

    .line 390
    .line 391
    invoke-static {v0}, Lso7;->B(Lwx2;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    new-instance v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3, v5}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v6
.end method
