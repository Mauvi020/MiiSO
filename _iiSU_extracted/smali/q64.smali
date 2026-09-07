###### Class defpackage.q64 (q64)
.class public final synthetic Lq64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .registers 4

    .line 1
    iput p3, p0, Lq64;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq64;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lq64;->j:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq64;->i:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    iget v8, v0, Lq64;->j:F

    .line 17
    .line 18
    iget-object v0, v0, Lq64;->k:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_150

    .line 21
    .line 22
    .line 23
    check-cast v0, Lxm8;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lxm8;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v0, Lxm8;->g:Lo06;

    .line 38
    .line 39
    if-nez v3, :cond_5f

    .line 40
    .line 41
    invoke-virtual {v4}, Lo06;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-wide/high16 v11, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v3, v9, v11

    .line 48
    .line 49
    if-nez v3, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Lo06;->k(J)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lxm8;->a:Lmh5;

    .line 55
    .line 56
    iget-object v3, v3, Lmh5;->a:Lq06;

    .line 57
    .line 58
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3, v9}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v4}, Lo06;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v1, v3

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpg-float v3, v8, v3

    .line 70
    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    long-to-double v1, v1

    .line 75
    float-to-double v8, v8

    .line 76
    div-double/2addr v1, v8

    .line 77
    invoke-static {v1, v2}, Lp65;->h0(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    :goto_50
    iget-object v4, v0, Lxm8;->b:Lxm8;

    .line 82
    .line 83
    if-nez v4, :cond_59

    .line 84
    .line 85
    iget-object v4, v0, Lxm8;->f:Lo06;

    .line 86
    .line 87
    invoke-virtual {v4, v1, v2}, Lo06;->k(J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    if-nez v3, :cond_5c

    .line 91
    .line 92
    move v5, v6

    .line 93
    :cond_5c
    invoke-virtual {v0, v1, v2, v5}, Lxm8;->i(JZ)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v7

    .line 97
    :pswitch_60
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    check-cast v9, La02;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lfj7;->m(Ljava/util/List;)Lnw4;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v9}, La02;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    and-long/2addr v11, v3

    .line 115
    long-to-int v1, v11

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v11, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v1, v11

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    int-to-long v12, v12

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v14, v1

    .line 133
    shl-long/2addr v12, v2

    .line 134
    and-long/2addr v14, v3

    .line 135
    or-long v15, v12, v14

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0xf6

    .line 140
    .line 141
    move v1, v11

    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    invoke-static/range {v9 .. v18}, La02;->H0(La02;Lfj0;JJJLb02;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, La02;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    shr-long/2addr v10, v2

    .line 154
    long-to-int v10, v10

    .line 155
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    mul-float v18, v10, v8

    .line 160
    .line 161
    sget-wide v10, Let0;->d:J

    .line 162
    .line 163
    const/high16 v12, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-interface {v9, v12}, Lrp1;->b0(F)F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-interface {v9}, La02;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    and-long/2addr v13, v3

    .line 174
    long-to-int v13, v13

    .line 175
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    div-float/2addr v13, v1

    .line 180
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    int-to-long v14, v14

    .line 185
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    move/from16 v19, v2

    .line 190
    .line 191
    move-wide/from16 v20, v3

    .line 192
    .line 193
    int-to-long v2, v13

    .line 194
    shl-long v13, v14, v19

    .line 195
    .line 196
    and-long v2, v2, v20

    .line 197
    .line 198
    or-long/2addr v13, v2

    .line 199
    new-instance v15, Lc38;

    .line 200
    .line 201
    invoke-interface {v9, v1}, Lrp1;->b0(F)F

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x1e

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v22, v15

    .line 214
    .line 215
    invoke-direct/range {v22 .. v27}, Lc38;-><init>(FFIII)V

    .line 216
    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x68

    .line 221
    .line 222
    invoke-static/range {v9 .. v17}, La02;->d0(La02;JFJLb02;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sub-int/2addr v2, v6

    .line 230
    int-to-float v2, v2

    .line 231
    mul-float/2addr v2, v8

    .line 232
    invoke-static {v2}, Lp65;->g0(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sub-int/2addr v3, v6

    .line 241
    invoke-static {v2, v5, v3}, Lgk2;->D(III)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Let0;

    .line 250
    .line 251
    iget-wide v10, v0, Let0;->a:J

    .line 252
    .line 253
    const/high16 v0, 0x40600000    # 3.5f

    .line 254
    .line 255
    invoke-interface {v9, v0}, Lrp1;->b0(F)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-interface {v9}, La02;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    and-long v2, v2, v20

    .line 264
    .line 265
    long-to-int v0, v2

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    div-float/2addr v0, v1

    .line 271
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-long v1, v1

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v3, v0

    .line 281
    shl-long v0, v1, v19

    .line 282
    .line 283
    and-long v2, v3, v20

    .line 284
    .line 285
    or-long v13, v0, v2

    .line 286
    .line 287
    const/16 v17, 0x78

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static/range {v9 .. v17}, La02;->d0(La02;JFJLb02;II)V

    .line 291
    .line 292
    .line 293
    return-object v7

    .line 294
    :pswitch_125
    move/from16 v19, v2

    .line 295
    .line 296
    move-wide/from16 v20, v3

    .line 297
    .line 298
    check-cast v0, Lnw4;

    .line 299
    .line 300
    move-object/from16 v18, p1

    .line 301
    .line 302
    check-cast v18, La02;

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-long v1, v1

    .line 312
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    int-to-long v3, v3

    .line 317
    shl-long v1, v1, v19

    .line 318
    .line 319
    and-long v3, v3, v20

    .line 320
    .line 321
    or-long v24, v1, v3

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0xf6

    .line 326
    .line 327
    const-wide/16 v20, 0x0

    .line 328
    .line 329
    const-wide/16 v22, 0x0

    .line 330
    .line 331
    move-object/from16 v19, v0

    .line 332
    .line 333
    invoke-static/range {v18 .. v27}, La02;->H0(La02;Lfj0;JJJLb02;I)V

    .line 334
    .line 335
    .line 336
    return-object v7

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_125
        :pswitch_60
    .end packed-switch
.end method
