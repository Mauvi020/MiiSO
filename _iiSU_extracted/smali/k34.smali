###### Class defpackage.k34 (k34)
.class public abstract Lk34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lud5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lrd5;->b:Lrd5;

    .line 2
    .line 3
    sget v1, Ls19;->g:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk34;->a:Lud5;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V
    .registers 16

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p6

    .line 23
    :goto_16
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3c
    or-int/2addr v0, v2

    .line 62
    :cond_3d
    :goto_3d
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_51

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, Lky0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_50
    or-int/2addr v0, v2

    .line 82
    :cond_51
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_59

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3, v2}, Lky0;->U(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_aa

    .line 98
    .line 99
    invoke-virtual {p5}, Lky0;->Z()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_7c

    .line 105
    .line 106
    invoke-virtual {p5}, Lky0;->C()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_70

    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    invoke-virtual {p5}, Lky0;->X()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p7, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_79

    .line 119
    .line 120
    :goto_77
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    :cond_79
    move-object v3, p2

    .line 123
    move-wide v4, p3

    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_80

    .line 126
    .line 127
    sget-object p2, Lrd5;->b:Lrd5;

    .line 128
    .line 129
    :cond_80
    and-int/lit8 v1, p7, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_79

    .line 132
    .line 133
    sget-object p3, Lk21;->a:Lpz0;

    .line 134
    .line 135
    invoke-virtual {p5, p3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Let0;

    .line 140
    .line 141
    iget-wide p3, p3, Let0;->a:J

    .line 142
    .line 143
    goto :goto_77

    .line 144
    :goto_8f
    invoke-virtual {p5}, Lky0;->q()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p5}, Lpy7;->p(Ln94;Lky0;)Lcu8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    and-int/lit8 p2, v0, 0x70

    .line 152
    .line 153
    const/16 p3, 0x8

    .line 154
    .line 155
    or-int/2addr p2, p3

    .line 156
    and-int/lit16 p3, v0, 0x380

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, v0, 0x1c00

    .line 160
    .line 161
    or-int v7, p2, p3

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    move-object v6, p5

    .line 165
    invoke-static/range {v1 .. v7}, Lk34;->b(Loz5;Ljava/lang/String;Lud5;JLky0;I)V

    .line 166
    .line 167
    .line 168
    move-object p3, v3

    .line 169
    move-wide p4, v4

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    move-object v2, p1

    .line 172
    move-object v6, p5

    .line 173
    invoke-virtual {v6}, Lky0;->X()V

    .line 174
    .line 175
    .line 176
    move-wide p4, p3

    .line 177
    move-object p3, p2

    .line 178
    :goto_b1
    invoke-virtual {v6}, Lky0;->u()Lyk6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c0

    .line 183
    .line 184
    move-object p1, p0

    .line 185
    new-instance p0, Li34;

    .line 186
    .line 187
    move-object p2, v2

    .line 188
    invoke-direct/range {p0 .. p7}, Li34;-><init>(Ln94;Ljava/lang/String;Lud5;JII)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Lyk6;->d:Lks2;

    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method public static final b(Loz5;Ljava/lang/String;Lud5;JLky0;I)V
    .registers 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lky0;->f0(I)Lky0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1e

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v7, 0x2

    .line 32
    :goto_1f
    or-int/2addr v7, v6

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_24
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_35

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_32

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v7, v8

    .line 54
    :cond_35
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_45

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_42

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_44
    or-int/2addr v7, v8

    .line 70
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_56

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lky0;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_53

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_55
    or-int/2addr v7, v8

    .line 87
    :cond_56
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eq v8, v11, :cond_5f

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v8, v14

    .line 97
    :goto_60
    and-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v11, v8}, Lky0;->U(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_136

    .line 104
    .line 105
    invoke-virtual {v0}, Lky0;->Z()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_79

    .line 111
    .line 112
    invoke-virtual {v0}, Lky0;->C()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v0}, Lky0;->X()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v0}, Lky0;->q()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v8, v7, 0x1c00

    .line 126
    .line 127
    xor-int/lit16 v8, v8, 0xc00

    .line 128
    .line 129
    if-le v8, v10, :cond_88

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lky0;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8c

    .line 136
    .line 137
    :cond_88
    and-int/lit16 v8, v7, 0xc00

    .line 138
    .line 139
    if-ne v8, v10, :cond_8e

    .line 140
    .line 141
    :cond_8c
    const/4 v8, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v8, v14

    .line 144
    :goto_8f
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Ley0;->a:Lfj7;

    .line 149
    .line 150
    if-nez v8, :cond_99

    .line 151
    .line 152
    if-ne v10, v11, :cond_ac

    .line 153
    .line 154
    :cond_99
    sget-wide v12, Let0;->h:J

    .line 155
    .line 156
    invoke-static {v4, v5, v12, v13}, Let0;->c(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_a3

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    new-instance v10, Lf00;

    .line 165
    .line 166
    const/4 v12, 0x5

    .line 167
    invoke-direct {v10, v4, v5, v12}, Lf00;-><init>(JI)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v0, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    move-object v12, v10

    .line 174
    check-cast v12, Lgt0;

    .line 175
    .line 176
    sget-object v10, Lrd5;->b:Lrd5;

    .line 177
    .line 178
    if-eqz v2, :cond_dd

    .line 179
    .line 180
    const v13, -0x2001d503

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Lky0;->d0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v7, v7, 0x70

    .line 187
    .line 188
    if-ne v7, v9, :cond_bf

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v8, v14

    .line 193
    :goto_c0
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v8, :cond_c8

    .line 198
    .line 199
    if-ne v7, v11, :cond_d2

    .line 200
    .line 201
    :cond_c8
    new-instance v7, Lu40;

    .line 202
    .line 203
    const/16 v8, 0x1b

    .line 204
    .line 205
    invoke-direct {v7, v2, v8}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    check-cast v7, Lwr2;

    .line 212
    .line 213
    invoke-static {v10, v14, v7}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v14}, Lky0;->p(Z)V

    .line 218
    .line 219
    .line 220
    move-object v15, v7

    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    const v7, -0x1fff68c5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lky0;->d0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v14}, Lky0;->p(Z)V

    .line 229
    .line 230
    .line 231
    move-object v15, v10

    .line 232
    :goto_e7
    invoke-virtual {v1}, Loz5;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    move v11, v9

    .line 237
    move-object v13, v10

    .line 238
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8, v9, v10}, Lss7;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_11d

    .line 248
    .line 249
    invoke-virtual {v1}, Loz5;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    shr-long v9, v7, v11

    .line 254
    .line 255
    long-to-int v9, v9

    .line 256
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_11b

    .line 265
    .line 266
    const-wide v9, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v7, v9

    .line 272
    long-to-int v7, v7

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_11b

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move-object v10, v13

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    :goto_11d
    sget-object v10, Lk34;->a:Lud5;

    .line 287
    .line 288
    :goto_11f
    invoke-interface {v3, v10}, Lud5;->d(Lud5;)Lud5;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v13, 0x16

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    sget-object v10, Lj41;->b:Li41;

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    invoke-static/range {v7 .. v13}, Lxe4;->p0(Lud5;Loz5;Lc9;Lk41;FLgt0;I)Lud5;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1, v15}, Lud5;->d(Lud5;)Lud5;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v0, v14}, Lc20;->a(Lud5;Lky0;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_139

    .line 311
    :cond_136
    invoke-virtual {v0}, Lky0;->X()V

    .line 312
    .line 313
    .line 314
    :goto_139
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_148

    .line 319
    .line 320
    new-instance v0, Lj34;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lj34;-><init>(Loz5;Ljava/lang/String;Lud5;JI)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v7, Lyk6;->d:Lks2;

    .line 328
    .line 329
    :cond_148
    return-void
.end method

###### Class defpackage.i34 (i34)
.class public final synthetic Li34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Ln94;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lud5;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ln94;Ljava/lang/String;Lud5;JII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li34;->i:Ln94;

    .line 5
    .line 6
    iput-object p2, p0, Li34;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li34;->k:Lud5;

    .line 9
    .line 10
    iput-wide p4, p0, Li34;->l:J

    .line 11
    .line 12
    iput p6, p0, Li34;->m:I

    .line 13
    .line 14
    iput p7, p0, Li34;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li34;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Li34;->i:Ln94;

    .line 18
    .line 19
    iget-object v1, p0, Li34;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Li34;->k:Lud5;

    .line 22
    .line 23
    iget-wide v3, p0, Li34;->l:J

    .line 24
    .line 25
    iget v7, p0, Li34;->n:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    return-object p0
.end method

###### Class defpackage.j34 (j34)
.class public final synthetic Lj34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Loz5;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lud5;

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Loz5;Ljava/lang/String;Lud5;JI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj34;->i:Loz5;

    .line 5
    .line 6
    iput-object p2, p0, Lj34;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj34;->k:Lud5;

    .line 9
    .line 10
    iput-wide p4, p0, Lj34;->l:J

    .line 11
    .line 12
    iput p6, p0, Lj34;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj34;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lj34;->i:Loz5;

    .line 18
    .line 19
    iget-object v1, p0, Lj34;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lj34;->k:Lud5;

    .line 22
    .line 23
    iget-wide v3, p0, Lj34;->l:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lk34;->b(Loz5;Ljava/lang/String;Lud5;JLky0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lgq8;->a:Lgq8;

    .line 29
    .line 30
    return-object p0
.end method
