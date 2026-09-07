###### Class defpackage.aw (aw)
.class public final Law;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyz1;
.implements Lmq5;
.implements Lwj7;


# instance fields
.field public A:J

.field public B:Lwp4;

.field public C:Lkj2;

.field public D:Lup7;

.field public E:Lkj2;

.field public w:J

.field public x:Lfj0;

.field public y:F

.field public z:Lup7;


# virtual methods
.method public final A0(Lhk7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Law;->z:Lup7;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfk7;->f(Lhk7;Lup7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0()V
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Law;->A:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Law;->B:Lwp4;

    .line 10
    .line 11
    iput-object v0, p0, Law;->C:Lkj2;

    .line 12
    .line 13
    iput-object v0, p0, Law;->D:Lup7;

    .line 14
    .line 15
    invoke-static {p0}, Lzz1;->M(Lyz1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0(Lpq4;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpq4;->i:Lsm0;

    .line 6
    .line 7
    iget-object v3, v0, Law;->z:Lup7;

    .line 8
    .line 9
    sget-object v4, Ljb;->f:Lfz3;

    .line 10
    .line 11
    if-ne v3, v4, :cond_40

    .line 12
    .line 13
    iget-wide v2, v0, Law;->w:J

    .line 14
    .line 15
    sget-wide v4, Let0;->h:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Let0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_25

    .line 22
    .line 23
    iget-wide v2, v0, Law;->w:J

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v1 .. v12}, La02;->F(La02;JJJFLb02;Lgt0;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, Law;->x:Lfj0;

    .line 39
    .line 40
    if-eqz v1, :cond_3c

    .line 41
    .line 42
    iget v6, v0, Law;->y:F

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x76

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    invoke-static/range {v0 .. v10}, La02;->v0(La02;Lfj0;JJFLb02;Lf00;II)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto/16 :goto_143

    .line 60
    .line 61
    :cond_3c
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto/16 :goto_143

    .line 64
    .line 65
    :cond_40
    invoke-interface {v2}, La02;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, Law;->A:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Lss7;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_64

    .line 76
    .line 77
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Law;->B:Lwp4;

    .line 82
    .line 83
    if-ne v3, v4, :cond_64

    .line 84
    .line 85
    iget-object v3, v0, Law;->D:Lup7;

    .line 86
    .line 87
    iget-object v4, v0, Law;->z:Lup7;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_64

    .line 94
    .line 95
    iget-object v3, v0, Law;->C:Lkj2;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_73

    .line 101
    :cond_64
    new-instance v3, Lk3;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    invoke-direct {v3, v4, v0, v1}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Ltj2;->N(Ltd5;Lur2;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Law;->E:Lkj2;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iput-object v4, v0, Law;->E:Lkj2;

    .line 115
    .line 116
    :goto_73
    iput-object v3, v0, Law;->C:Lkj2;

    .line 117
    .line 118
    invoke-interface {v2}, La02;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v0, Law;->A:J

    .line 123
    .line 124
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Law;->B:Lwp4;

    .line 129
    .line 130
    iget-object v2, v0, Law;->z:Lup7;

    .line 131
    .line 132
    iput-object v2, v0, Law;->D:Lup7;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-wide v4, v0, Law;->w:J

    .line 138
    .line 139
    sget-wide v6, Let0;->h:J

    .line 140
    .line 141
    invoke-static {v4, v5, v6, v7}, Let0;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_97

    .line 146
    .line 147
    iget-wide v4, v0, Law;->w:J

    .line 148
    .line 149
    invoke-static {v1, v3, v4, v5}, Lsj2;->v(La02;Lkj2;J)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v2, v0, Law;->x:Lfj0;

    .line 153
    .line 154
    if-eqz v2, :cond_143

    .line 155
    .line 156
    iget v6, v0, Law;->y:F

    .line 157
    .line 158
    instance-of v0, v3, Lny5;

    .line 159
    .line 160
    const-wide v7, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v9, 0x20

    .line 166
    .line 167
    sget-object v4, Lie2;->a:Lie2;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    if-eqz v0, :cond_d5

    .line 171
    .line 172
    check-cast v3, Lny5;

    .line 173
    .line 174
    iget-object v0, v3, Lny5;->d:Lsl6;

    .line 175
    .line 176
    iget v3, v0, Lsl6;->a:F

    .line 177
    .line 178
    iget v10, v0, Lsl6;->b:F

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-long v11, v3

    .line 185
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-long v13, v3

    .line 190
    shl-long v9, v11, v9

    .line 191
    .line 192
    and-long/2addr v7, v13

    .line 193
    or-long/2addr v7, v9

    .line 194
    invoke-static {v0}, Lsj2;->b0(Lsl6;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    move-object v1, v2

    .line 199
    move-wide v2, v7

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    move-object v7, v4

    .line 204
    move-wide/from16 v16, v9

    .line 205
    .line 206
    move v9, v5

    .line 207
    move-wide/from16 v4, v16

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v9}, Lpq4;->E0(Lfj0;JJFLb02;Lgt0;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_143

    .line 213
    .line 214
    :cond_d5
    move-object v1, v2

    .line 215
    instance-of v0, v3, Loy5;

    .line 216
    .line 217
    if-eqz v0, :cond_131

    .line 218
    .line 219
    move-object v10, v3

    .line 220
    check-cast v10, Loy5;

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    iget-object v1, v10, Loy5;->e:Lyd;

    .line 224
    .line 225
    if-eqz v1, :cond_e9

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    move v3, v6

    .line 230
    :goto_e5
    invoke-virtual/range {v0 .. v5}, Lpq4;->f(Lyd;Lfj0;FLb02;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_143

    .line 234
    :cond_e9
    move-object v1, v2

    .line 235
    move v3, v6

    .line 236
    iget-object v0, v10, Loy5;->d:Ly47;

    .line 237
    .line 238
    iget v2, v0, Ly47;->b:F

    .line 239
    .line 240
    iget v5, v0, Ly47;->a:F

    .line 241
    .line 242
    iget-wide v10, v0, Ly47;->h:J

    .line 243
    .line 244
    shr-long/2addr v10, v9

    .line 245
    long-to-int v6, v10

    .line 246
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    int-to-long v10, v10

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    int-to-long v12, v12

    .line 260
    shl-long/2addr v10, v9

    .line 261
    and-long/2addr v12, v7

    .line 262
    or-long/2addr v10, v12

    .line 263
    iget v12, v0, Ly47;->c:F

    .line 264
    .line 265
    sub-float/2addr v12, v5

    .line 266
    iget v0, v0, Ly47;->d:F

    .line 267
    .line 268
    sub-float/2addr v0, v2

    .line 269
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-long v12, v2

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v14, v0

    .line 279
    shl-long/2addr v12, v9

    .line 280
    and-long/2addr v14, v7

    .line 281
    or-long/2addr v12, v14

    .line 282
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v14, v0

    .line 287
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v5, v0

    .line 292
    shl-long/2addr v14, v9

    .line 293
    and-long/2addr v5, v7

    .line 294
    or-long v6, v14, v5

    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    move v8, v3

    .line 299
    move-object v9, v4

    .line 300
    move-wide v2, v10

    .line 301
    move-wide v4, v12

    .line 302
    invoke-virtual/range {v0 .. v9}, Lpq4;->Y(Lfj0;JJJFLb02;)V

    .line 303
    .line 304
    .line 305
    goto :goto_143

    .line 306
    :cond_131
    instance-of v0, v3, Lmy5;

    .line 307
    .line 308
    if-eqz v0, :cond_13f

    .line 309
    .line 310
    check-cast v3, Lmy5;

    .line 311
    .line 312
    iget-object v0, v3, Lmy5;->d:Lyd;

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    move v3, v6

    .line 316
    move-object v1, v0

    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    goto :goto_e5

    .line 320
    :cond_13f
    invoke-static {}, Lff1;->m()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    :goto_143
    invoke-virtual/range {p1 .. p1}, Lpq4;->b()V

    .line 325
    .line 326
    .line 327
    return-void
.end method
