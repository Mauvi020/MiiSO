###### Class defpackage.qw6 (qw6)
.class public final synthetic Lqw6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lww6;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lww6;FFFF)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqw6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw6;->j:Lww6;

    .line 8
    .line 9
    iput p2, p0, Lqw6;->k:F

    .line 10
    .line 11
    iput p3, p0, Lqw6;->l:F

    .line 12
    .line 13
    iput p4, p0, Lqw6;->m:F

    .line 14
    .line 15
    iput p5, p0, Lqw6;->n:F

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lww6;FFFFII)V
    .registers 8

    .line 18
    iput p7, p0, Lqw6;->i:I

    iput-object p1, p0, Lqw6;->j:Lww6;

    iput p2, p0, Lqw6;->k:F

    iput p3, p0, Lqw6;->l:F

    iput p4, p0, Lqw6;->m:F

    iput p5, p0, Lqw6;->n:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqw6;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_180

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lky0;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lok2;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lqw6;->j:Lww6;

    .line 27
    .line 28
    iget v5, v0, Lqw6;->k:F

    .line 29
    .line 30
    iget v6, v0, Lqw6;->l:F

    .line 31
    .line 32
    iget v7, v0, Lqw6;->m:F

    .line 33
    .line 34
    iget v8, v0, Lqw6;->n:F

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lsj2;->g(Lww6;FFFFLky0;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lky0;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lok2;->R(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Lqw6;->j:Lww6;

    .line 56
    .line 57
    iget v12, v0, Lqw6;->k:F

    .line 58
    .line 59
    iget v13, v0, Lqw6;->l:F

    .line 60
    .line 61
    iget v14, v0, Lqw6;->m:F

    .line 62
    .line 63
    iget v15, v0, Lqw6;->n:F

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lsj2;->g(Lww6;FFFFLky0;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_44
    move-object/from16 v6, p1

    .line 70
    .line 71
    check-cast v6, Lky0;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v4, v1, 0x3

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eq v4, v5, :cond_58

    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v4, v11

    .line 90
    :goto_59
    and-int/2addr v1, v3

    .line 91
    invoke-virtual {v6, v1, v4}, Lky0;->U(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_17b

    .line 96
    .line 97
    iget-object v1, v0, Lqw6;->j:Lww6;

    .line 98
    .line 99
    iget-boolean v4, v1, Lww6;->b:Z

    .line 100
    .line 101
    iget-object v7, v1, Lww6;->d:Ljava/lang/String;

    .line 102
    .line 103
    move v8, v4

    .line 104
    iget v4, v0, Lqw6;->k:F

    .line 105
    .line 106
    if-nez v8, :cond_83

    .line 107
    .line 108
    const v0, -0x41bad8c7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lky0;->d0(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f120426

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x4

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, Lsj2;->d(Ljava/lang/String;FZLky0;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v11}, Lky0;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_17e

    .line 131
    .line 132
    :cond_83
    iget-object v8, v1, Lww6;->c:Lkw6;

    .line 133
    .line 134
    iget v9, v0, Lqw6;->l:F

    .line 135
    .line 136
    iget v10, v0, Lqw6;->m:F

    .line 137
    .line 138
    if-nez v8, :cond_136

    .line 139
    .line 140
    iget-boolean v12, v1, Lww6;->i:Z

    .line 141
    .line 142
    if-eqz v12, :cond_136

    .line 143
    .line 144
    const v0, -0x41bab80b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lky0;->d0(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    sget-object v1, Lrd5;->b:Lrd5;

    .line 152
    .line 153
    invoke-static {v1, v9, v0, v5}, Lzo3;->b0(Lud5;FFI)Lud5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v7, Lio;

    .line 158
    .line 159
    new-instance v8, Lcx0;

    .line 160
    .line 161
    invoke-direct {v8, v5}, Lcx0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v10, v3, v8}, Lio;-><init>(FZLks2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lwj0;->u:Lgz;

    .line 168
    .line 169
    const/16 v8, 0x30

    .line 170
    .line 171
    invoke-static {v7, v5, v6, v8}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-wide v7, v6, Lky0;->T:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v6}, Lky0;->l()Lw26;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v6, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v9, Lby0;->b:Lay0;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v9, Lay0;->b:Lmz0;

    .line 195
    .line 196
    invoke-virtual {v6}, Lky0;->h0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v10, v6, Lky0;->S:Z

    .line 200
    .line 201
    if-eqz v10, :cond_ce

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Lky0;->k(Lur2;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {v6}, Lky0;->q0()V

    .line 208
    .line 209
    .line 210
    :goto_d1
    sget-object v9, Lay0;->f:Lqg;

    .line 211
    .line 212
    invoke-static {v6, v9, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lay0;->e:Lqg;

    .line 216
    .line 217
    invoke-static {v6, v5, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v7, Lay0;->g:Lqg;

    .line 225
    .line 226
    invoke-static {v6, v5, v7}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lay0;->h:Lg5;

    .line 230
    .line 231
    invoke-static {v6, v5}, Lq28;->n(Lky0;Lwr2;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lay0;->d:Lqg;

    .line 235
    .line 236
    invoke-static {v6, v5, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x41900000    # 18.0f

    .line 240
    .line 241
    mul-float/2addr v0, v4

    .line 242
    new-instance v5, Lgy1;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Lgy1;-><init>(F)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lgy1;

    .line 248
    .line 249
    const/high16 v7, 0x41800000    # 16.0f

    .line 250
    .line 251
    invoke-direct {v0, v7}, Lgy1;-><init>(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x41b00000    # 22.0f

    .line 255
    .line 256
    invoke-static {v7, v5, v0}, Lrx1;->m(FLgy1;Lgy1;)Ljava/lang/Comparable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lgy1;

    .line 261
    .line 262
    iget v0, v0, Lgy1;->i:F

    .line 263
    .line 264
    invoke-static {v1, v0}, Lys7;->k(Lud5;F)Lud5;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const/16 v27, 0x180

    .line 269
    .line 270
    const/16 v28, 0x3a

    .line 271
    .line 272
    const-wide/16 v19, 0x0

    .line 273
    .line 274
    const/high16 v21, 0x40000000    # 2.0f

    .line 275
    .line 276
    const-wide/16 v22, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move-object/from16 v26, v6

    .line 283
    .line 284
    invoke-static/range {v18 .. v28}, Lof6;->a(Lud5;JFJIFLky0;II)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f120424

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v6}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object v7, v6

    .line 296
    const/16 v6, 0xc

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static/range {v4 .. v10}, Lsj2;->e(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    move-object v6, v7

    .line 304
    invoke-virtual {v6, v3}, Lky0;->p(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v11}, Lky0;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_17e

    .line 311
    :cond_136
    if-nez v8, :cond_164

    .line 312
    .line 313
    const v0, -0x41ba6260

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Lky0;->d0(I)V

    .line 317
    .line 318
    .line 319
    if-nez v7, :cond_14b

    .line 320
    .line 321
    const v0, -0x41ba561d

    .line 322
    .line 323
    .line 324
    const v1, 0x7f120403

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v0, v1, v6, v11}, Lrx1;->p(Lky0;IILky0;Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_155

    .line 332
    :cond_14b
    const v0, -0x41ba5c0c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lky0;->d0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v11}, Lky0;->p(Z)V

    .line 339
    .line 340
    .line 341
    move-object v0, v7

    .line 342
    :goto_155
    if-eqz v7, :cond_159

    .line 343
    .line 344
    move v5, v3

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v5, v11

    .line 347
    :goto_15a
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v3, v0

    .line 350
    invoke-static/range {v3 .. v8}, Lsj2;->d(Ljava/lang/String;FZLky0;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v11}, Lky0;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_17e

    .line 357
    :cond_164
    const v3, -0x41ba3c21    # -0.19313f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Lky0;->d0(I)V

    .line 361
    .line 362
    .line 363
    move v5, v9

    .line 364
    const/4 v9, 0x0

    .line 365
    iget v0, v0, Lqw6;->n:F

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    move v7, v4

    .line 369
    move-object v8, v6

    .line 370
    move v6, v10

    .line 371
    move v4, v0

    .line 372
    invoke-static/range {v3 .. v9}, Lsj2;->g(Lww6;FFFFLky0;I)V

    .line 373
    .line 374
    .line 375
    move-object v6, v8

    .line 376
    invoke-virtual {v6, v11}, Lky0;->p(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_17e

    .line 380
    :cond_17b
    invoke-virtual {v6}, Lky0;->X()V

    .line 381
    .line 382
    .line 383
    :goto_17e
    return-object v2

    .line 384
    nop

    .line 385
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_44
        :pswitch_27
    .end packed-switch
.end method
