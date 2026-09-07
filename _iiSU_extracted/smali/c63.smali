###### Class defpackage.c63 (c63)
.class public final synthetic Lc63;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx83;


# direct methods
.method public synthetic constructor <init>(Lx83;I)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lc63;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc63;->j:Lx83;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lx83;IB)V
    .registers 4

    .line 10
    iput p2, p0, Lc63;->i:I

    iput-object p1, p0, Lc63;->j:Lx83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc63;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lc63;->j:Lx83;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_184

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lky0;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_1f

    .line 30
    .line 31
    move v2, v5

    .line 32
    :cond_1f
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lky0;->U(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_149

    .line 39
    .line 40
    iget-object v6, v0, Lx83;->d:Lr73;

    .line 41
    .line 42
    iget-object v7, v0, Lx83;->e:Lz71;

    .line 43
    .line 44
    iget-object v8, v0, Lx83;->f:Lur2;

    .line 45
    .line 46
    iget-object v9, v0, Lx83;->g:Lg43;

    .line 47
    .line 48
    iget-object v10, v0, Lx83;->h:Ld84;

    .line 49
    .line 50
    iget-object v11, v0, Lx83;->i:Lm64;

    .line 51
    .line 52
    iget-wide v12, v0, Lx83;->j:J

    .line 53
    .line 54
    iget-object v14, v0, Lx83;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v0, Lx83;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lx83;->m:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lx83;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Lx83;->o:Le93;

    .line 63
    .line 64
    move-object/from16 v82, v1

    .line 65
    .line 66
    iget-object v1, v0, Lx83;->p:Lrw3;

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lx83;->q:Z

    .line 71
    .line 72
    move/from16 v20, v1

    .line 73
    .line 74
    iget-object v1, v0, Lx83;->r:Le93;

    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    .line 78
    iget-object v1, v0, Lx83;->s:Lur2;

    .line 79
    .line 80
    move-object/from16 v22, v1

    .line 81
    .line 82
    iget-object v1, v0, Lx83;->t:Le93;

    .line 83
    .line 84
    move-object/from16 v23, v1

    .line 85
    .line 86
    iget-object v1, v0, Lx83;->u:Lb93;

    .line 87
    .line 88
    move-object/from16 v24, v1

    .line 89
    .line 90
    iget-object v1, v0, Lx83;->v:Lf8;

    .line 91
    .line 92
    move-object/from16 v25, v1

    .line 93
    .line 94
    iget-object v1, v0, Lx83;->w:Lze0;

    .line 95
    .line 96
    move-object/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v0, Lx83;->x:Llc7;

    .line 99
    .line 100
    move-object/from16 v27, v1

    .line 101
    .line 102
    iget-object v1, v0, Lx83;->y:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v28, v1

    .line 105
    .line 106
    iget-object v1, v0, Lx83;->z:Lv66;

    .line 107
    .line 108
    move-object/from16 v29, v1

    .line 109
    .line 110
    iget-object v1, v0, Lx83;->A:Ljn;

    .line 111
    .line 112
    move-object/from16 v30, v1

    .line 113
    .line 114
    iget-object v1, v0, Lx83;->B:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v31, v1

    .line 117
    .line 118
    iget-object v1, v0, Lx83;->C:Lb93;

    .line 119
    .line 120
    move-object/from16 v32, v1

    .line 121
    .line 122
    iget-object v1, v0, Lx83;->D:Ljava/util/List;

    .line 123
    .line 124
    move-object/from16 v33, v1

    .line 125
    .line 126
    iget-object v1, v0, Lx83;->E:Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v34, v1

    .line 129
    .line 130
    iget-object v1, v0, Lx83;->F:Lbv2;

    .line 131
    .line 132
    move-object/from16 v35, v1

    .line 133
    .line 134
    iget-object v1, v0, Lx83;->G:Lwr2;

    .line 135
    .line 136
    move-object/from16 v36, v1

    .line 137
    .line 138
    iget-object v1, v0, Lx83;->H:Lwr2;

    .line 139
    .line 140
    move-object/from16 v37, v1

    .line 141
    .line 142
    iget-object v1, v0, Lx83;->I:Lww6;

    .line 143
    .line 144
    move-object/from16 v38, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Lx83;->J:Z

    .line 147
    .line 148
    move/from16 v39, v1

    .line 149
    .line 150
    iget-object v1, v0, Lx83;->K:Ljava/util/Map;

    .line 151
    .line 152
    move-object/from16 v40, v1

    .line 153
    .line 154
    iget-object v1, v0, Lx83;->L:Ljava/util/Map;

    .line 155
    .line 156
    move-object/from16 v41, v1

    .line 157
    .line 158
    iget-object v1, v0, Lx83;->M:Lwr2;

    .line 159
    .line 160
    move-object/from16 v65, v1

    .line 161
    .line 162
    iget-object v1, v0, Lx83;->N:Lwr2;

    .line 163
    .line 164
    move-object/from16 v66, v1

    .line 165
    .line 166
    iget-object v1, v0, Lx83;->O:Lur2;

    .line 167
    .line 168
    move-object/from16 v67, v1

    .line 169
    .line 170
    iget-object v1, v0, Lx83;->P:Lur2;

    .line 171
    .line 172
    move-object/from16 v68, v1

    .line 173
    .line 174
    iget-object v1, v0, Lx83;->Q:Lwr2;

    .line 175
    .line 176
    move-object/from16 v69, v1

    .line 177
    .line 178
    iget-object v1, v0, Lx83;->R:Ljava/util/List;

    .line 179
    .line 180
    move-object/from16 v70, v1

    .line 181
    .line 182
    iget-object v1, v0, Lx83;->S:Lb93;

    .line 183
    .line 184
    move-object/from16 v71, v1

    .line 185
    .line 186
    iget-object v1, v0, Lx83;->T:Ld93;

    .line 187
    .line 188
    move-object/from16 v72, v1

    .line 189
    .line 190
    iget-object v1, v0, Lx83;->U:Ljava/util/Map;

    .line 191
    .line 192
    move-object/from16 v42, v1

    .line 193
    .line 194
    iget-boolean v1, v0, Lx83;->V:Z

    .line 195
    .line 196
    move/from16 v43, v1

    .line 197
    .line 198
    iget-object v1, v0, Lx83;->W:Lgz6;

    .line 199
    .line 200
    move-object/from16 v44, v1

    .line 201
    .line 202
    iget-object v1, v0, Lx83;->X:Lfa0;

    .line 203
    .line 204
    move-object/from16 v45, v1

    .line 205
    .line 206
    iget-object v1, v0, Lx83;->Y:Lia0;

    .line 207
    .line 208
    move-object/from16 v46, v1

    .line 209
    .line 210
    iget-object v1, v0, Lx83;->Z:Lfa0;

    .line 211
    .line 212
    move-object/from16 v47, v1

    .line 213
    .line 214
    iget-object v1, v0, Lx83;->a0:Lia0;

    .line 215
    .line 216
    move-object/from16 v48, v1

    .line 217
    .line 218
    iget-object v1, v0, Lx83;->b0:Laj0;

    .line 219
    .line 220
    move-object/from16 v49, v1

    .line 221
    .line 222
    iget-object v1, v0, Lx83;->c0:Laj0;

    .line 223
    .line 224
    move-object/from16 v50, v1

    .line 225
    .line 226
    iget-boolean v1, v0, Lx83;->d0:Z

    .line 227
    .line 228
    move/from16 v51, v1

    .line 229
    .line 230
    iget-object v1, v0, Lx83;->e0:Ljava/util/Map;

    .line 231
    .line 232
    move-object/from16 v52, v1

    .line 233
    .line 234
    iget-object v1, v0, Lx83;->f0:Ljava/util/List;

    .line 235
    .line 236
    move-object/from16 v53, v1

    .line 237
    .line 238
    iget-boolean v1, v0, Lx83;->g0:Z

    .line 239
    .line 240
    move/from16 v75, v1

    .line 241
    .line 242
    iget-object v1, v0, Lx83;->h0:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v54, v1

    .line 245
    .line 246
    iget-object v1, v0, Lx83;->i0:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v55, v1

    .line 249
    .line 250
    iget-object v1, v0, Lx83;->j0:Le93;

    .line 251
    .line 252
    move-object/from16 v56, v1

    .line 253
    .line 254
    iget-object v1, v0, Lx83;->k0:La73;

    .line 255
    .line 256
    move-object/from16 v57, v1

    .line 257
    .line 258
    iget-object v1, v0, Lx83;->l0:Ljava/util/List;

    .line 259
    .line 260
    move-object/from16 v76, v1

    .line 261
    .line 262
    iget-object v1, v0, Lx83;->m0:La73;

    .line 263
    .line 264
    move-object/from16 v77, v1

    .line 265
    .line 266
    iget-object v1, v0, Lx83;->n0:La73;

    .line 267
    .line 268
    move-object/from16 v78, v1

    .line 269
    .line 270
    iget-object v1, v0, Lx83;->o0:La73;

    .line 271
    .line 272
    move-object/from16 v79, v1

    .line 273
    .line 274
    iget-object v1, v0, Lx83;->p0:La73;

    .line 275
    .line 276
    move-object/from16 v80, v1

    .line 277
    .line 278
    iget-object v1, v0, Lx83;->q0:Lt63;

    .line 279
    .line 280
    move-object/from16 v58, v1

    .line 281
    .line 282
    iget-object v1, v0, Lx83;->r0:Lt63;

    .line 283
    .line 284
    move-object/from16 v59, v1

    .line 285
    .line 286
    iget v1, v0, Lx83;->s0:I

    .line 287
    .line 288
    move/from16 v60, v1

    .line 289
    .line 290
    iget-object v1, v0, Lx83;->t0:Lb93;

    .line 291
    .line 292
    move-object/from16 v61, v1

    .line 293
    .line 294
    iget-object v1, v0, Lx83;->u0:Lur2;

    .line 295
    .line 296
    move-object/from16 v62, v1

    .line 297
    .line 298
    iget-object v1, v0, Lx83;->v0:Ld93;

    .line 299
    .line 300
    move-object/from16 v63, v1

    .line 301
    .line 302
    iget-object v1, v0, Lx83;->w0:Lf63;

    .line 303
    .line 304
    move-object/from16 v64, v1

    .line 305
    .line 306
    iget-boolean v1, v0, Lx83;->x0:Z

    .line 307
    .line 308
    move/from16 v81, v1

    .line 309
    .line 310
    iget-object v1, v0, Lx83;->y0:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, v0, Lx83;->z0:Le93;

    .line 313
    .line 314
    const/16 v83, 0x0

    .line 315
    .line 316
    move-object/from16 v74, v0

    .line 317
    .line 318
    move-object/from16 v73, v1

    .line 319
    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    move-object/from16 v18, v5

    .line 325
    .line 326
    invoke-static/range {v6 .. v83}, Lgh3;->B(Lr73;Lz71;Lur2;Lur2;Ld84;Lm64;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Lrw3;ZLe93;Lur2;Le93;Lb93;Lf8;Lze0;Llc7;Ljava/util/List;Lv66;Ljn;Ljava/lang/String;Lwr2;Ljava/util/List;Ljava/util/List;Lbv2;Lwr2;Lwr2;Lww6;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLgz6;Lfa0;Lia0;Lfa0;Lia0;Laj0;Laj0;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Lls2;Lls2;ILwr2;Lur2;Lur2;Lur2;Lwr2;Lwr2;Lur2;Lur2;Lwr2;Ljava/util/List;Lwr2;Lur2;Ljava/lang/Object;Lur2;ZLjava/util/List;Lwr2;Lwr2;Lwr2;Lwr2;ZLky0;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    move-object/from16 v82, v1

    .line 331
    .line 332
    invoke-virtual/range {v82 .. v82}, Lky0;->X()V

    .line 333
    .line 334
    .line 335
    :goto_14e
    return-object v4

    .line 336
    :pswitch_14f
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lky0;

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lok2;->R(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v0, v1, v2}, Lkl2;->g(Lx83;Lky0;I)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_162
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lky0;

    .line 358
    .line 359
    move-object/from16 v6, p2

    .line 360
    .line 361
    check-cast v6, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    and-int/lit8 v7, v6, 0x3

    .line 368
    .line 369
    if-eq v7, v3, :cond_174

    .line 370
    .line 371
    move v3, v5

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move v3, v2

    .line 374
    :goto_175
    and-int/2addr v5, v6

    .line 375
    invoke-virtual {v1, v5, v3}, Lky0;->U(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_180

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, Lkl2;->g(Lx83;Lky0;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_183

    .line 385
    :cond_180
    invoke-virtual {v1}, Lky0;->X()V

    .line 386
    .line 387
    .line 388
    :goto_183
    return-object v4

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_162
        :pswitch_14f
    .end packed-switch
.end method
