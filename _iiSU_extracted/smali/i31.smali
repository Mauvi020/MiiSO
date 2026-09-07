###### Class defpackage.i31 (i31)
.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lwr2;

.field public final synthetic o:Ly71;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:Lev7;

.field public final synthetic u:Lev7;

.field public final synthetic v:Lks2;

.field public final synthetic w:Lwr2;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwr2;ILwr2;Lur2;Ljava/util/List;ILy71;Ljava/lang/String;Lev7;Lev7;Lks2;Lwr2;)V
    .registers 17

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Li31;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li31;->k:Ljava/lang/String;

    iput-object p2, p0, Li31;->l:Ljava/lang/String;

    iput-object p3, p0, Li31;->m:Ljava/util/List;

    iput-object p4, p0, Li31;->w:Lwr2;

    iput p5, p0, Li31;->q:I

    iput-object p6, p0, Li31;->n:Lwr2;

    iput-object p7, p0, Li31;->j:Lur2;

    iput-object p8, p0, Li31;->r:Ljava/util/List;

    iput p9, p0, Li31;->s:I

    iput-object p10, p0, Li31;->o:Ly71;

    iput-object p11, p0, Li31;->p:Ljava/lang/String;

    iput-object p12, p0, Li31;->t:Lev7;

    iput-object p13, p0, Li31;->u:Lev7;

    iput-object p14, p0, Li31;->v:Lks2;

    move-object/from16 p1, p15

    iput-object p1, p0, Li31;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc31;Ly71;Ljava/lang/String;ILjava/util/List;ILev7;Lev7;Lr31;Lwr2;Ld51;I)V
    .registers 18

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Li31;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Li31;->j:Lur2;

    .line 6
    .line 7
    iput-object p2, p0, Li31;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Li31;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Li31;->m:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Li31;->n:Lwr2;

    .line 14
    .line 15
    iput-object p6, p0, Li31;->o:Ly71;

    .line 16
    .line 17
    iput-object p7, p0, Li31;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput p8, p0, Li31;->q:I

    .line 20
    .line 21
    iput-object p9, p0, Li31;->r:Ljava/util/List;

    .line 22
    .line 23
    iput p10, p0, Li31;->s:I

    .line 24
    .line 25
    iput-object p11, p0, Li31;->t:Lev7;

    .line 26
    .line 27
    iput-object p12, p0, Li31;->u:Lev7;

    .line 28
    .line 29
    iput-object p13, p0, Li31;->v:Lks2;

    .line 30
    .line 31
    iput-object p14, p0, Li31;->w:Lwr2;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Li31;->x:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li31;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v6, v0, Li31;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, v0, Li31;->v:Lks2;

    .line 10
    .line 11
    iget-object v8, v0, Li31;->u:Lev7;

    .line 12
    .line 13
    iget-object v9, v0, Li31;->t:Lev7;

    .line 14
    .line 15
    iget-object v10, v0, Li31;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, Li31;->o:Ly71;

    .line 18
    .line 19
    iget v12, v0, Li31;->s:I

    .line 20
    .line 21
    iget-object v13, v0, Li31;->r:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Li31;->j:Lur2;

    .line 24
    .line 25
    iget-object v15, v0, Li31;->n:Lwr2;

    .line 26
    .line 27
    iget v5, v0, Li31;->q:I

    .line 28
    .line 29
    iget-object v3, v0, Li31;->w:Lwr2;

    .line 30
    .line 31
    iget-object v4, v0, Li31;->m:Ljava/util/List;

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Li31;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Li31;->k:Ljava/lang/String;

    .line 38
    .line 39
    packed-switch v17, :pswitch_data_3a0

    .line 40
    .line 41
    .line 42
    check-cast v6, Lwr2;

    .line 43
    .line 44
    invoke-static {}, Lj12;->b()Li12;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_58

    .line 51
    :cond_32
    if-eqz v0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_135

    .line 54
    .line 55
    :cond_36
    if-eqz v1, :cond_5b

    .line 56
    .line 57
    invoke-static {v1, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v2, v0, Lh51;

    .line 62
    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    check-cast v0, Lh51;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    if-nez v0, :cond_4a

    .line 70
    .line 71
    invoke-interface {v3, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    const/4 v0, 0x1

    .line 76
    if-ge v5, v0, :cond_58

    .line 77
    .line 78
    add-int/2addr v5, v0

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v15, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 90
    goto/16 :goto_136

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v12, v13}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_65

    .line 99
    .line 100
    goto/16 :goto_135

    .line 101
    .line 102
    :cond_65
    invoke-static {v0, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, Ln51;

    .line 107
    .line 108
    if-eqz v1, :cond_b5

    .line 109
    .line 110
    if-eqz v11, :cond_85

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Ln51;

    .line 114
    .line 115
    iget-object v2, v1, Ln51;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, Ln51;->e:Lur2;

    .line 118
    .line 119
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v11, v10, v2, v1}, Ly71;->d(Ljava/lang/String;Ljava/lang/String;F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_94

    .line 134
    :cond_85
    move-object v1, v0

    .line 135
    check-cast v1, Ln51;

    .line 136
    .line 137
    iget-object v1, v1, Ln51;->e:Lur2;

    .line 138
    .line 139
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_94
    check-cast v0, Ln51;

    .line 150
    .line 151
    iget-object v2, v0, Ln51;->k:Lmr0;

    .line 152
    .line 153
    invoke-static {v0}, Lmw5;->A(Ln51;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-float/2addr v3, v1

    .line 158
    iget v1, v2, Lmr0;->a:F

    .line 159
    .line 160
    iget v2, v2, Lmr0;->b:F

    .line 161
    .line 162
    invoke-static {v3, v1, v2}, Lgk2;->C(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v11, :cond_ac

    .line 167
    .line 168
    iget-object v2, v0, Ln51;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11, v10, v2, v1}, Ly71;->j(Ljava/lang/String;Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v0, v0, Ln51;->j:Lur2;

    .line 174
    .line 175
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_58

    .line 182
    :cond_b5
    instance-of v1, v0, La51;

    .line 183
    .line 184
    if-eqz v1, :cond_f9

    .line 185
    .line 186
    check-cast v0, La51;

    .line 187
    .line 188
    iget-object v1, v0, La51;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v2, :cond_d8

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v0, La51;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v3}, Lu39;->L(Ljava/util/List;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-gez v3, :cond_d2

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :cond_d2
    const/4 v4, 0x0

    .line 212
    invoke-static {v2, v4, v3}, Lgk2;->D(III)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v2, 0x0

    .line 218
    :goto_d9
    invoke-virtual {v8, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v0, v3}, Lwa5;->R(La51;Ljava/lang/Integer;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sget-object v4, Lg4;->j:Lg4;

    .line 229
    .line 230
    invoke-static {v0, v2, v3, v4}, Lwa5;->K(La51;IILg4;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_135

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eq v3, v2, :cond_135

    .line 241
    .line 242
    invoke-interface {v7, v1, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_58

    .line 249
    .line 250
    :cond_f9
    instance-of v1, v0, Lo51;

    .line 251
    .line 252
    if-eqz v1, :cond_135

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lo51;

    .line 256
    .line 257
    iget-boolean v2, v1, Lo51;->h:Z

    .line 258
    .line 259
    iget-object v3, v1, Lo51;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v2, :cond_12b

    .line 262
    .line 263
    iget-boolean v1, v1, Lo51;->i:Z

    .line 264
    .line 265
    if-eqz v1, :cond_12b

    .line 266
    .line 267
    const-string v1, "general_layout_options"

    .line 268
    .line 269
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_135

    .line 274
    .line 275
    const-string v1, "roms_layout_options"

    .line 276
    .line 277
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_135

    .line 282
    .line 283
    const-string v1, "quick_access_layout_group"

    .line 284
    .line 285
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_135

    .line 290
    .line 291
    const-string v1, "customize_apps"

    .line 292
    .line 293
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12b

    .line 298
    .line 299
    goto :goto_135

    .line 300
    :cond_12b
    if-eqz v6, :cond_130

    .line 301
    .line 302
    invoke-interface {v6, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_58

    .line 309
    .line 310
    :cond_135
    :goto_135
    const/4 v3, 0x0

    .line 311
    :goto_136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13b
    check-cast v15, Lc31;

    .line 317
    .line 318
    check-cast v7, Lr31;

    .line 319
    .line 320
    check-cast v6, Ld51;

    .line 321
    .line 322
    invoke-static {}, Lj12;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-eqz v17, :cond_14c

    .line 327
    .line 328
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_26e

    .line 332
    .line 333
    :cond_14c
    if-eqz v0, :cond_150

    .line 334
    .line 335
    goto/16 :goto_26e

    .line 336
    .line 337
    :cond_150
    if-eqz v6, :cond_165

    .line 338
    .line 339
    iget-object v0, v6, Ld51;->h:Lur2;

    .line 340
    .line 341
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_165

    .line 352
    .line 353
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_26e

    .line 357
    .line 358
    :cond_165
    if-eqz v1, :cond_1d4

    .line 359
    .line 360
    invoke-static {v1, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    instance-of v6, v0, Lh51;

    .line 365
    .line 366
    if-eqz v6, :cond_172

    .line 367
    .line 368
    check-cast v0, Lh51;

    .line 369
    .line 370
    goto :goto_173

    .line 371
    :cond_172
    const/4 v0, 0x0

    .line 372
    :goto_173
    if-nez v0, :cond_179

    .line 373
    .line 374
    invoke-virtual {v15, v1}, Lc31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_1d4

    .line 378
    :cond_179
    iget-object v1, v0, Lh51;->e:Lur2;

    .line 379
    .line 380
    iget-object v2, v0, Lh51;->d:Lur2;

    .line 381
    .line 382
    iget-object v3, v0, Lh51;->b:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v11, :cond_19a

    .line 385
    .line 386
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v11, v2, v1, v10, v3}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_1b4

    .line 411
    :cond_19a
    new-instance v4, Lx41;

    .line 412
    .line 413
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-direct {v4, v2, v1}, Lx41;-><init>(II)V

    .line 434
    .line 435
    .line 436
    move-object v1, v4

    .line 437
    :goto_1b4
    iget v2, v1, Lx41;->a:I

    .line 438
    .line 439
    const/4 v4, -0x1

    .line 440
    if-nez v5, :cond_1bf

    .line 441
    .line 442
    iget-object v6, v0, Lh51;->f:Lsd4;

    .line 443
    .line 444
    invoke-static {v2, v6, v4}, Lxe4;->T(ILsd4;I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :cond_1bf
    iget v1, v1, Lx41;->b:I

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    if-ne v5, v6, :cond_1ca

    .line 452
    .line 453
    iget-object v0, v0, Lh51;->g:Lsd4;

    .line 454
    .line 455
    invoke-static {v1, v0, v4}, Lxe4;->T(ILsd4;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    :cond_1ca
    if-eqz v11, :cond_1cf

    .line 460
    .line 461
    invoke-virtual {v11, v2, v1, v10, v3}, Ly71;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_26e

    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    invoke-static {v12, v13}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    if-nez v0, :cond_1de

    .line 476
    .line 477
    goto/16 :goto_26e

    .line 478
    .line 479
    :cond_1de
    invoke-static {v0, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    instance-of v1, v0, La51;

    .line 484
    .line 485
    sget-object v5, Lg4;->l:Lg4;

    .line 486
    .line 487
    if-eqz v1, :cond_224

    .line 488
    .line 489
    move-object v6, v0

    .line 490
    check-cast v6, La51;

    .line 491
    .line 492
    iget-object v10, v6, La51;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v9, v10}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Ljava/lang/Integer;

    .line 499
    .line 500
    if-eqz v11, :cond_20a

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    iget-object v15, v6, La51;->e:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v15}, Lu39;->L(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-gez v15, :cond_202

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    :cond_202
    move-object/from16 p0, v0

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v11, v0, v15}, Lgk2;->D(III)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    goto :goto_20d

    .line 523
    :cond_20a
    move-object/from16 p0, v0

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    :goto_20d
    invoke-virtual {v8, v10}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-static {v6, v0}, Lwa5;->R(La51;Ljava/lang/Integer;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v6, v11, v0, v5}, Lwa5;->K(La51;IILg4;)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_226

    .line 541
    .line 542
    invoke-virtual {v7, v10, v0}, Lr31;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_26e

    .line 549
    :cond_224
    move-object/from16 p0, v0

    .line 550
    .line 551
    :cond_226
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/16 v16, 0x1

    .line 556
    .line 557
    add-int/lit8 v0, v0, -0x1

    .line 558
    .line 559
    if-gez v0, :cond_231

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    :cond_231
    add-int/lit8 v6, v12, 0x1

    .line 563
    .line 564
    if-le v6, v0, :cond_236

    .line 565
    .line 566
    goto :goto_237

    .line 567
    :cond_236
    move v0, v6

    .line 568
    :goto_237
    if-eq v0, v12, :cond_26e

    .line 569
    .line 570
    invoke-static {v0, v13}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljava/lang/String;

    .line 575
    .line 576
    if-nez v6, :cond_242

    .line 577
    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move-object v2, v6

    .line 580
    :goto_243
    invoke-static {v2, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    instance-of v4, v2, La51;

    .line 585
    .line 586
    if-eqz v4, :cond_264

    .line 587
    .line 588
    check-cast v2, La51;

    .line 589
    .line 590
    if-eqz v1, :cond_254

    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    check-cast v1, La51;

    .line 595
    .line 596
    goto :goto_255

    .line 597
    :cond_254
    const/4 v1, 0x0

    .line 598
    :goto_255
    if-eqz v1, :cond_260

    .line 599
    .line 600
    invoke-static {v8, v9, v1}, Lxe4;->B(Lev7;Lev7;La51;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    const/4 v1, 0x0

    .line 610
    :goto_261
    invoke-static {v8, v7, v2, v5, v1}, Lxe4;->A(Lev7;Lr31;La51;Lg4;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    :cond_264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_26e
    :goto_26e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_271
    check-cast v15, Lc31;

    .line 627
    .line 628
    check-cast v7, Lr31;

    .line 629
    .line 630
    check-cast v6, Ld51;

    .line 631
    .line 632
    invoke-static {}, Lj12;->g()Z

    .line 633
    .line 634
    .line 635
    move-result v17

    .line 636
    if-eqz v17, :cond_282

    .line 637
    .line 638
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_39c

    .line 642
    .line 643
    :cond_282
    if-eqz v0, :cond_286

    .line 644
    .line 645
    goto/16 :goto_39c

    .line 646
    .line 647
    :cond_286
    if-eqz v6, :cond_29b

    .line 648
    .line 649
    iget-object v0, v6, Ld51;->g:Lur2;

    .line 650
    .line 651
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_29b

    .line 662
    .line 663
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto/16 :goto_39c

    .line 667
    .line 668
    :cond_29b
    if-eqz v1, :cond_30b

    .line 669
    .line 670
    invoke-static {v1, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    instance-of v6, v0, Lh51;

    .line 675
    .line 676
    if-eqz v6, :cond_2a8

    .line 677
    .line 678
    check-cast v0, Lh51;

    .line 679
    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v0, 0x0

    .line 682
    :goto_2a9
    if-nez v0, :cond_2af

    .line 683
    .line 684
    invoke-virtual {v15, v1}, Lc31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_30b

    .line 688
    :cond_2af
    iget-object v1, v0, Lh51;->e:Lur2;

    .line 689
    .line 690
    iget-object v2, v0, Lh51;->d:Lur2;

    .line 691
    .line 692
    iget-object v3, v0, Lh51;->b:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v11, :cond_2d0

    .line 695
    .line 696
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v11, v2, v1, v10, v3}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    goto :goto_2ea

    .line 721
    :cond_2d0
    new-instance v4, Lx41;

    .line 722
    .line 723
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-direct {v4, v2, v1}, Lx41;-><init>(II)V

    .line 744
    .line 745
    .line 746
    move-object v1, v4

    .line 747
    :goto_2ea
    iget v2, v1, Lx41;->a:I

    .line 748
    .line 749
    if-nez v5, :cond_2f6

    .line 750
    .line 751
    iget-object v4, v0, Lh51;->f:Lsd4;

    .line 752
    .line 753
    const/4 v6, 0x1

    .line 754
    invoke-static {v2, v4, v6}, Lxe4;->T(ILsd4;I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    goto :goto_2f7

    .line 759
    :cond_2f6
    const/4 v6, 0x1

    .line 760
    :goto_2f7
    iget v1, v1, Lx41;->b:I

    .line 761
    .line 762
    if-ne v5, v6, :cond_301

    .line 763
    .line 764
    iget-object v0, v0, Lh51;->g:Lsd4;

    .line 765
    .line 766
    invoke-static {v1, v0, v6}, Lxe4;->T(ILsd4;I)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    :cond_301
    if-eqz v11, :cond_306

    .line 771
    .line 772
    invoke-virtual {v11, v2, v1, v10, v3}, Ly71;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_306
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_39c

    .line 779
    .line 780
    :cond_30b
    :goto_30b
    invoke-static {v12, v13}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    .line 786
    if-nez v0, :cond_315

    .line 787
    .line 788
    goto/16 :goto_39c

    .line 789
    .line 790
    :cond_315
    invoke-static {v0, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    instance-of v1, v0, La51;

    .line 795
    .line 796
    sget-object v5, Lg4;->k:Lg4;

    .line 797
    .line 798
    if-eqz v1, :cond_35c

    .line 799
    .line 800
    move-object v6, v0

    .line 801
    check-cast v6, La51;

    .line 802
    .line 803
    iget-object v10, v6, La51;->b:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v9, v10}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    check-cast v11, Ljava/lang/Integer;

    .line 810
    .line 811
    if-eqz v11, :cond_341

    .line 812
    .line 813
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    iget-object v15, v6, La51;->e:Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v15}, Lu39;->L(Ljava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    if-gez v15, :cond_339

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    :cond_339
    move-object/from16 p0, v0

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-static {v11, v0, v15}, Lgk2;->D(III)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    goto :goto_345

    .line 834
    :cond_341
    move-object/from16 p0, v0

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    move v11, v0

    .line 838
    :goto_345
    invoke-virtual {v8, v10}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    check-cast v15, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-static {v6, v15}, Lwa5;->R(La51;Ljava/lang/Integer;)I

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    invoke-static {v6, v11, v15, v5}, Lwa5;->K(La51;IILg4;)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-eqz v6, :cond_35f

    .line 853
    .line 854
    invoke-virtual {v7, v10, v6}, Lr31;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_39c

    .line 861
    :cond_35c
    move-object/from16 p0, v0

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    :cond_35f
    add-int/lit8 v6, v12, -0x1

    .line 865
    .line 866
    if-gez v6, :cond_364

    .line 867
    .line 868
    goto :goto_365

    .line 869
    :cond_364
    move v0, v6

    .line 870
    :goto_365
    if-eq v0, v12, :cond_39c

    .line 871
    .line 872
    invoke-static {v0, v13}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/String;

    .line 877
    .line 878
    if-nez v6, :cond_370

    .line 879
    .line 880
    goto :goto_371

    .line 881
    :cond_370
    move-object v2, v6

    .line 882
    :goto_371
    invoke-static {v2, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    instance-of v4, v2, La51;

    .line 887
    .line 888
    if-eqz v4, :cond_392

    .line 889
    .line 890
    check-cast v2, La51;

    .line 891
    .line 892
    if-eqz v1, :cond_382

    .line 893
    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    check-cast v1, La51;

    .line 897
    .line 898
    goto :goto_383

    .line 899
    :cond_382
    const/4 v1, 0x0

    .line 900
    :goto_383
    if-eqz v1, :cond_38e

    .line 901
    .line 902
    invoke-static {v8, v9, v1}, Lxe4;->B(Lev7;Lev7;La51;)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    goto :goto_38f

    .line 911
    :cond_38e
    const/4 v1, 0x0

    .line 912
    :goto_38f
    invoke-static {v8, v7, v2, v5, v1}, Lxe4;->A(Lev7;Lr31;La51;Lg4;Ljava/lang/Integer;)V

    .line 913
    .line 914
    .line 915
    :cond_392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    :cond_39c
    :goto_39c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 926
    .line 927
    return-object v0

    .line 928
    nop

    .line 929
    :pswitch_data_3a0
    .packed-switch 0x0
        :pswitch_271
        :pswitch_13b
    .end packed-switch
.end method
