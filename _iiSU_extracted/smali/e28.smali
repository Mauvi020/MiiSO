###### Class defpackage.e28 (e28)
.class public abstract Le28;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static final synthetic b:I

.field public static c:Ln94;

.field public static d:Ln94;


# direct methods
.method public static final a(ZLlq6;Lta8;Lky0;I)V
    .registers 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lky0;->f0(I)Lky0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lky0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    :goto_1c
    or-int/2addr v0, v11

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v11

    .line 32
    :goto_1f
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_34

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v8, v3}, Lky0;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_31

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v0, v3

    .line 53
    :cond_34
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_44

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Lky0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v0, v3

    .line 69
    :cond_44
    and-int/lit16 v3, v0, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v5, :cond_4e

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v6

    .line 80
    :goto_4f
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v5, v3}, Lky0;->U(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_13d

    .line 87
    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 89
    .line 90
    if-ne v3, v2, :cond_5d

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v6

    .line 95
    :goto_5e
    invoke-virtual {v8, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v5, v9

    .line 100
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Ley0;->a:Lfj7;

    .line 105
    .line 106
    if-nez v5, :cond_6d

    .line 107
    .line 108
    if-ne v9, v12, :cond_75

    .line 109
    .line 110
    :cond_6d
    new-instance v9, Lqa8;

    .line 111
    .line 112
    invoke-direct {v9, v10, v1}, Lqa8;-><init>(Lta8;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    check-cast v9, Lo98;

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Lky0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v3, v2, :cond_7f

    .line 125
    .line 126
    move v2, v7

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v2, v6

    .line 129
    :goto_80
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_89

    .line 135
    .line 136
    if-ne v3, v12, :cond_91

    .line 137
    .line 138
    :cond_89
    new-instance v3, Lua8;

    .line 139
    .line 140
    invoke-direct {v3, v10, v1}, Lua8;-><init>(Lta8;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    check-cast v3, Ltq5;

    .line 147
    .line 148
    invoke-virtual {v10}, Lta8;->n()Lab8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v13, v2, Lab8;->b:J

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljc8;->g(J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v1, :cond_a9

    .line 159
    .line 160
    invoke-virtual {v10}, Lta8;->n()Lab8;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v13, v5, Lab8;->b:J

    .line 165
    .line 166
    shr-long v4, v13, v4

    .line 167
    .line 168
    :goto_a7
    long-to-int v4, v4

    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    invoke-virtual {v10}, Lta8;->n()Lab8;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v4, v4, Lab8;->b:J

    .line 175
    .line 176
    const-wide v13, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v4, v13

    .line 182
    goto :goto_a7

    .line 183
    :goto_b6
    iget-object v5, v10, Lta8;->d:Lav4;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v5, :cond_110

    .line 187
    .line 188
    invoke-virtual {v5}, Lav4;->d()Lyb8;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_110

    .line 193
    .line 194
    iget-object v5, v5, Lyb8;->a:Lxb8;

    .line 195
    .line 196
    if-ltz v4, :cond_110

    .line 197
    .line 198
    iget-object v14, v5, Lxb8;->a:Lvb8;

    .line 199
    .line 200
    iget-object v5, v5, Lxb8;->b:Ljf5;

    .line 201
    .line 202
    iget-object v14, v14, Lvb8;->a:Lcj;

    .line 203
    .line 204
    iget-object v14, v14, Lcj;->j:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_d4

    .line 211
    .line 212
    goto :goto_110

    .line 213
    :cond_d4
    invoke-virtual {v5, v4}, Ljf5;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget v15, v5, Ljf5;->b:I

    .line 218
    .line 219
    sub-int/2addr v15, v7

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    iget v7, v5, Ljf5;->f:I

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 225
    .line 226
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v5, v7, v6}, Ljf5;->c(IZ)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v4, v6, :cond_f0

    .line 239
    .line 240
    goto :goto_110

    .line 241
    :cond_f0
    invoke-virtual {v5, v7}, Ljf5;->m(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v5, Ljf5;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v7, v4}, Lem2;->w(ILjava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lvz5;

    .line 255
    .line 256
    iget-object v5, v4, Lvz5;->a:Ltd;

    .line 257
    .line 258
    iget v4, v4, Lvz5;->d:I

    .line 259
    .line 260
    sub-int/2addr v7, v4

    .line 261
    iget-object v4, v5, Ltd;->d:Ltb8;

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ltb8;->e(I)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v4, v7}, Ltb8;->g(I)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-float v13, v5, v4

    .line 272
    .line 273
    :cond_110
    :goto_110
    move v6, v13

    .line 274
    invoke-virtual {v8, v9}, Lky0;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v4, :cond_11d

    .line 283
    .line 284
    if-ne v5, v12, :cond_127

    .line 285
    .line 286
    :cond_11d
    new-instance v5, Lpc;

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    invoke-direct {v5, v4, v9}, Lpc;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 297
    .line 298
    sget-object v4, Lrd5;->b:Lrd5;

    .line 299
    .line 300
    invoke-static {v4, v9, v5}, Lo58;->b(Lud5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lud5;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    shl-int/lit8 v0, v0, 0x3

    .line 305
    .line 306
    and-int/lit16 v9, v0, 0x3f0

    .line 307
    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    move-object v0, v3

    .line 311
    move v3, v2

    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    invoke-static/range {v0 .. v9}, Lu39;->j(Ltq5;ZLlq6;ZJFLud5;Lky0;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    invoke-virtual/range {p3 .. p3}, Lky0;->X()V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-virtual/range {p3 .. p3}, Lky0;->u()Lyk6;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_14f

    .line 326
    .line 327
    new-instance v2, Lbf;

    .line 328
    .line 329
    move-object/from16 v3, p1

    .line 330
    .line 331
    invoke-direct {v2, v1, v3, v10, v11}, Lbf;-><init>(ZLlq6;Lta8;I)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Lyk6;->d:Lks2;

    .line 335
    .line 336
    :cond_14f
    return-void
.end method

.method public static final b()Ln94;
    .registers 12

    .line 1
    sget-object v0, Le28;->a:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Storage"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lbh;->w(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, -0x3f800000    # -4.0f

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/high16 v7, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {v2, v3, v6, v7}, Lqv7;->r(Lbh;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41880000    # 17.0f

    .line 65
    .line 66
    invoke-static {v2, v7, v6, v3, v3}, La68;->s(Lbh;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41980000    # 19.0f

    .line 70
    .line 71
    const/high16 v8, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-static {v2, v7, v6, v8}, Lqv7;->r(Lbh;FFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v7}, Lbh;->z(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lbh;->w(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41b00000    # 22.0f

    .line 86
    .line 87
    invoke-static {v2, v6, v7, v3, v7}, Lf33;->z(Lbh;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v9, 0x40e00000    # 7.0f

    .line 93
    .line 94
    invoke-virtual {v2, v6, v9}, Lbh;->z(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7, v9}, Lbh;->x(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-static {v2, v7, v6, v3, v3}, Lqv7;->s(Lbh;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-static {v2, v3, v6, v4, v5}, La68;->s(Lbh;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v7}, Lqv7;->r(Lbh;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41300000    # 11.0f

    .line 116
    .line 117
    invoke-static {v2, v7, v4, v3, v3}, La68;->s(Lbh;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41500000    # 13.0f

    .line 121
    .line 122
    invoke-static {v2, v7, v3, v8}, Lqv7;->r(Lbh;FFF)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Le28;->a:Ln94;

    .line 136
    .line 137
    return-object v0
.end method

.method public static final c()Ln94;
    .registers 12

    .line 1
    sget-object v0, Le28;->c:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ViewCarousel"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v4, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbh;->q()V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41980000    # 19.0f

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Lbh;->z(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Lbh;->w(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lbh;->D(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lbh;->v(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lbh;->D(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbh;->q()V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5, v6}, La68;->s(Lbh;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x3f800000    # -4.0f

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbh;->w(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbh;->q()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Le28;->c:Ln94;

    .line 117
    .line 118
    return-object v0
.end method

.method public static final d()Ln94;
    .registers 12

    .line 1
    sget-object v0, Le28;->d:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.VolumeUp"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbh;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v3, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lbh;->z(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lbh;->E(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lbh;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v4, v6, v6}, Lbh;->y(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Lbh;->x(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-static {v4, v5, v3, v2, v3}, Lf33;->z(Lbh;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41840000    # 16.5f

    .line 75
    .line 76
    invoke-virtual {v4, v2, v6}, Lbh;->z(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 80
    .line 81
    const v10, -0x3f7f0a3d    # -4.03f

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x401d70a4    # -1.77f

    .line 86
    .line 87
    .line 88
    const v7, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v8, -0x3fad70a4    # -3.29f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x4100cccd    # 8.05f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lbh;->E(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40200000    # 2.5f

    .line 104
    .line 105
    const v10, -0x3f7f5c29    # -4.02f

    .line 106
    .line 107
    .line 108
    const v5, 0x3fbd70a4    # 1.48f

    .line 109
    .line 110
    .line 111
    const v6, -0x40c51eb8    # -0.73f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40200000    # 2.5f

    .line 115
    .line 116
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lbh;->q()V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41600000    # 14.0f

    .line 125
    .line 126
    const v3, 0x404eb852    # 3.23f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Lbh;->z(FF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x4003d70a    # 2.06f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lbh;->E(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const v10, 0x40d6b852    # 6.71f

    .line 141
    .line 142
    .line 143
    const v5, 0x4038f5c3    # 2.89f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f5c28f6    # 0.86f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const v8, 0x40628f5c    # 3.54f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x3f600000    # -5.0f

    .line 158
    .line 159
    const v5, 0x40d6b852    # 6.71f

    .line 160
    .line 161
    .line 162
    const v6, -0x3ff8f5c3    # -2.11f

    .line 163
    .line 164
    .line 165
    const v7, 0x40bb3333    # 5.85f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, v3, v5}, Lbh;->B(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lbh;->E(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const v10, -0x3ef3ae14    # -8.77f

    .line 177
    .line 178
    .line 179
    const v5, 0x408051ec    # 4.01f

    .line 180
    .line 181
    .line 182
    const v6, -0x40970a3d    # -0.91f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const v8, -0x3f7051ec    # -4.49f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, -0x3f200000    # -7.0f

    .line 194
    .line 195
    const v3, -0x3ef3ae14    # -8.77f

    .line 196
    .line 197
    .line 198
    const v5, -0x3fc0a3d7    # -2.99f

    .line 199
    .line 200
    .line 201
    const v6, -0x3f047ae1    # -7.86f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5, v6, v2, v3}, Lbh;->B(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lbh;->q()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Lbh;->j:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Le28;->d:Ln94;

    .line 221
    .line 222
    return-object v0
.end method

.method public static final e(Lb93;Lur2;Ln06;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p3, v0, v1}, Lgk2;->D(III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Ln06;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ln06;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lb93;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final f(Lm06;Lm06;Lm06;F)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p3, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0, p3}, Lm06;->k(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lm06;->k(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lm06;->k(F)V

    .line 15
    .line 16
    .line 17
    div-float/2addr p3, v1

    .line 18
    const/high16 p0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr p3, p0

    .line 21
    float-to-int p0, p3

    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 p2, 0xff

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lgk2;->D(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lej7;->N(I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final g(Lm06;F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lm06;->k(F)V

    .line 9
    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    const/high16 p0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lgk2;->D(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p1, Lsr1;->a:Ljava/util/List;

    .line 24
    .line 25
    sget p1, Lsr1;->m:I

    .line 26
    .line 27
    invoke-static {p1, p0}, Lej7;->M(II)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final h(Lm06;F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lm06;->k(F)V

    .line 9
    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    const/high16 p0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lgk2;->D(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p1, Lsr1;->a:Ljava/util/List;

    .line 24
    .line 25
    sget p1, Lsr1;->l:I

    .line 26
    .line 27
    invoke-static {p1, p0}, Lej7;->M(II)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final i(IILky0;)Lud5;
    .registers 13

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    sget v0, Lb39;->b:I

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v1

    .line 14
    :goto_d
    and-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    sget v0, Lb39;->b:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    move v5, v0

    .line 24
    :goto_17
    const/4 v0, 0x4

    .line 25
    and-int/2addr p1, v0

    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    sget p1, Lb39;->b:I

    .line 29
    .line 30
    move v6, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v6, v1

    .line 33
    :goto_20
    sget-wide v7, Lb39;->a:J

    .line 34
    .line 35
    sget-object p1, Lxy3;->b:Lxz7;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Lky0;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v2, p0, 0xe

    .line 52
    .line 53
    xor-int/lit8 v2, v2, 0x6

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-le v2, v0, :cond_40

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Lky0;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_44

    .line 64
    .line 65
    :cond_40
    and-int/lit8 v2, p0, 0x6

    .line 66
    .line 67
    if-ne v2, v0, :cond_46

    .line 68
    .line 69
    :cond_44
    move v0, v9

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v3

    .line 72
    :goto_47
    or-int/2addr v0, v1

    .line 73
    and-int/lit8 v1, p0, 0x70

    .line 74
    .line 75
    xor-int/lit8 v1, v1, 0x30

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    if-le v1, v2, :cond_56

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lky0;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5a

    .line 86
    .line 87
    :cond_56
    and-int/lit8 v1, p0, 0x30

    .line 88
    .line 89
    if-ne v1, v2, :cond_5c

    .line 90
    .line 91
    :cond_5a
    move v1, v9

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v1, v3

    .line 94
    :goto_5d
    or-int/2addr v0, v1

    .line 95
    and-int/lit16 v1, p0, 0x380

    .line 96
    .line 97
    xor-int/lit16 v1, v1, 0x180

    .line 98
    .line 99
    const/16 v2, 0x100

    .line 100
    .line 101
    if-le v1, v2, :cond_6c

    .line 102
    .line 103
    invoke-virtual {p2, v6}, Lky0;->c(F)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_70

    .line 108
    .line 109
    :cond_6c
    and-int/lit16 p0, p0, 0x180

    .line 110
    .line 111
    if-ne p0, v2, :cond_71

    .line 112
    .line 113
    :cond_70
    move v3, v9

    .line 114
    :cond_71
    or-int p0, v0, v3

    .line 115
    .line 116
    invoke-virtual {p2, v7, v8}, Lky0;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    or-int/2addr p0, v0

    .line 121
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p0, :cond_82

    .line 126
    .line 127
    sget-object p0, Ley0;->a:Lfj7;

    .line 128
    .line 129
    if-ne v0, p0, :cond_93

    .line 130
    .line 131
    :cond_82
    sget-object p0, Lrd5;->b:Lrd5;

    .line 132
    .line 133
    if-eqz p1, :cond_8f

    .line 134
    .line 135
    new-instance v3, Lc39;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lc39;-><init>(FFFJ)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v3}, Ldf1;->q(Lud5;Lwr2;)Lud5;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_8f
    move-object v0, p0

    .line 145
    invoke-virtual {p2, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    check-cast v0, Lud5;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .registers 11

    .line 1
    sget v0, Lx68;->a:I

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-static {v0}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_43

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_22

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_22

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "\' should be in range "

    .line 38
    .line 39
    invoke-static {p3, p4, v1, p0, v0}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p3, ".."

    .line 44
    .line 45
    const-string p4, ", but is \'"

    .line 46
    .line 47
    invoke-static {p5, p6, p3, p4, p0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "\' has unrecognized value \'"

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static k(IILjava/lang/String;)I
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_b
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Le28;->j(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

###### Class defpackage.c39 (c39)
.class public final synthetic Lc39;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(FFFJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc39;->i:F

    .line 5
    .line 6
    iput p2, p0, Lc39;->j:F

    .line 7
    .line 8
    iput p3, p0, Lc39;->k:F

    .line 9
    .line 10
    iput-wide p4, p0, Lc39;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyk0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lyk0;->a()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lc39;->i:F

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    const v3, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    cmpg-float v4, v2, v3

    .line 21
    .line 22
    if-gez v4, :cond_18

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_18
    invoke-virtual {v1}, Lyk0;->a()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v0, Lc39;->j:F

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Lyk0;->a()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v0, Lc39;->k:F

    .line 37
    .line 38
    mul-float/2addr v4, v5

    .line 39
    iget-object v5, v1, Lyk0;->i:Lvj0;

    .line 40
    .line 41
    invoke-interface {v5}, Lvj0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    shr-long/2addr v5, v7

    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v1, Lyk0;->i:Lvj0;

    .line 54
    .line 55
    invoke-interface {v6}, Lvj0;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-wide v10, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v8, v10

    .line 65
    long-to-int v6, v8

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v17, v5, v6

    .line 77
    .line 78
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    mul-float/2addr v5, v2

    .line 81
    float-to-int v5, v5

    .line 82
    const/4 v6, 0x1

    .line 83
    add-int/2addr v5, v6

    .line 84
    iget-object v8, v1, Lyk0;->i:Lvj0;

    .line 85
    .line 86
    invoke-interface {v8}, Lvj0;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    shr-long v7, v8, v7

    .line 91
    .line 92
    long-to-int v7, v7

    .line 93
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, v1, Lyk0;->i:Lvj0;

    .line 98
    .line 99
    invoke-interface {v8}, Lvj0;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    and-long/2addr v8, v10

    .line 104
    long-to-int v8, v8

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-wide v9, v0, Lc39;->l:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Lv80;->e1(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/lit8 v9, v5, 0x2

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    add-float v10, v7, v9

    .line 119
    .line 120
    float-to-int v10, v10

    .line 121
    if-ge v10, v6, :cond_7b

    .line 122
    .line 123
    move v10, v6

    .line 124
    :cond_7b
    add-float/2addr v9, v8

    .line 125
    float-to-int v9, v9

    .line 126
    if-ge v9, v6, :cond_80

    .line 127
    .line 128
    move v9, v6

    .line 129
    :cond_80
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-static {v10, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v10, Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 152
    .line 153
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 154
    .line 155
    invoke-direct {v0, v2, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    .line 163
    .line 164
    int-to-float v11, v5

    .line 165
    add-float v13, v11, v7

    .line 166
    .line 167
    add-float v14, v11, v8

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    cmpl-float v0, v17, v0

    .line 171
    .line 172
    if-lez v0, :cond_bb

    .line 173
    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    move v14, v11

    .line 177
    move/from16 v18, v17

    .line 178
    .line 179
    move-object v12, v10

    .line 180
    move-object/from16 v19, v15

    .line 181
    .line 182
    move v15, v13

    .line 183
    move v13, v11

    .line 184
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    move/from16 v16, v14

    .line 189
    .line 190
    move v12, v11

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    new-instance v0, Lcd;

    .line 195
    .line 196
    invoke-direct {v0, v9}, Lcd;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ld39;

    .line 200
    .line 201
    invoke-direct {v2, v0, v3, v5, v4}, Ld39;-><init>(Lcd;FIF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lyk0;->b(Lwr2;)Lij1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

###### Class defpackage.d39 (d39)
.class public final synthetic Ld39;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lcd;

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lcd;FIF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld39;->i:Lcd;

    .line 5
    .line 6
    iput p2, p0, Ld39;->j:F

    .line 7
    .line 8
    iput p3, p0, Ld39;->k:I

    .line 9
    .line 10
    iput p4, p0, Ld39;->l:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La02;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p0, Ld39;->k:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v1, p0, Ld39;->j:F

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    iget v2, p0, Ld39;->l:F

    .line 14
    .line 15
    sub-float/2addr v2, p1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v1, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, p1

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    or-long v2, v3, v1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x3c

    .line 39
    .line 40
    iget-object v1, p0, Ld39;->i:Lcd;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, La02;->y(La02;Lcd;JFLgt0;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lgq8;->a:Lgq8;

    .line 48
    .line 49
    return-object p0
.end method
