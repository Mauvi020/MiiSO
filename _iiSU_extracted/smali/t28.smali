###### Class defpackage.t28 (t28)
.class public abstract Lt28;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;


# direct methods
.method public static a(Lpc2;)Z
    .registers 5

    .line 1
    new-instance v0, Lt06;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt06;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lry4;->a(Lpc2;Lt06;)Lry4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lry4;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_19

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    iget-object v1, v0, Lt06;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Lpc2;->z([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lt06;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lt06;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_3f

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lv80;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static d(Lky0;)Lai8;
    .registers 32

    .line 1
    sget-object v0, Lfu0;->a:Lxz7;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldu0;

    .line 10
    .line 11
    iget-object v1, v0, Ldu0;->e0:Lai8;

    .line 12
    .line 13
    if-nez v1, :cond_66

    .line 14
    .line 15
    sget-object v1, Ldf1;->s:Leu0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v1, Ldf1;->v:Leu0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    sget-object v1, Ldf1;->A:Leu0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    sget-object v1, Ldf1;->x:Leu0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget-object v1, Ldf1;->B:Leu0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget-object v1, Ldf1;->F:Leu0;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    sget-object v1, Ldf1;->H:Leu0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    sget-wide v17, Let0;->g:J

    .line 58
    .line 59
    sget-object v1, Ldf1;->I:Leu0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    sget-object v1, Ldf1;->J:Leu0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    sget-object v1, Ldf1;->Q:Leu0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v23

    .line 77
    sget-object v1, Ldf1;->S:Leu0;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v25

    .line 83
    sget-object v1, Ldf1;->R:Leu0;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v27

    .line 89
    sget-object v1, Ldf1;->T:Leu0;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v29

    .line 95
    new-instance v2, Lai8;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v30}, Lai8;-><init>(JJJJJJJJJJJJJJ)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Ldu0;->e0:Lai8;

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_66
    return-object v1
.end method

.method public static final e(II[F)F
    .registers 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final f(Ltb8;Landroid/text/Layout;Ljv;ILandroid/graphics/RectF;Lui7;Lsd;Z)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_23

    .line 32
    .line 33
    :cond_20
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_2c9

    .line 35
    .line 36
    :cond_23
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Ltb8;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Ltb8;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_39

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lwb4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance v1, Lbz3;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbz3;-><init>(Ltb8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_4d

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v15

    .line 79
    :goto_4e
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_50
    if-ge v13, v14, :cond_a7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_67

    .line 88
    .line 89
    if-nez v17, :cond_67

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lbz3;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lbz3;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_99

    .line 104
    :cond_67
    if-eqz v0, :cond_7d

    .line 105
    .line 106
    if-eqz v17, :cond_7d

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lbz3;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lbz3;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_99

    .line 126
    :cond_7d
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_8e

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lbz3;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lbz3;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_8c
    move v15, v0

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    invoke-virtual {v1, v13, v15, v15, v15}, Lbz3;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lbz3;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_8c

    .line 154
    :goto_99
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_50

    .line 168
    :cond_a7
    iget-object v0, v2, Ljv;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Ljv;->x(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Ljv;->y(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Ljv;->l(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_f9

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_cd

    .line 204
    .line 205
    goto :goto_f9

    .line 206
    :cond_cd
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lyp4;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_d4
    if-ge v15, v0, :cond_106

    .line 214
    .line 215
    new-instance v12, Lyp4;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_ee

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v0, 0x0

    .line 240
    :goto_ef
    invoke-direct {v12, v13, v14, v0}, Lyp4;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_d4

    .line 250
    :cond_f9
    :goto_f9
    new-instance v2, Lyp4;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lyp4;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lyp4;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_106
    if-eqz p7, :cond_111

    .line 264
    .line 265
    new-instance v0, Lsd4;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lqd4;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lqd4;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lqd4;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_11b
    iget v1, v0, Lqd4;->i:I

    .line 285
    .line 286
    iget v2, v0, Lqd4;->j:I

    .line 287
    .line 288
    iget v0, v0, Lqd4;->k:I

    .line 289
    .line 290
    if-lez v0, :cond_125

    .line 291
    .line 292
    if-le v1, v2, :cond_129

    .line 293
    .line 294
    :cond_125
    if-gez v0, :cond_20

    .line 295
    .line 296
    if-gt v2, v1, :cond_20

    .line 297
    .line 298
    :cond_129
    :goto_129
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lyp4;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lyp4;->a:I

    .line 303
    .line 304
    iget v12, v12, Lyp4;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_13b

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_141

    .line 316
    :cond_13b
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_141
    if-eqz v13, :cond_148

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Lt28;->e(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Lt28;->e(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_14e
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_208

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_1a6

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_1a6

    .line 350
    .line 351
    if-nez v13, :cond_164

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_16a

    .line 356
    .line 357
    :cond_164
    if-eqz v13, :cond_16c

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_16c

    .line 362
    .line 363
    :cond_16a
    move v0, v14

    .line 364
    goto :goto_19f

    .line 365
    :cond_16c
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_16e
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_199

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_189

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_191

    .line 393
    .line 394
    :cond_189
    if-eqz v13, :cond_194

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_194

    .line 401
    .line 402
    :cond_191
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_16e

    .line 405
    :cond_194
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_16e

    .line 410
    :cond_199
    if-eqz v13, :cond_19e

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move v0, v10

    .line 416
    :goto_19f
    invoke-interface {v5, v0}, Lui7;->j(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1ab

    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_2bb

    .line 427
    .line 428
    :cond_1ab
    invoke-interface {v5, v0}, Lui7;->i(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1b2

    .line 433
    .line 434
    goto :goto_1a6

    .line 435
    :cond_1b2
    if-ge v10, v14, :cond_1b5

    .line 436
    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move v14, v10

    .line 439
    :goto_1b6
    if-le v0, v12, :cond_1b9

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1b9
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    if-eqz v13, :cond_1d1

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_1d7

    .line 466
    :cond_1d1
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_1d7
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_1e0

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Lt28;->e(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_1e6

    .line 481
    :cond_1e0
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Lt28;->e(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_1e6
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Lsd;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f6

    .line 500
    .line 501
    goto/16 :goto_2bb

    .line 502
    .line 503
    :cond_1f6
    invoke-interface {v5, v14}, Lui7;->e(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a8

    .line 509
    .line 510
    if-lt v14, v12, :cond_200

    .line 511
    .line 512
    goto :goto_1a8

    .line 513
    :cond_200
    invoke-interface {v5, v14}, Lui7;->j(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1c7

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_1c7

    .line 521
    :cond_208
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_25e

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_25e

    .line 532
    .line 533
    if-nez v13, :cond_21a

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_220

    .line 538
    .line 539
    :cond_21a
    if-eqz v13, :cond_224

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_224

    .line 544
    .line 545
    :cond_220
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_222
    const/4 v15, 0x1

    .line 548
    goto :goto_256

    .line 549
    :cond_224
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_226
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_24d

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_23f

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_247

    .line 575
    .line 576
    :cond_23f
    if-eqz v13, :cond_249

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_249

    .line 583
    .line 584
    :cond_247
    move v0, v10

    .line 585
    goto :goto_226

    .line 586
    :cond_249
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_226

    .line 590
    :cond_24d
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_254

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_222

    .line 597
    :cond_254
    move v0, v3

    .line 598
    goto :goto_222

    .line 599
    :goto_256
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lui7;->i(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_260

    .line 606
    .line 607
    :cond_25e
    :goto_25e
    const/4 v12, -0x1

    .line 608
    goto :goto_2ba

    .line 609
    :cond_260
    invoke-interface {v5, v0}, Lui7;->j(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_267

    .line 614
    .line 615
    goto :goto_25e

    .line 616
    :cond_267
    if-ge v0, v14, :cond_26a

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_26a
    if-le v3, v12, :cond_26d

    .line 620
    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move v12, v3

    .line 623
    :goto_26e
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_27a
    :goto_27a
    if-eqz v13, :cond_284

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_28a

    .line 645
    :cond_284
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_28a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_293

    .line 654
    .line 655
    invoke-static {v0, v9, v11}, Lt28;->e(II[F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_299

    .line 660
    :cond_293
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Lt28;->e(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_299
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Lsd;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2a8

    .line 679
    .line 680
    goto :goto_2ba

    .line 681
    :cond_2a8
    invoke-interface {v5, v12}, Lui7;->f(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_25e

    .line 687
    .line 688
    if-gt v12, v14, :cond_2b2

    .line 689
    .line 690
    goto :goto_25e

    .line 691
    :cond_2b2
    invoke-interface {v5, v12}, Lui7;->i(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_27a

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_27a

    .line 699
    :goto_2ba
    move v14, v12

    .line 700
    :goto_2bb
    if-ltz v14, :cond_2be

    .line 701
    .line 702
    return v14

    .line 703
    :cond_2be
    if-eq v1, v2, :cond_20

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_129

    .line 713
    .line 714
    :goto_2c9
    return v10
.end method

.method public static final g()Ln94;
    .registers 12

    .line 1
    sget-object v0, Lt28;->a:Ln94;

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
    const-string v2, "Filled.TabletAndroid"

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
    new-instance v4, Lbh;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Lbh;->z(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lbh;->v(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v10, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v5, 0x408ae148    # 4.34f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x40400000    # 3.0f

    .line 62
    .line 63
    const v8, 0x3fab851f    # 1.34f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbh;->r(FFFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lbh;->E(F)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3fd47ae1    # 1.66f

    .line 74
    .line 75
    .line 76
    const v7, 0x3fab851f    # 1.34f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lbh;->w(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    const v5, 0x3fd47ae1    # 1.66f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    const v8, -0x40547ae1    # -1.34f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lbh;->D(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41900000    # 18.0f

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/high16 v5, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const v6, 0x3fab851f    # 1.34f

    .line 114
    .line 115
    .line 116
    const v7, 0x419d47ae    # 19.66f

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual/range {v4 .. v10}, Lbh;->r(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x3f800000    # -4.0f

    .line 124
    .line 125
    const/high16 v5, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v6, 0x41600000    # 14.0f

    .line 128
    .line 129
    const/high16 v7, 0x41b00000    # 22.0f

    .line 130
    .line 131
    invoke-static {v4, v6, v7, v3, v5}, Lf33;->A(Lbh;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lbh;->w(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lbh;->D(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbh;->q()V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x419a0000    # 19.25f

    .line 146
    .line 147
    const/high16 v5, 0x41980000    # 19.0f

    .line 148
    .line 149
    invoke-virtual {v4, v3, v5}, Lbh;->z(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x40980000    # 4.75f

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lbh;->v(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Lbh;->D(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41680000    # 14.5f

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lbh;->w(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lbh;->D(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lbh;->q()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, Lbh;->j:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lt28;->a:Ln94;

    .line 182
    .line 183
    return-object v0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_68

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_63

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    goto :goto_63

    .line 18
    :catch_11
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v6, "Exception during lenientFormat for "

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "<"

    .line 73
    .line 74
    const-string v5, " threw "

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ">"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_63
    aput-object v2, p1, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    array-length v3, p1

    .line 112
    mul-int/lit8 v3, v3, 0x10

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v2, v0

    .line 119
    :goto_76
    array-length v3, p1

    .line 120
    if-ge v0, v3, :cond_93

    .line 121
    .line 122
    const-string v3, "%s"

    .line 123
    .line 124
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, -0x1

    .line 129
    if-ne v3, v4, :cond_83

    .line 130
    .line 131
    goto :goto_93

    .line 132
    :cond_83
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v0, 0x1

    .line 136
    .line 137
    aget-object v0, p1, v0

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v3, 0x2

    .line 143
    .line 144
    move v7, v2

    .line 145
    move v2, v0

    .line 146
    move v0, v7

    .line 147
    goto :goto_76

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    array-length p0, p1

    .line 156
    if-ge v0, p0, :cond_bf

    .line 157
    .line 158
    const-string p0, " ["

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 p0, v0, 0x1

    .line 164
    .line 165
    aget-object v0, p1, v0

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_a9
    array-length v0, p1

    .line 171
    if-ge p0, v0, :cond_ba

    .line 172
    .line 173
    const-string v0, ", "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, p0, 0x1

    .line 179
    .line 180
    aget-object p0, p1, p0

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move p0, v0

    .line 186
    goto :goto_a9

    .line 187
    :cond_ba
    const/16 p0, 0x5d

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static o(Lt06;II)J
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lt06;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt06;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_10

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lt06;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1a
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_23

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_23
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_70

    .line 39
    .line 40
    invoke-virtual {p0}, Lt06;->t()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_70

    .line 46
    .line 47
    invoke-virtual {p0}, Lt06;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_70

    .line 52
    .line 53
    invoke-virtual {p0}, Lt06;->t()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_70

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lt06;->e([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_70
    return-wide v1
.end method

.method public static p(ILpc2;Lt06;)Lry4;
    .registers 13

    .line 1
    invoke-static {p1, p2}, Lry4;->a(Lpc2;Lt06;)Lry4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget v1, v0, Lry4;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_44

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lry4;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_21
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_31

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Lpc2;->t(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lry4;->a(Lpc2;Lt06;)Lry4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_4

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_44
    return-object v0
.end method

.method public static final r(Lud5;F)Lud5;
    .registers 3

    .line 1
    new-instance v0, Lo39;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo39;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;I)I
.end method

.method public abstract c(Landroid/view/View;I)I
.end method

.method public h(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Landroid/view/View;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/view/View;II)V
.end method

.method public abstract n(Landroid/view/View;FF)V
.end method

.method public abstract q(Landroid/view/View;I)Z
.end method
