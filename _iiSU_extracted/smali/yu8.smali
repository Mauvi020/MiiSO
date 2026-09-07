###### Class defpackage.yu8 (yu8)
.class public final Lyu8;
.super Lkz8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public k:Lzp1;

.field public l:Ldy;


# virtual methods
.method public final a(Lvp1;)V
    .registers 12

    .line 1
    iget p1, p0, Lkz8;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lqv7;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_140

    .line 10
    .line 11
    iget-object p1, p0, Lkz8;->e:Leu1;

    .line 12
    .line 13
    iget-boolean v2, p1, Lzp1;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_69

    .line 19
    .line 20
    iget-boolean v2, p1, Lzp1;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_69

    .line 23
    .line 24
    iget v2, p0, Lkz8;->d:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_69

    .line 27
    .line 28
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 29
    .line 30
    iget v5, v2, Lp11;->k:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_52

    .line 34
    .line 35
    if-eq v5, v0, :cond_25

    .line 36
    .line 37
    goto :goto_69

    .line 38
    :cond_25
    iget-object v5, v2, Lp11;->d:Lhz3;

    .line 39
    .line 40
    iget-object v5, v5, Lkz8;->e:Leu1;

    .line 41
    .line 42
    iget-boolean v6, v5, Lzp1;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_69

    .line 45
    .line 46
    iget v6, v2, Lp11;->M:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_48

    .line 50
    .line 51
    if-eqz v6, :cond_41

    .line 52
    .line 53
    if-eq v6, v1, :cond_38

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    iget v5, v5, Lzp1;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lp11;->L:F

    .line 61
    .line 62
    :goto_3d
    div-float/2addr v5, v2

    .line 63
    :goto_3e
    add-float/2addr v5, v3

    .line 64
    float-to-int v2, v5

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    iget v5, v5, Lzp1;->g:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v2, v2, Lp11;->L:F

    .line 70
    .line 71
    mul-float/2addr v5, v2

    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    iget v5, v5, Lzp1;->g:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    iget v2, v2, Lp11;->L:F

    .line 77
    .line 78
    goto :goto_3d

    .line 79
    :goto_4e
    invoke-virtual {p1, v2}, Leu1;->d(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_69

    .line 83
    :cond_52
    iget-object v5, v2, Lp11;->I:Lp11;

    .line 84
    .line 85
    if-eqz v5, :cond_69

    .line 86
    .line 87
    iget-object v5, v5, Lp11;->e:Lyu8;

    .line 88
    .line 89
    iget-object v5, v5, Lkz8;->e:Leu1;

    .line 90
    .line 91
    iget-boolean v6, v5, Lzp1;->j:Z

    .line 92
    .line 93
    if-eqz v6, :cond_69

    .line 94
    .line 95
    iget v2, v2, Lp11;->r:F

    .line 96
    .line 97
    iget v5, v5, Lzp1;->g:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v5, v2

    .line 101
    add-float/2addr v5, v3

    .line 102
    float-to-int v2, v5

    .line 103
    invoke-virtual {p1, v2}, Leu1;->d(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object v2, p0, Lkz8;->h:Lzp1;

    .line 107
    .line 108
    iget-boolean v5, v2, Lzp1;->c:Z

    .line 109
    .line 110
    iget-object v6, v2, Lzp1;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v5, :cond_13f

    .line 113
    .line 114
    iget-object v5, p0, Lkz8;->i:Lzp1;

    .line 115
    .line 116
    iget-boolean v7, v5, Lzp1;->c:Z

    .line 117
    .line 118
    iget-object v8, v5, Lzp1;->l:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-nez v7, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_13f

    .line 123
    .line 124
    :cond_7b
    iget-boolean v7, v2, Lzp1;->j:Z

    .line 125
    .line 126
    if-eqz v7, :cond_89

    .line 127
    .line 128
    iget-boolean v7, v5, Lzp1;->j:Z

    .line 129
    .line 130
    if-eqz v7, :cond_89

    .line 131
    .line 132
    iget-boolean v7, p1, Lzp1;->j:Z

    .line 133
    .line 134
    if-eqz v7, :cond_89

    .line 135
    .line 136
    goto/16 :goto_13f

    .line 137
    .line 138
    :cond_89
    iget-boolean v7, p1, Lzp1;->j:Z

    .line 139
    .line 140
    if-nez v7, :cond_bf

    .line 141
    .line 142
    iget v7, p0, Lkz8;->d:I

    .line 143
    .line 144
    if-ne v7, v0, :cond_bf

    .line 145
    .line 146
    iget-object v7, p0, Lkz8;->b:Lp11;

    .line 147
    .line 148
    iget v9, v7, Lp11;->j:I

    .line 149
    .line 150
    if-nez v9, :cond_bf

    .line 151
    .line 152
    invoke-virtual {v7}, Lp11;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_bf

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lzp1;

    .line 163
    .line 164
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lzp1;

    .line 169
    .line 170
    iget p0, p0, Lzp1;->g:I

    .line 171
    .line 172
    iget v1, v2, Lzp1;->f:I

    .line 173
    .line 174
    add-int/2addr p0, v1

    .line 175
    iget v0, v0, Lzp1;->g:I

    .line 176
    .line 177
    iget v1, v5, Lzp1;->f:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    sub-int v1, v0, p0

    .line 181
    .line 182
    invoke-virtual {v2, p0}, Lzp1;->d(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lzp1;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Leu1;->d(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    iget-boolean v7, p1, Lzp1;->j:Z

    .line 193
    .line 194
    if-nez v7, :cond_f9

    .line 195
    .line 196
    iget v7, p0, Lkz8;->d:I

    .line 197
    .line 198
    if-ne v7, v0, :cond_f9

    .line 199
    .line 200
    iget v0, p0, Lkz8;->a:I

    .line 201
    .line 202
    if-ne v0, v1, :cond_f9

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_f9

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_f9

    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lzp1;

    .line 221
    .line 222
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lzp1;

    .line 227
    .line 228
    iget v0, v0, Lzp1;->g:I

    .line 229
    .line 230
    iget v7, v2, Lzp1;->f:I

    .line 231
    .line 232
    add-int/2addr v0, v7

    .line 233
    iget v1, v1, Lzp1;->g:I

    .line 234
    .line 235
    iget v7, v5, Lzp1;->f:I

    .line 236
    .line 237
    add-int/2addr v1, v7

    .line 238
    sub-int/2addr v1, v0

    .line 239
    iget v0, p1, Leu1;->m:I

    .line 240
    .line 241
    if-ge v1, v0, :cond_f6

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Leu1;->d(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    invoke-virtual {p1, v0}, Leu1;->d(I)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    iget-boolean v0, p1, Lzp1;->j:Z

    .line 251
    .line 252
    if-nez v0, :cond_fe

    .line 253
    .line 254
    goto :goto_13f

    .line 255
    :cond_fe
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_13f

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_13f

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lzp1;

    .line 272
    .line 273
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lzp1;

    .line 278
    .line 279
    iget v4, v0, Lzp1;->g:I

    .line 280
    .line 281
    iget v6, v2, Lzp1;->f:I

    .line 282
    .line 283
    add-int/2addr v6, v4

    .line 284
    iget v7, v1, Lzp1;->g:I

    .line 285
    .line 286
    iget v8, v5, Lzp1;->f:I

    .line 287
    .line 288
    add-int/2addr v8, v7

    .line 289
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 290
    .line 291
    iget p0, p0, Lp11;->T:F

    .line 292
    .line 293
    if-ne v0, v1, :cond_128

    .line 294
    .line 295
    move p0, v3

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    move v4, v6

    .line 298
    move v7, v8

    .line 299
    :goto_12a
    sub-int/2addr v7, v4

    .line 300
    iget v0, p1, Lzp1;->g:I

    .line 301
    .line 302
    sub-int/2addr v7, v0

    .line 303
    int-to-float v0, v4

    .line 304
    add-float/2addr v0, v3

    .line 305
    int-to-float v1, v7

    .line 306
    mul-float/2addr v1, p0

    .line 307
    add-float/2addr v1, v0

    .line 308
    float-to-int p0, v1

    .line 309
    invoke-virtual {v2, p0}, Lzp1;->d(I)V

    .line 310
    .line 311
    .line 312
    iget p0, v2, Lzp1;->g:I

    .line 313
    .line 314
    iget p1, p1, Lzp1;->g:I

    .line 315
    .line 316
    add-int/2addr p0, p1

    .line 317
    invoke-virtual {v5, p0}, Lzp1;->d(I)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    return-void

    .line 321
    :cond_140
    iget-object p1, p0, Lkz8;->b:Lp11;

    .line 322
    .line 323
    iget-object v0, p1, Lp11;->y:Lv01;

    .line 324
    .line 325
    iget-object p1, p1, Lp11;->A:Lv01;

    .line 326
    .line 327
    invoke-virtual {p0, v0, p1, v1}, Lkz8;->l(Lv01;Lv01;I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final d()V
    .registers 16

    .line 1
    iget-object v0, p0, Lyu8;->k:Lzp1;

    .line 2
    .line 3
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp11;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkz8;->e:Leu1;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Lp11;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Leu1;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v1, v3, Lzp1;->j:Z

    .line 19
    .line 20
    iget-object v2, v3, Lzp1;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v3, Lzp1;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    iget-object v8, p0, Lkz8;->i:Lzp1;

    .line 28
    .line 29
    iget-object v9, p0, Lkz8;->h:Lzp1;

    .line 30
    .line 31
    if-nez v1, :cond_88

    .line 32
    .line 33
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 34
    .line 35
    iget-object v10, v1, Lp11;->c0:[I

    .line 36
    .line 37
    aget v10, v10, v6

    .line 38
    .line 39
    iput v10, p0, Lkz8;->d:I

    .line 40
    .line 41
    iget-boolean v1, v1, Lp11;->w:Z

    .line 42
    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    new-instance v1, Ldy;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Leu1;-><init>(Lkz8;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lyu8;->l:Ldy;

    .line 51
    .line 52
    :cond_33
    iget v1, p0, Lkz8;->d:I

    .line 53
    .line 54
    if-eq v1, v7, :cond_b4

    .line 55
    .line 56
    if-ne v1, v5, :cond_7c

    .line 57
    .line 58
    iget-object v10, p0, Lkz8;->b:Lp11;

    .line 59
    .line 60
    iget-object v10, v10, Lp11;->I:Lp11;

    .line 61
    .line 62
    if-eqz v10, :cond_7c

    .line 63
    .line 64
    iget-object v11, v10, Lp11;->e:Lyu8;

    .line 65
    .line 66
    iget-object v12, v10, Lp11;->c0:[I

    .line 67
    .line 68
    aget v12, v12, v6

    .line 69
    .line 70
    if-ne v12, v6, :cond_7c

    .line 71
    .line 72
    invoke-virtual {v10}, Lp11;->i()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 77
    .line 78
    iget-object v1, v1, Lp11;->y:Lv01;

    .line 79
    .line 80
    invoke-virtual {v1}, Lv01;->c()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 86
    .line 87
    iget-object v1, v1, Lp11;->A:Lv01;

    .line 88
    .line 89
    invoke-virtual {v1}, Lv01;->c()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget-object v1, v11, Lkz8;->h:Lzp1;

    .line 95
    .line 96
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 97
    .line 98
    iget-object v2, v2, Lp11;->y:Lv01;

    .line 99
    .line 100
    invoke-virtual {v2}, Lv01;->c()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v9, v1, v2}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v11, Lkz8;->i:Lzp1;

    .line 108
    .line 109
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 110
    .line 111
    iget-object p0, p0, Lp11;->A:Lv01;

    .line 112
    .line 113
    invoke-virtual {p0}, Lv01;->c()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    neg-int p0, p0

    .line 118
    invoke-static {v8, v1, p0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Leu1;->d(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    if-ne v1, v6, :cond_b4

    .line 126
    .line 127
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 128
    .line 129
    invoke-virtual {v1}, Lp11;->i()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Leu1;->d(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_b4

    .line 137
    :cond_88
    iget v1, p0, Lkz8;->d:I

    .line 138
    .line 139
    if-ne v1, v5, :cond_b4

    .line 140
    .line 141
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 142
    .line 143
    iget-object v10, v1, Lp11;->I:Lp11;

    .line 144
    .line 145
    if-eqz v10, :cond_b4

    .line 146
    .line 147
    iget-object v11, v10, Lp11;->e:Lyu8;

    .line 148
    .line 149
    iget-object v10, v10, Lp11;->c0:[I

    .line 150
    .line 151
    aget v10, v10, v6

    .line 152
    .line 153
    if-ne v10, v6, :cond_b4

    .line 154
    .line 155
    iget-object v0, v11, Lkz8;->h:Lzp1;

    .line 156
    .line 157
    iget-object v1, v1, Lp11;->y:Lv01;

    .line 158
    .line 159
    invoke-virtual {v1}, Lv01;->c()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v9, v0, v1}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v11, Lkz8;->i:Lzp1;

    .line 167
    .line 168
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 169
    .line 170
    iget-object p0, p0, Lp11;->A:Lv01;

    .line 171
    .line 172
    invoke-virtual {p0}, Lv01;->c()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    neg-int p0, p0

    .line 177
    invoke-static {v8, v0, p0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    :goto_b4
    iget-boolean v1, v3, Lzp1;->j:Z

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x2

    .line 185
    if-eqz v1, :cond_1cf

    .line 186
    .line 187
    iget-object v12, p0, Lkz8;->b:Lp11;

    .line 188
    .line 189
    iget-boolean v13, v12, Lp11;->a:Z

    .line 190
    .line 191
    if-eqz v13, :cond_1cf

    .line 192
    .line 193
    iget-object v1, v12, Lp11;->F:[Lv01;

    .line 194
    .line 195
    aget-object v2, v1, v11

    .line 196
    .line 197
    iget-object v4, v2, Lv01;->d:Lv01;

    .line 198
    .line 199
    if-eqz v4, :cond_12f

    .line 200
    .line 201
    aget-object v13, v1, v7

    .line 202
    .line 203
    iget-object v13, v13, Lv01;->d:Lv01;

    .line 204
    .line 205
    if-eqz v13, :cond_12f

    .line 206
    .line 207
    invoke-virtual {v12}, Lp11;->r()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 212
    .line 213
    if-eqz v1, :cond_ee

    .line 214
    .line 215
    iget-object v1, v2, Lp11;->F:[Lv01;

    .line 216
    .line 217
    aget-object v1, v1, v11

    .line 218
    .line 219
    invoke-virtual {v1}, Lv01;->c()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v9, Lzp1;->f:I

    .line 224
    .line 225
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 226
    .line 227
    iget-object v1, v1, Lp11;->F:[Lv01;

    .line 228
    .line 229
    aget-object v1, v1, v7

    .line 230
    .line 231
    invoke-virtual {v1}, Lv01;->c()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    neg-int v1, v1

    .line 236
    iput v1, v8, Lzp1;->f:I

    .line 237
    .line 238
    goto :goto_123

    .line 239
    :cond_ee
    iget-object v1, v2, Lp11;->F:[Lv01;

    .line 240
    .line 241
    aget-object v1, v1, v11

    .line 242
    .line 243
    invoke-static {v1}, Lkz8;->h(Lv01;)Lzp1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_105

    .line 248
    .line 249
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 250
    .line 251
    iget-object v2, v2, Lp11;->F:[Lv01;

    .line 252
    .line 253
    aget-object v2, v2, v11

    .line 254
    .line 255
    invoke-virtual {v2}, Lv01;->c()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v9, v1, v2}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 263
    .line 264
    iget-object v1, v1, Lp11;->F:[Lv01;

    .line 265
    .line 266
    aget-object v1, v1, v7

    .line 267
    .line 268
    invoke-static {v1}, Lkz8;->h(Lv01;)Lzp1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_11f

    .line 273
    .line 274
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 275
    .line 276
    iget-object v2, v2, Lp11;->F:[Lv01;

    .line 277
    .line 278
    aget-object v2, v2, v7

    .line 279
    .line 280
    invoke-virtual {v2}, Lv01;->c()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    neg-int v2, v2

    .line 285
    invoke-static {v8, v1, v2}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iput-boolean v6, v9, Lzp1;->b:Z

    .line 289
    .line 290
    iput-boolean v6, v8, Lzp1;->b:Z

    .line 291
    .line 292
    :goto_123
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 293
    .line 294
    iget-boolean v1, p0, Lp11;->w:Z

    .line 295
    .line 296
    if-eqz v1, :cond_34d

    .line 297
    .line 298
    iget p0, p0, Lp11;->P:I

    .line 299
    .line 300
    invoke-static {v0, v9, p0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_12f
    if-eqz v4, :cond_155

    .line 305
    .line 306
    invoke-static {v2}, Lkz8;->h(Lv01;)Lzp1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_34d

    .line 311
    .line 312
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 313
    .line 314
    iget-object v2, v2, Lp11;->F:[Lv01;

    .line 315
    .line 316
    aget-object v2, v2, v11

    .line 317
    .line 318
    invoke-virtual {v2}, Lv01;->c()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v9, v1, v2}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 323
    .line 324
    .line 325
    iget v1, v3, Lzp1;->g:I

    .line 326
    .line 327
    invoke-static {v8, v9, v1}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 331
    .line 332
    iget-boolean v1, p0, Lp11;->w:Z

    .line 333
    .line 334
    if-eqz v1, :cond_34d

    .line 335
    .line 336
    iget p0, p0, Lp11;->P:I

    .line 337
    .line 338
    invoke-static {v0, v9, p0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_155
    aget-object v2, v1, v7

    .line 343
    .line 344
    iget-object v4, v2, Lv01;->d:Lv01;

    .line 345
    .line 346
    if-eqz v4, :cond_181

    .line 347
    .line 348
    invoke-static {v2}, Lkz8;->h(Lv01;)Lzp1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_175

    .line 353
    .line 354
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 355
    .line 356
    iget-object v2, v2, Lp11;->F:[Lv01;

    .line 357
    .line 358
    aget-object v2, v2, v7

    .line 359
    .line 360
    invoke-virtual {v2}, Lv01;->c()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    neg-int v2, v2

    .line 365
    invoke-static {v8, v1, v2}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 366
    .line 367
    .line 368
    iget v1, v3, Lzp1;->g:I

    .line 369
    .line 370
    neg-int v1, v1

    .line 371
    invoke-static {v9, v8, v1}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 372
    .line 373
    .line 374
    :cond_175
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 375
    .line 376
    iget-boolean v1, p0, Lp11;->w:Z

    .line 377
    .line 378
    if-eqz v1, :cond_34d

    .line 379
    .line 380
    iget p0, p0, Lp11;->P:I

    .line 381
    .line 382
    invoke-static {v0, v9, p0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_181
    aget-object v1, v1, v5

    .line 387
    .line 388
    iget-object v2, v1, Lv01;->d:Lv01;

    .line 389
    .line 390
    if-eqz v2, :cond_19e

    .line 391
    .line 392
    invoke-static {v1}, Lkz8;->h(Lv01;)Lzp1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_34d

    .line 397
    .line 398
    invoke-static {v0, v1, v10}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 402
    .line 403
    iget p0, p0, Lp11;->P:I

    .line 404
    .line 405
    neg-int p0, p0

    .line 406
    invoke-static {v9, v0, p0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 407
    .line 408
    .line 409
    iget p0, v3, Lzp1;->g:I

    .line 410
    .line 411
    invoke-static {v8, v9, p0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_19e
    instance-of v1, v12, Lk03;

    .line 416
    .line 417
    if-nez v1, :cond_34d

    .line 418
    .line 419
    iget-object v1, v12, Lp11;->I:Lp11;

    .line 420
    .line 421
    if-eqz v1, :cond_34d

    .line 422
    .line 423
    const/4 v1, 0x7

    .line 424
    invoke-virtual {v12, v1}, Lp11;->g(I)Lv01;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Lv01;->d:Lv01;

    .line 429
    .line 430
    if-nez v1, :cond_34d

    .line 431
    .line 432
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 433
    .line 434
    iget-object v2, v1, Lp11;->I:Lp11;

    .line 435
    .line 436
    iget-object v2, v2, Lp11;->e:Lyu8;

    .line 437
    .line 438
    iget-object v2, v2, Lkz8;->h:Lzp1;

    .line 439
    .line 440
    invoke-virtual {v1}, Lp11;->n()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v9, v2, v1}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 445
    .line 446
    .line 447
    iget v1, v3, Lzp1;->g:I

    .line 448
    .line 449
    invoke-static {v8, v9, v1}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 453
    .line 454
    iget-boolean v1, p0, Lp11;->w:Z

    .line 455
    .line 456
    if-eqz v1, :cond_34d

    .line 457
    .line 458
    iget p0, p0, Lp11;->P:I

    .line 459
    .line 460
    invoke-static {v0, v9, p0}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_1cf
    if-nez v1, :cond_21a

    .line 465
    .line 466
    iget v1, p0, Lkz8;->d:I

    .line 467
    .line 468
    if-ne v1, v7, :cond_21a

    .line 469
    .line 470
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 471
    .line 472
    iget v12, v1, Lp11;->k:I

    .line 473
    .line 474
    if-eq v12, v11, :cond_200

    .line 475
    .line 476
    if-eq v12, v7, :cond_1de

    .line 477
    .line 478
    goto :goto_21d

    .line 479
    :cond_1de
    invoke-virtual {v1}, Lp11;->r()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_21d

    .line 484
    .line 485
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 486
    .line 487
    iget v12, v1, Lp11;->j:I

    .line 488
    .line 489
    if-ne v12, v7, :cond_1eb

    .line 490
    .line 491
    goto :goto_21d

    .line 492
    :cond_1eb
    iget-object v1, v1, Lp11;->d:Lhz3;

    .line 493
    .line 494
    iget-object v1, v1, Lkz8;->e:Leu1;

    .line 495
    .line 496
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Lzp1;->k:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iput-boolean v6, v3, Lzp1;->b:Z

    .line 505
    .line 506
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_21d

    .line 513
    :cond_200
    iget-object v1, v1, Lp11;->I:Lp11;

    .line 514
    .line 515
    if-nez v1, :cond_205

    .line 516
    .line 517
    goto :goto_21d

    .line 518
    :cond_205
    iget-object v1, v1, Lp11;->e:Lyu8;

    .line 519
    .line 520
    iget-object v1, v1, Lkz8;->e:Leu1;

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, Lzp1;->k:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iput-boolean v6, v3, Lzp1;->b:Z

    .line 531
    .line 532
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_21d

    .line 539
    :cond_21a
    invoke-virtual {v3, p0}, Lzp1;->b(Lkz8;)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 543
    .line 544
    iget-object v2, v1, Lp11;->F:[Lv01;

    .line 545
    .line 546
    aget-object v12, v2, v11

    .line 547
    .line 548
    iget-object v13, v12, Lv01;->d:Lv01;

    .line 549
    .line 550
    if-eqz v13, :cond_274

    .line 551
    .line 552
    aget-object v14, v2, v7

    .line 553
    .line 554
    iget-object v14, v14, Lv01;->d:Lv01;

    .line 555
    .line 556
    if-eqz v14, :cond_274

    .line 557
    .line 558
    invoke-virtual {v1}, Lp11;->r()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 563
    .line 564
    if-eqz v1, :cond_24d

    .line 565
    .line 566
    iget-object v1, v2, Lp11;->F:[Lv01;

    .line 567
    .line 568
    aget-object v1, v1, v11

    .line 569
    .line 570
    invoke-virtual {v1}, Lv01;->c()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iput v1, v9, Lzp1;->f:I

    .line 575
    .line 576
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 577
    .line 578
    iget-object v1, v1, Lp11;->F:[Lv01;

    .line 579
    .line 580
    aget-object v1, v1, v7

    .line 581
    .line 582
    invoke-virtual {v1}, Lv01;->c()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    neg-int v1, v1

    .line 587
    iput v1, v8, Lzp1;->f:I

    .line 588
    .line 589
    goto :goto_267

    .line 590
    :cond_24d
    iget-object v1, v2, Lp11;->F:[Lv01;

    .line 591
    .line 592
    aget-object v1, v1, v11

    .line 593
    .line 594
    invoke-static {v1}, Lkz8;->h(Lv01;)Lzp1;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 599
    .line 600
    iget-object v2, v2, Lp11;->F:[Lv01;

    .line 601
    .line 602
    aget-object v2, v2, v7

    .line 603
    .line 604
    invoke-static {v2}, Lkz8;->h(Lv01;)Lzp1;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, p0}, Lzp1;->b(Lkz8;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, p0}, Lzp1;->b(Lkz8;)V

    .line 612
    .line 613
    .line 614
    iput v5, p0, Lkz8;->j:I

    .line 615
    .line 616
    :goto_267
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 617
    .line 618
    iget-boolean v1, v1, Lp11;->w:Z

    .line 619
    .line 620
    if-eqz v1, :cond_345

    .line 621
    .line 622
    iget-object v1, p0, Lyu8;->l:Ldy;

    .line 623
    .line 624
    invoke-virtual {p0, v0, v9, v6, v1}, Lkz8;->c(Lzp1;Lzp1;ILeu1;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_345

    .line 628
    .line 629
    :cond_274
    const/4 v14, 0x0

    .line 630
    if-eqz v13, :cond_2be

    .line 631
    .line 632
    invoke-static {v12}, Lkz8;->h(Lv01;)Lzp1;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_345

    .line 637
    .line 638
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 639
    .line 640
    iget-object v2, v2, Lp11;->F:[Lv01;

    .line 641
    .line 642
    aget-object v2, v2, v11

    .line 643
    .line 644
    invoke-virtual {v2}, Lv01;->c()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v9, v1, v2}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v8, v9, v6, v3}, Lkz8;->c(Lzp1;Lzp1;ILeu1;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 655
    .line 656
    iget-boolean v1, v1, Lp11;->w:Z

    .line 657
    .line 658
    if-eqz v1, :cond_298

    .line 659
    .line 660
    iget-object v1, p0, Lyu8;->l:Ldy;

    .line 661
    .line 662
    invoke-virtual {p0, v0, v9, v6, v1}, Lkz8;->c(Lzp1;Lzp1;ILeu1;)V

    .line 663
    .line 664
    .line 665
    :cond_298
    iget v0, p0, Lkz8;->d:I

    .line 666
    .line 667
    if-ne v0, v7, :cond_345

    .line 668
    .line 669
    iget-object v0, p0, Lkz8;->b:Lp11;

    .line 670
    .line 671
    iget v1, v0, Lp11;->L:F

    .line 672
    .line 673
    cmpl-float v1, v1, v14

    .line 674
    .line 675
    if-lez v1, :cond_345

    .line 676
    .line 677
    iget-object v0, v0, Lp11;->d:Lhz3;

    .line 678
    .line 679
    iget v1, v0, Lkz8;->d:I

    .line 680
    .line 681
    if-ne v1, v7, :cond_345

    .line 682
    .line 683
    iget-object v0, v0, Lkz8;->e:Leu1;

    .line 684
    .line 685
    iget-object v0, v0, Lzp1;->k:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lkz8;->b:Lp11;

    .line 691
    .line 692
    iget-object v0, v0, Lp11;->d:Lhz3;

    .line 693
    .line 694
    iget-object v0, v0, Lkz8;->e:Leu1;

    .line 695
    .line 696
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iput-object p0, v3, Lzp1;->a:Lkz8;

    .line 700
    .line 701
    goto/16 :goto_345

    .line 702
    .line 703
    :cond_2be
    aget-object v11, v2, v7

    .line 704
    .line 705
    iget-object v12, v11, Lv01;->d:Lv01;

    .line 706
    .line 707
    const/4 v13, -0x1

    .line 708
    if-eqz v12, :cond_2e8

    .line 709
    .line 710
    invoke-static {v11}, Lkz8;->h(Lv01;)Lzp1;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_345

    .line 715
    .line 716
    iget-object v2, p0, Lkz8;->b:Lp11;

    .line 717
    .line 718
    iget-object v2, v2, Lp11;->F:[Lv01;

    .line 719
    .line 720
    aget-object v2, v2, v7

    .line 721
    .line 722
    invoke-virtual {v2}, Lv01;->c()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    neg-int v2, v2

    .line 727
    invoke-static {v8, v1, v2}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v9, v8, v13, v3}, Lkz8;->c(Lzp1;Lzp1;ILeu1;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 734
    .line 735
    iget-boolean v1, v1, Lp11;->w:Z

    .line 736
    .line 737
    if-eqz v1, :cond_345

    .line 738
    .line 739
    iget-object v1, p0, Lyu8;->l:Ldy;

    .line 740
    .line 741
    invoke-virtual {p0, v0, v9, v6, v1}, Lkz8;->c(Lzp1;Lzp1;ILeu1;)V

    .line 742
    .line 743
    .line 744
    goto :goto_345

    .line 745
    :cond_2e8
    aget-object v2, v2, v5

    .line 746
    .line 747
    iget-object v5, v2, Lv01;->d:Lv01;

    .line 748
    .line 749
    if-eqz v5, :cond_300

    .line 750
    .line 751
    invoke-static {v2}, Lkz8;->h(Lv01;)Lzp1;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_345

    .line 756
    .line 757
    invoke-static {v0, v1, v10}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 758
    .line 759
    .line 760
    iget-object v1, p0, Lyu8;->l:Ldy;

    .line 761
    .line 762
    invoke-virtual {p0, v9, v0, v13, v1}, Lkz8;->c(Lzp1;Lzp1;ILeu1;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v8, v9, v6, v3}, Lkz8;->c(Lzp1;Lzp1;ILeu1;)V

    .line 766
    .line 767
    .line 768
    goto :goto_345

    .line 769
    :cond_300
    instance-of v2, v1, Lk03;

    .line 770
    .line 771
    if-nez v2, :cond_345

    .line 772
    .line 773
    iget-object v2, v1, Lp11;->I:Lp11;

    .line 774
    .line 775
    if-eqz v2, :cond_345

    .line 776
    .line 777
    iget-object v2, v2, Lp11;->e:Lyu8;

    .line 778
    .line 779
    iget-object v2, v2, Lkz8;->h:Lzp1;

    .line 780
    .line 781
    invoke-virtual {v1}, Lp11;->n()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v9, v2, v1}, Lkz8;->b(Lzp1;Lzp1;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v8, v9, v6, v3}, Lkz8;->c(Lzp1;Lzp1;ILeu1;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, Lkz8;->b:Lp11;

    .line 792
    .line 793
    iget-boolean v1, v1, Lp11;->w:Z

    .line 794
    .line 795
    if-eqz v1, :cond_321

    .line 796
    .line 797
    iget-object v1, p0, Lyu8;->l:Ldy;

    .line 798
    .line 799
    invoke-virtual {p0, v0, v9, v6, v1}, Lkz8;->c(Lzp1;Lzp1;ILeu1;)V

    .line 800
    .line 801
    .line 802
    :cond_321
    iget v0, p0, Lkz8;->d:I

    .line 803
    .line 804
    if-ne v0, v7, :cond_345

    .line 805
    .line 806
    iget-object v0, p0, Lkz8;->b:Lp11;

    .line 807
    .line 808
    iget v1, v0, Lp11;->L:F

    .line 809
    .line 810
    cmpl-float v1, v1, v14

    .line 811
    .line 812
    if-lez v1, :cond_345

    .line 813
    .line 814
    iget-object v0, v0, Lp11;->d:Lhz3;

    .line 815
    .line 816
    iget v1, v0, Lkz8;->d:I

    .line 817
    .line 818
    if-ne v1, v7, :cond_345

    .line 819
    .line 820
    iget-object v0, v0, Lkz8;->e:Leu1;

    .line 821
    .line 822
    iget-object v0, v0, Lzp1;->k:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, Lkz8;->b:Lp11;

    .line 828
    .line 829
    iget-object v0, v0, Lp11;->d:Lhz3;

    .line 830
    .line 831
    iget-object v0, v0, Lkz8;->e:Leu1;

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    iput-object p0, v3, Lzp1;->a:Lkz8;

    .line 837
    .line 838
    :cond_345
    :goto_345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result p0

    .line 842
    if-nez p0, :cond_34d

    .line 843
    .line 844
    iput-boolean v6, v3, Lzp1;->c:Z

    .line 845
    .line 846
    :cond_34d
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkz8;->h:Lzp1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzp1;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 8
    .line 9
    iget v0, v0, Lzp1;->g:I

    .line 10
    .line 11
    iput v0, p0, Lp11;->O:I

    .line 12
    .line 13
    :cond_c
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
    iget-object v0, p0, Lkz8;->h:Lzp1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzp1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkz8;->i:Lzp1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzp1;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyu8;->k:Lzp1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzp1;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkz8;->e:Leu1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzp1;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lkz8;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget v0, p0, Lkz8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 7
    .line 8
    iget p0, p0, Lp11;->k:I

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz8;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkz8;->h:Lzp1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzp1;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lzp1;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lkz8;->i:Lzp1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzp1;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lzp1;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lyu8;->k:Lzp1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzp1;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lzp1;->j:Z

    .line 24
    .line 25
    iget-object p0, p0, Lkz8;->e:Leu1;

    .line 26
    .line 27
    iput-boolean v0, p0, Lzp1;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 9
    .line 10
    iget-object p0, p0, Lp11;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
