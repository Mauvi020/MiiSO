###### Class defpackage.rt7 (rt7)
.class public abstract Lrt7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lvu8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Luo8;->B:F

    .line 2
    .line 3
    sput v0, Lrt7;->a:F

    .line 4
    .line 5
    sget v0, Luo8;->z:F

    .line 6
    .line 7
    sput v0, Lrt7;->b:F

    .line 8
    .line 9
    sget v1, Luo8;->x:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwa5;->e(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lrt7;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Lwa5;->e(FF)J

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    sput v0, Lrt7;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Lrt7;->e:F

    .line 27
    .line 28
    new-instance v0, Lvu8;

    .line 29
    .line 30
    sget-object v1, Lmt7;->p:Lmt7;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ld9;-><init>(Lks2;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrt7;->f:Lvu8;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FIILmr0;Lky0;Lur2;Lwr2;Lud5;Lmg5;Lft7;Z)V
    .registers 36

    .line 1
    move/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    const v1, -0xc0af27b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lky0;->f0(I)Lky0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    move/from16 v11, p0

    .line 20
    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0, v11}, Lky0;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v10

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v10

    .line 35
    :goto_22
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    move-object/from16 v12, p6

    .line 38
    .line 39
    if-nez v2, :cond_34

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v1, v2

    .line 53
    :cond_34
    and-int/lit16 v2, v10, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p7

    .line 56
    .line 57
    if-nez v2, :cond_46

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lky0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v1, v2

    .line 71
    :cond_46
    and-int/lit16 v2, v10, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_56

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Lky0;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_55
    or-int/2addr v1, v2

    .line 87
    :cond_56
    and-int/lit16 v2, v10, 0x6000

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    if-nez v2, :cond_68

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_65

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_67
    or-int/2addr v1, v2

    .line 105
    :cond_68
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v10

    .line 108
    move/from16 v6, p1

    .line 109
    .line 110
    if-nez v2, :cond_7b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lky0;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_78

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_7a
    or-int/2addr v1, v2

    .line 124
    :cond_7b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v10

    .line 127
    if-nez v2, :cond_8c

    .line 128
    .line 129
    invoke-virtual/range {p4 .. p5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_8b
    or-int/2addr v1, v2

    .line 141
    :cond_8c
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v10

    .line 144
    if-nez v2, :cond_9d

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9a

    .line 151
    .line 152
    const/high16 v2, 0x800000

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/high16 v2, 0x400000

    .line 156
    .line 157
    :goto_9c
    or-int/2addr v1, v2

    .line 158
    :cond_9d
    const/high16 v2, 0x6000000

    .line 159
    .line 160
    and-int/2addr v2, v10

    .line 161
    if-nez v2, :cond_ae

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_ab

    .line 168
    .line 169
    const/high16 v2, 0x4000000

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/high16 v2, 0x2000000

    .line 173
    .line 174
    :goto_ad
    or-int/2addr v1, v2

    .line 175
    :cond_ae
    const v2, 0x2492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v1

    .line 179
    const v3, 0x2492492

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-eq v2, v3, :cond_ba

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v2, v4

    .line 188
    :goto_bb
    and-int/lit8 v3, v1, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Lky0;->U(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_127

    .line 195
    .line 196
    invoke-virtual {v0}, Lky0;->Z()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v2, v10, 0x1

    .line 200
    .line 201
    if-eqz v2, :cond_d4

    .line 202
    .line 203
    invoke-virtual {v0}, Lky0;->C()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d1

    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-virtual {v0}, Lky0;->X()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {v0}, Lky0;->q()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lnt7;

    .line 217
    .line 218
    invoke-direct {v2, v9, v8, v14, v4}, Lnt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 219
    .line 220
    .line 221
    const v3, 0x125f81c1

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    new-instance v2, Lot7;

    .line 229
    .line 230
    invoke-direct {v2, v14, v8}, Lot7;-><init>(ZLft7;)V

    .line 231
    .line 232
    .line 233
    const v3, -0x6ddd853e

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    and-int/lit8 v2, v1, 0xe

    .line 241
    .line 242
    const/high16 v3, 0x36000000

    .line 243
    .line 244
    or-int/2addr v2, v3

    .line 245
    and-int/lit8 v3, v1, 0x70

    .line 246
    .line 247
    or-int/2addr v2, v3

    .line 248
    and-int/lit16 v3, v1, 0x380

    .line 249
    .line 250
    or-int/2addr v2, v3

    .line 251
    and-int/lit16 v3, v1, 0x1c00

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    shr-int/lit8 v3, v1, 0x6

    .line 255
    .line 256
    const v4, 0xe000

    .line 257
    .line 258
    .line 259
    and-int/2addr v4, v3

    .line 260
    or-int/2addr v2, v4

    .line 261
    const/high16 v4, 0x70000

    .line 262
    .line 263
    and-int/2addr v4, v3

    .line 264
    or-int/2addr v2, v4

    .line 265
    const/high16 v4, 0x380000

    .line 266
    .line 267
    and-int/2addr v3, v4

    .line 268
    or-int/2addr v2, v3

    .line 269
    const/high16 v3, 0x1c00000

    .line 270
    .line 271
    shl-int/lit8 v4, v1, 0x6

    .line 272
    .line 273
    and-int/2addr v3, v4

    .line 274
    or-int v23, v2, v3

    .line 275
    .line 276
    shr-int/lit8 v1, v1, 0xc

    .line 277
    .line 278
    and-int/lit8 v24, v1, 0xe

    .line 279
    .line 280
    move-object/from16 v15, p5

    .line 281
    .line 282
    move-object/from16 v22, v0

    .line 283
    .line 284
    move-object/from16 v21, v5

    .line 285
    .line 286
    move/from16 v18, v6

    .line 287
    .line 288
    move-object/from16 v16, v8

    .line 289
    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    invoke-static/range {v11 .. v24}, Lrt7;->b(FLwr2;Lud5;ZLur2;Lft7;Lmg5;ILuw0;Luw0;Lmr0;Lky0;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    invoke-virtual/range {p4 .. p4}, Lky0;->X()V

    .line 297
    .line 298
    .line 299
    :goto_12a
    invoke-virtual/range {p4 .. p4}, Lky0;->u()Lyk6;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-eqz v11, :cond_149

    .line 304
    .line 305
    new-instance v0, Lr64;

    .line 306
    .line 307
    move/from16 v1, p0

    .line 308
    .line 309
    move/from16 v6, p1

    .line 310
    .line 311
    move-object/from16 v5, p3

    .line 312
    .line 313
    move-object/from16 v7, p5

    .line 314
    .line 315
    move-object/from16 v2, p6

    .line 316
    .line 317
    move-object/from16 v3, p7

    .line 318
    .line 319
    move-object/from16 v9, p8

    .line 320
    .line 321
    move-object/from16 v8, p9

    .line 322
    .line 323
    move/from16 v4, p10

    .line 324
    .line 325
    invoke-direct/range {v0 .. v10}, Lr64;-><init>(FLwr2;Lud5;ZLmr0;ILur2;Lft7;Lmg5;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v11, Lyk6;->d:Lks2;

    .line 329
    .line 330
    :cond_149
    return-void
.end method

.method public static final b(FLwr2;Lud5;ZLur2;Lft7;Lmg5;ILuw0;Luw0;Lmr0;Lky0;II)V
    .registers 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    move/from16 v3, p12

    .line 14
    .line 15
    const v4, 0x3ac3ab6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lky0;->f0(I)Lky0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_23

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lky0;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x2

    .line 34
    :goto_21
    or-int/2addr v4, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v3

    .line 37
    :goto_24
    and-int/lit8 v9, v3, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_34

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_31

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v4, v9

    .line 53
    :cond_34
    and-int/lit16 v9, v3, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v9, :cond_46

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lky0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_43

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v4, v9

    .line 71
    :cond_46
    and-int/lit16 v9, v3, 0xc00

    .line 72
    .line 73
    move/from16 v14, p3

    .line 74
    .line 75
    if-nez v9, :cond_58

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Lky0;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_55

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_57
    or-int/2addr v4, v9

    .line 89
    :cond_58
    and-int/lit16 v9, v3, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_68

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_65

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_67
    or-int/2addr v4, v9

    .line 105
    :cond_68
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v3

    .line 108
    if-nez v9, :cond_7c

    .line 109
    .line 110
    move-object/from16 v9, p5

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_78

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_7a
    or-int/2addr v4, v10

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v9, p5

    .line 126
    .line 127
    :goto_7e
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    if-nez v10, :cond_92

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_8e

    .line 139
    .line 140
    const/high16 v12, 0x100000

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/high16 v12, 0x80000

    .line 144
    .line 145
    :goto_90
    or-int/2addr v4, v12

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v10, p6

    .line 148
    .line 149
    :goto_94
    const/high16 v12, 0xc00000

    .line 150
    .line 151
    and-int/2addr v12, v3

    .line 152
    if-nez v12, :cond_a5

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lky0;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_a2

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_a4
    or-int/2addr v4, v12

    .line 166
    :cond_a5
    const/high16 v12, 0x6000000

    .line 167
    .line 168
    and-int/2addr v12, v3

    .line 169
    if-nez v12, :cond_ba

    .line 170
    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_b5

    .line 178
    .line 179
    const/high16 v16, 0x4000000

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    :goto_b7
    or-int v4, v4, v16

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object/from16 v12, p8

    .line 188
    .line 189
    :goto_bc
    const/high16 v16, 0x30000000

    .line 190
    .line 191
    and-int v16, v3, v16

    .line 192
    .line 193
    move-object/from16 v7, p9

    .line 194
    .line 195
    if-nez v16, :cond_d1

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lky0;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_cd

    .line 202
    .line 203
    const/high16 v17, 0x20000000

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    const/high16 v17, 0x10000000

    .line 207
    .line 208
    :goto_cf
    or-int v4, v4, v17

    .line 209
    .line 210
    :cond_d1
    and-int/lit8 v17, p13, 0x6

    .line 211
    .line 212
    if-nez v17, :cond_e3

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_de

    .line 219
    .line 220
    const/16 v17, 0x4

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    const/16 v17, 0x2

    .line 224
    .line 225
    :goto_e0
    or-int v17, p13, v17

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move/from16 v17, p13

    .line 229
    .line 230
    :goto_e5
    const v18, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v15, v4, v18

    .line 234
    .line 235
    const v6, 0x12492492

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    if-ne v15, v6, :cond_fc

    .line 243
    .line 244
    and-int/lit8 v6, v17, 0x3

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    if-eq v6, v15, :cond_f9

    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    move/from16 v6, v20

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    :goto_fc
    move/from16 v6, v21

    .line 254
    .line 255
    :goto_fe
    and-int/lit8 v15, v4, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v15, v6}, Lky0;->U(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_17b

    .line 262
    .line 263
    invoke-virtual {v0}, Lky0;->Z()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v6, v3, 0x1

    .line 267
    .line 268
    if-eqz v6, :cond_117

    .line 269
    .line 270
    invoke-virtual {v0}, Lky0;->C()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_114

    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    invoke-virtual {v0}, Lky0;->X()V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    invoke-virtual {v0}, Lky0;->q()V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x1c00000

    .line 284
    .line 285
    and-int/2addr v6, v4

    .line 286
    const/high16 v15, 0x800000

    .line 287
    .line 288
    if-ne v6, v15, :cond_124

    .line 289
    .line 290
    move/from16 v6, v21

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v6, v20

    .line 294
    .line 295
    :goto_126
    and-int/lit8 v15, v17, 0xe

    .line 296
    .line 297
    xor-int/lit8 v15, v15, 0x6

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    if-le v15, v3, :cond_133

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_137

    .line 307
    .line 308
    :cond_133
    and-int/lit8 v15, v17, 0x6

    .line 309
    .line 310
    if-ne v15, v3, :cond_139

    .line 311
    .line 312
    :cond_137
    move/from16 v20, v21

    .line 313
    .line 314
    :cond_139
    or-int v3, v6, v20

    .line 315
    .line 316
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v3, :cond_145

    .line 321
    .line 322
    sget-object v3, Ley0;->a:Lfj7;

    .line 323
    .line 324
    if-ne v6, v3, :cond_14d

    .line 325
    .line 326
    :cond_145
    new-instance v6, Lst7;

    .line 327
    .line 328
    invoke-direct {v6, v1, v8, v5, v11}, Lst7;-><init>(FILur2;Lmr0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    check-cast v6, Lst7;

    .line 335
    .line 336
    iput-object v5, v6, Lst7;->b:Lur2;

    .line 337
    .line 338
    iput-object v2, v6, Lst7;->e:Lwr2;

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Lst7;->d(F)V

    .line 341
    .line 342
    .line 343
    shr-int/lit8 v3, v4, 0x3

    .line 344
    .line 345
    and-int/lit16 v3, v3, 0x3f0

    .line 346
    .line 347
    shr-int/lit8 v15, v4, 0x6

    .line 348
    .line 349
    const v16, 0xe000

    .line 350
    .line 351
    .line 352
    and-int v15, v15, v16

    .line 353
    .line 354
    or-int/2addr v3, v15

    .line 355
    shr-int/lit8 v4, v4, 0x9

    .line 356
    .line 357
    const/high16 v15, 0x70000

    .line 358
    .line 359
    and-int/2addr v15, v4

    .line 360
    or-int/2addr v3, v15

    .line 361
    const/high16 v15, 0x380000

    .line 362
    .line 363
    and-int/2addr v4, v15

    .line 364
    or-int v20, v3, v4

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    move-object/from16 v18, v7

    .line 370
    .line 371
    move-object/from16 v16, v10

    .line 372
    .line 373
    move-object/from16 v17, v12

    .line 374
    .line 375
    move-object v12, v6

    .line 376
    invoke-static/range {v12 .. v20}, Lrt7;->c(Lst7;Lud5;ZLft7;Lmg5;Luw0;Luw0;Lky0;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_17e

    .line 380
    :cond_17b
    invoke-virtual/range {p11 .. p11}, Lky0;->X()V

    .line 381
    .line 382
    .line 383
    :goto_17e
    invoke-virtual/range {p11 .. p11}, Lky0;->u()Lyk6;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_19a

    .line 388
    .line 389
    new-instance v0, Lkt7;

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    move-object/from16 v7, p6

    .line 396
    .line 397
    move-object/from16 v10, p9

    .line 398
    .line 399
    move/from16 v12, p12

    .line 400
    .line 401
    move/from16 v13, p13

    .line 402
    .line 403
    move-object v6, v9

    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v13}, Lkt7;-><init>(FLwr2;Lud5;ZLur2;Lft7;Lmg5;ILuw0;Luw0;Lmr0;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v14, Lyk6;->d:Lks2;

    .line 410
    .line 411
    :cond_19a
    return-void
.end method

.method public static final c(Lst7;Lud5;ZLft7;Lmg5;Luw0;Luw0;Lky0;I)V
    .registers 19

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lky0;->f0(I)Lky0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int/2addr v0, v8

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v8

    .line 27
    :goto_1a
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_29
    or-int/2addr v0, v1

    .line 43
    :cond_2a
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lky0;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_39
    or-int/2addr v0, v1

    .line 59
    :cond_3a
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_40
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_50

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v0, v1

    .line 81
    :cond_50
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_61

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_60
    or-int/2addr v0, v1

    .line 98
    :cond_61
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_74

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lky0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_73
    or-int/2addr v0, v1

    .line 117
    :cond_74
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_7f

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    :goto_80
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Lky0;->U(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_df

    .line 136
    .line 137
    invoke-virtual {v6}, Lky0;->Z()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_9d

    .line 143
    .line 144
    invoke-virtual {v6}, Lky0;->C()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    invoke-virtual {v6}, Lky0;->X()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    goto :goto_ae

    .line 158
    :cond_9d
    :goto_9d
    sget-object v1, Ljt7;->a:Ljt7;

    .line 159
    .line 160
    sget-object v1, Lfu0;->a:Lxz7;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ldu0;

    .line 167
    .line 168
    invoke-static {v1}, Ljt7;->e(Ldu0;)Lft7;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    and-int/lit16 v0, v0, -0x1c01

    .line 173
    .line 174
    move-object v9, v1

    .line 175
    :goto_ae
    invoke-virtual {v6}, Lky0;->q()V

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lst7;->a:I

    .line 179
    .line 180
    if-ltz v1, :cond_d9

    .line 181
    .line 182
    shr-int/lit8 v1, v0, 0x3

    .line 183
    .line 184
    and-int/lit8 v2, v1, 0xe

    .line 185
    .line 186
    shl-int/lit8 v5, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0x70

    .line 189
    .line 190
    or-int/2addr v2, v5

    .line 191
    and-int/lit16 v0, v0, 0x380

    .line 192
    .line 193
    or-int/2addr v0, v2

    .line 194
    and-int/lit16 v2, v1, 0x1c00

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    const v2, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v2, v1

    .line 201
    or-int/2addr v0, v2

    .line 202
    const/high16 v2, 0x70000

    .line 203
    .line 204
    and-int/2addr v1, v2

    .line 205
    or-int/2addr v0, v1

    .line 206
    move-object v1, p0

    .line 207
    move v2, p2

    .line 208
    move-object v3, p4

    .line 209
    move-object v4, p5

    .line 210
    move-object v5, v7

    .line 211
    move v7, v0

    .line 212
    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v7}, Lrt7;->d(Lud5;Lst7;ZLmg5;Luw0;Luw0;Lky0;I)V

    .line 214
    .line 215
    .line 216
    move-object v4, v9

    .line 217
    goto :goto_e3

    .line 218
    :cond_d9
    const-string p0, "steps should be >= 0"

    .line 219
    .line 220
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    invoke-virtual/range {p7 .. p7}, Lky0;->X()V

    .line 225
    .line 226
    .line 227
    move-object v4, p3

    .line 228
    :goto_e3
    invoke-virtual/range {p7 .. p7}, Lky0;->u()Lyk6;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_f7

    .line 233
    .line 234
    new-instance v0, Ls61;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move v3, p2

    .line 239
    move-object v5, p4

    .line 240
    move-object v6, p5

    .line 241
    move-object/from16 v7, p6

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Ls61;-><init>(Lst7;Lud5;ZLft7;Lmg5;Luw0;Luw0;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, Lyk6;->d:Lks2;

    .line 247
    .line 248
    :cond_f7
    return-void
.end method

.method public static final d(Lud5;Lst7;ZLmg5;Luw0;Luw0;Lky0;I)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    const v5, 0x358907a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v5}, Lky0;->f0(I)Lky0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v14, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_25

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_22

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x2

    .line 36
    :goto_23
    or-int/2addr v5, v14

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v14

    .line 39
    :goto_26
    and-int/lit8 v6, v14, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_36

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_33

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_35
    or-int/2addr v5, v6

    .line 55
    :cond_36
    and-int/lit16 v6, v14, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_46

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lky0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_43

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v5, v6

    .line 71
    :cond_46
    and-int/lit16 v6, v14, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_56

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_55
    or-int/2addr v5, v6

    .line 87
    :cond_56
    and-int/lit16 v6, v14, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_66

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_63

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_65
    or-int/2addr v5, v6

    .line 103
    :cond_66
    const/high16 v6, 0x30000

    .line 104
    .line 105
    and-int/2addr v6, v14

    .line 106
    if-nez v6, :cond_77

    .line 107
    .line 108
    invoke-virtual {v13, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_74

    .line 113
    .line 114
    const/high16 v6, 0x20000

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v6, 0x10000

    .line 118
    .line 119
    :goto_76
    or-int/2addr v5, v6

    .line 120
    :cond_77
    move/from16 v16, v5

    .line 121
    .line 122
    const v5, 0x12493

    .line 123
    .line 124
    .line 125
    and-int v5, v16, v5

    .line 126
    .line 127
    const v6, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    if-eq v5, v6, :cond_86

    .line 132
    .line 133
    move v5, v7

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v5, 0x0

    .line 136
    :goto_87
    and-int/lit8 v6, v16, 0x1

    .line 137
    .line 138
    invoke-virtual {v13, v6, v5}, Lky0;->U(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2cb

    .line 143
    .line 144
    sget-object v5, Lnz0;->n:Lxz7;

    .line 145
    .line 146
    invoke-virtual {v13, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lwp4;->j:Lwp4;

    .line 151
    .line 152
    if-ne v5, v6, :cond_9b

    .line 153
    .line 154
    move v5, v7

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v5, 0x0

    .line 157
    :goto_9c
    iput-boolean v5, v2, Lst7;->j:Z

    .line 158
    .line 159
    iget-object v6, v2, Lst7;->d:Lm06;

    .line 160
    .line 161
    iget-object v9, v2, Lst7;->m:Lhy5;

    .line 162
    .line 163
    sget-object v10, Lhy5;->j:Lhy5;

    .line 164
    .line 165
    if-ne v9, v10, :cond_ab

    .line 166
    .line 167
    if-nez v5, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move v10, v7

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    const/4 v10, 0x0

    .line 173
    :goto_ac
    sget-object v5, Lrd5;->b:Lrd5;

    .line 174
    .line 175
    if-eqz v3, :cond_bb

    .line 176
    .line 177
    new-instance v11, Lpc;

    .line 178
    .line 179
    const/4 v8, 0x5

    .line 180
    invoke-direct {v11, v8, v2}, Lpc;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v2, v4, v11}, Lo58;->c(Lud5;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lud5;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v8, v5

    .line 189
    :goto_bc
    iget-object v4, v2, Lst7;->m:Lhy5;

    .line 190
    .line 191
    iget-object v11, v2, Lst7;->n:Lq06;

    .line 192
    .line 193
    invoke-virtual {v11}, Lq06;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v13, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v19, v8

    .line 212
    .line 213
    sget-object v8, Ley0;->a:Lfj7;

    .line 214
    .line 215
    move/from16 v20, v11

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    if-nez v18, :cond_dd

    .line 219
    .line 220
    if-ne v15, v8, :cond_e5

    .line 221
    .line 222
    :cond_dd
    new-instance v15, Lke1;

    .line 223
    .line 224
    invoke-direct {v15, v2, v11, v7}, Lke1;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    check-cast v15, Lls2;

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    const/16 v11, 0x20

    .line 235
    .line 236
    move-object/from16 v21, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move v0, v3

    .line 240
    move-object v3, v2

    .line 241
    move-object v2, v5

    .line 242
    move v5, v0

    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    move-object v14, v9

    .line 246
    move-object v9, v15

    .line 247
    move-object/from16 v0, v18

    .line 248
    .line 249
    move-object/from16 v15, v19

    .line 250
    .line 251
    move/from16 v7, v20

    .line 252
    .line 253
    move-object/from16 v12, v21

    .line 254
    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    invoke-static/range {v2 .. v11}, Lrz1;->a(Lud5;Ltz1;Lhy5;ZLmg5;ZLls2;Lls2;ZI)Lud5;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object v4, v2

    .line 262
    move-object v2, v6

    .line 263
    move v7, v10

    .line 264
    move-object v10, v3

    .line 265
    move v3, v5

    .line 266
    sget-object v5, Lgt7;->i:Lgt7;

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    sget-object v8, Lhy5;->i:Lhy5;

    .line 270
    .line 271
    if-ne v14, v8, :cond_119

    .line 272
    .line 273
    invoke-static {v4, v5}, Llj6;->u0(Lud5;Ljava/lang/Object;)Lud5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v6}, Lys7;->q(Lud5;I)Lud5;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_121

    .line 282
    :cond_119
    invoke-static {v4, v5}, Llj6;->u0(Lud5;Ljava/lang/Object;)Lud5;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5, v0, v6}, Lys7;->s(Lud5;Lfz;I)Lud5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_121
    sget-object v5, Lee4;->a:Laz3;

    .line 291
    .line 292
    sget-object v5, Lmd5;->b:Lmd5;

    .line 293
    .line 294
    invoke-interface {v1, v5}, Lud5;->d(Lud5;)Lud5;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    sget v5, Lrt7;->b:F

    .line 299
    .line 300
    sget v6, Lrt7;->a:F

    .line 301
    .line 302
    if-ne v14, v8, :cond_132

    .line 303
    .line 304
    move/from16 v23, v6

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move/from16 v23, v5

    .line 308
    .line 309
    :goto_134
    if-ne v14, v8, :cond_139

    .line 310
    .line 311
    move/from16 v24, v5

    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move/from16 v24, v6

    .line 315
    .line 316
    :goto_13b
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0xc

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    invoke-static/range {v22 .. v27}, Lys7;->i(Lud5;FFFFI)Lud5;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v6, Lpv;

    .line 327
    .line 328
    const/4 v9, 0x4

    .line 329
    invoke-direct {v6, v3, v10, v9}, Lpv;-><init>(ZLjava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v5, v9, v6}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v6, v10, Lst7;->c:Lmr0;

    .line 338
    .line 339
    if-ne v14, v8, :cond_157

    .line 340
    .line 341
    sget-object v8, Lr3;->b:Lud5;

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    sget-object v8, Lr3;->a:Lud5;

    .line 345
    .line 346
    :goto_159
    invoke-interface {v5, v8}, Lud5;->d(Lud5;)Lud5;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual/range {v17 .. v17}, Lm06;->h()F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    iget v14, v6, Lmr0;->a:F

    .line 355
    .line 356
    iget v6, v6, Lmr0;->b:F

    .line 357
    .line 358
    new-instance v9, Lmr0;

    .line 359
    .line 360
    invoke-direct {v9, v14, v6}, Lmr0;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    iget v6, v10, Lst7;->a:I

    .line 364
    .line 365
    new-instance v14, Lpf6;

    .line 366
    .line 367
    invoke-direct {v14, v8, v9, v6}, Lpf6;-><init>(FLmr0;I)V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    invoke-static {v5, v6, v14}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5, v3, v2}, Ljb;->P(Lud5;ZLmg5;)Lud5;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    iget v6, v10, Lst7;->a:I

    .line 380
    .line 381
    iget-object v5, v10, Lst7;->c:Lmr0;

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Lm06;->h()F

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    move-object v9, v4

    .line 388
    iget-object v4, v10, Lst7;->e:Lwr2;

    .line 389
    .line 390
    move-object/from16 v17, v9

    .line 391
    .line 392
    iget-object v9, v10, Lst7;->b:Lur2;

    .line 393
    .line 394
    if-ltz v6, :cond_2c5

    .line 395
    .line 396
    new-instance v2, Lqt7;

    .line 397
    .line 398
    move-object/from16 v28, v17

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-direct/range {v2 .. v9}, Lqt7;-><init>(ZLwr2;Lmr0;IZFLur2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v14, v2}, Lp65;->X(Lud5;Lwr2;)Lud5;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2, v15}, Lud5;->d(Lud5;)Lud5;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2, v11}, Lud5;->d(Lud5;)Lud5;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v13, v10}, Lky0;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v3, :cond_1ab

    .line 425
    .line 426
    if-ne v4, v12, :cond_1b4

    .line 427
    .line 428
    :cond_1ab
    new-instance v4, Lgx4;

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    invoke-direct {v4, v6, v10}, Lgx4;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    check-cast v4, La75;

    .line 438
    .line 439
    invoke-static {v13}, Lmw5;->E(Lky0;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v13, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v6, Lby0;->b:Lay0;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v6, Lay0;->b:Lmz0;

    .line 457
    .line 458
    invoke-virtual {v13}, Lky0;->h0()V

    .line 459
    .line 460
    .line 461
    iget-boolean v7, v13, Lky0;->S:Z

    .line 462
    .line 463
    if-eqz v7, :cond_1d4

    .line 464
    .line 465
    invoke-virtual {v13, v6}, Lky0;->k(Lur2;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1d7

    .line 469
    :cond_1d4
    invoke-virtual {v13}, Lky0;->q0()V

    .line 470
    .line 471
    .line 472
    :goto_1d7
    sget-object v7, Lay0;->f:Lqg;

    .line 473
    .line 474
    invoke-static {v13, v7, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v4, Lay0;->e:Lqg;

    .line 478
    .line 479
    invoke-static {v13, v4, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v5, Lay0;->g:Lqg;

    .line 483
    .line 484
    iget-boolean v8, v13, Lky0;->S:Z

    .line 485
    .line 486
    if-nez v8, :cond_1f5

    .line 487
    .line 488
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_1f8

    .line 501
    .line 502
    :cond_1f5
    invoke-static {v3, v13, v3, v5}, Lqv7;->p(ILky0;ILqg;)V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    sget-object v3, Lay0;->d:Lqg;

    .line 506
    .line 507
    invoke-static {v13, v3, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v10}, Lky0;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v2, :cond_209

    .line 519
    .line 520
    if-ne v8, v12, :cond_211

    .line 521
    .line 522
    :cond_209
    new-instance v8, Llt7;

    .line 523
    .line 524
    invoke-direct {v8, v10, v1}, Llt7;-><init>(Lst7;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_211
    check-cast v8, Lwr2;

    .line 531
    .line 532
    invoke-static {v0, v8}, Lu39;->U(Lud5;Lwr2;)Lud5;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v2, Lwj0;->k:Lhz;

    .line 537
    .line 538
    invoke-static {v2, v1}, Lc20;->d(Lc9;Z)La75;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v13}, Lmw5;->E(Lky0;)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v13, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v13}, Lky0;->h0()V

    .line 555
    .line 556
    .line 557
    iget-boolean v12, v13, Lky0;->S:Z

    .line 558
    .line 559
    if-eqz v12, :cond_234

    .line 560
    .line 561
    invoke-virtual {v13, v6}, Lky0;->k(Lur2;)V

    .line 562
    .line 563
    .line 564
    goto :goto_237

    .line 565
    :cond_234
    invoke-virtual {v13}, Lky0;->q0()V

    .line 566
    .line 567
    .line 568
    :goto_237
    invoke-static {v13, v7, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v13, v4, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v8, v13, Lky0;->S:Z

    .line 575
    .line 576
    if-nez v8, :cond_24f

    .line 577
    .line 578
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v8, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_252

    .line 591
    .line 592
    :cond_24f
    invoke-static {v9, v13, v9, v5}, Lqv7;->p(ILky0;ILqg;)V

    .line 593
    .line 594
    .line 595
    :cond_252
    invoke-static {v13, v3, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    shr-int/lit8 v0, v16, 0x3

    .line 599
    .line 600
    and-int/lit8 v0, v0, 0xe

    .line 601
    .line 602
    shr-int/lit8 v8, v16, 0x9

    .line 603
    .line 604
    and-int/lit8 v8, v8, 0x70

    .line 605
    .line 606
    or-int/2addr v8, v0

    .line 607
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    move-object/from16 v9, p4

    .line 612
    .line 613
    invoke-virtual {v9, v10, v13, v8}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 618
    .line 619
    .line 620
    sget-object v8, Lgt7;->j:Lgt7;

    .line 621
    .line 622
    move-object/from16 v11, v28

    .line 623
    .line 624
    invoke-static {v11, v8}, Llj6;->u0(Lud5;Ljava/lang/Object;)Lud5;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v2, v1}, Lc20;->d(Lc9;Z)La75;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v13}, Lmw5;->E(Lky0;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-static {v13, v8}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v13}, Lky0;->h0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v12, v13, Lky0;->S:Z

    .line 648
    .line 649
    if-eqz v12, :cond_28e

    .line 650
    .line 651
    invoke-virtual {v13, v6}, Lky0;->k(Lur2;)V

    .line 652
    .line 653
    .line 654
    goto :goto_291

    .line 655
    :cond_28e
    invoke-virtual {v13}, Lky0;->q0()V

    .line 656
    .line 657
    .line 658
    :goto_291
    invoke-static {v13, v7, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v13, v4, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v1, v13, Lky0;->S:Z

    .line 665
    .line 666
    if-nez v1, :cond_2a9

    .line 667
    .line 668
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_2ac

    .line 681
    .line 682
    :cond_2a9
    invoke-static {v2, v13, v2, v5}, Lqv7;->p(ILky0;ILqg;)V

    .line 683
    .line 684
    .line 685
    :cond_2ac
    invoke-static {v13, v3, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    shr-int/lit8 v1, v16, 0xc

    .line 689
    .line 690
    and-int/lit8 v1, v1, 0x70

    .line 691
    .line 692
    or-int/2addr v0, v1

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v12, p5

    .line 698
    .line 699
    invoke-virtual {v12, v10, v13, v0}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    invoke-virtual {v13, v6}, Lky0;->p(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13, v6}, Lky0;->p(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_2d0

    .line 710
    :cond_2c5
    const-string v0, "steps should be >= 0"

    .line 711
    .line 712
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_2cb
    move-object v9, v0

    .line 717
    move-object v10, v2

    .line 718
    invoke-virtual {v13}, Lky0;->X()V

    .line 719
    .line 720
    .line 721
    :goto_2d0
    invoke-virtual {v13}, Lky0;->u()Lyk6;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    if-eqz v8, :cond_2e8

    .line 726
    .line 727
    new-instance v0, Ll91;

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move/from16 v3, p2

    .line 732
    .line 733
    move-object/from16 v4, p3

    .line 734
    .line 735
    move/from16 v7, p7

    .line 736
    .line 737
    move-object v5, v9

    .line 738
    move-object v2, v10

    .line 739
    move-object v6, v12

    .line 740
    invoke-direct/range {v0 .. v7}, Ll91;-><init>(Lud5;Lst7;ZLmg5;Luw0;Luw0;I)V

    .line 741
    .line 742
    .line 743
    iput-object v0, v8, Lyk6;->d:Lks2;

    .line 744
    .line 745
    :cond_2e8
    return-void
.end method

.method public static final e(F[FFF)F
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_39

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_39

    .line 19
    :cond_12
    invoke-static {p2, p3, v0}, Lkl2;->z(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_35

    .line 29
    .line 30
    :goto_1d
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lkl2;->z(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_30

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_30
    if-eq v2, v1, :cond_35

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    if-eqz p1, :cond_43

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lkl2;->z(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_43
    return p0
.end method

###### Class defpackage.kt7 (kt7)
.class public final synthetic Lkt7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lud5;

.field public final synthetic l:Z

.field public final synthetic m:Lur2;

.field public final synthetic n:Lft7;

.field public final synthetic o:Lmg5;

.field public final synthetic p:I

.field public final synthetic q:Luw0;

.field public final synthetic r:Luw0;

.field public final synthetic s:Lmr0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(FLwr2;Lud5;ZLur2;Lft7;Lmg5;ILuw0;Luw0;Lmr0;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkt7;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lkt7;->j:Lwr2;

    .line 7
    .line 8
    iput-object p3, p0, Lkt7;->k:Lud5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkt7;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkt7;->m:Lur2;

    .line 13
    .line 14
    iput-object p6, p0, Lkt7;->n:Lft7;

    .line 15
    .line 16
    iput-object p7, p0, Lkt7;->o:Lmg5;

    .line 17
    .line 18
    iput p8, p0, Lkt7;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Lkt7;->q:Luw0;

    .line 21
    .line 22
    iput-object p10, p0, Lkt7;->r:Luw0;

    .line 23
    .line 24
    iput-object p11, p0, Lkt7;->s:Lmr0;

    .line 25
    .line 26
    iput p12, p0, Lkt7;->t:I

    .line 27
    .line 28
    iput p13, p0, Lkt7;->u:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lky0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkt7;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lok2;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lkt7;->u:I

    .line 20
    .line 21
    invoke-static {v0}, Lok2;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget v0, p0, Lkt7;->i:F

    .line 26
    .line 27
    iget-object v1, p0, Lkt7;->j:Lwr2;

    .line 28
    .line 29
    iget-object v2, p0, Lkt7;->k:Lud5;

    .line 30
    .line 31
    iget-boolean v3, p0, Lkt7;->l:Z

    .line 32
    .line 33
    iget-object v4, p0, Lkt7;->m:Lur2;

    .line 34
    .line 35
    iget-object v5, p0, Lkt7;->n:Lft7;

    .line 36
    .line 37
    iget-object v6, p0, Lkt7;->o:Lmg5;

    .line 38
    .line 39
    iget v7, p0, Lkt7;->p:I

    .line 40
    .line 41
    iget-object v8, p0, Lkt7;->q:Luw0;

    .line 42
    .line 43
    iget-object v9, p0, Lkt7;->r:Luw0;

    .line 44
    .line 45
    iget-object v10, p0, Lkt7;->s:Lmr0;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lrt7;->b(FLwr2;Lud5;ZLur2;Lft7;Lmg5;ILuw0;Luw0;Lmr0;Lky0;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lgq8;->a:Lgq8;

    .line 51
    .line 52
    return-object p0
.end method

###### Class defpackage.pf6 (pf6)
.class public final synthetic Lpf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lmr0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(FLmr0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpf6;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lpf6;->j:Lmr0;

    .line 7
    .line 8
    iput p3, p0, Lpf6;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lhk7;

    .line 2
    .line 3
    new-instance v0, Lhf6;

    .line 4
    .line 5
    iget v1, p0, Lpf6;->i:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lpf6;->j:Lmr0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgk2;->G(Ljava/lang/Comparable;Lmr0;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lpf6;->k:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lhf6;-><init>(FLmr0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lfk7;->c(Lhk7;Lhf6;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgq8;->a:Lgq8;

    .line 32
    .line 33
    return-object p0
.end method
