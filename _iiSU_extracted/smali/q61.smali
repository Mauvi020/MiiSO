###### Class defpackage.q61 (q61)
.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 12
    iput p1, p0, Lq61;->i:I

    iput-object p4, p0, Lq61;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lq61;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLkj2;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq61;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lq61;->j:J

    .line 8
    .line 9
    iput-object p3, p0, Lq61;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq61;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-wide v3, v0, Lq61;->j:J

    .line 8
    .line 9
    iget-object v5, v0, Lq61;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_14e

    .line 12
    .line 13
    .line 14
    check-cast v5, [F

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, La02;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsd4;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v1, v4, v3, v7}, Lqd4;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    invoke-static {v1, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    move-object v8, v1

    .line 47
    check-cast v8, Lrd4;

    .line 48
    .line 49
    iget-boolean v8, v8, Lrd4;->k:Z

    .line 50
    .line 51
    if-eqz v8, :cond_5c

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lkd4;

    .line 55
    .line 56
    invoke-virtual {v8}, Lkd4;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    const/high16 v9, 0x42700000    # 60.0f

    .line 62
    .line 63
    mul-float/2addr v8, v9

    .line 64
    const/4 v9, 0x3

    .line 65
    new-array v9, v9, [F

    .line 66
    .line 67
    aput v8, v9, v4

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    aput v8, v9, v7

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    aput v8, v9, v10

    .line 75
    .line 76
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Lv80;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    new-instance v10, Let0;

    .line 85
    .line 86
    invoke-direct {v10, v8, v9}, Let0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2d

    .line 93
    :cond_5c
    invoke-static {v3}, Lfj7;->m(Ljava/util/List;)Lnw4;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x7e

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v6 .. v16}, La02;->v0(La02;Lfj0;JJFLb02;Lf00;II)V

    .line 108
    .line 109
    .line 110
    aget v1, v5, v4

    .line 111
    .line 112
    const/high16 v3, 0x43b40000    # 360.0f

    .line 113
    .line 114
    div-float/2addr v1, v3

    .line 115
    invoke-interface {v6}, La02;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const/16 v5, 0x20

    .line 120
    .line 121
    shr-long/2addr v3, v5

    .line 122
    long-to-int v3, v3

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    mul-float/2addr v3, v1

    .line 128
    sget-wide v7, Let0;->d:J

    .line 129
    .line 130
    const/high16 v1, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-interface {v6, v1}, Lrp1;->b0(F)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-interface {v6}, La02;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    const-wide v15, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v10, v15

    .line 146
    long-to-int v1, v10

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v1, v4

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-long v10, v10

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-long v12, v1

    .line 164
    shl-long/2addr v10, v5

    .line 165
    and-long/2addr v12, v15

    .line 166
    or-long/2addr v10, v12

    .line 167
    new-instance v17, Lc38;

    .line 168
    .line 169
    const/high16 v1, 0x40200000    # 2.5f

    .line 170
    .line 171
    invoke-interface {v6, v1}, Lrp1;->b0(F)F

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x1e

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    invoke-direct/range {v17 .. v22}, Lc38;-><init>(FFIII)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v14, 0x68

    .line 188
    .line 189
    move-object/from16 v12, v17

    .line 190
    .line 191
    invoke-static/range {v6 .. v14}, La02;->d0(La02;JFJLb02;II)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40a00000    # 5.0f

    .line 195
    .line 196
    invoke-interface {v6, v1}, Lrp1;->b0(F)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-interface {v6}, La02;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    and-long/2addr v7, v15

    .line 205
    long-to-int v1, v7

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    div-float/2addr v1, v4

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-long v3, v3

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v7, v1

    .line 221
    shl-long/2addr v3, v5

    .line 222
    and-long/2addr v7, v15

    .line 223
    or-long v10, v3, v7

    .line 224
    .line 225
    const/16 v14, 0x78

    .line 226
    .line 227
    iget-wide v7, v0, Lq61;->j:J

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static/range {v6 .. v14}, La02;->d0(La02;JFJLb02;II)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_e9
    check-cast v5, Lqs4;

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lyg;

    .line 239
    .line 240
    invoke-virtual {v0}, Lyg;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lpd4;

    .line 245
    .line 246
    iget-wide v0, v0, Lpd4;->a:J

    .line 247
    .line 248
    invoke-static {v0, v1, v3, v4}, Lpd4;->c(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {v5, v0, v1}, Lqs4;->g(J)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, Lqs4;->c:Lz54;

    .line 256
    .line 257
    invoke-virtual {v0}, Lz54;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_104
    check-cast v5, Lwk1;

    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 266
    .line 267
    new-instance v1, Lbc;

    .line 268
    .line 269
    const/4 v2, 0x4

    .line 270
    invoke-direct {v1, v3, v4, v2}, Lbc;-><init>(JI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1, v0}, Lwk1;->g(Lwr2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_114
    check-cast v5, Lkj2;

    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, La02;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Let0;->d(J)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v6, 0x0

    .line 291
    cmpl-float v1, v1, v6

    .line 292
    .line 293
    if-lez v1, :cond_129

    .line 294
    .line 295
    invoke-static {v0, v5, v3, v4}, Lsj2;->v(La02;Lkj2;J)V

    .line 296
    .line 297
    .line 298
    :cond_129
    return-object v2

    .line 299
    :pswitch_12a
    check-cast v5, Lz47;

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lyk0;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lyk0;->i:Lvj0;

    .line 309
    .line 310
    invoke-interface {v1}, Lvj0;->d()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    iget-object v6, v0, Lyk0;->i:Lvj0;

    .line 315
    .line 316
    invoke-interface {v6}, Lvj0;->getLayoutDirection()Lwp4;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v5, v1, v2, v6, v0}, Lz47;->a(JLwp4;Lrp1;)Lkj2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lq61;

    .line 325
    .line 326
    invoke-direct {v2, v3, v4, v1}, Lq61;-><init>(JLkj2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lyk0;->b(Lwr2;)Lij1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_114
        :pswitch_104
        :pswitch_e9
    .end packed-switch
.end method
