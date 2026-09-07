###### Class defpackage.it6 (it6)
.class public final Lit6;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf38;Lp91;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lit6;->k:I

    .line 13
    iput-object p1, p0, Lit6;->p:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lgr6;-><init>(Lp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lit6;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lit6;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lit6;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lit6;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lgr6;-><init>(Lp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lit6;->k:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lr58;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lit6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lit6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lit6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lit6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lit6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lit6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lit6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lit6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lit6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lob1;->i:Lob1;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget v0, p0, Lit6;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lit6;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    new-instance p0, Lit6;

    .line 9
    .line 10
    check-cast v1, Lf38;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lit6;-><init>(Lf38;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lit6;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance v2, Lit6;

    .line 19
    .line 20
    iget-object v0, p0, Lit6;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ldd;

    .line 24
    .line 25
    iget-object p0, p0, Lit6;->o:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lns;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lo98;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lit6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v2, Lit6;->m:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_28
    move-object v6, p1

    .line 42
    new-instance v3, Lit6;

    .line 43
    .line 44
    iget-object p1, p0, Lit6;->n:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lwr2;

    .line 48
    .line 49
    iget-object p0, p0, Lit6;->o:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Lur2;

    .line 53
    .line 54
    check-cast v1, Llh5;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lit6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v3, Lit6;->m:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_28
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lit6;->k:I

    .line 4
    .line 5
    sget-object v2, Lq96;->j:Lq96;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    sget-object v6, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, Lit6;->p:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_3bc

    .line 20
    .line 21
    .line 22
    check-cast v11, Lf38;

    .line 23
    .line 24
    iget v1, v0, Lit6;->l:I

    .line 25
    .line 26
    sget-object v13, Lq96;->i:Lq96;

    .line 27
    .line 28
    if-eqz v1, :cond_5a

    .line 29
    .line 30
    if-eq v1, v10, :cond_50

    .line 31
    .line 32
    if-eq v1, v4, :cond_3b

    .line 33
    .line 34
    if-ne v1, v5, :cond_35

    .line 35
    .line 36
    iget-object v1, v0, Lit6;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw96;

    .line 39
    .line 40
    iget-object v2, v0, Lit6;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lr58;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    move-object v3, v13

    .line 52
    goto/16 :goto_24b

    .line 53
    .line 54
    :cond_35
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto/16 :goto_28d

    .line 59
    .line 60
    :cond_3b
    iget-object v1, v0, Lit6;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lq96;

    .line 63
    .line 64
    iget-object v2, v0, Lit6;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lw96;

    .line 67
    .line 68
    iget-object v7, v0, Lit6;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lr58;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    goto/16 :goto_da

    .line 80
    .line 81
    :cond_50
    iget-object v1, v0, Lit6;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lr58;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    goto :goto_6d

    .line 91
    :cond_5a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lit6;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lr58;

    .line 97
    .line 98
    iput-object v1, v0, Lit6;->m:Ljava/lang/Object;

    .line 99
    .line 100
    iput v10, v0, Lit6;->l:I

    .line 101
    .line 102
    invoke-static {v1, v10, v13, v0}, Lt78;->b(Lr58;ZLq96;Lkx;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v8, v9, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_249

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    check-cast v8, Lw96;

    .line 111
    .line 112
    iget v14, v8, Lw96;->i:I

    .line 113
    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    iget-wide v12, v8, Lw96;->c:J

    .line 117
    .line 118
    if-ne v14, v5, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    if-ne v14, v7, :cond_289

    .line 122
    .line 123
    :goto_7a
    move-object/from16 p1, v8

    .line 124
    .line 125
    const/16 v14, 0x20

    .line 126
    .line 127
    shr-long v7, v12, v14

    .line 128
    .line 129
    long-to-int v7, v7

    .line 130
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    cmpl-float v8, v8, v17

    .line 137
    .line 138
    if-ltz v8, :cond_bd

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, v1, Lr58;->n:Ls58;

    .line 145
    .line 146
    move/from16 v18, v14

    .line 147
    .line 148
    iget-wide v14, v8, Ls58;->G:J

    .line 149
    .line 150
    shr-long v14, v14, v18

    .line 151
    .line 152
    long-to-int v8, v14

    .line 153
    int-to-float v8, v8

    .line 154
    cmpg-float v7, v7, v8

    .line 155
    .line 156
    if-gez v7, :cond_bd

    .line 157
    .line 158
    const-wide v7, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v12, v7

    .line 164
    long-to-int v12, v12

    .line 165
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    cmpl-float v13, v13, v17

    .line 170
    .line 171
    if-ltz v13, :cond_bd

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v13, v1, Lr58;->n:Ls58;

    .line 178
    .line 179
    iget-wide v13, v13, Ls58;->G:J

    .line 180
    .line 181
    and-long/2addr v7, v13

    .line 182
    long-to-int v7, v7

    .line 183
    int-to-float v7, v7

    .line 184
    cmpg-float v7, v12, v7

    .line 185
    .line 186
    if-gez v7, :cond_bd

    .line 187
    .line 188
    move v7, v10

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v7, 0x0

    .line 191
    :goto_be
    iget-boolean v8, v11, Lf38;->z:Z

    .line 192
    .line 193
    if-nez v8, :cond_c4

    .line 194
    .line 195
    if-eqz v7, :cond_c6

    .line 196
    .line 197
    :cond_c4
    move-object/from16 v2, v16

    .line 198
    .line 199
    :cond_c6
    move-object v7, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    :goto_ca
    iput-object v7, v0, Lit6;->m:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lit6;->n:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v0, Lit6;->o:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v0, Lit6;->l:I

    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v8, v9, :cond_da

    .line 216
    .line 217
    goto/16 :goto_249

    .line 218
    .line 219
    :cond_da
    :goto_da
    check-cast v8, Lp96;

    .line 220
    .line 221
    iget-object v12, v8, Lp96;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_e3
    if-ge v14, v13, :cond_110

    .line 229
    .line 230
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    move-object v3, v15

    .line 235
    check-cast v3, Lw96;

    .line 236
    .line 237
    invoke-virtual {v3}, Lw96;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    move-object/from16 v19, v6

    .line 242
    .line 243
    if-nez v18, :cond_105

    .line 244
    .line 245
    iget-wide v5, v3, Lw96;->a:J

    .line 246
    .line 247
    move-object/from16 v20, v11

    .line 248
    .line 249
    iget-wide v10, v2, Lw96;->a:J

    .line 250
    .line 251
    invoke-static {v5, v6, v10, v11}, Lcj2;->C(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_107

    .line 256
    .line 257
    iget-boolean v3, v3, Lw96;->d:Z

    .line 258
    .line 259
    if-eqz v3, :cond_107

    .line 260
    .line 261
    goto :goto_115

    .line 262
    :cond_105
    move-object/from16 v20, v11

    .line 263
    .line 264
    :cond_107
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    move-object/from16 v6, v19

    .line 267
    .line 268
    move-object/from16 v11, v20

    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_e3

    .line 273
    :cond_110
    move-object/from16 v19, v6

    .line 274
    .line 275
    move-object/from16 v20, v11

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_115
    check-cast v15, Lw96;

    .line 279
    .line 280
    if-nez v15, :cond_11a

    .line 281
    .line 282
    goto :goto_130

    .line 283
    :cond_11a
    iget-wide v5, v15, Lw96;->b:J

    .line 284
    .line 285
    iget-wide v10, v2, Lw96;->b:J

    .line 286
    .line 287
    sub-long/2addr v5, v10

    .line 288
    invoke-virtual {v7}, Lr58;->e()Luw8;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Luw8;->b()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    cmp-long v3, v5, v10

    .line 297
    .line 298
    if-ltz v3, :cond_12c

    .line 299
    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    iget v3, v8, Lp96;->c:I

    .line 302
    .line 303
    if-ne v3, v4, :cond_132

    .line 304
    .line 305
    :goto_130
    const/4 v15, 0x0

    .line 306
    goto :goto_14a

    .line 307
    :cond_132
    iget-wide v5, v15, Lw96;->c:J

    .line 308
    .line 309
    iget-wide v10, v2, Lw96;->c:J

    .line 310
    .line 311
    invoke-static {v5, v6, v10, v11}, Loq5;->d(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Loq5;->c(J)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v7}, Lr58;->e()Luw8;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v5}, Luw8;->c()F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    cmpl-float v3, v3, v5

    .line 328
    .line 329
    if-lez v3, :cond_281

    .line 330
    .line 331
    :goto_14a
    if-nez v15, :cond_14e

    .line 332
    .line 333
    goto/16 :goto_28b

    .line 334
    .line 335
    :cond_14e
    move-object/from16 v11, v20

    .line 336
    .line 337
    iget-boolean v1, v11, Lf38;->z:Z

    .line 338
    .line 339
    if-nez v1, :cond_22d

    .line 340
    .line 341
    iget-object v1, v11, Ltd5;->i:Ltd5;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    :goto_157
    const/16 v4, 0x10

    .line 345
    .line 346
    if-eqz v1, :cond_1a3

    .line 347
    .line 348
    instance-of v5, v1, Lgj2;

    .line 349
    .line 350
    if-eqz v5, :cond_166

    .line 351
    .line 352
    check-cast v1, Lgj2;

    .line 353
    .line 354
    invoke-static {v1}, Lgj2;->c1(Lgj2;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_22d

    .line 358
    .line 359
    :cond_166
    iget v5, v1, Ltd5;->k:I

    .line 360
    .line 361
    and-int/lit16 v5, v5, 0x400

    .line 362
    .line 363
    if-eqz v5, :cond_19e

    .line 364
    .line 365
    instance-of v5, v1, Lep1;

    .line 366
    .line 367
    if-eqz v5, :cond_19e

    .line 368
    .line 369
    move-object v5, v1

    .line 370
    check-cast v5, Lep1;

    .line 371
    .line 372
    iget-object v5, v5, Lep1;->x:Ltd5;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    :goto_176
    if-eqz v5, :cond_19a

    .line 376
    .line 377
    iget v8, v5, Ltd5;->k:I

    .line 378
    .line 379
    and-int/lit16 v8, v8, 0x400

    .line 380
    .line 381
    if-eqz v8, :cond_197

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    if-ne v6, v8, :cond_185

    .line 387
    .line 388
    move-object v1, v5

    .line 389
    goto :goto_197

    .line 390
    :cond_185
    if-nez v3, :cond_18e

    .line 391
    .line 392
    new-instance v3, Lnh5;

    .line 393
    .line 394
    new-array v8, v4, [Ltd5;

    .line 395
    .line 396
    invoke-direct {v3, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    if-eqz v1, :cond_194

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :cond_194
    invoke-virtual {v3, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    :goto_197
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 409
    .line 410
    goto :goto_176

    .line 411
    :cond_19a
    const/4 v8, 0x1

    .line 412
    if-ne v6, v8, :cond_19e

    .line 413
    .line 414
    goto :goto_157

    .line 415
    :cond_19e
    invoke-static {v3}, Lp65;->p(Lnh5;)Ltd5;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_157

    .line 420
    :cond_1a3
    iget-object v1, v11, Ltd5;->i:Ltd5;

    .line 421
    .line 422
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 423
    .line 424
    if-nez v1, :cond_1ae

    .line 425
    .line 426
    const-string v1, "visitChildren called on an unattached node"

    .line 427
    .line 428
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    new-instance v1, Lnh5;

    .line 432
    .line 433
    new-array v3, v4, [Ltd5;

    .line 434
    .line 435
    invoke-direct {v1, v3}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v11, Ltd5;->i:Ltd5;

    .line 439
    .line 440
    iget-object v5, v3, Ltd5;->n:Ltd5;

    .line 441
    .line 442
    if-nez v5, :cond_1bf

    .line 443
    .line 444
    invoke-static {v1, v3}, Lp65;->o(Lnh5;Ltd5;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    invoke-virtual {v1, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    iget v3, v1, Lnh5;->k:I

    .line 452
    .line 453
    if-eqz v3, :cond_22d

    .line 454
    .line 455
    add-int/lit8 v3, v3, -0x1

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lnh5;->l(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ltd5;

    .line 462
    .line 463
    iget v5, v3, Ltd5;->l:I

    .line 464
    .line 465
    and-int/lit16 v5, v5, 0x400

    .line 466
    .line 467
    if-nez v5, :cond_1d8

    .line 468
    .line 469
    invoke-static {v1, v3}, Lp65;->o(Lnh5;Ltd5;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1c2

    .line 473
    :cond_1d8
    :goto_1d8
    if-eqz v3, :cond_1c2

    .line 474
    .line 475
    iget v5, v3, Ltd5;->k:I

    .line 476
    .line 477
    and-int/lit16 v5, v5, 0x400

    .line 478
    .line 479
    if-eqz v5, :cond_22a

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_1e1
    if-eqz v3, :cond_1c2

    .line 483
    .line 484
    instance-of v6, v3, Lgj2;

    .line 485
    .line 486
    if-eqz v6, :cond_1ed

    .line 487
    .line 488
    check-cast v3, Lgj2;

    .line 489
    .line 490
    invoke-static {v3}, Lgj2;->c1(Lgj2;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_22d

    .line 494
    :cond_1ed
    iget v6, v3, Ltd5;->k:I

    .line 495
    .line 496
    and-int/lit16 v6, v6, 0x400

    .line 497
    .line 498
    if-eqz v6, :cond_225

    .line 499
    .line 500
    instance-of v6, v3, Lep1;

    .line 501
    .line 502
    if-eqz v6, :cond_225

    .line 503
    .line 504
    move-object v6, v3

    .line 505
    check-cast v6, Lep1;

    .line 506
    .line 507
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    :goto_1fd
    if-eqz v6, :cond_221

    .line 511
    .line 512
    iget v10, v6, Ltd5;->k:I

    .line 513
    .line 514
    and-int/lit16 v10, v10, 0x400

    .line 515
    .line 516
    if-eqz v10, :cond_21e

    .line 517
    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    const/4 v10, 0x1

    .line 521
    if-ne v8, v10, :cond_20c

    .line 522
    .line 523
    move-object v3, v6

    .line 524
    goto :goto_21e

    .line 525
    :cond_20c
    if-nez v5, :cond_215

    .line 526
    .line 527
    new-instance v5, Lnh5;

    .line 528
    .line 529
    new-array v10, v4, [Ltd5;

    .line 530
    .line 531
    invoke-direct {v5, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    if-eqz v3, :cond_21b

    .line 535
    .line 536
    invoke-virtual {v5, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    :cond_21b
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 544
    .line 545
    goto :goto_1fd

    .line 546
    :cond_221
    const/4 v10, 0x1

    .line 547
    if-ne v8, v10, :cond_225

    .line 548
    .line 549
    goto :goto_1e1

    .line 550
    :cond_225
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_1e1

    .line 555
    :cond_22a
    iget-object v3, v3, Ltd5;->n:Ltd5;

    .line 556
    .line 557
    goto :goto_1d8

    .line 558
    :cond_22d
    :goto_22d
    iget-object v1, v11, Lf38;->y:Lur2;

    .line 559
    .line 560
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Lw96;->a()V

    .line 564
    .line 565
    .line 566
    move-object v1, v2

    .line 567
    move-object v2, v7

    .line 568
    :goto_237
    iput-object v2, v0, Lit6;->m:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v1, v0, Lit6;->n:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    iput-object v15, v0, Lit6;->o:Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v3, 0x3

    .line 576
    iput v3, v0, Lit6;->l:I

    .line 577
    .line 578
    move-object/from16 v3, v16

    .line 579
    .line 580
    invoke-virtual {v2, v3, v0}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-ne v4, v9, :cond_24b

    .line 585
    .line 586
    :goto_249
    move-object v6, v9

    .line 587
    goto :goto_28d

    .line 588
    :cond_24b
    :goto_24b
    check-cast v4, Lp96;

    .line 589
    .line 590
    iget-object v4, v4, Lp96;->a:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    const/4 v6, 0x0

    .line 597
    :goto_254
    if-ge v6, v5, :cond_275

    .line 598
    .line 599
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    move-object v8, v7

    .line 604
    check-cast v8, Lw96;

    .line 605
    .line 606
    invoke-virtual {v8}, Lw96;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-nez v10, :cond_272

    .line 611
    .line 612
    iget-wide v10, v8, Lw96;->a:J

    .line 613
    .line 614
    iget-wide v12, v1, Lw96;->a:J

    .line 615
    .line 616
    invoke-static {v10, v11, v12, v13}, Lcj2;->C(JJ)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-eqz v10, :cond_272

    .line 621
    .line 622
    iget-boolean v8, v8, Lw96;->d:Z

    .line 623
    .line 624
    if-eqz v8, :cond_272

    .line 625
    .line 626
    goto :goto_276

    .line 627
    :cond_272
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto :goto_254

    .line 630
    :cond_275
    const/4 v7, 0x0

    .line 631
    :goto_276
    check-cast v7, Lw96;

    .line 632
    .line 633
    if-nez v7, :cond_27b

    .line 634
    .line 635
    goto :goto_28b

    .line 636
    :cond_27b
    invoke-virtual {v7}, Lw96;->a()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v16, v3

    .line 640
    .line 641
    goto :goto_237

    .line 642
    :cond_281
    move-object/from16 v6, v19

    .line 643
    .line 644
    move-object/from16 v11, v20

    .line 645
    .line 646
    const/4 v5, 0x3

    .line 647
    const/4 v10, 0x1

    .line 648
    goto/16 :goto_ca

    .line 649
    .line 650
    :cond_289
    move-object/from16 v19, v6

    .line 651
    .line 652
    :goto_28b
    move-object/from16 v6, v19

    .line 653
    .line 654
    :goto_28d
    return-object v6

    .line 655
    :pswitch_28e
    move-object/from16 v19, v6

    .line 656
    .line 657
    iget-object v1, v0, Lit6;->n:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ldd;

    .line 660
    .line 661
    iget v2, v0, Lit6;->l:I

    .line 662
    .line 663
    if-eqz v2, :cond_2b8

    .line 664
    .line 665
    const/4 v10, 0x1

    .line 666
    if-eq v2, v10, :cond_2ae

    .line 667
    .line 668
    if-eq v2, v4, :cond_2a9

    .line 669
    .line 670
    const/4 v3, 0x3

    .line 671
    if-eq v2, v3, :cond_2a9

    .line 672
    .line 673
    if-ne v2, v7, :cond_2a3

    .line 674
    .line 675
    goto :goto_2a9

    .line 676
    :cond_2a3
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    goto/16 :goto_36f

    .line 681
    .line 682
    :cond_2a9
    :goto_2a9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_36d

    .line 686
    .line 687
    :cond_2ae
    iget-object v2, v0, Lit6;->m:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lr58;

    .line 690
    .line 691
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v3, p1

    .line 695
    .line 696
    goto :goto_2cc

    .line 697
    :cond_2b8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lit6;->m:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lr58;

    .line 703
    .line 704
    iput-object v2, v0, Lit6;->m:Ljava/lang/Object;

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    iput v10, v0, Lit6;->l:I

    .line 708
    .line 709
    invoke-static {v2, v0}, Lou4;->f(Lr58;Lkx;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-ne v3, v9, :cond_2cc

    .line 714
    .line 715
    goto/16 :goto_36b

    .line 716
    .line 717
    :cond_2cc
    :goto_2cc
    check-cast v3, Lp96;

    .line 718
    .line 719
    iget-object v5, v1, Ldd;->k:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, Luw8;

    .line 722
    .line 723
    iget-object v6, v1, Ldd;->l:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v6, Lw96;

    .line 726
    .line 727
    iget-object v8, v3, Lp96;->a:Ljava/util/List;

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Lw96;

    .line 735
    .line 736
    if-eqz v6, :cond_30e

    .line 737
    .line 738
    iget-wide v12, v8, Lw96;->b:J

    .line 739
    .line 740
    move-object v14, v11

    .line 741
    iget-wide v10, v6, Lw96;->b:J

    .line 742
    .line 743
    sub-long/2addr v12, v10

    .line 744
    invoke-interface {v5}, Luw8;->a()J

    .line 745
    .line 746
    .line 747
    move-result-wide v10

    .line 748
    cmp-long v10, v12, v10

    .line 749
    .line 750
    if-gez v10, :cond_30c

    .line 751
    .line 752
    iget v10, v6, Lw96;->i:I

    .line 753
    .line 754
    invoke-static {v5, v10}, Lfz1;->g(Luw8;I)F

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    iget-wide v10, v6, Lw96;->c:J

    .line 759
    .line 760
    iget-wide v12, v8, Lw96;->c:J

    .line 761
    .line 762
    invoke-static {v10, v11, v12, v13}, Loq5;->d(JJ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    invoke-static {v10, v11}, Loq5;->c(J)F

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    cmpg-float v5, v6, v5

    .line 771
    .line 772
    if-gez v5, :cond_30c

    .line 773
    .line 774
    iget v5, v1, Ldd;->j:I

    .line 775
    .line 776
    const/4 v10, 0x1

    .line 777
    add-int/2addr v5, v10

    .line 778
    iput v5, v1, Ldd;->j:I

    .line 779
    .line 780
    goto :goto_312

    .line 781
    :cond_30c
    :goto_30c
    const/4 v10, 0x1

    .line 782
    goto :goto_310

    .line 783
    :cond_30e
    move-object v14, v11

    .line 784
    goto :goto_30c

    .line 785
    :goto_310
    iput v10, v1, Ldd;->j:I

    .line 786
    .line 787
    :goto_312
    iput-object v8, v1, Ldd;->l:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v3}, Lzj2;->L(Lp96;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_349

    .line 794
    .line 795
    iget v6, v3, Lp96;->d:I

    .line 796
    .line 797
    and-int/lit8 v6, v6, 0x21

    .line 798
    .line 799
    if-eqz v6, :cond_349

    .line 800
    .line 801
    iget-object v6, v3, Lp96;->a:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    const/4 v10, 0x0

    .line 808
    :goto_327
    if-ge v10, v8, :cond_339

    .line 809
    .line 810
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Lw96;

    .line 815
    .line 816
    invoke-virtual {v11}, Lw96;->b()Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_336

    .line 821
    .line 822
    goto :goto_349

    .line 823
    :cond_336
    add-int/lit8 v10, v10, 0x1

    .line 824
    .line 825
    goto :goto_327

    .line 826
    :cond_339
    iget-object v5, v0, Lit6;->o:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Lns;

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    iput-object v15, v0, Lit6;->m:Ljava/lang/Object;

    .line 832
    .line 833
    iput v4, v0, Lit6;->l:I

    .line 834
    .line 835
    invoke-static {v2, v5, v1, v3, v0}, Lou4;->f0(Lr58;Lns;Ldd;Lp96;Lkx;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-ne v0, v9, :cond_36d

    .line 840
    .line 841
    goto :goto_36b

    .line 842
    :cond_349
    :goto_349
    if-nez v5, :cond_36d

    .line 843
    .line 844
    iget v1, v1, Ldd;->j:I

    .line 845
    .line 846
    move-object v11, v14

    .line 847
    check-cast v11, Lo98;

    .line 848
    .line 849
    const/4 v10, 0x1

    .line 850
    if-ne v1, v10, :cond_360

    .line 851
    .line 852
    const/4 v15, 0x0

    .line 853
    iput-object v15, v0, Lit6;->m:Ljava/lang/Object;

    .line 854
    .line 855
    const/4 v1, 0x3

    .line 856
    iput v1, v0, Lit6;->l:I

    .line 857
    .line 858
    invoke-static {v2, v11, v3, v0}, Lou4;->w0(Lr58;Lo98;Lp96;Lkx;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-ne v0, v9, :cond_36d

    .line 863
    .line 864
    goto :goto_36b

    .line 865
    :cond_360
    const/4 v15, 0x0

    .line 866
    iput-object v15, v0, Lit6;->m:Ljava/lang/Object;

    .line 867
    .line 868
    iput v7, v0, Lit6;->l:I

    .line 869
    .line 870
    invoke-static {v2, v11, v3, v1, v0}, Lou4;->h(Lr58;Lo98;Lp96;ILkx;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-ne v0, v9, :cond_36d

    .line 875
    .line 876
    :goto_36b
    move-object v6, v9

    .line 877
    goto :goto_36f

    .line 878
    :cond_36d
    :goto_36d
    move-object/from16 v6, v19

    .line 879
    .line 880
    :goto_36f
    return-object v6

    .line 881
    :pswitch_370
    move-object v14, v11

    .line 882
    const/4 v15, 0x0

    .line 883
    iget-object v1, v0, Lit6;->m:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lr58;

    .line 886
    .line 887
    iget v3, v0, Lit6;->l:I

    .line 888
    .line 889
    const/4 v10, 0x1

    .line 890
    if-eqz v3, :cond_388

    .line 891
    .line 892
    if-ne v3, v10, :cond_383

    .line 893
    .line 894
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v3, p1

    .line 898
    .line 899
    goto :goto_396

    .line 900
    :cond_383
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object v9, v15

    .line 904
    goto :goto_395

    .line 905
    :cond_388
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_38b
    :goto_38b
    iput-object v1, v0, Lit6;->m:Ljava/lang/Object;

    .line 909
    .line 910
    iput v10, v0, Lit6;->l:I

    .line 911
    .line 912
    invoke-virtual {v1, v2, v0}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-ne v3, v9, :cond_396

    .line 917
    .line 918
    :goto_395
    return-object v9

    .line 919
    :cond_396
    :goto_396
    check-cast v3, Lp96;

    .line 920
    .line 921
    iget v3, v3, Lp96;->f:I

    .line 922
    .line 923
    if-ne v3, v7, :cond_3b1

    .line 924
    .line 925
    move-object v11, v14

    .line 926
    check-cast v11, Llh5;

    .line 927
    .line 928
    sget-object v3, Lpt6;->a:La81;

    .line 929
    .line 930
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Lsl6;

    .line 935
    .line 936
    if-eqz v3, :cond_38b

    .line 937
    .line 938
    iget-object v4, v0, Lit6;->n:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Lwr2;

    .line 941
    .line 942
    invoke-interface {v4, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    goto :goto_38b

    .line 946
    :cond_3b1
    const/4 v4, 0x5

    .line 947
    if-ne v3, v4, :cond_38b

    .line 948
    .line 949
    iget-object v3, v0, Lit6;->o:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Lur2;

    .line 952
    .line 953
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_38b

    .line 957
    :pswitch_data_3bc
    .packed-switch 0x0
        :pswitch_370
        :pswitch_28e
    .end packed-switch
.end method
