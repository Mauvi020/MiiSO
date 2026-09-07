###### Class defpackage.f82 (f82)
.class public final Lf82;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic k:I

.field public l:[J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf82;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lf82;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lgr6;-><init>(Lp91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lf82;->k:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Luk7;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf82;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf82;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf82;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lf82;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf82;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf82;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lf82;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf82;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf82;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lf82;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf82;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf82;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lf82;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lf82;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf82;

    .line 9
    .line 10
    check-cast p0, Lt38;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lf82;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lf82;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Lf82;

    .line 20
    .line 21
    check-cast p0, Lb87;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lf82;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lf82;->s:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Lf82;

    .line 31
    .line 32
    check-cast p0, Lg82;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lf82;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lf82;->s:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    new-instance v0, Lf82;

    .line 42
    .line 43
    check-cast p0, Lg82;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lf82;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lf82;->s:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf82;->k:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v8, v0, Lf82;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/16 v12, 0x8

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    packed-switch v1, :pswitch_data_276

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lf82;->r:I

    .line 23
    .line 24
    if-eqz v1, :cond_43

    .line 25
    .line 26
    if-ne v1, v3, :cond_3d

    .line 27
    .line 28
    iget v1, v0, Lf82;->p:I

    .line 29
    .line 30
    iget v4, v0, Lf82;->o:I

    .line 31
    .line 32
    iget-wide v8, v0, Lf82;->q:J

    .line 33
    .line 34
    iget v10, v0, Lf82;->n:I

    .line 35
    .line 36
    const-wide/16 v18, 0xff

    .line 37
    .line 38
    iget v5, v0, Lf82;->m:I

    .line 39
    .line 40
    iget-object v6, v0, Lf82;->l:[J

    .line 41
    .line 42
    const/16 v20, 0x7

    .line 43
    .line 44
    iget-object v7, v0, Lf82;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v13, v0, Lf82;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Luk7;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto/16 :goto_a2

    .line 61
    .line 62
    :cond_3d
    invoke-static {v10}, Lff1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v9

    .line 66
    goto/16 :goto_b1

    .line 67
    .line 68
    :cond_43
    const-wide/16 v18, 0xff

    .line 69
    .line 70
    const/16 v20, 0x7

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lf82;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Luk7;

    .line 78
    .line 79
    check-cast v8, Lt38;

    .line 80
    .line 81
    iget-object v4, v8, Lt38;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lfh5;

    .line 84
    .line 85
    iget-object v5, v4, Lfh5;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v4, Lfh5;->a:[J

    .line 88
    .line 89
    array-length v6, v4

    .line 90
    add-int/lit8 v6, v6, -0x2

    .line 91
    .line 92
    if-ltz v6, :cond_b1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5e
    aget-wide v8, v4, v7

    .line 96
    .line 97
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    not-long v14, v8

    .line 103
    shl-long v13, v14, v20

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    and-long v13, v13, v21

    .line 107
    .line 108
    cmp-long v10, v13, v21

    .line 109
    .line 110
    if-eqz v10, :cond_ac

    .line 111
    .line 112
    sub-int v10, v7, v6

    .line 113
    .line 114
    not-int v10, v10

    .line 115
    ushr-int/lit8 v10, v10, 0x1f

    .line 116
    .line 117
    rsub-int/lit8 v10, v10, 0x8

    .line 118
    .line 119
    move v13, v6

    .line 120
    move-object v6, v4

    .line 121
    move v4, v10

    .line 122
    move v10, v7

    .line 123
    move-object v7, v5

    .line 124
    move v5, v13

    .line 125
    move-object v13, v1

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_7e
    if-ge v1, v4, :cond_a5

    .line 128
    .line 129
    and-long v14, v8, v18

    .line 130
    .line 131
    cmp-long v14, v14, v16

    .line 132
    .line 133
    if-gez v14, :cond_a2

    .line 134
    .line 135
    shl-int/lit8 v2, v10, 0x3

    .line 136
    .line 137
    add-int/2addr v2, v1

    .line 138
    aget-object v2, v7, v2

    .line 139
    .line 140
    iput-object v13, v0, Lf82;->s:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, v0, Lf82;->t:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lf82;->l:[J

    .line 145
    .line 146
    iput v5, v0, Lf82;->m:I

    .line 147
    .line 148
    iput v10, v0, Lf82;->n:I

    .line 149
    .line 150
    iput-wide v8, v0, Lf82;->q:J

    .line 151
    .line 152
    iput v4, v0, Lf82;->o:I

    .line 153
    .line 154
    iput v1, v0, Lf82;->p:I

    .line 155
    .line 156
    iput v3, v0, Lf82;->r:I

    .line 157
    .line 158
    invoke-virtual {v13, v0, v2}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v11

    .line 162
    goto :goto_b1

    .line 163
    :cond_a2
    :goto_a2
    shr-long/2addr v8, v12

    .line 164
    add-int/2addr v1, v3

    .line 165
    goto :goto_7e

    .line 166
    :cond_a5
    if-ne v4, v12, :cond_b1

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    move-object v1, v13

    .line 170
    move v6, v5

    .line 171
    move-object v5, v7

    .line 172
    move v7, v10

    .line 173
    :cond_ac
    if-eq v7, v6, :cond_b1

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_5e

    .line 178
    :cond_b1
    :goto_b1
    return-object v2

    .line 179
    :pswitch_b2
    const-wide/16 v18, 0xff

    .line 180
    .line 181
    const/16 v20, 0x7

    .line 182
    .line 183
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iget v1, v0, Lf82;->r:I

    .line 189
    .line 190
    if-eqz v1, :cond_df

    .line 191
    .line 192
    if-ne v1, v3, :cond_d9

    .line 193
    .line 194
    iget v1, v0, Lf82;->p:I

    .line 195
    .line 196
    iget v4, v0, Lf82;->o:I

    .line 197
    .line 198
    iget-wide v5, v0, Lf82;->q:J

    .line 199
    .line 200
    iget v7, v0, Lf82;->n:I

    .line 201
    .line 202
    iget v8, v0, Lf82;->m:I

    .line 203
    .line 204
    iget-object v9, v0, Lf82;->l:[J

    .line 205
    .line 206
    iget-object v10, v0, Lf82;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v13, v0, Lf82;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, Luk7;

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_135

    .line 218
    :cond_d9
    invoke-static {v10}, Lff1;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v9

    .line 222
    goto/16 :goto_143

    .line 223
    .line 224
    :cond_df
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lf82;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Luk7;

    .line 230
    .line 231
    check-cast v8, Lb87;

    .line 232
    .line 233
    iget-object v4, v8, Lb87;->i:Lgh5;

    .line 234
    .line 235
    iget-object v5, v4, Lgh5;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, v4, Lgh5;->a:[J

    .line 238
    .line 239
    array-length v6, v4

    .line 240
    add-int/lit8 v6, v6, -0x2

    .line 241
    .line 242
    if-ltz v6, :cond_143

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_f4
    aget-wide v8, v4, v7

    .line 246
    .line 247
    not-long v13, v8

    .line 248
    shl-long v13, v13, v20

    .line 249
    .line 250
    and-long/2addr v13, v8

    .line 251
    and-long v13, v13, v21

    .line 252
    .line 253
    cmp-long v10, v13, v21

    .line 254
    .line 255
    if-eqz v10, :cond_13e

    .line 256
    .line 257
    sub-int v10, v7, v6

    .line 258
    .line 259
    not-int v10, v10

    .line 260
    ushr-int/lit8 v10, v10, 0x1f

    .line 261
    .line 262
    rsub-int/lit8 v10, v10, 0x8

    .line 263
    .line 264
    move-object v13, v1

    .line 265
    const/4 v1, 0x0

    .line 266
    move-wide/from16 v23, v8

    .line 267
    .line 268
    move-object v9, v4

    .line 269
    move v8, v6

    .line 270
    move v4, v10

    .line 271
    move-object v10, v5

    .line 272
    move-wide/from16 v5, v23

    .line 273
    .line 274
    :goto_111
    if-ge v1, v4, :cond_138

    .line 275
    .line 276
    and-long v14, v5, v18

    .line 277
    .line 278
    cmp-long v14, v14, v16

    .line 279
    .line 280
    if-gez v14, :cond_135

    .line 281
    .line 282
    shl-int/lit8 v2, v7, 0x3

    .line 283
    .line 284
    add-int/2addr v2, v1

    .line 285
    aget-object v2, v10, v2

    .line 286
    .line 287
    iput-object v13, v0, Lf82;->s:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v0, Lf82;->t:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v0, Lf82;->l:[J

    .line 292
    .line 293
    iput v8, v0, Lf82;->m:I

    .line 294
    .line 295
    iput v7, v0, Lf82;->n:I

    .line 296
    .line 297
    iput-wide v5, v0, Lf82;->q:J

    .line 298
    .line 299
    iput v4, v0, Lf82;->o:I

    .line 300
    .line 301
    iput v1, v0, Lf82;->p:I

    .line 302
    .line 303
    iput v3, v0, Lf82;->r:I

    .line 304
    .line 305
    invoke-virtual {v13, v0, v2}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v11

    .line 309
    goto :goto_143

    .line 310
    :cond_135
    :goto_135
    shr-long/2addr v5, v12

    .line 311
    add-int/2addr v1, v3

    .line 312
    goto :goto_111

    .line 313
    :cond_138
    if-ne v4, v12, :cond_143

    .line 314
    .line 315
    move v6, v8

    .line 316
    move-object v4, v9

    .line 317
    move-object v5, v10

    .line 318
    move-object v1, v13

    .line 319
    :cond_13e
    if-eq v7, v6, :cond_143

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_f4

    .line 324
    :cond_143
    :goto_143
    return-object v2

    .line 325
    :pswitch_144
    const-wide/16 v18, 0xff

    .line 326
    .line 327
    const/16 v20, 0x7

    .line 328
    .line 329
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    iget v1, v0, Lf82;->r:I

    .line 335
    .line 336
    if-eqz v1, :cond_171

    .line 337
    .line 338
    if-ne v1, v3, :cond_16b

    .line 339
    .line 340
    iget v1, v0, Lf82;->p:I

    .line 341
    .line 342
    iget v4, v0, Lf82;->o:I

    .line 343
    .line 344
    iget-wide v5, v0, Lf82;->q:J

    .line 345
    .line 346
    iget v7, v0, Lf82;->n:I

    .line 347
    .line 348
    iget v8, v0, Lf82;->m:I

    .line 349
    .line 350
    iget-object v9, v0, Lf82;->l:[J

    .line 351
    .line 352
    iget-object v10, v0, Lf82;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v10, [Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v13, v0, Lf82;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v13, Luk7;

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1c7

    .line 364
    :cond_16b
    invoke-static {v10}, Lff1;->n(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v9

    .line 368
    goto/16 :goto_1d5

    .line 369
    .line 370
    :cond_171
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lf82;->s:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Luk7;

    .line 376
    .line 377
    check-cast v8, Lg82;

    .line 378
    .line 379
    iget-object v4, v8, Lg82;->j:Lfh5;

    .line 380
    .line 381
    iget-object v5, v4, Lfh5;->b:[Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v4, v4, Lfh5;->a:[J

    .line 384
    .line 385
    array-length v6, v4

    .line 386
    add-int/lit8 v6, v6, -0x2

    .line 387
    .line 388
    if-ltz v6, :cond_1d5

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    :goto_186
    aget-wide v8, v4, v7

    .line 392
    .line 393
    not-long v13, v8

    .line 394
    shl-long v13, v13, v20

    .line 395
    .line 396
    and-long/2addr v13, v8

    .line 397
    and-long v13, v13, v21

    .line 398
    .line 399
    cmp-long v10, v13, v21

    .line 400
    .line 401
    if-eqz v10, :cond_1d0

    .line 402
    .line 403
    sub-int v10, v7, v6

    .line 404
    .line 405
    not-int v10, v10

    .line 406
    ushr-int/lit8 v10, v10, 0x1f

    .line 407
    .line 408
    rsub-int/lit8 v10, v10, 0x8

    .line 409
    .line 410
    move-object v13, v1

    .line 411
    const/4 v1, 0x0

    .line 412
    move-wide/from16 v23, v8

    .line 413
    .line 414
    move-object v9, v4

    .line 415
    move v8, v6

    .line 416
    move v4, v10

    .line 417
    move-object v10, v5

    .line 418
    move-wide/from16 v5, v23

    .line 419
    .line 420
    :goto_1a3
    if-ge v1, v4, :cond_1ca

    .line 421
    .line 422
    and-long v14, v5, v18

    .line 423
    .line 424
    cmp-long v14, v14, v16

    .line 425
    .line 426
    if-gez v14, :cond_1c7

    .line 427
    .line 428
    shl-int/lit8 v2, v7, 0x3

    .line 429
    .line 430
    add-int/2addr v2, v1

    .line 431
    aget-object v2, v10, v2

    .line 432
    .line 433
    iput-object v13, v0, Lf82;->s:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v10, v0, Lf82;->t:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v9, v0, Lf82;->l:[J

    .line 438
    .line 439
    iput v8, v0, Lf82;->m:I

    .line 440
    .line 441
    iput v7, v0, Lf82;->n:I

    .line 442
    .line 443
    iput-wide v5, v0, Lf82;->q:J

    .line 444
    .line 445
    iput v4, v0, Lf82;->o:I

    .line 446
    .line 447
    iput v1, v0, Lf82;->p:I

    .line 448
    .line 449
    iput v3, v0, Lf82;->r:I

    .line 450
    .line 451
    invoke-virtual {v13, v0, v2}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v2, v11

    .line 455
    goto :goto_1d5

    .line 456
    :cond_1c7
    :goto_1c7
    shr-long/2addr v5, v12

    .line 457
    add-int/2addr v1, v3

    .line 458
    goto :goto_1a3

    .line 459
    :cond_1ca
    if-ne v4, v12, :cond_1d5

    .line 460
    .line 461
    move v6, v8

    .line 462
    move-object v4, v9

    .line 463
    move-object v5, v10

    .line 464
    move-object v1, v13

    .line 465
    :cond_1d0
    if-eq v7, v6, :cond_1d5

    .line 466
    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    goto :goto_186

    .line 470
    :cond_1d5
    :goto_1d5
    return-object v2

    .line 471
    :pswitch_1d6
    const-wide/16 v18, 0xff

    .line 472
    .line 473
    const/16 v20, 0x7

    .line 474
    .line 475
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    iget v1, v0, Lf82;->r:I

    .line 481
    .line 482
    if-eqz v1, :cond_204

    .line 483
    .line 484
    if-ne v1, v3, :cond_1fe

    .line 485
    .line 486
    iget v1, v0, Lf82;->p:I

    .line 487
    .line 488
    iget v4, v0, Lf82;->o:I

    .line 489
    .line 490
    iget-wide v5, v0, Lf82;->q:J

    .line 491
    .line 492
    iget v7, v0, Lf82;->n:I

    .line 493
    .line 494
    iget v8, v0, Lf82;->m:I

    .line 495
    .line 496
    iget-object v9, v0, Lf82;->l:[J

    .line 497
    .line 498
    iget-object v10, v0, Lf82;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v10, Lg82;

    .line 501
    .line 502
    iget-object v13, v0, Lf82;->s:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v13, Luk7;

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_266

    .line 510
    .line 511
    :cond_1fe
    invoke-static {v10}, Lff1;->n(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v2, v9

    .line 515
    goto/16 :goto_275

    .line 516
    .line 517
    :cond_204
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lf82;->s:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Luk7;

    .line 523
    .line 524
    check-cast v8, Lg82;

    .line 525
    .line 526
    iget-object v4, v8, Lg82;->j:Lfh5;

    .line 527
    .line 528
    iget-object v4, v4, Lfh5;->a:[J

    .line 529
    .line 530
    array-length v5, v4

    .line 531
    add-int/lit8 v5, v5, -0x2

    .line 532
    .line 533
    if-ltz v5, :cond_275

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    :goto_217
    aget-wide v9, v4, v6

    .line 537
    .line 538
    not-long v13, v9

    .line 539
    shl-long v13, v13, v20

    .line 540
    .line 541
    and-long/2addr v13, v9

    .line 542
    and-long v13, v13, v21

    .line 543
    .line 544
    cmp-long v7, v13, v21

    .line 545
    .line 546
    if-eqz v7, :cond_270

    .line 547
    .line 548
    sub-int v7, v6, v5

    .line 549
    .line 550
    not-int v7, v7

    .line 551
    ushr-int/lit8 v7, v7, 0x1f

    .line 552
    .line 553
    rsub-int/lit8 v7, v7, 0x8

    .line 554
    .line 555
    move-object v13, v1

    .line 556
    const/4 v1, 0x0

    .line 557
    move-wide/from16 v23, v9

    .line 558
    .line 559
    move-object v9, v4

    .line 560
    move v4, v7

    .line 561
    move-object v10, v8

    .line 562
    move v8, v5

    .line 563
    move v7, v6

    .line 564
    move-wide/from16 v5, v23

    .line 565
    .line 566
    :goto_235
    if-ge v1, v4, :cond_269

    .line 567
    .line 568
    and-long v14, v5, v18

    .line 569
    .line 570
    cmp-long v14, v14, v16

    .line 571
    .line 572
    if-gez v14, :cond_266

    .line 573
    .line 574
    shl-int/lit8 v2, v7, 0x3

    .line 575
    .line 576
    add-int/2addr v2, v1

    .line 577
    new-instance v12, Lg55;

    .line 578
    .line 579
    iget-object v14, v10, Lg82;->j:Lfh5;

    .line 580
    .line 581
    iget-object v15, v14, Lfh5;->b:[Ljava/lang/Object;

    .line 582
    .line 583
    aget-object v15, v15, v2

    .line 584
    .line 585
    iget-object v14, v14, Lfh5;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    aget-object v2, v14, v2

    .line 588
    .line 589
    invoke-direct {v12, v3, v15, v2}, Lg55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput-object v13, v0, Lf82;->s:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v10, v0, Lf82;->t:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v9, v0, Lf82;->l:[J

    .line 597
    .line 598
    iput v8, v0, Lf82;->m:I

    .line 599
    .line 600
    iput v7, v0, Lf82;->n:I

    .line 601
    .line 602
    iput-wide v5, v0, Lf82;->q:J

    .line 603
    .line 604
    iput v4, v0, Lf82;->o:I

    .line 605
    .line 606
    iput v1, v0, Lf82;->p:I

    .line 607
    .line 608
    iput v3, v0, Lf82;->r:I

    .line 609
    .line 610
    invoke-virtual {v13, v0, v12}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v2, v11

    .line 614
    goto :goto_275

    .line 615
    :cond_266
    :goto_266
    shr-long/2addr v5, v12

    .line 616
    add-int/2addr v1, v3

    .line 617
    goto :goto_235

    .line 618
    :cond_269
    if-ne v4, v12, :cond_275

    .line 619
    .line 620
    move v6, v7

    .line 621
    move v5, v8

    .line 622
    move-object v4, v9

    .line 623
    move-object v8, v10

    .line 624
    move-object v1, v13

    .line 625
    :cond_270
    if-eq v6, v5, :cond_275

    .line 626
    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto :goto_217

    .line 630
    :cond_275
    :goto_275
    return-object v2

    .line 631
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_1d6
        :pswitch_144
        :pswitch_b2
    .end packed-switch
.end method
