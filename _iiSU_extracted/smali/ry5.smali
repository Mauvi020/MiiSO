###### Class defpackage.ry5 (ry5)
.class public final Lry5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements La75;


# instance fields
.field public final a:Lwr2;

.field public final b:Lga8;

.field public final c:Lda8;

.field public final d:Ljz5;

.field public final e:F


# direct methods
.method public constructor <init>(Lwr2;Lga8;Lda8;Ljz5;F)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry5;->a:Lwr2;

    .line 5
    .line 6
    iput-object p2, p0, Lry5;->b:Lga8;

    .line 7
    .line 8
    iput-object p3, p0, Lry5;->c:Lda8;

    .line 9
    .line 10
    iput-object p4, p0, Lry5;->d:Ljz5;

    .line 11
    .line 12
    iput p5, p0, Lry5;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static final j(ILry5;IILv36;Lv36;)I
    .registers 6

    .line 1
    iget p1, p5, Lv36;->j:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    int-to-float p1, p2

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    if-eqz p4, :cond_14

    .line 17
    .line 18
    iget p0, p4, Lv36;->j:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lqe4;Ljava/util/List;I)I
    .registers 6

    .line 1
    new-instance v0, Lcu4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lry5;->h(Lqe4;Ljava/util/List;ILks2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lqe4;IIIIIIIIJF)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p12, p7, v0}, Lkl2;->A(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p8, p4, p5, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :goto_9
    const/4 p5, 0x4

    .line 11
    if-ge v0, p5, :cond_15

    .line 12
    .line 13
    aget p5, p4, v0

    .line 14
    .line 15
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    iget-object p0, p0, Lry5;->d:Ljz5;

    .line 23
    .line 24
    iget p4, p0, Ljz5;->b:F

    .line 25
    .line 26
    invoke-interface {p1, p4}, Lrp1;->b0(F)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    int-to-float p5, p7

    .line 31
    const/high16 p7, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p5, p7

    .line 34
    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-static {p4, p5, p12}, Lkl2;->z(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iget p0, p0, Ljz5;->d:F

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lrp1;->b0(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p1, p6

    .line 49
    add-float/2addr p4, p1

    .line 50
    add-float/2addr p4, p0

    .line 51
    invoke-static {p4}, Lp65;->g0(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p9

    .line 64
    invoke-static {p10, p11, p0}, Lw11;->f(JI)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final c(Lqe4;IIIIIIIJF)I
    .registers 12

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p11, p7, p4}, Lkl2;->A(FII)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p2

    .line 18
    add-int/2addr p4, p3

    .line 19
    iget-object p0, p0, Lry5;->d:Ljz5;

    .line 20
    .line 21
    sget-object p2, Lwp4;->i:Lwp4;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljz5;->b(Lwp4;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p2}, Ljz5;->c(Lwp4;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p3

    .line 32
    invoke-interface {p1, p0}, Lrp1;->b0(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p1, p7

    .line 37
    add-float/2addr p1, p0

    .line 38
    mul-float/2addr p1, p11

    .line 39
    invoke-static {p1}, Lp65;->g0(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p9, p10, p0}, Lw11;->g(JI)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final d(Lc75;Ljava/util/List;J)Lb75;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Lry5;->c:Lda8;

    .line 8
    .line 9
    invoke-virtual {v2}, Lda8;->a()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Lry5;->d:Ljz5;

    .line 14
    .line 15
    iget v3, v2, Ljz5;->d:F

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lrp1;->n0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-wide/from16 v4, p3

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Lt11;->a(JIIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v12, 0x0

    .line 38
    move v5, v12

    .line 39
    :goto_26
    const/16 v16, 0x0

    .line 40
    .line 41
    if-ge v5, v4, :cond_41

    .line 42
    .line 43
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lv65;

    .line 49
    .line 50
    invoke-static {v7}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "Leading"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    move-object/from16 v6, v16

    .line 67
    .line 68
    :goto_43
    check-cast v6, Lv65;

    .line 69
    .line 70
    if-eqz v6, :cond_4c

    .line 71
    .line 72
    invoke-interface {v6, v14, v15}, Lv65;->x(J)Lv36;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v4, v16

    .line 78
    .line 79
    :goto_4e
    if-eqz v4, :cond_53

    .line 80
    .line 81
    iget v5, v4, Lv36;->i:I

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v12

    .line 85
    :goto_54
    if-eqz v4, :cond_59

    .line 86
    .line 87
    iget v6, v4, Lv36;->j:I

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v6, v12

    .line 91
    :goto_5a
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v8, v12

    .line 100
    :goto_63
    if-ge v8, v7, :cond_7d

    .line 101
    .line 102
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v10, v9

    .line 107
    check-cast v10, Lv65;

    .line 108
    .line 109
    invoke-static {v10}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v12, "Trailing"

    .line 114
    .line 115
    invoke-static {v10, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    move-object/from16 v9, v16

    .line 127
    .line 128
    :goto_7f
    check-cast v9, Lv65;

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    if-eqz v9, :cond_92

    .line 132
    .line 133
    neg-int v8, v5

    .line 134
    move-object v12, v4

    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v8, v10, v7, v14, v15}, Lw11;->j(IIIJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-interface {v9, v4, v5}, Lv65;->x(J)Lv36;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    move-object v12, v4

    .line 148
    move/from16 v18, v5

    .line 149
    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    :goto_97
    if-eqz v4, :cond_9c

    .line 153
    .line 154
    iget v5, v4, Lv36;->i:I

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v5, 0x0

    .line 158
    :goto_9d
    add-int v5, v18, v5

    .line 159
    .line 160
    if-eqz v4, :cond_a4

    .line 161
    .line 162
    iget v8, v4, Lv36;->j:I

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v8, 0x0

    .line 166
    :goto_a5
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_ae
    if-ge v9, v8, :cond_cd

    .line 176
    .line 177
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    check-cast v18, Lv65;

    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move/from16 v18, v8

    .line 190
    .line 191
    const-string v8, "Prefix"

    .line 192
    .line 193
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_c7

    .line 198
    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    move/from16 v8, v18

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    goto :goto_ae

    .line 206
    :cond_cd
    move-object/from16 v10, v16

    .line 207
    .line 208
    :goto_cf
    check-cast v10, Lv65;

    .line 209
    .line 210
    if-eqz v10, :cond_e3

    .line 211
    .line 212
    neg-int v7, v5

    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move/from16 v20, v5

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {v7, v9, v8, v14, v15}, Lw11;->j(IIIJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-interface {v10, v4, v5}, Lv65;->x(J)Lv36;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    move-object/from16 v18, v4

    .line 229
    .line 230
    move/from16 v20, v5

    .line 231
    .line 232
    move-object/from16 v4, v16

    .line 233
    .line 234
    :goto_e9
    if-eqz v4, :cond_ee

    .line 235
    .line 236
    iget v5, v4, Lv36;->i:I

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v5, 0x0

    .line 240
    :goto_ef
    add-int v5, v20, v5

    .line 241
    .line 242
    if-eqz v4, :cond_f6

    .line 243
    .line 244
    iget v7, v4, Lv36;->j:I

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v7, 0x0

    .line 248
    :goto_f7
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v8, 0x0

    .line 257
    :goto_100
    if-ge v8, v7, :cond_11d

    .line 258
    .line 259
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move-object v10, v9

    .line 264
    check-cast v10, Lv65;

    .line 265
    .line 266
    invoke-static {v10}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    move/from16 v20, v7

    .line 271
    .line 272
    const-string v7, "Suffix"

    .line 273
    .line 274
    invoke-static {v10, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_118

    .line 279
    .line 280
    goto :goto_11f

    .line 281
    :cond_118
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    move/from16 v7, v20

    .line 284
    .line 285
    goto :goto_100

    .line 286
    :cond_11d
    move-object/from16 v9, v16

    .line 287
    .line 288
    :goto_11f
    check-cast v9, Lv65;

    .line 289
    .line 290
    if-eqz v9, :cond_133

    .line 291
    .line 292
    neg-int v7, v5

    .line 293
    move-object/from16 v20, v4

    .line 294
    .line 295
    move/from16 v21, v5

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static {v7, v10, v8, v14, v15}, Lw11;->j(IIIJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-interface {v9, v4, v5}, Lv65;->x(J)Lv36;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_139

    .line 308
    :cond_133
    move-object/from16 v20, v4

    .line 309
    .line 310
    move/from16 v21, v5

    .line 311
    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    :goto_139
    if-eqz v4, :cond_13e

    .line 315
    .line 316
    iget v10, v4, Lv36;->i:I

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v10, 0x0

    .line 320
    :goto_13f
    add-int v5, v21, v10

    .line 321
    .line 322
    if-eqz v4, :cond_146

    .line 323
    .line 324
    iget v10, v4, Lv36;->j:I

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v10, 0x0

    .line 328
    :goto_147
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_150
    if-ge v10, v7, :cond_16d

    .line 338
    .line 339
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object v9, v8

    .line 344
    check-cast v9, Lv65;

    .line 345
    .line 346
    invoke-static {v9}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move/from16 v21, v7

    .line 351
    .line 352
    const-string v7, "Label"

    .line 353
    .line 354
    invoke-static {v9, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_168

    .line 359
    .line 360
    goto :goto_16f

    .line 361
    :cond_168
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    move/from16 v7, v21

    .line 364
    .line 365
    goto :goto_150

    .line 366
    :cond_16d
    move-object/from16 v8, v16

    .line 367
    .line 368
    :goto_16f
    check-cast v8, Lv65;

    .line 369
    .line 370
    new-instance v7, Lan6;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v2, v9}, Ljz5;->b(Lwp4;)F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-interface {v1, v9}, Lrp1;->n0(F)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-interface {v1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v2, v10}, Ljz5;->c(Lwp4;)F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-interface {v1, v10}, Lrp1;->n0(F)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    add-int/2addr v10, v9

    .line 400
    add-int v9, v5, v10

    .line 401
    .line 402
    invoke-static {v11, v9, v10}, Lkl2;->A(FII)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    neg-int v9, v9

    .line 407
    neg-int v10, v3

    .line 408
    move/from16 v21, v11

    .line 409
    .line 410
    move-object/from16 v22, v12

    .line 411
    .line 412
    invoke-static {v14, v15, v9, v10}, Lw11;->i(JII)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    if-eqz v8, :cond_1a6

    .line 417
    .line 418
    invoke-interface {v8, v11, v12}, Lv65;->x(J)Lv36;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    move-object/from16 v8, v16

    .line 424
    .line 425
    :goto_1a8
    iput-object v8, v7, Lan6;->i:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v8, :cond_1c9

    .line 428
    .line 429
    iget v9, v8, Lv36;->i:I

    .line 430
    .line 431
    int-to-float v9, v9

    .line 432
    iget v8, v8, Lv36;->j:I

    .line 433
    .line 434
    int-to-float v8, v8

    .line 435
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-long v11, v9

    .line 440
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    int-to-long v8, v8

    .line 445
    const/16 v23, 0x20

    .line 446
    .line 447
    shl-long v11, v11, v23

    .line 448
    .line 449
    const-wide v23, 0xffffffffL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    and-long v8, v8, v23

    .line 455
    .line 456
    or-long/2addr v8, v11

    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    :goto_1cb
    new-instance v11, Lss7;

    .line 461
    .line 462
    invoke-direct {v11, v8, v9}, Lss7;-><init>(J)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v0, Lry5;->a:Lwr2;

    .line 466
    .line 467
    invoke-interface {v8, v11}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_1da
    if-ge v9, v8, :cond_1f5

    .line 476
    .line 477
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    move-object v12, v11

    .line 482
    check-cast v12, Lv65;

    .line 483
    .line 484
    invoke-static {v12}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    const-string v0, "Supporting"

    .line 489
    .line 490
    invoke-static {v12, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f0

    .line 495
    .line 496
    goto :goto_1f7

    .line 497
    :cond_1f0
    add-int/lit8 v9, v9, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    goto :goto_1da

    .line 502
    :cond_1f5
    move-object/from16 v11, v16

    .line 503
    .line 504
    :goto_1f7
    move-object v12, v11

    .line 505
    check-cast v12, Lv65;

    .line 506
    .line 507
    if-eqz v12, :cond_205

    .line 508
    .line 509
    invoke-static/range {p3 .. p4}, Lt11;->j(J)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-interface {v12, v0}, Lv65;->T(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    const/4 v0, 0x0

    .line 519
    :goto_206
    iget-object v8, v7, Lan6;->i:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, Lv36;

    .line 522
    .line 523
    if-eqz v8, :cond_211

    .line 524
    .line 525
    iget v8, v8, Lv36;->j:I

    .line 526
    .line 527
    :goto_20e
    const/16 v19, 0x2

    .line 528
    .line 529
    goto :goto_213

    .line 530
    :cond_211
    const/4 v8, 0x0

    .line 531
    goto :goto_20e

    .line 532
    :goto_213
    div-int/lit8 v8, v8, 0x2

    .line 533
    .line 534
    iget v2, v2, Ljz5;->b:F

    .line 535
    .line 536
    invoke-interface {v1, v2}, Lrp1;->n0(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    neg-int v5, v5

    .line 545
    sub-int/2addr v10, v2

    .line 546
    sub-int/2addr v10, v0

    .line 547
    move-wide/from16 v8, p3

    .line 548
    .line 549
    invoke-static {v8, v9, v5, v10}, Lw11;->i(JII)J

    .line 550
    .line 551
    .line 552
    move-result-wide v23

    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0xb

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    invoke-static/range {v23 .. v29}, Lt11;->a(JIIIII)J

    .line 564
    .line 565
    .line 566
    move-result-wide v10

    .line 567
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v5, 0x0

    .line 572
    :goto_23b
    const-string v19, "Collection contains no element matching the predicate."

    .line 573
    .line 574
    if-ge v5, v0, :cond_462

    .line 575
    .line 576
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v23

    .line 580
    move/from16 v24, v0

    .line 581
    .line 582
    move-object/from16 v0, v23

    .line 583
    .line 584
    check-cast v0, Lv65;

    .line 585
    .line 586
    invoke-static {v0}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move/from16 v23, v2

    .line 591
    .line 592
    const-string v2, "TextField"

    .line 593
    .line 594
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_440

    .line 599
    .line 600
    invoke-interface {v0, v10, v11}, Lv65;->x(J)Lv36;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/16 v35, 0x0

    .line 605
    .line 606
    const/16 v36, 0xe

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    const/16 v33, 0x0

    .line 611
    .line 612
    const/16 v34, 0x0

    .line 613
    .line 614
    move-wide/from16 v30, v10

    .line 615
    .line 616
    invoke-static/range {v30 .. v36}, Lt11;->a(JIIIII)J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    const/4 v10, 0x0

    .line 625
    :goto_270
    if-ge v10, v5, :cond_292

    .line 626
    .line 627
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    move-object/from16 v24, v11

    .line 632
    .line 633
    check-cast v24, Lv65;

    .line 634
    .line 635
    move/from16 v25, v3

    .line 636
    .line 637
    invoke-static/range {v24 .. v24}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move/from16 v24, v5

    .line 642
    .line 643
    const-string v5, "Hint"

    .line 644
    .line 645
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_28b

    .line 650
    .line 651
    goto :goto_296

    .line 652
    :cond_28b
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    move/from16 v5, v24

    .line 655
    .line 656
    move/from16 v3, v25

    .line 657
    .line 658
    goto :goto_270

    .line 659
    :cond_292
    move/from16 v25, v3

    .line 660
    .line 661
    move-object/from16 v11, v16

    .line 662
    .line 663
    :goto_296
    check-cast v11, Lv65;

    .line 664
    .line 665
    if-eqz v11, :cond_29f

    .line 666
    .line 667
    invoke-interface {v11, v1, v2}, Lv65;->x(J)Lv36;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_2a1

    .line 672
    :cond_29f
    move-object/from16 v1, v16

    .line 673
    .line 674
    :goto_2a1
    iget v2, v0, Lv36;->j:I

    .line 675
    .line 676
    if-eqz v1, :cond_2a8

    .line 677
    .line 678
    iget v10, v1, Lv36;->j:I

    .line 679
    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v10, 0x0

    .line 682
    :goto_2a9
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    add-int v2, v2, v23

    .line 687
    .line 688
    add-int v2, v2, v25

    .line 689
    .line 690
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move-object/from16 v3, v22

    .line 695
    .line 696
    if-eqz v22, :cond_2bc

    .line 697
    .line 698
    iget v10, v3, Lv36;->i:I

    .line 699
    .line 700
    goto :goto_2bd

    .line 701
    :cond_2bc
    const/4 v10, 0x0

    .line 702
    :goto_2bd
    move-object/from16 v5, v18

    .line 703
    .line 704
    if-eqz v18, :cond_2c7

    .line 705
    .line 706
    iget v6, v5, Lv36;->i:I

    .line 707
    .line 708
    move-object/from16 v22, v3

    .line 709
    .line 710
    move v3, v6

    .line 711
    goto :goto_2ca

    .line 712
    :cond_2c7
    move-object/from16 v22, v3

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_2ca
    move-object/from16 v6, v20

    .line 716
    .line 717
    if-eqz v20, :cond_2d1

    .line 718
    .line 719
    iget v11, v6, Lv36;->i:I

    .line 720
    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    const/4 v11, 0x0

    .line 723
    :goto_2d2
    move/from16 v18, v2

    .line 724
    .line 725
    if-eqz v4, :cond_2e0

    .line 726
    .line 727
    iget v2, v4, Lv36;->i:I

    .line 728
    .line 729
    move-object/from16 v20, v5

    .line 730
    .line 731
    move v5, v2

    .line 732
    move-object/from16 v2, v20

    .line 733
    .line 734
    :goto_2dd
    move-object/from16 v20, v6

    .line 735
    .line 736
    goto :goto_2e3

    .line 737
    :cond_2e0
    move-object v2, v5

    .line 738
    const/4 v5, 0x0

    .line 739
    goto :goto_2dd

    .line 740
    :goto_2e3
    iget v6, v0, Lv36;->i:I

    .line 741
    .line 742
    move-object/from16 v24, v0

    .line 743
    .line 744
    iget-object v0, v7, Lan6;->i:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lv36;

    .line 747
    .line 748
    if-eqz v0, :cond_2f5

    .line 749
    .line 750
    iget v0, v0, Lv36;->i:I

    .line 751
    .line 752
    move-object/from16 v43, v7

    .line 753
    .line 754
    move v7, v0

    .line 755
    move-object/from16 v0, v43

    .line 756
    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f5
    move-object v0, v7

    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_2f7
    if-eqz v1, :cond_316

    .line 761
    .line 762
    move-object/from16 v23, v0

    .line 763
    .line 764
    iget v0, v1, Lv36;->i:I

    .line 765
    .line 766
    move-object/from16 v37, v2

    .line 767
    .line 768
    move v2, v10

    .line 769
    move-object/from16 v40, v23

    .line 770
    .line 771
    move-wide v9, v8

    .line 772
    move v8, v0

    .line 773
    move-object/from16 v42, v1

    .line 774
    .line 775
    move-object/from16 v39, v4

    .line 776
    .line 777
    move v4, v11

    .line 778
    move/from16 v13, v18

    .line 779
    .line 780
    move-object/from16 v38, v20

    .line 781
    .line 782
    move/from16 v11, v21

    .line 783
    .line 784
    move-object/from16 v41, v24

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    goto :goto_32e

    .line 791
    :cond_316
    move-object/from16 v40, v0

    .line 792
    .line 793
    move-object/from16 v37, v2

    .line 794
    .line 795
    move v2, v10

    .line 796
    move-wide v9, v8

    .line 797
    const/4 v8, 0x0

    .line 798
    move-object/from16 v42, v1

    .line 799
    .line 800
    move-object/from16 v39, v4

    .line 801
    .line 802
    move v4, v11

    .line 803
    move/from16 v13, v18

    .line 804
    .line 805
    move-object/from16 v38, v20

    .line 806
    .line 807
    move/from16 v11, v21

    .line 808
    .line 809
    move-object/from16 v41, v24

    .line 810
    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    :goto_32e
    invoke-virtual/range {v0 .. v11}, Lry5;->c(Lqe4;IIIIIIIJF)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    neg-int v0, v13

    .line 820
    const/4 v1, 0x1

    .line 821
    const/4 v10, 0x0

    .line 822
    invoke-static {v10, v0, v1, v14, v15}, Lw11;->j(IIIJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v23

    .line 826
    const/16 v28, 0x0

    .line 827
    .line 828
    const/16 v29, 0x9

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v27, 0x0

    .line 833
    .line 834
    move/from16 v26, v3

    .line 835
    .line 836
    invoke-static/range {v23 .. v29}, Lt11;->a(JIIIII)J

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    move/from16 v13, v26

    .line 841
    .line 842
    if-eqz v12, :cond_351

    .line 843
    .line 844
    invoke-interface {v12, v0, v1}, Lv65;->x(J)Lv36;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v14, v0

    .line 849
    goto :goto_353

    .line 850
    :cond_351
    move-object/from16 v14, v16

    .line 851
    .line 852
    :goto_353
    if-eqz v14, :cond_359

    .line 853
    .line 854
    iget v0, v14, Lv36;->j:I

    .line 855
    .line 856
    move v15, v0

    .line 857
    goto :goto_35a

    .line 858
    :cond_359
    move v15, v10

    .line 859
    :goto_35a
    move-object/from16 v0, v22

    .line 860
    .line 861
    if-eqz v22, :cond_364

    .line 862
    .line 863
    iget v1, v0, Lv36;->j:I

    .line 864
    .line 865
    move v2, v1

    .line 866
    :goto_361
    move-object/from16 v1, v37

    .line 867
    .line 868
    goto :goto_366

    .line 869
    :cond_364
    move v2, v10

    .line 870
    goto :goto_361

    .line 871
    :goto_366
    if-eqz v1, :cond_36d

    .line 872
    .line 873
    iget v3, v1, Lv36;->j:I

    .line 874
    .line 875
    :goto_36a
    move-object/from16 v4, v38

    .line 876
    .line 877
    goto :goto_36f

    .line 878
    :cond_36d
    move v3, v10

    .line 879
    goto :goto_36a

    .line 880
    :goto_36f
    if-eqz v4, :cond_376

    .line 881
    .line 882
    iget v5, v4, Lv36;->j:I

    .line 883
    .line 884
    :goto_373
    move-object/from16 v6, v39

    .line 885
    .line 886
    goto :goto_378

    .line 887
    :cond_376
    move v5, v10

    .line 888
    goto :goto_373

    .line 889
    :goto_378
    if-eqz v6, :cond_381

    .line 890
    .line 891
    iget v7, v6, Lv36;->j:I

    .line 892
    .line 893
    :goto_37c
    move-object/from16 v39, v6

    .line 894
    .line 895
    move-object/from16 v8, v41

    .line 896
    .line 897
    goto :goto_383

    .line 898
    :cond_381
    move v7, v10

    .line 899
    goto :goto_37c

    .line 900
    :goto_383
    iget v6, v8, Lv36;->j:I

    .line 901
    .line 902
    move-object/from16 v9, v40

    .line 903
    .line 904
    iget-object v12, v9, Lan6;->i:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v12, Lv36;

    .line 907
    .line 908
    if-eqz v12, :cond_394

    .line 909
    .line 910
    iget v12, v12, Lv36;->j:I

    .line 911
    .line 912
    :goto_38f
    move/from16 v17, v15

    .line 913
    .line 914
    move-object/from16 v15, v42

    .line 915
    .line 916
    goto :goto_396

    .line 917
    :cond_394
    move v12, v10

    .line 918
    goto :goto_38f

    .line 919
    :goto_396
    if-eqz v15, :cond_39b

    .line 920
    .line 921
    iget v10, v15, Lv36;->j:I

    .line 922
    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    const/4 v10, 0x0

    .line 925
    :goto_39c
    move-object/from16 v22, v0

    .line 926
    .line 927
    if-eqz v14, :cond_3b9

    .line 928
    .line 929
    iget v0, v14, Lv36;->j:I

    .line 930
    .line 931
    move-object/from16 v23, v9

    .line 932
    .line 933
    move v9, v0

    .line 934
    move-object/from16 v37, v1

    .line 935
    .line 936
    move-object/from16 v20, v4

    .line 937
    .line 938
    move v4, v5

    .line 939
    move v5, v7

    .line 940
    move-object/from16 v24, v8

    .line 941
    .line 942
    move v8, v10

    .line 943
    move v7, v12

    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move v12, v11

    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    :goto_3b6
    move-wide/from16 v10, p3

    .line 952
    .line 953
    goto :goto_3ce

    .line 954
    :cond_3b9
    move-object/from16 v23, v9

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    move-object/from16 v37, v1

    .line 958
    .line 959
    move-object/from16 v20, v4

    .line 960
    .line 961
    move v4, v5

    .line 962
    move v5, v7

    .line 963
    move-object/from16 v24, v8

    .line 964
    .line 965
    move v8, v10

    .line 966
    move v7, v12

    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    move v12, v11

    .line 974
    goto :goto_3b6

    .line 975
    :goto_3ce
    invoke-virtual/range {v0 .. v12}, Lry5;->b(Lqe4;IIIIIIIIJF)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    move v11, v12

    .line 980
    sub-int v12, v2, v17

    .line 981
    .line 982
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    move/from16 v1, v18

    .line 987
    .line 988
    :goto_3db
    if-ge v1, v0, :cond_439

    .line 989
    .line 990
    move-object/from16 v3, p2

    .line 991
    .line 992
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Lv65;

    .line 997
    .line 998
    invoke-static {v4}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const-string v6, "Container"

    .line 1003
    .line 1004
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_42d

    .line 1009
    .line 1010
    const v0, 0x7fffffff

    .line 1011
    .line 1012
    .line 1013
    if-eq v13, v0, :cond_3f8

    .line 1014
    .line 1015
    move v1, v13

    .line 1016
    goto :goto_3fa

    .line 1017
    :cond_3f8
    move/from16 v1, v18

    .line 1018
    .line 1019
    :goto_3fa
    if-eq v12, v0, :cond_3fe

    .line 1020
    .line 1021
    move v0, v12

    .line 1022
    goto :goto_400

    .line 1023
    :cond_3fe
    move/from16 v0, v18

    .line 1024
    .line 1025
    :goto_400
    invoke-static {v1, v13, v0, v12}, Lw11;->a(IIII)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    invoke-interface {v4, v0, v1}, Lv65;->x(J)Lv36;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move v12, v11

    .line 1034
    move-object v11, v0

    .line 1035
    new-instance v0, Lqy5;

    .line 1036
    .line 1037
    move-object v1, v14

    .line 1038
    move v14, v12

    .line 1039
    move-object v12, v1

    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    move v3, v13

    .line 1043
    move-object v10, v15

    .line 1044
    move-object/from16 v6, v20

    .line 1045
    .line 1046
    move-object/from16 v4, v22

    .line 1047
    .line 1048
    move-object/from16 v9, v23

    .line 1049
    .line 1050
    move-object/from16 v8, v24

    .line 1051
    .line 1052
    move-object/from16 v5, v37

    .line 1053
    .line 1054
    move-object/from16 v7, v39

    .line 1055
    .line 1056
    move-object/from16 v13, p1

    .line 1057
    .line 1058
    invoke-direct/range {v0 .. v14}, Lqy5;-><init>(Lry5;IILv36;Lv36;Lv36;Lv36;Lv36;Lan6;Lv36;Lv36;Lv36;Lc75;F)V

    .line 1059
    .line 1060
    .line 1061
    move v4, v2

    .line 1062
    move v2, v3

    .line 1063
    sget-object v1, Lw62;->i:Lw62;

    .line 1064
    .line 1065
    invoke-interface {v13, v2, v4, v1, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :cond_42d
    move v4, v2

    .line 1071
    move v2, v13

    .line 1072
    move-object v5, v14

    .line 1073
    move-object/from16 v9, v23

    .line 1074
    .line 1075
    move-object/from16 v13, p1

    .line 1076
    .line 1077
    add-int/lit8 v1, v1, 0x1

    .line 1078
    .line 1079
    move v13, v2

    .line 1080
    move v2, v4

    .line 1081
    goto :goto_3db

    .line 1082
    :cond_439
    invoke-static/range {v19 .. v19}, Lvx4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lag1;->d()V

    .line 1086
    .line 1087
    .line 1088
    return-object v16

    .line 1089
    :cond_440
    move/from16 v25, v3

    .line 1090
    .line 1091
    move-object/from16 v39, v4

    .line 1092
    .line 1093
    move-object v9, v7

    .line 1094
    move-wide/from16 v30, v10

    .line 1095
    .line 1096
    move-object v3, v13

    .line 1097
    move-object/from16 v37, v18

    .line 1098
    .line 1099
    move/from16 v11, v21

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    move-object/from16 v13, p1

    .line 1104
    .line 1105
    add-int/lit8 v5, v5, 0x1

    .line 1106
    .line 1107
    move-object v1, v13

    .line 1108
    move/from16 v2, v23

    .line 1109
    .line 1110
    move/from16 v0, v24

    .line 1111
    .line 1112
    move-wide/from16 v10, v30

    .line 1113
    .line 1114
    move-object/from16 v18, v37

    .line 1115
    .line 1116
    move-wide/from16 v8, p3

    .line 1117
    .line 1118
    move-object v13, v3

    .line 1119
    move/from16 v3, v25

    .line 1120
    .line 1121
    goto/16 :goto_23b

    .line 1122
    .line 1123
    :cond_462
    invoke-static/range {v19 .. v19}, Lvx4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Lag1;->d()V

    .line 1127
    .line 1128
    .line 1129
    return-object v16
.end method

.method public final e(Lqe4;Ljava/util/List;I)I
    .registers 6

    .line 1
    new-instance v0, Lcu4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lry5;->h(Lqe4;Ljava/util/List;ILks2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lqe4;Ljava/util/List;ILks2;)I
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lry5;->c:Lda8;

    .line 10
    .line 11
    invoke-virtual {v4}, Lda8;->a()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    if-ge v6, v4, :cond_2c

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Lv65;

    .line 28
    .line 29
    invoke-static {v9}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "Leading"

    .line 34
    .line 35
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    const/4 v8, 0x0

    .line 46
    :goto_2d
    check-cast v8, Lv65;

    .line 47
    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_4b

    .line 52
    .line 53
    invoke-interface {v8, v4}, Lv65;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, Lnl2;->P(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v3, v8, v9}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v6, v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_52
    if-ge v10, v9, :cond_6b

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v13, v11

    .line 90
    check-cast v13, Lv65;

    .line 91
    .line 92
    invoke-static {v13}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "Trailing"

    .line 97
    .line 98
    invoke-static {v13, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    const/4 v11, 0x0

    .line 109
    :goto_6c
    check-cast v11, Lv65;

    .line 110
    .line 111
    if-eqz v11, :cond_87

    .line 112
    .line 113
    invoke-interface {v11, v4}, Lv65;->t(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v9}, Lnl2;->P(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v11, v9}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v9, 0x0

    .line 137
    :goto_88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_8d
    if-ge v11, v10, :cond_a6

    .line 143
    .line 144
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, Lv65;

    .line 150
    .line 151
    invoke-static {v14}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "Label"

    .line 156
    .line 157
    invoke-static {v14, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_a3

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_8d

    .line 167
    :cond_a6
    const/4 v13, 0x0

    .line 168
    :goto_a7
    check-cast v13, Lv65;

    .line 169
    .line 170
    if-eqz v13, :cond_be

    .line 171
    .line 172
    invoke-static {v12, v6, v1}, Lkl2;->A(FII)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v13, v10}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v10, 0x0

    .line 192
    :goto_bf
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_c4
    if-ge v13, v11, :cond_dd

    .line 198
    .line 199
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Lv65;

    .line 205
    .line 206
    invoke-static {v15}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v7, "Prefix"

    .line 211
    .line 212
    invoke-static {v15, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_da

    .line 217
    .line 218
    goto :goto_de

    .line 219
    :cond_da
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto :goto_c4

    .line 222
    :cond_dd
    const/4 v14, 0x0

    .line 223
    :goto_de
    check-cast v14, Lv65;

    .line 224
    .line 225
    if-eqz v14, :cond_f9

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v3, v14, v7}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v14, v4}, Lv65;->t(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v6, v11}, Lnl2;->P(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v7, 0x0

    .line 251
    :goto_fa
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_ff
    if-ge v13, v11, :cond_118

    .line 257
    .line 258
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move-object v15, v14

    .line 263
    check-cast v15, Lv65;

    .line 264
    .line 265
    invoke-static {v15}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-string v5, "Suffix"

    .line 270
    .line 271
    invoke-static {v15, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_115

    .line 276
    .line 277
    goto :goto_119

    .line 278
    :cond_115
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_ff

    .line 281
    :cond_118
    const/4 v14, 0x0

    .line 282
    :goto_119
    check-cast v14, Lv65;

    .line 283
    .line 284
    if-eqz v14, :cond_134

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v3, v14, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v14, v4}, Lv65;->t(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v6, v4}, Lnl2;->P(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v5, 0x0

    .line 310
    :goto_135
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_13a
    if-ge v11, v4, :cond_1ee

    .line 316
    .line 317
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object v14, v13

    .line 322
    check-cast v14, Lv65;

    .line 323
    .line 324
    invoke-static {v14}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_1dc

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v13, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_162
    if-ge v13, v11, :cond_17d

    .line 356
    .line 357
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Lv65;

    .line 363
    .line 364
    invoke-static {v15}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v1, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_178

    .line 375
    .line 376
    goto :goto_17e

    .line 377
    :cond_178
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move/from16 v1, p3

    .line 380
    .line 381
    goto :goto_162

    .line 382
    :cond_17d
    const/4 v14, 0x0

    .line 383
    :goto_17e
    check-cast v14, Lv65;

    .line 384
    .line 385
    if-eqz v14, :cond_191

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v3, v14, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v1, 0x0

    .line 403
    :goto_192
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_197
    if-ge v11, v6, :cond_1b0

    .line 409
    .line 410
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    check-cast v14, Lv65;

    .line 416
    .line 417
    invoke-static {v14}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const-string v15, "Supporting"

    .line 422
    .line 423
    invoke-static {v14, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_1ad

    .line 428
    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    add-int/lit8 v11, v11, 0x1

    .line 431
    .line 432
    goto :goto_197

    .line 433
    :cond_1b0
    const/4 v13, 0x0

    .line 434
    :goto_1b1
    check-cast v13, Lv65;

    .line 435
    .line 436
    if-eqz v13, :cond_1c4

    .line 437
    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v3, v13, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    const/4 v0, 0x0

    .line 454
    :goto_1c5
    const/16 v3, 0xf

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v13, v13, v3}, Lw11;->b(III)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    move v6, v4

    .line 462
    move v4, v7

    .line 463
    move v3, v9

    .line 464
    move v7, v10

    .line 465
    move-wide v10, v13

    .line 466
    move v9, v0

    .line 467
    move-object v0, v2

    .line 468
    move v2, v8

    .line 469
    move v8, v1

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v12}, Lry5;->b(Lqe4;IIIIIIIIJF)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    return v0

    .line 477
    :cond_1dc
    move/from16 v16, v5

    .line 478
    .line 479
    move v1, v7

    .line 480
    move v2, v8

    .line 481
    move v5, v9

    .line 482
    move v7, v10

    .line 483
    const/4 v13, 0x0

    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    move/from16 v5, v16

    .line 487
    .line 488
    move-object/from16 v2, p0

    .line 489
    .line 490
    move v7, v1

    .line 491
    move/from16 v1, p3

    .line 492
    .line 493
    goto/16 :goto_13a

    .line 494
    .line 495
    :cond_1ee
    const/4 v13, 0x0

    .line 496
    const-string v0, "Collection contains no element matching the predicate."

    .line 497
    .line 498
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lag1;->d()V

    .line 502
    .line 503
    .line 504
    return v13
.end method

.method public final g(Lqe4;Ljava/util/List;I)I
    .registers 6

    .line 1
    new-instance v0, Lcu4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lry5;->f(Lqe4;Ljava/util/List;ILks2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Lqe4;Ljava/util/List;ILks2;)I
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_17f

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lv65;

    .line 19
    .line 20
    invoke-static {v6}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_17b

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_32
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_4c

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lv65;

    .line 60
    .line 61
    invoke-static {v7}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    move-object v6, v5

    .line 78
    :goto_4d
    check-cast v6, Lv65;

    .line 79
    .line 80
    if-eqz v6, :cond_61

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v11, v3

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_67
    if-ge v4, v2, :cond_80

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lv65;

    .line 112
    .line 113
    invoke-static {v7}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7d

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_67

    .line 129
    :cond_80
    move-object v6, v5

    .line 130
    :goto_81
    check-cast v6, Lv65;

    .line 131
    .line 132
    if-eqz v6, :cond_95

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v7, v2

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v7, v3

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_9b
    if-ge v4, v2, :cond_b4

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Lv65;

    .line 164
    .line 165
    invoke-static {v8}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Leading"

    .line 170
    .line 171
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_b1

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_9b

    .line 181
    :cond_b4
    move-object v6, v5

    .line 182
    :goto_b5
    check-cast v6, Lv65;

    .line 183
    .line 184
    if-eqz v6, :cond_c9

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v6, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v6, v2

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v6, v3

    .line 203
    :goto_ca
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_cf
    if-ge v4, v2, :cond_e8

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Lv65;

    .line 216
    .line 217
    invoke-static {v9}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v12, "Prefix"

    .line 222
    .line 223
    invoke-static {v9, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_e5

    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_cf

    .line 233
    :cond_e8
    move-object v8, v5

    .line 234
    :goto_e9
    check-cast v8, Lv65;

    .line 235
    .line 236
    if-eqz v8, :cond_fd

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v8, v3

    .line 255
    :goto_fe
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_103
    if-ge v4, v2, :cond_11c

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    check-cast v12, Lv65;

    .line 268
    .line 269
    invoke-static {v12}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Suffix"

    .line 274
    .line 275
    invoke-static {v12, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_119

    .line 280
    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_103

    .line 285
    :cond_11c
    move-object v9, v5

    .line 286
    :goto_11d
    check-cast v9, Lv65;

    .line 287
    .line 288
    if-eqz v9, :cond_131

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v9, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move v9, v2

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v9, v3

    .line 307
    :goto_132
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    :goto_137
    if-ge v4, v2, :cond_151

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Lv65;

    .line 320
    .line 321
    invoke-static {v13}, Lnl2;->B(Lv65;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-string v14, "Hint"

    .line 326
    .line 327
    invoke-static {v13, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_14e

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_137

    .line 338
    :cond_151
    :goto_151
    check-cast v5, Lv65;

    .line 339
    .line 340
    if-eqz v5, :cond_165

    .line 341
    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v5, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v12, v0

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move v12, v3

    .line 359
    :goto_166
    const/16 v0, 0xf

    .line 360
    .line 361
    invoke-static {v3, v3, v0}, Lw11;->b(III)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    move-object/from16 v4, p0

    .line 366
    .line 367
    iget-object v0, v4, Lry5;->c:Lda8;

    .line 368
    .line 369
    invoke-virtual {v0}, Lda8;->a()F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    move-object/from16 v5, p1

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v15}, Lry5;->c(Lqe4;IIIIIIIJF)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_17b
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_17f
    const-string v0, "Collection contains no element matching the predicate."

    .line 385
    .line 386
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lag1;->d()V

    .line 390
    .line 391
    .line 392
    return v3
.end method

.method public final i(Lqe4;Ljava/util/List;I)I
    .registers 6

    .line 1
    new-instance v0, Lcu4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lry5;->f(Lqe4;Ljava/util/List;ILks2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

###### Class defpackage.qy5 (qy5)
.class public final synthetic Lqy5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lry5;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lv36;

.field public final synthetic m:Lv36;

.field public final synthetic n:Lv36;

.field public final synthetic o:Lv36;

.field public final synthetic p:Lv36;

.field public final synthetic q:Lan6;

.field public final synthetic r:Lv36;

.field public final synthetic s:Lv36;

.field public final synthetic t:Lv36;

.field public final synthetic u:Lc75;

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Lry5;IILv36;Lv36;Lv36;Lv36;Lv36;Lan6;Lv36;Lv36;Lv36;Lc75;F)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy5;->i:Lry5;

    .line 5
    .line 6
    iput p2, p0, Lqy5;->j:I

    .line 7
    .line 8
    iput p3, p0, Lqy5;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lqy5;->l:Lv36;

    .line 11
    .line 12
    iput-object p5, p0, Lqy5;->m:Lv36;

    .line 13
    .line 14
    iput-object p6, p0, Lqy5;->n:Lv36;

    .line 15
    .line 16
    iput-object p7, p0, Lqy5;->o:Lv36;

    .line 17
    .line 18
    iput-object p8, p0, Lqy5;->p:Lv36;

    .line 19
    .line 20
    iput-object p9, p0, Lqy5;->q:Lan6;

    .line 21
    .line 22
    iput-object p10, p0, Lqy5;->r:Lv36;

    .line 23
    .line 24
    iput-object p11, p0, Lqy5;->s:Lv36;

    .line 25
    .line 26
    iput-object p12, p0, Lqy5;->t:Lv36;

    .line 27
    .line 28
    iput-object p13, p0, Lqy5;->u:Lc75;

    .line 29
    .line 30
    iput p14, p0, Lqy5;->v:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu36;

    .line 6
    .line 7
    iget-object v2, v0, Lqy5;->q:Lan6;

    .line 8
    .line 9
    iget-object v2, v2, Lan6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lv36;

    .line 13
    .line 14
    iget-object v2, v0, Lqy5;->u:Lc75;

    .line 15
    .line 16
    invoke-interface {v2}, Lrp1;->a()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lqe4;->getLayoutDirection()Lwp4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lqy5;->i:Lry5;

    .line 25
    .line 26
    iget v6, v5, Lry5;->e:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lrp1;->b0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lry5;->b:Lga8;

    .line 33
    .line 34
    iget-object v8, v5, Lry5;->d:Ljz5;

    .line 35
    .line 36
    iget-object v9, v0, Lqy5;->s:Lv36;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lu36;->i(Lu36;Lv36;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lqy5;->t:Lv36;

    .line 45
    .line 46
    if-eqz v9, :cond_32

    .line 47
    .line 48
    iget v12, v9, Lv36;->j:I

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v12, v10

    .line 52
    :goto_33
    iget v13, v0, Lqy5;->j:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    iget v12, v8, Ljz5;->b:F

    .line 56
    .line 57
    mul-float/2addr v12, v11

    .line 58
    invoke-static {v12}, Lp65;->g0(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v14, v0, Lqy5;->l:Lv36;

    .line 63
    .line 64
    const/high16 v15, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v16, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz v14, :cond_54

    .line 69
    .line 70
    iget v3, v14, Lv36;->j:I

    .line 71
    .line 72
    sub-int v3, v13, v3

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    div-float v3, v3, v16

    .line 76
    .line 77
    mul-float/2addr v3, v15

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v14, v10, v3}, Lu36;->k(Lu36;Lv36;II)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget v3, v0, Lqy5;->k:I

    .line 86
    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    iget-object v15, v0, Lqy5;->m:Lv36;

    .line 90
    .line 91
    if-eqz v7, :cond_f6

    .line 92
    .line 93
    iget v10, v7, Lv36;->j:I

    .line 94
    .line 95
    sub-int v10, v13, v10

    .line 96
    .line 97
    int-to-float v10, v10

    .line 98
    div-float v10, v10, v16

    .line 99
    .line 100
    mul-float v10, v10, v17

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move/from16 v18, v2

    .line 107
    .line 108
    iget v2, v7, Lv36;->j:I

    .line 109
    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    neg-int v2, v2

    .line 113
    move/from16 v19, v3

    .line 114
    .line 115
    iget v3, v0, Lqy5;->v:F

    .line 116
    .line 117
    invoke-static {v3, v10, v2}, Lkl2;->A(FII)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v8, v4}, Lzo3;->r(Lhz5;Lwp4;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    mul-float/2addr v10, v11

    .line 126
    invoke-static {v8, v4}, Lzo3;->q(Lhz5;Lwp4;)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    mul-float/2addr v8, v11

    .line 131
    if-nez v14, :cond_88

    .line 132
    .line 133
    move v11, v10

    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    goto :goto_97

    .line 137
    :cond_88
    const/16 v20, 0x0

    .line 138
    .line 139
    iget v11, v14, Lv36;->i:I

    .line 140
    .line 141
    int-to-float v11, v11

    .line 142
    sub-float v21, v10, v18

    .line 143
    .line 144
    cmpg-float v22, v21, v20

    .line 145
    .line 146
    if-gez v22, :cond_95

    .line 147
    .line 148
    move/from16 v21, v20

    .line 149
    .line 150
    :cond_95
    add-float v11, v11, v21

    .line 151
    .line 152
    :goto_97
    if-nez v15, :cond_9e

    .line 153
    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    move-object/from16 v21, v5

    .line 160
    .line 161
    iget v5, v15, Lv36;->i:I

    .line 162
    .line 163
    int-to-float v5, v5

    .line 164
    sub-float v18, v8, v18

    .line 165
    .line 166
    cmpg-float v22, v18, v20

    .line 167
    .line 168
    if-gez v22, :cond_ab

    .line 169
    .line 170
    move/from16 v18, v20

    .line 171
    .line 172
    :cond_ab
    add-float v5, v5, v18

    .line 173
    .line 174
    move/from16 v18, v5

    .line 175
    .line 176
    :goto_af
    sget-object v5, Lwp4;->i:Lwp4;

    .line 177
    .line 178
    if-ne v4, v5, :cond_b6

    .line 179
    .line 180
    move/from16 v22, v10

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move/from16 v22, v8

    .line 184
    .line 185
    :goto_b8
    if-ne v4, v5, :cond_bd

    .line 186
    .line 187
    move/from16 v23, v11

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    move/from16 v23, v18

    .line 191
    .line 192
    :goto_bf
    iget-object v5, v6, Lga8;->b:Lfz;

    .line 193
    .line 194
    move-object/from16 v24, v6

    .line 195
    .line 196
    iget v6, v7, Lv36;->i:I

    .line 197
    .line 198
    add-float v11, v11, v18

    .line 199
    .line 200
    invoke-static {v11}, Lp65;->g0(F)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sub-int v11, v19, v11

    .line 205
    .line 206
    invoke-virtual {v5, v6, v11, v4}, Lfz;->a(IILwp4;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    add-float v5, v5, v23

    .line 212
    .line 213
    invoke-static/range {v24 .. v24}, La08;->f(Lga8;)Lfz;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget v11, v7, Lv36;->i:I

    .line 218
    .line 219
    add-float/2addr v10, v8

    .line 220
    invoke-static {v10}, Lp65;->g0(F)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    sub-int v8, v19, v8

    .line 225
    .line 226
    invoke-virtual {v6, v11, v8, v4}, Lfz;->a(IILwp4;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    add-float v4, v4, v22

    .line 232
    .line 233
    invoke-static {v5, v4, v3}, Lkl2;->z(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Lp65;->g0(F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v4, v20

    .line 242
    .line 243
    invoke-virtual {v1, v7, v3, v2, v4}, Lu36;->h(Lv36;IIF)V

    .line 244
    .line 245
    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    move/from16 v19, v3

    .line 248
    .line 249
    move-object/from16 v21, v5

    .line 250
    .line 251
    :goto_fa
    iget-object v8, v0, Lqy5;->n:Lv36;

    .line 252
    .line 253
    if-eqz v8, :cond_112

    .line 254
    .line 255
    if-eqz v14, :cond_108

    .line 256
    .line 257
    iget v2, v14, Lv36;->i:I

    .line 258
    .line 259
    :goto_102
    move v6, v12

    .line 260
    move v5, v13

    .line 261
    move-object/from16 v4, v21

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/4 v2, 0x0

    .line 266
    goto :goto_102

    .line 267
    :goto_10a
    invoke-static/range {v3 .. v8}, Lry5;->j(ILry5;IILv36;Lv36;)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {v1, v8, v2, v10}, Lu36;->k(Lu36;Lv36;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_117

    .line 275
    :cond_112
    move v6, v12

    .line 276
    move v5, v13

    .line 277
    move-object/from16 v4, v21

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_117
    if-eqz v14, :cond_11c

    .line 281
    .line 282
    iget v2, v14, Lv36;->i:I

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v2, 0x0

    .line 286
    :goto_11d
    if-eqz v8, :cond_122

    .line 287
    .line 288
    iget v8, v8, Lv36;->i:I

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    const/4 v8, 0x0

    .line 292
    :goto_123
    add-int/2addr v2, v8

    .line 293
    iget-object v8, v0, Lqy5;->p:Lv36;

    .line 294
    .line 295
    invoke-static/range {v3 .. v8}, Lry5;->j(ILry5;IILv36;Lv36;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-static {v1, v8, v2, v10}, Lu36;->k(Lu36;Lv36;II)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v0, Lqy5;->r:Lv36;

    .line 303
    .line 304
    if-eqz v8, :cond_138

    .line 305
    .line 306
    invoke-static/range {v3 .. v8}, Lry5;->j(ILry5;IILv36;Lv36;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v1, v8, v2, v10}, Lu36;->k(Lu36;Lv36;II)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object v8, v0, Lqy5;->o:Lv36;

    .line 314
    .line 315
    if-eqz v8, :cond_14e

    .line 316
    .line 317
    if-eqz v15, :cond_141

    .line 318
    .line 319
    iget v0, v15, Lv36;->i:I

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v0, 0x0

    .line 323
    :goto_142
    sub-int v0, v19, v0

    .line 324
    .line 325
    iget v2, v8, Lv36;->i:I

    .line 326
    .line 327
    sub-int/2addr v0, v2

    .line 328
    invoke-static/range {v3 .. v8}, Lry5;->j(ILry5;IILv36;Lv36;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v1, v8, v0, v2}, Lu36;->k(Lu36;Lv36;II)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    if-eqz v15, :cond_164

    .line 336
    .line 337
    iget v0, v15, Lv36;->i:I

    .line 338
    .line 339
    sub-int v3, v19, v0

    .line 340
    .line 341
    iget v0, v15, Lv36;->j:I

    .line 342
    .line 343
    sub-int v13, v5, v0

    .line 344
    .line 345
    int-to-float v0, v13

    .line 346
    div-float v0, v0, v16

    .line 347
    .line 348
    mul-float v0, v0, v17

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v1, v15, v3, v0}, Lu36;->k(Lu36;Lv36;II)V

    .line 355
    .line 356
    .line 357
    :cond_164
    if-eqz v9, :cond_16a

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v1, v9, v0, v5}, Lu36;->k(Lu36;Lv36;II)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    sget-object v0, Lgq8;->a:Lgq8;

    .line 364
    .line 365
    return-object v0
.end method
