###### Class defpackage.zn0 (zn0)
.class public final Lzn0;
.super Lkz8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lp11;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lkz8;-><init>(Lp11;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lkz8;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lkz8;->b:Lp11;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lp11;->k(I)Lp11;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget p2, p0, Lkz8;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lp11;->k(I)Lp11;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iput-object p2, p0, Lkz8;->b:Lp11;

    .line 32
    .line 33
    iget v0, p0, Lkz8;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    iget-object v0, p2, Lp11;->d:Lhz3;

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    if-ne v0, v2, :cond_2e

    .line 43
    .line 44
    iget-object v0, p2, Lp11;->e:Lyu8;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lkz8;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lp11;->j(I)Lp11;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_38
    if-eqz p2, :cond_51

    .line 58
    .line 59
    iget v0, p0, Lkz8;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_41

    .line 62
    .line 63
    iget-object v0, p2, Lp11;->d:Lhz3;

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    if-ne v0, v2, :cond_46

    .line 67
    .line 68
    iget-object v0, p2, Lp11;->e:Lyu8;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :goto_47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lkz8;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lp11;->j(I)Lp11;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_71

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkz8;

    .line 97
    .line 98
    iget v1, p0, Lkz8;->f:I

    .line 99
    .line 100
    if-nez v1, :cond_6a

    .line 101
    .line 102
    iget-object v0, v0, Lkz8;->b:Lp11;

    .line 103
    .line 104
    iput-object p0, v0, Lp11;->b:Lzn0;

    .line 105
    .line 106
    goto :goto_55

    .line 107
    :cond_6a
    if-ne v1, v2, :cond_55

    .line 108
    .line 109
    iget-object v0, v0, Lkz8;->b:Lp11;

    .line 110
    .line 111
    iput-object p0, v0, Lp11;->c:Lzn0;

    .line 112
    .line 113
    goto :goto_55

    .line 114
    :cond_71
    iget p2, p0, Lkz8;->f:I

    .line 115
    .line 116
    if-nez p2, :cond_94

    .line 117
    .line 118
    iget-object p2, p0, Lkz8;->b:Lp11;

    .line 119
    .line 120
    iget-object p2, p2, Lp11;->I:Lp11;

    .line 121
    .line 122
    check-cast p2, Lq11;

    .line 123
    .line 124
    iget-boolean p2, p2, Lq11;->h0:Z

    .line 125
    .line 126
    if-eqz p2, :cond_94

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-le p2, v2, :cond_94

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, v2

    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lkz8;

    .line 144
    .line 145
    iget-object p1, p1, Lkz8;->b:Lp11;

    .line 146
    .line 147
    iput-object p1, p0, Lkz8;->b:Lp11;

    .line 148
    .line 149
    :cond_94
    iget p1, p0, Lkz8;->f:I

    .line 150
    .line 151
    iget-object p2, p0, Lkz8;->b:Lp11;

    .line 152
    .line 153
    if-nez p1, :cond_9d

    .line 154
    .line 155
    iget p1, p2, Lp11;->X:I

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iget p1, p2, Lp11;->Y:I

    .line 159
    .line 160
    :goto_9f
    iput p1, p0, Lzn0;->l:I

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lvp1;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkz8;->h:Lzp1;

    .line 4
    .line 5
    iget-boolean v2, v1, Lzp1;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3cd

    .line 8
    .line 9
    iget-object v2, v0, Lkz8;->i:Lzp1;

    .line 10
    .line 11
    iget-boolean v3, v2, Lzp1;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_3cd

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, Lkz8;->b:Lp11;

    .line 18
    .line 19
    iget-object v3, v3, Lp11;->I:Lp11;

    .line 20
    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    instance-of v5, v3, Lq11;

    .line 24
    .line 25
    if-eqz v5, :cond_1f

    .line 26
    .line 27
    check-cast v3, Lq11;

    .line 28
    .line 29
    iget-boolean v3, v3, Lq11;->h0:Z

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget v5, v2, Lzp1;->g:I

    .line 34
    .line 35
    iget v6, v1, Lzp1;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Lzn0;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2c
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_40

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lkz8;

    .line 55
    .line 56
    iget-object v11, v11, Lkz8;->b:Lp11;

    .line 57
    .line 58
    iget v11, v11, Lp11;->V:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_41

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    move v8, v9

    .line 66
    :cond_41
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_44
    if-ltz v12, :cond_56

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lkz8;

    .line 76
    .line 77
    iget-object v13, v13, Lkz8;->b:Lp11;

    .line 78
    .line 79
    iget v13, v13, Lp11;->V:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_55

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_44

    .line 86
    :cond_55
    move v9, v12

    .line 87
    :cond_56
    const/4 v12, 0x0

    .line 88
    :goto_57
    const/4 v15, 0x2

    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    if-ge v12, v15, :cond_10a

    .line 92
    .line 93
    move/from16 v19, p1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    :goto_64
    if-ge v4, v7, :cond_f4

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v13, v20

    .line 108
    .line 109
    check-cast v13, Lkz8;

    .line 110
    .line 111
    iget-object v14, v13, Lkz8;->b:Lp11;

    .line 112
    .line 113
    move/from16 v22, v3

    .line 114
    .line 115
    iget v3, v14, Lp11;->V:I

    .line 116
    .line 117
    if-ne v3, v10, :cond_7a

    .line 118
    .line 119
    move/from16 v24, v12

    .line 120
    .line 121
    goto/16 :goto_ea

    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v18, v18, 0x1

    .line 124
    .line 125
    if-lez v4, :cond_85

    .line 126
    .line 127
    if-lt v4, v8, :cond_85

    .line 128
    .line 129
    iget-object v3, v13, Lkz8;->h:Lzp1;

    .line 130
    .line 131
    iget v3, v3, Lzp1;->f:I

    .line 132
    .line 133
    add-int/2addr v15, v3

    .line 134
    :cond_85
    iget-object v3, v13, Lkz8;->e:Leu1;

    .line 135
    .line 136
    iget v10, v3, Lzp1;->g:I

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    iget v10, v13, Lkz8;->d:I

    .line 141
    .line 142
    move/from16 v24, v12

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    if-eq v10, v12, :cond_94

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v10, 0x0

    .line 150
    :goto_95
    if-eqz v10, :cond_b5

    .line 151
    .line 152
    iget v3, v0, Lkz8;->f:I

    .line 153
    .line 154
    if-nez v3, :cond_a5

    .line 155
    .line 156
    iget-object v12, v14, Lp11;->d:Lhz3;

    .line 157
    .line 158
    iget-object v12, v12, Lkz8;->e:Leu1;

    .line 159
    .line 160
    iget-boolean v12, v12, Lzp1;->j:Z

    .line 161
    .line 162
    if-nez v12, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_3cd

    .line 165
    .line 166
    :cond_a5
    const/4 v12, 0x1

    .line 167
    if-ne v3, v12, :cond_b2

    .line 168
    .line 169
    iget-object v3, v14, Lp11;->e:Lyu8;

    .line 170
    .line 171
    iget-object v3, v3, Lkz8;->e:Leu1;

    .line 172
    .line 173
    iget-boolean v3, v3, Lzp1;->j:Z

    .line 174
    .line 175
    if-nez v3, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_3cd

    .line 178
    .line 179
    :cond_b2
    move/from16 v25, v10

    .line 180
    .line 181
    goto :goto_cc

    .line 182
    :cond_b5
    move/from16 v25, v10

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    iget v10, v13, Lkz8;->a:I

    .line 186
    .line 187
    if-ne v10, v12, :cond_c5

    .line 188
    .line 189
    if-nez v24, :cond_c5

    .line 190
    .line 191
    iget v10, v3, Leu1;->m:I

    .line 192
    .line 193
    add-int/lit8 v17, v17, 0x1

    .line 194
    .line 195
    :goto_c2
    const/16 v25, 0x1

    .line 196
    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    iget-boolean v3, v3, Lzp1;->j:Z

    .line 199
    .line 200
    if-eqz v3, :cond_cc

    .line 201
    .line 202
    move/from16 v10, v23

    .line 203
    .line 204
    goto :goto_c2

    .line 205
    :cond_cc
    :goto_cc
    move/from16 v10, v23

    .line 206
    .line 207
    :goto_ce
    if-nez v25, :cond_df

    .line 208
    .line 209
    add-int/lit8 v17, v17, 0x1

    .line 210
    .line 211
    iget-object v3, v14, Lp11;->Z:[F

    .line 212
    .line 213
    iget v10, v0, Lkz8;->f:I

    .line 214
    .line 215
    aget v3, v3, v10

    .line 216
    .line 217
    cmpl-float v10, v3, p1

    .line 218
    .line 219
    if-ltz v10, :cond_e0

    .line 220
    .line 221
    add-float v19, v19, v3

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    add-int/2addr v15, v10

    .line 225
    :cond_e0
    :goto_e0
    if-ge v4, v11, :cond_ea

    .line 226
    .line 227
    if-ge v4, v9, :cond_ea

    .line 228
    .line 229
    iget-object v3, v13, Lkz8;->i:Lzp1;

    .line 230
    .line 231
    iget v3, v3, Lzp1;->f:I

    .line 232
    .line 233
    neg-int v3, v3

    .line 234
    add-int/2addr v15, v3

    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    move/from16 v3, v22

    .line 238
    .line 239
    move/from16 v12, v24

    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    goto/16 :goto_64

    .line 244
    .line 245
    :cond_f4
    move/from16 v22, v3

    .line 246
    .line 247
    move/from16 v24, v12

    .line 248
    .line 249
    if-lt v15, v5, :cond_105

    .line 250
    .line 251
    if-nez v17, :cond_fd

    .line 252
    .line 253
    goto :goto_105

    .line 254
    :cond_fd
    add-int/lit8 v12, v24, 0x1

    .line 255
    .line 256
    move/from16 v3, v22

    .line 257
    .line 258
    const/16 v10, 0x8

    .line 259
    .line 260
    goto/16 :goto_57

    .line 261
    .line 262
    :cond_105
    :goto_105
    move/from16 v3, v17

    .line 263
    .line 264
    move/from16 v4, v18

    .line 265
    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    move/from16 v22, v3

    .line 268
    .line 269
    move/from16 v19, p1

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_111
    iget v1, v1, Lzp1;->g:I

    .line 275
    .line 276
    if-eqz v22, :cond_117

    .line 277
    .line 278
    iget v1, v2, Lzp1;->g:I

    .line 279
    .line 280
    :cond_117
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    .line 282
    if-le v15, v5, :cond_12e

    .line 283
    .line 284
    const/high16 v10, 0x40000000    # 2.0f

    .line 285
    .line 286
    if-eqz v22, :cond_127

    .line 287
    .line 288
    sub-int v12, v15, v5

    .line 289
    .line 290
    int-to-float v12, v12

    .line 291
    div-float/2addr v12, v10

    .line 292
    add-float/2addr v12, v2

    .line 293
    float-to-int v10, v12

    .line 294
    add-int/2addr v1, v10

    .line 295
    goto :goto_12e

    .line 296
    :cond_127
    sub-int v12, v15, v5

    .line 297
    .line 298
    int-to-float v12, v12

    .line 299
    div-float/2addr v12, v10

    .line 300
    add-float/2addr v12, v2

    .line 301
    float-to-int v10, v12

    .line 302
    sub-int/2addr v1, v10

    .line 303
    :cond_12e
    :goto_12e
    if-lez v3, :cond_217

    .line 304
    .line 305
    sub-int v10, v5, v15

    .line 306
    .line 307
    int-to-float v10, v10

    .line 308
    int-to-float v12, v3

    .line 309
    div-float v12, v10, v12

    .line 310
    .line 311
    add-float/2addr v12, v2

    .line 312
    float-to-int v12, v12

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_13a
    if-ge v13, v7, :cond_1d0

    .line 316
    .line 317
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    move/from16 v18, v2

    .line 322
    .line 323
    move-object/from16 v2, v17

    .line 324
    .line 325
    check-cast v2, Lkz8;

    .line 326
    .line 327
    move/from16 v17, v1

    .line 328
    .line 329
    iget-object v1, v2, Lkz8;->b:Lp11;

    .line 330
    .line 331
    move/from16 v23, v3

    .line 332
    .line 333
    iget-object v3, v2, Lkz8;->e:Leu1;

    .line 334
    .line 335
    move/from16 v24, v10

    .line 336
    .line 337
    iget v10, v1, Lp11;->V:I

    .line 338
    .line 339
    move/from16 v25, v12

    .line 340
    .line 341
    const/16 v12, 0x8

    .line 342
    .line 343
    if-ne v10, v12, :cond_15c

    .line 344
    .line 345
    :cond_158
    move/from16 v26, v13

    .line 346
    .line 347
    goto/16 :goto_1c2

    .line 348
    .line 349
    :cond_15c
    iget v10, v2, Lkz8;->d:I

    .line 350
    .line 351
    const/4 v12, 0x3

    .line 352
    if-ne v10, v12, :cond_158

    .line 353
    .line 354
    iget-boolean v10, v3, Lzp1;->j:Z

    .line 355
    .line 356
    if-nez v10, :cond_158

    .line 357
    .line 358
    cmpl-float v10, v19, p1

    .line 359
    .line 360
    if-lez v10, :cond_177

    .line 361
    .line 362
    iget-object v10, v1, Lp11;->Z:[F

    .line 363
    .line 364
    iget v12, v0, Lkz8;->f:I

    .line 365
    .line 366
    aget v10, v10, v12

    .line 367
    .line 368
    mul-float v10, v10, v24

    .line 369
    .line 370
    div-float v10, v10, v19

    .line 371
    .line 372
    add-float v10, v10, v18

    .line 373
    .line 374
    float-to-int v10, v10

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move/from16 v10, v25

    .line 377
    .line 378
    :goto_179
    iget v12, v0, Lkz8;->f:I

    .line 379
    .line 380
    if-nez v12, :cond_19d

    .line 381
    .line 382
    iget v12, v1, Lp11;->n:I

    .line 383
    .line 384
    iget v1, v1, Lp11;->m:I

    .line 385
    .line 386
    iget v2, v2, Lkz8;->a:I

    .line 387
    .line 388
    move/from16 v26, v13

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    if-ne v2, v13, :cond_18f

    .line 392
    .line 393
    iget v2, v3, Leu1;->m:I

    .line 394
    .line 395
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move v2, v10

    .line 401
    :goto_190
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-lez v12, :cond_19a

    .line 406
    .line 407
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    :cond_19a
    if-eq v1, v10, :cond_1bf

    .line 412
    .line 413
    goto :goto_1bc

    .line 414
    :cond_19d
    move/from16 v26, v13

    .line 415
    .line 416
    iget v12, v1, Lp11;->q:I

    .line 417
    .line 418
    iget v1, v1, Lp11;->p:I

    .line 419
    .line 420
    iget v2, v2, Lkz8;->a:I

    .line 421
    .line 422
    const/4 v13, 0x1

    .line 423
    if-ne v2, v13, :cond_1af

    .line 424
    .line 425
    iget v2, v3, Leu1;->m:I

    .line 426
    .line 427
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move v2, v10

    .line 433
    :goto_1b0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-lez v12, :cond_1ba

    .line 438
    .line 439
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    :cond_1ba
    if-eq v1, v10, :cond_1bf

    .line 444
    .line 445
    :goto_1bc
    add-int/lit8 v14, v14, 0x1

    .line 446
    .line 447
    move v10, v1

    .line 448
    :cond_1bf
    invoke-virtual {v3, v10}, Leu1;->d(I)V

    .line 449
    .line 450
    .line 451
    :goto_1c2
    add-int/lit8 v13, v26, 0x1

    .line 452
    .line 453
    move/from16 v1, v17

    .line 454
    .line 455
    move/from16 v2, v18

    .line 456
    .line 457
    move/from16 v3, v23

    .line 458
    .line 459
    move/from16 v10, v24

    .line 460
    .line 461
    move/from16 v12, v25

    .line 462
    .line 463
    goto/16 :goto_13a

    .line 464
    .line 465
    :cond_1d0
    move/from16 v17, v1

    .line 466
    .line 467
    move/from16 v18, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    if-lez v14, :cond_208

    .line 472
    .line 473
    sub-int v3, v23, v14

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_1dc
    if-ge v1, v7, :cond_20a

    .line 478
    .line 479
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lkz8;

    .line 484
    .line 485
    iget-object v10, v2, Lkz8;->b:Lp11;

    .line 486
    .line 487
    iget v10, v10, Lp11;->V:I

    .line 488
    .line 489
    const/16 v12, 0x8

    .line 490
    .line 491
    if-ne v10, v12, :cond_1ed

    .line 492
    .line 493
    goto :goto_205

    .line 494
    :cond_1ed
    if-lez v1, :cond_1f6

    .line 495
    .line 496
    if-lt v1, v8, :cond_1f6

    .line 497
    .line 498
    iget-object v10, v2, Lkz8;->h:Lzp1;

    .line 499
    .line 500
    iget v10, v10, Lzp1;->f:I

    .line 501
    .line 502
    add-int/2addr v15, v10

    .line 503
    :cond_1f6
    iget-object v10, v2, Lkz8;->e:Leu1;

    .line 504
    .line 505
    iget v10, v10, Lzp1;->g:I

    .line 506
    .line 507
    add-int/2addr v15, v10

    .line 508
    if-ge v1, v11, :cond_205

    .line 509
    .line 510
    if-ge v1, v9, :cond_205

    .line 511
    .line 512
    iget-object v2, v2, Lkz8;->i:Lzp1;

    .line 513
    .line 514
    iget v2, v2, Lzp1;->f:I

    .line 515
    .line 516
    neg-int v2, v2

    .line 517
    add-int/2addr v15, v2

    .line 518
    :cond_205
    :goto_205
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    goto :goto_1dc

    .line 521
    :cond_208
    move/from16 v3, v23

    .line 522
    .line 523
    :cond_20a
    iget v1, v0, Lzn0;->l:I

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    if-ne v1, v2, :cond_215

    .line 527
    .line 528
    if-nez v14, :cond_215

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    iput v1, v0, Lzn0;->l:I

    .line 532
    .line 533
    goto :goto_21f

    .line 534
    :cond_215
    const/4 v1, 0x0

    .line 535
    goto :goto_21f

    .line 536
    :cond_217
    move/from16 v17, v1

    .line 537
    .line 538
    move/from16 v18, v2

    .line 539
    .line 540
    move/from16 v23, v3

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    const/4 v2, 0x2

    .line 544
    :goto_21f
    if-le v15, v5, :cond_223

    .line 545
    .line 546
    iput v2, v0, Lzn0;->l:I

    .line 547
    .line 548
    :cond_223
    if-lez v4, :cond_22b

    .line 549
    .line 550
    if-nez v3, :cond_22b

    .line 551
    .line 552
    if-ne v8, v9, :cond_22b

    .line 553
    .line 554
    iput v2, v0, Lzn0;->l:I

    .line 555
    .line 556
    :cond_22b
    iget v2, v0, Lzn0;->l:I

    .line 557
    .line 558
    const/4 v13, 0x1

    .line 559
    if-ne v2, v13, :cond_2b9

    .line 560
    .line 561
    if-le v4, v13, :cond_236

    .line 562
    .line 563
    sub-int/2addr v5, v15

    .line 564
    sub-int/2addr v4, v13

    .line 565
    div-int/2addr v5, v4

    .line 566
    goto :goto_23f

    .line 567
    :cond_236
    if-ne v4, v13, :cond_23e

    .line 568
    .line 569
    sub-int/2addr v5, v15

    .line 570
    const/16 v16, 0x2

    .line 571
    .line 572
    div-int/lit8 v5, v5, 0x2

    .line 573
    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    move v5, v1

    .line 576
    :goto_23f
    if-lez v3, :cond_242

    .line 577
    .line 578
    move v5, v1

    .line 579
    :cond_242
    move v4, v1

    .line 580
    move/from16 v1, v17

    .line 581
    .line 582
    :goto_245
    if-ge v4, v7, :cond_3cd

    .line 583
    .line 584
    if-eqz v22, :cond_24e

    .line 585
    .line 586
    add-int/lit8 v0, v4, 0x1

    .line 587
    .line 588
    sub-int v0, v7, v0

    .line 589
    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move v0, v4

    .line 592
    :goto_24f
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lkz8;

    .line 597
    .line 598
    iget-object v2, v0, Lkz8;->b:Lp11;

    .line 599
    .line 600
    iget-object v3, v0, Lkz8;->i:Lzp1;

    .line 601
    .line 602
    iget-object v10, v0, Lkz8;->h:Lzp1;

    .line 603
    .line 604
    iget v2, v2, Lp11;->V:I

    .line 605
    .line 606
    const/16 v12, 0x8

    .line 607
    .line 608
    if-ne v2, v12, :cond_268

    .line 609
    .line 610
    invoke-virtual {v10, v1}, Lzp1;->d(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, Lzp1;->d(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_2b6

    .line 617
    :cond_268
    if-lez v4, :cond_26f

    .line 618
    .line 619
    if-eqz v22, :cond_26e

    .line 620
    .line 621
    sub-int/2addr v1, v5

    .line 622
    goto :goto_26f

    .line 623
    :cond_26e
    add-int/2addr v1, v5

    .line 624
    :cond_26f
    :goto_26f
    if-lez v4, :cond_27c

    .line 625
    .line 626
    if-lt v4, v8, :cond_27c

    .line 627
    .line 628
    if-eqz v22, :cond_279

    .line 629
    .line 630
    iget v2, v10, Lzp1;->f:I

    .line 631
    .line 632
    sub-int/2addr v1, v2

    .line 633
    goto :goto_27c

    .line 634
    :cond_279
    iget v2, v10, Lzp1;->f:I

    .line 635
    .line 636
    add-int/2addr v1, v2

    .line 637
    :cond_27c
    :goto_27c
    if-eqz v22, :cond_282

    .line 638
    .line 639
    invoke-virtual {v3, v1}, Lzp1;->d(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_285

    .line 643
    :cond_282
    invoke-virtual {v10, v1}, Lzp1;->d(I)V

    .line 644
    .line 645
    .line 646
    :goto_285
    iget-object v2, v0, Lkz8;->e:Leu1;

    .line 647
    .line 648
    iget v12, v2, Lzp1;->g:I

    .line 649
    .line 650
    iget v13, v0, Lkz8;->d:I

    .line 651
    .line 652
    const/4 v14, 0x3

    .line 653
    if-ne v13, v14, :cond_295

    .line 654
    .line 655
    iget v13, v0, Lkz8;->a:I

    .line 656
    .line 657
    const/4 v14, 0x1

    .line 658
    if-ne v13, v14, :cond_295

    .line 659
    .line 660
    iget v12, v2, Leu1;->m:I

    .line 661
    .line 662
    :cond_295
    if-eqz v22, :cond_299

    .line 663
    .line 664
    sub-int/2addr v1, v12

    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    add-int/2addr v1, v12

    .line 667
    :goto_29a
    if-eqz v22, :cond_2a1

    .line 668
    .line 669
    invoke-virtual {v10, v1}, Lzp1;->d(I)V

    .line 670
    .line 671
    .line 672
    :goto_29f
    const/4 v13, 0x1

    .line 673
    goto :goto_2a5

    .line 674
    :cond_2a1
    invoke-virtual {v3, v1}, Lzp1;->d(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_29f

    .line 678
    :goto_2a5
    iput-boolean v13, v0, Lkz8;->g:Z

    .line 679
    .line 680
    if-ge v4, v11, :cond_2b6

    .line 681
    .line 682
    if-ge v4, v9, :cond_2b6

    .line 683
    .line 684
    if-eqz v22, :cond_2b2

    .line 685
    .line 686
    iget v0, v3, Lzp1;->f:I

    .line 687
    .line 688
    neg-int v0, v0

    .line 689
    sub-int/2addr v1, v0

    .line 690
    goto :goto_2b6

    .line 691
    :cond_2b2
    iget v0, v3, Lzp1;->f:I

    .line 692
    .line 693
    neg-int v0, v0

    .line 694
    add-int/2addr v1, v0

    .line 695
    :cond_2b6
    :goto_2b6
    add-int/lit8 v4, v4, 0x1

    .line 696
    .line 697
    goto :goto_245

    .line 698
    :cond_2b9
    if-nez v2, :cond_339

    .line 699
    .line 700
    sub-int/2addr v5, v15

    .line 701
    const/16 v21, 0x1

    .line 702
    .line 703
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    div-int/2addr v5, v4

    .line 706
    if-lez v3, :cond_2c4

    .line 707
    .line 708
    move v5, v1

    .line 709
    :cond_2c4
    move v4, v1

    .line 710
    move/from16 v1, v17

    .line 711
    .line 712
    :goto_2c7
    if-ge v4, v7, :cond_3cd

    .line 713
    .line 714
    if-eqz v22, :cond_2d0

    .line 715
    .line 716
    add-int/lit8 v0, v4, 0x1

    .line 717
    .line 718
    sub-int v0, v7, v0

    .line 719
    .line 720
    goto :goto_2d1

    .line 721
    :cond_2d0
    move v0, v4

    .line 722
    :goto_2d1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lkz8;

    .line 727
    .line 728
    iget-object v2, v0, Lkz8;->b:Lp11;

    .line 729
    .line 730
    iget-object v3, v0, Lkz8;->i:Lzp1;

    .line 731
    .line 732
    iget-object v10, v0, Lkz8;->h:Lzp1;

    .line 733
    .line 734
    iget v2, v2, Lp11;->V:I

    .line 735
    .line 736
    const/16 v12, 0x8

    .line 737
    .line 738
    if-ne v2, v12, :cond_2ea

    .line 739
    .line 740
    invoke-virtual {v10, v1}, Lzp1;->d(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v1}, Lzp1;->d(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_336

    .line 747
    :cond_2ea
    if-eqz v22, :cond_2ee

    .line 748
    .line 749
    sub-int/2addr v1, v5

    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    add-int/2addr v1, v5

    .line 752
    :goto_2ef
    if-lez v4, :cond_2fc

    .line 753
    .line 754
    if-lt v4, v8, :cond_2fc

    .line 755
    .line 756
    if-eqz v22, :cond_2f9

    .line 757
    .line 758
    iget v2, v10, Lzp1;->f:I

    .line 759
    .line 760
    sub-int/2addr v1, v2

    .line 761
    goto :goto_2fc

    .line 762
    :cond_2f9
    iget v2, v10, Lzp1;->f:I

    .line 763
    .line 764
    add-int/2addr v1, v2

    .line 765
    :cond_2fc
    :goto_2fc
    if-eqz v22, :cond_302

    .line 766
    .line 767
    invoke-virtual {v3, v1}, Lzp1;->d(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_305

    .line 771
    :cond_302
    invoke-virtual {v10, v1}, Lzp1;->d(I)V

    .line 772
    .line 773
    .line 774
    :goto_305
    iget-object v2, v0, Lkz8;->e:Leu1;

    .line 775
    .line 776
    iget v12, v2, Lzp1;->g:I

    .line 777
    .line 778
    iget v13, v0, Lkz8;->d:I

    .line 779
    .line 780
    const/4 v14, 0x3

    .line 781
    if-ne v13, v14, :cond_319

    .line 782
    .line 783
    iget v0, v0, Lkz8;->a:I

    .line 784
    .line 785
    const/4 v13, 0x1

    .line 786
    if-ne v0, v13, :cond_319

    .line 787
    .line 788
    iget v0, v2, Leu1;->m:I

    .line 789
    .line 790
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    :cond_319
    if-eqz v22, :cond_31d

    .line 795
    .line 796
    sub-int/2addr v1, v12

    .line 797
    goto :goto_31e

    .line 798
    :cond_31d
    add-int/2addr v1, v12

    .line 799
    :goto_31e
    if-eqz v22, :cond_324

    .line 800
    .line 801
    invoke-virtual {v10, v1}, Lzp1;->d(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_327

    .line 805
    :cond_324
    invoke-virtual {v3, v1}, Lzp1;->d(I)V

    .line 806
    .line 807
    .line 808
    :goto_327
    if-ge v4, v11, :cond_336

    .line 809
    .line 810
    if-ge v4, v9, :cond_336

    .line 811
    .line 812
    if-eqz v22, :cond_332

    .line 813
    .line 814
    iget v0, v3, Lzp1;->f:I

    .line 815
    .line 816
    neg-int v0, v0

    .line 817
    sub-int/2addr v1, v0

    .line 818
    goto :goto_336

    .line 819
    :cond_332
    iget v0, v3, Lzp1;->f:I

    .line 820
    .line 821
    neg-int v0, v0

    .line 822
    add-int/2addr v1, v0

    .line 823
    :cond_336
    :goto_336
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    goto :goto_2c7

    .line 826
    :cond_339
    const/4 v4, 0x2

    .line 827
    if-ne v2, v4, :cond_3cd

    .line 828
    .line 829
    iget v2, v0, Lkz8;->f:I

    .line 830
    .line 831
    iget-object v0, v0, Lkz8;->b:Lp11;

    .line 832
    .line 833
    if-nez v2, :cond_345

    .line 834
    .line 835
    iget v0, v0, Lp11;->S:F

    .line 836
    .line 837
    goto :goto_347

    .line 838
    :cond_345
    iget v0, v0, Lp11;->T:F

    .line 839
    .line 840
    :goto_347
    if-eqz v22, :cond_34d

    .line 841
    .line 842
    const/high16 v2, 0x3f800000    # 1.0f

    .line 843
    .line 844
    sub-float v0, v2, v0

    .line 845
    .line 846
    :cond_34d
    sub-int/2addr v5, v15

    .line 847
    int-to-float v2, v5

    .line 848
    mul-float/2addr v2, v0

    .line 849
    add-float v2, v2, v18

    .line 850
    .line 851
    float-to-int v0, v2

    .line 852
    if-ltz v0, :cond_357

    .line 853
    .line 854
    if-lez v3, :cond_358

    .line 855
    .line 856
    :cond_357
    move v0, v1

    .line 857
    :cond_358
    if-eqz v22, :cond_35d

    .line 858
    .line 859
    sub-int v0, v17, v0

    .line 860
    .line 861
    goto :goto_35f

    .line 862
    :cond_35d
    add-int v0, v17, v0

    .line 863
    .line 864
    :goto_35f
    move v4, v1

    .line 865
    :goto_360
    if-ge v4, v7, :cond_3cd

    .line 866
    .line 867
    if-eqz v22, :cond_369

    .line 868
    .line 869
    add-int/lit8 v1, v4, 0x1

    .line 870
    .line 871
    sub-int v1, v7, v1

    .line 872
    .line 873
    goto :goto_36a

    .line 874
    :cond_369
    move v1, v4

    .line 875
    :goto_36a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lkz8;

    .line 880
    .line 881
    iget-object v2, v1, Lkz8;->b:Lp11;

    .line 882
    .line 883
    iget-object v3, v1, Lkz8;->i:Lzp1;

    .line 884
    .line 885
    iget-object v5, v1, Lkz8;->h:Lzp1;

    .line 886
    .line 887
    iget v2, v2, Lp11;->V:I

    .line 888
    .line 889
    const/16 v12, 0x8

    .line 890
    .line 891
    if-ne v2, v12, :cond_385

    .line 892
    .line 893
    invoke-virtual {v5, v0}, Lzp1;->d(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v0}, Lzp1;->d(I)V

    .line 897
    .line 898
    .line 899
    const/4 v13, 0x1

    .line 900
    const/4 v14, 0x3

    .line 901
    goto :goto_3ca

    .line 902
    :cond_385
    if-lez v4, :cond_392

    .line 903
    .line 904
    if-lt v4, v8, :cond_392

    .line 905
    .line 906
    if-eqz v22, :cond_38f

    .line 907
    .line 908
    iget v2, v5, Lzp1;->f:I

    .line 909
    .line 910
    sub-int/2addr v0, v2

    .line 911
    goto :goto_392

    .line 912
    :cond_38f
    iget v2, v5, Lzp1;->f:I

    .line 913
    .line 914
    add-int/2addr v0, v2

    .line 915
    :cond_392
    :goto_392
    if-eqz v22, :cond_398

    .line 916
    .line 917
    invoke-virtual {v3, v0}, Lzp1;->d(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_39b

    .line 921
    :cond_398
    invoke-virtual {v5, v0}, Lzp1;->d(I)V

    .line 922
    .line 923
    .line 924
    :goto_39b
    iget-object v2, v1, Lkz8;->e:Leu1;

    .line 925
    .line 926
    iget v10, v2, Lzp1;->g:I

    .line 927
    .line 928
    iget v13, v1, Lkz8;->d:I

    .line 929
    .line 930
    const/4 v14, 0x3

    .line 931
    if-ne v13, v14, :cond_3ac

    .line 932
    .line 933
    iget v1, v1, Lkz8;->a:I

    .line 934
    .line 935
    const/4 v13, 0x1

    .line 936
    if-ne v1, v13, :cond_3ad

    .line 937
    .line 938
    iget v10, v2, Leu1;->m:I

    .line 939
    .line 940
    goto :goto_3ad

    .line 941
    :cond_3ac
    const/4 v13, 0x1

    .line 942
    :cond_3ad
    :goto_3ad
    if-eqz v22, :cond_3b1

    .line 943
    .line 944
    sub-int/2addr v0, v10

    .line 945
    goto :goto_3b2

    .line 946
    :cond_3b1
    add-int/2addr v0, v10

    .line 947
    :goto_3b2
    if-eqz v22, :cond_3b8

    .line 948
    .line 949
    invoke-virtual {v5, v0}, Lzp1;->d(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_3bb

    .line 953
    :cond_3b8
    invoke-virtual {v3, v0}, Lzp1;->d(I)V

    .line 954
    .line 955
    .line 956
    :goto_3bb
    if-ge v4, v11, :cond_3ca

    .line 957
    .line 958
    if-ge v4, v9, :cond_3ca

    .line 959
    .line 960
    if-eqz v22, :cond_3c6

    .line 961
    .line 962
    iget v1, v3, Lzp1;->f:I

    .line 963
    .line 964
    neg-int v1, v1

    .line 965
    sub-int/2addr v0, v1

    .line 966
    goto :goto_3ca

    .line 967
    :cond_3c6
    iget v1, v3, Lzp1;->f:I

    .line 968
    .line 969
    neg-int v1, v1

    .line 970
    add-int/2addr v0, v1

    .line 971
    :cond_3ca
    :goto_3ca
    add-int/lit8 v4, v4, 0x1

    .line 972
    .line 973
    goto :goto_360

    .line 974
    :cond_3cd
    :goto_3cd
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkz8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkz8;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lkz8;

    .line 37
    .line 38
    iget-object v4, v4, Lkz8;->b:Lp11;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkz8;

    .line 46
    .line 47
    iget-object v0, v0, Lkz8;->b:Lp11;

    .line 48
    .line 49
    iget v1, p0, Lkz8;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lkz8;->i:Lzp1;

    .line 52
    .line 53
    iget-object v6, p0, Lkz8;->h:Lzp1;

    .line 54
    .line 55
    if-nez v1, :cond_70

    .line 56
    .line 57
    iget-object v1, v4, Lp11;->x:Lv01;

    .line 58
    .line 59
    iget-object v0, v0, Lp11;->z:Lv01;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkz8;->i(Lv01;I)Lzp1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lv01;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lzn0;->m()Lp11;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_50

    .line 74
    .line 75
    iget-object v1, v4, Lp11;->x:Lv01;

    .line 76
    .line 77
    invoke-virtual {v1}, Lv01;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_50
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {v0, v3}, Lkz8;->i(Lv01;I)Lzp1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lv01;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lzn0;->n()Lp11;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_69

    .line 99
    .line 100
    iget-object v0, v2, Lp11;->z:Lv01;

    .line 101
    .line 102
    invoke-virtual {v0}, Lv01;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_69
    if-eqz v1, :cond_a7

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    iget-object v1, v4, Lp11;->y:Lv01;

    .line 114
    .line 115
    iget-object v0, v0, Lp11;->A:Lv01;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkz8;->i(Lv01;I)Lzp1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lv01;->c()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lzn0;->m()Lp11;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_88

    .line 130
    .line 131
    iget-object v1, v4, Lp11;->y:Lv01;

    .line 132
    .line 133
    invoke-virtual {v1}, Lv01;->c()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_88
    if-eqz v3, :cond_8d

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {v0, v2}, Lkz8;->i(Lv01;I)Lzp1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lv01;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lzn0;->n()Lp11;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a1

    .line 155
    .line 156
    iget-object v0, v2, Lp11;->A:Lv01;

    .line 157
    .line 158
    invoke-virtual {v0}, Lv01;->c()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_a1
    if-eqz v1, :cond_a7

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iput-object p0, v6, Lzp1;->a:Lkz8;

    .line 169
    .line 170
    iput-object p0, v5, Lzp1;->a:Lkz8;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkz8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkz8;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkz8;->c:Lp57;

    .line 3
    .line 4
    iget-object p0, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkz8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkz8;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public final j()J
    .registers 8

    .line 1
    iget-object p0, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_25

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lkz8;

    .line 17
    .line 18
    iget-object v5, v4, Lkz8;->h:Lzp1;

    .line 19
    .line 20
    iget v5, v5, Lzp1;->f:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Lkz8;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Lkz8;->i:Lzp1;

    .line 30
    .line 31
    iget v1, v1, Lzp1;->f:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-wide v1
.end method

.method public final k()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lkz8;

    .line 16
    .line 17
    invoke-virtual {v3}, Lkz8;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m()Lp11;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkz8;

    .line 15
    .line 16
    iget-object v1, v1, Lkz8;->b:Lp11;

    .line 17
    .line 18
    iget v2, v1, Lp11;->V:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()Lp11;
    .registers 5

    .line 1
    iget-object p0, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkz8;

    .line 16
    .line 17
    iget-object v1, v1, Lkz8;->b:Lp11;

    .line 18
    .line 19
    iget v2, v1, Lp11;->V:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lkz8;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_9
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3d

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkz8;

    .line 33
    .line 34
    const-string v2, "<"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "> "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    return-object v0
.end method
