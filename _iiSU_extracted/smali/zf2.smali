###### Class defpackage.zf2 (zf2)
.class public final Lzf2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:Lp11;

.field public c:I

.field public d:Lv01;

.field public e:Lv01;

.field public f:Lv01;

.field public g:Lv01;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lbg2;


# direct methods
.method public constructor <init>(Lbg2;ILv01;Lv01;Lv01;Lv01;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf2;->r:Lbg2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzf2;->b:Lp11;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lzf2;->c:I

    .line 11
    .line 12
    iput v0, p0, Lzf2;->h:I

    .line 13
    .line 14
    iput v0, p0, Lzf2;->i:I

    .line 15
    .line 16
    iput v0, p0, Lzf2;->j:I

    .line 17
    .line 18
    iput v0, p0, Lzf2;->k:I

    .line 19
    .line 20
    iput v0, p0, Lzf2;->l:I

    .line 21
    .line 22
    iput v0, p0, Lzf2;->m:I

    .line 23
    .line 24
    iput v0, p0, Lzf2;->n:I

    .line 25
    .line 26
    iput v0, p0, Lzf2;->o:I

    .line 27
    .line 28
    iput v0, p0, Lzf2;->p:I

    .line 29
    .line 30
    iput v0, p0, Lzf2;->q:I

    .line 31
    .line 32
    iput p2, p0, Lzf2;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Lzf2;->d:Lv01;

    .line 35
    .line 36
    iput-object p4, p0, Lzf2;->e:Lv01;

    .line 37
    .line 38
    iput-object p5, p0, Lzf2;->f:Lv01;

    .line 39
    .line 40
    iput-object p6, p0, Lzf2;->g:Lv01;

    .line 41
    .line 42
    iget p2, p1, Lbg2;->j0:I

    .line 43
    .line 44
    iput p2, p0, Lzf2;->h:I

    .line 45
    .line 46
    iget p2, p1, Lbg2;->f0:I

    .line 47
    .line 48
    iput p2, p0, Lzf2;->i:I

    .line 49
    .line 50
    iget p2, p1, Lbg2;->k0:I

    .line 51
    .line 52
    iput p2, p0, Lzf2;->j:I

    .line 53
    .line 54
    iget p1, p1, Lbg2;->g0:I

    .line 55
    .line 56
    iput p1, p0, Lzf2;->k:I

    .line 57
    .line 58
    iput p7, p0, Lzf2;->q:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lp11;)V
    .registers 10

    .line 1
    iget v0, p0, Lzf2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzf2;->q:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lzf2;->r:Lbg2;

    .line 11
    .line 12
    if-nez v0, :cond_40

    .line 13
    .line 14
    invoke-virtual {v6, p1, v1}, Lbg2;->D(Lp11;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Lp11;->c0:[I

    .line 19
    .line 20
    aget v1, v1, v5

    .line 21
    .line 22
    if-ne v1, v3, :cond_1d

    .line 23
    .line 24
    iget v0, p0, Lzf2;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    iput v0, p0, Lzf2;->p:I

    .line 28
    .line 29
    move v0, v5

    .line 30
    :cond_1d
    iget v1, v6, Lbg2;->C0:I

    .line 31
    .line 32
    iget v3, p1, Lp11;->V:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v1

    .line 38
    :goto_25
    iget v1, p0, Lzf2;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v5

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lzf2;->l:I

    .line 43
    .line 44
    iget v0, p0, Lzf2;->q:I

    .line 45
    .line 46
    invoke-virtual {v6, p1, v0}, Lbg2;->C(Lp11;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lzf2;->b:Lp11;

    .line 51
    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    iget v1, p0, Lzf2;->c:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_72

    .line 57
    .line 58
    :cond_39
    iput-object p1, p0, Lzf2;->b:Lp11;

    .line 59
    .line 60
    iput v0, p0, Lzf2;->c:I

    .line 61
    .line 62
    iput v0, p0, Lzf2;->m:I

    .line 63
    .line 64
    goto :goto_72

    .line 65
    :cond_40
    invoke-virtual {v6, p1, v1}, Lbg2;->D(Lp11;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lzf2;->q:I

    .line 70
    .line 71
    invoke-virtual {v6, p1, v1}, Lbg2;->C(Lp11;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v7, p1, Lp11;->c0:[I

    .line 76
    .line 77
    aget v7, v7, v4

    .line 78
    .line 79
    if-ne v7, v3, :cond_56

    .line 80
    .line 81
    iget v1, p0, Lzf2;->p:I

    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    iput v1, p0, Lzf2;->p:I

    .line 85
    .line 86
    move v1, v5

    .line 87
    :cond_56
    iget v3, v6, Lbg2;->D0:I

    .line 88
    .line 89
    iget v6, p1, Lp11;->V:I

    .line 90
    .line 91
    if-ne v6, v2, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v3

    .line 95
    :goto_5e
    iget v2, p0, Lzf2;->m:I

    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Lzf2;->m:I

    .line 100
    .line 101
    iget-object v1, p0, Lzf2;->b:Lp11;

    .line 102
    .line 103
    if-eqz v1, :cond_6c

    .line 104
    .line 105
    iget v1, p0, Lzf2;->c:I

    .line 106
    .line 107
    if-ge v1, v0, :cond_72

    .line 108
    .line 109
    :cond_6c
    iput-object p1, p0, Lzf2;->b:Lp11;

    .line 110
    .line 111
    iput v0, p0, Lzf2;->c:I

    .line 112
    .line 113
    iput v0, p0, Lzf2;->l:I

    .line 114
    .line 115
    :cond_72
    :goto_72
    iget p1, p0, Lzf2;->o:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    iput p1, p0, Lzf2;->o:I

    .line 119
    .line 120
    return-void
.end method

.method public final b(IZZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzf2;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget-object v4, v0, Lzf2;->r:Lbg2;

    .line 8
    .line 9
    if-ge v3, v1, :cond_1e

    .line 10
    .line 11
    iget v5, v0, Lzf2;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lbg2;->O0:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object v4, v4, Lbg2;->N0:[Lp11;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v4}, Lp11;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_2a7

    .line 32
    .line 33
    iget-object v3, v0, Lzf2;->b:Lp11;

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    goto/16 :goto_2a7

    .line 38
    .line 39
    :cond_26
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v2

    .line 46
    :goto_2d
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_31
    if-ge v7, v1, :cond_51

    .line 51
    .line 52
    if-eqz p2, :cond_39

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v10, v7

    .line 59
    :goto_3a
    iget v11, v0, Lzf2;->n:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lbg2;->O0:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_42

    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    iget-object v10, v4, Lbg2;->N0:[Lp11;

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    iget v10, v10, Lp11;->V:I

    .line 72
    .line 73
    if-nez v10, :cond_4e

    .line 74
    .line 75
    if-ne v8, v6, :cond_4d

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_4d
    move v9, v7

    .line 79
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_31

    .line 82
    :cond_51
    :goto_51
    iget v7, v0, Lzf2;->a:I

    .line 83
    .line 84
    iget-object v10, v0, Lzf2;->b:Lp11;

    .line 85
    .line 86
    if-nez v7, :cond_185

    .line 87
    .line 88
    iget v7, v4, Lbg2;->r0:I

    .line 89
    .line 90
    iput v7, v10, Lp11;->Y:I

    .line 91
    .line 92
    iget-object v7, v10, Lp11;->A:Lv01;

    .line 93
    .line 94
    iget-object v12, v10, Lp11;->y:Lv01;

    .line 95
    .line 96
    iget v13, v0, Lzf2;->i:I

    .line 97
    .line 98
    if-lez p1, :cond_66

    .line 99
    .line 100
    iget v14, v4, Lbg2;->D0:I

    .line 101
    .line 102
    add-int/2addr v13, v14

    .line 103
    :cond_66
    iget-object v14, v0, Lzf2;->e:Lv01;

    .line 104
    .line 105
    invoke-virtual {v12, v14, v13}, Lv01;->a(Lv01;I)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_74

    .line 109
    .line 110
    iget-object v13, v0, Lzf2;->g:Lv01;

    .line 111
    .line 112
    iget v14, v0, Lzf2;->k:I

    .line 113
    .line 114
    invoke-virtual {v7, v13, v14}, Lv01;->a(Lv01;I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-lez p1, :cond_7f

    .line 118
    .line 119
    iget-object v13, v0, Lzf2;->e:Lv01;

    .line 120
    .line 121
    iget-object v13, v13, Lv01;->b:Lp11;

    .line 122
    .line 123
    iget-object v13, v13, Lp11;->A:Lv01;

    .line 124
    .line 125
    invoke-virtual {v13, v12, v2}, Lv01;->a(Lv01;I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget v13, v4, Lbg2;->F0:I

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    if-ne v13, v14, :cond_a6

    .line 132
    .line 133
    iget-boolean v13, v10, Lp11;->w:Z

    .line 134
    .line 135
    if-nez v13, :cond_a6

    .line 136
    .line 137
    move v13, v2

    .line 138
    :goto_89
    if-ge v13, v1, :cond_a6

    .line 139
    .line 140
    if-eqz p2, :cond_91

    .line 141
    .line 142
    add-int/lit8 v15, v1, -0x1

    .line 143
    .line 144
    sub-int/2addr v15, v13

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v15, v13

    .line 147
    :goto_92
    iget v11, v0, Lzf2;->n:I

    .line 148
    .line 149
    add-int/2addr v11, v15

    .line 150
    iget v15, v4, Lbg2;->O0:I

    .line 151
    .line 152
    if-lt v11, v15, :cond_9a

    .line 153
    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    iget-object v15, v4, Lbg2;->N0:[Lp11;

    .line 156
    .line 157
    aget-object v11, v15, v11

    .line 158
    .line 159
    iget-boolean v15, v11, Lp11;->w:Z

    .line 160
    .line 161
    if-eqz v15, :cond_a3

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_89

    .line 167
    :cond_a6
    :goto_a6
    move-object v11, v10

    .line 168
    :goto_a7
    move v15, v2

    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_a9
    if-ge v15, v1, :cond_2a7

    .line 171
    .line 172
    if-eqz p2, :cond_b4

    .line 173
    .line 174
    add-int/lit8 v16, v1, -0x1

    .line 175
    .line 176
    sub-int v16, v16, v15

    .line 177
    .line 178
    :goto_b1
    const/16 v17, 0x1

    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    move/from16 v16, v15

    .line 182
    .line 183
    goto :goto_b1

    .line 184
    :goto_b7
    iget v3, v0, Lzf2;->n:I

    .line 185
    .line 186
    add-int v3, v3, v16

    .line 187
    .line 188
    iget v14, v4, Lbg2;->O0:I

    .line 189
    .line 190
    if-lt v3, v14, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_2a7

    .line 193
    .line 194
    :cond_c1
    iget-object v14, v4, Lbg2;->N0:[Lp11;

    .line 195
    .line 196
    aget-object v3, v14, v3

    .line 197
    .line 198
    if-nez v15, :cond_d0

    .line 199
    .line 200
    iget-object v14, v3, Lp11;->x:Lv01;

    .line 201
    .line 202
    iget-object v2, v0, Lzf2;->d:Lv01;

    .line 203
    .line 204
    iget v6, v0, Lzf2;->h:I

    .line 205
    .line 206
    invoke-virtual {v3, v14, v2, v6}, Lp11;->e(Lv01;Lv01;I)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    if-nez v16, :cond_f7

    .line 210
    .line 211
    iget v2, v4, Lbg2;->q0:I

    .line 212
    .line 213
    iget v6, v4, Lbg2;->w0:F

    .line 214
    .line 215
    iget v14, v0, Lzf2;->n:I

    .line 216
    .line 217
    if-nez v14, :cond_e5

    .line 218
    .line 219
    iget v14, v4, Lbg2;->s0:I

    .line 220
    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    if-eq v14, v2, :cond_e8

    .line 225
    .line 226
    iget v6, v4, Lbg2;->y0:F

    .line 227
    .line 228
    :goto_e3
    move v2, v14

    .line 229
    goto :goto_f3

    .line 230
    :cond_e5
    move/from16 v16, v2

    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    :cond_e8
    if-eqz p3, :cond_f1

    .line 234
    .line 235
    iget v14, v4, Lbg2;->u0:I

    .line 236
    .line 237
    if-eq v14, v2, :cond_f1

    .line 238
    .line 239
    iget v6, v4, Lbg2;->A0:F

    .line 240
    .line 241
    goto :goto_e3

    .line 242
    :cond_f1
    move/from16 v2, v16

    .line 243
    .line 244
    :goto_f3
    iput v2, v3, Lp11;->X:I

    .line 245
    .line 246
    iput v6, v3, Lp11;->S:F

    .line 247
    .line 248
    :cond_f7
    add-int/lit8 v2, v1, -0x1

    .line 249
    .line 250
    if-ne v15, v2, :cond_104

    .line 251
    .line 252
    iget-object v2, v3, Lp11;->z:Lv01;

    .line 253
    .line 254
    iget-object v6, v0, Lzf2;->f:Lv01;

    .line 255
    .line 256
    iget v14, v0, Lzf2;->j:I

    .line 257
    .line 258
    invoke-virtual {v3, v2, v6, v14}, Lp11;->e(Lv01;Lv01;I)V

    .line 259
    .line 260
    .line 261
    :cond_104
    if-eqz v13, :cond_12d

    .line 262
    .line 263
    iget-object v2, v13, Lp11;->z:Lv01;

    .line 264
    .line 265
    iget-object v6, v3, Lp11;->x:Lv01;

    .line 266
    .line 267
    iget v13, v4, Lbg2;->C0:I

    .line 268
    .line 269
    invoke-virtual {v6, v2, v13}, Lv01;->a(Lv01;I)V

    .line 270
    .line 271
    .line 272
    if-ne v15, v8, :cond_11b

    .line 273
    .line 274
    iget v13, v0, Lzf2;->h:I

    .line 275
    .line 276
    invoke-virtual {v6}, Lv01;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_11b

    .line 281
    .line 282
    iput v13, v6, Lv01;->f:I

    .line 283
    .line 284
    :cond_11b
    const/4 v13, 0x0

    .line 285
    invoke-virtual {v2, v6, v13}, Lv01;->a(Lv01;I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v6, v9, 0x1

    .line 289
    .line 290
    if-ne v15, v6, :cond_12d

    .line 291
    .line 292
    iget v6, v0, Lzf2;->j:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lv01;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_12d

    .line 299
    .line 300
    iput v6, v2, Lv01;->f:I

    .line 301
    .line 302
    :cond_12d
    if-eq v3, v10, :cond_17c

    .line 303
    .line 304
    iget v2, v4, Lbg2;->F0:I

    .line 305
    .line 306
    const/4 v6, 0x3

    .line 307
    if-ne v2, v6, :cond_147

    .line 308
    .line 309
    iget-boolean v13, v11, Lp11;->w:Z

    .line 310
    .line 311
    if-eqz v13, :cond_147

    .line 312
    .line 313
    if-eq v3, v11, :cond_147

    .line 314
    .line 315
    iget-boolean v13, v3, Lp11;->w:Z

    .line 316
    .line 317
    if-eqz v13, :cond_147

    .line 318
    .line 319
    iget-object v2, v3, Lp11;->B:Lv01;

    .line 320
    .line 321
    iget-object v13, v11, Lp11;->B:Lv01;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-virtual {v2, v13, v14}, Lv01;->a(Lv01;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_17d

    .line 328
    :cond_147
    if-eqz v2, :cond_175

    .line 329
    .line 330
    move/from16 v13, v17

    .line 331
    .line 332
    if-eq v2, v13, :cond_16e

    .line 333
    .line 334
    if-eqz v5, :cond_162

    .line 335
    .line 336
    iget-object v2, v3, Lp11;->y:Lv01;

    .line 337
    .line 338
    iget-object v13, v0, Lzf2;->e:Lv01;

    .line 339
    .line 340
    iget v14, v0, Lzf2;->i:I

    .line 341
    .line 342
    invoke-virtual {v2, v13, v14}, Lv01;->a(Lv01;I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v3, Lp11;->A:Lv01;

    .line 346
    .line 347
    iget-object v13, v0, Lzf2;->g:Lv01;

    .line 348
    .line 349
    iget v14, v0, Lzf2;->k:I

    .line 350
    .line 351
    invoke-virtual {v2, v13, v14}, Lv01;->a(Lv01;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_17d

    .line 355
    :cond_162
    iget-object v2, v3, Lp11;->y:Lv01;

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-virtual {v2, v12, v13}, Lv01;->a(Lv01;I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Lp11;->A:Lv01;

    .line 362
    .line 363
    invoke-virtual {v2, v7, v13}, Lv01;->a(Lv01;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_17d

    .line 367
    :cond_16e
    const/4 v13, 0x0

    .line 368
    iget-object v2, v3, Lp11;->A:Lv01;

    .line 369
    .line 370
    invoke-virtual {v2, v7, v13}, Lv01;->a(Lv01;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_17d

    .line 374
    :cond_175
    const/4 v13, 0x0

    .line 375
    iget-object v2, v3, Lp11;->y:Lv01;

    .line 376
    .line 377
    invoke-virtual {v2, v12, v13}, Lv01;->a(Lv01;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v6, 0x3

    .line 382
    :goto_17d
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    move-object v13, v3

    .line 385
    move v14, v6

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v6, -0x1

    .line 388
    goto/16 :goto_a9

    .line 389
    .line 390
    :cond_185
    iget v2, v4, Lbg2;->q0:I

    .line 391
    .line 392
    iput v2, v10, Lp11;->X:I

    .line 393
    .line 394
    iget-object v2, v10, Lp11;->x:Lv01;

    .line 395
    .line 396
    iget-object v3, v10, Lp11;->z:Lv01;

    .line 397
    .line 398
    iget v6, v0, Lzf2;->h:I

    .line 399
    .line 400
    if-lez p1, :cond_194

    .line 401
    .line 402
    iget v7, v4, Lbg2;->C0:I

    .line 403
    .line 404
    add-int/2addr v6, v7

    .line 405
    :cond_194
    if-eqz p2, :cond_1b1

    .line 406
    .line 407
    iget-object v7, v0, Lzf2;->f:Lv01;

    .line 408
    .line 409
    invoke-virtual {v3, v7, v6}, Lv01;->a(Lv01;I)V

    .line 410
    .line 411
    .line 412
    if-eqz p3, :cond_1a4

    .line 413
    .line 414
    iget-object v6, v0, Lzf2;->d:Lv01;

    .line 415
    .line 416
    iget v7, v0, Lzf2;->j:I

    .line 417
    .line 418
    invoke-virtual {v2, v6, v7}, Lv01;->a(Lv01;I)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    if-lez p1, :cond_1cb

    .line 422
    .line 423
    iget-object v6, v0, Lzf2;->f:Lv01;

    .line 424
    .line 425
    iget-object v6, v6, Lv01;->b:Lp11;

    .line 426
    .line 427
    iget-object v6, v6, Lp11;->x:Lv01;

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-virtual {v6, v3, v13}, Lv01;->a(Lv01;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_1cb

    .line 434
    :cond_1b1
    iget-object v7, v0, Lzf2;->d:Lv01;

    .line 435
    .line 436
    invoke-virtual {v2, v7, v6}, Lv01;->a(Lv01;I)V

    .line 437
    .line 438
    .line 439
    if-eqz p3, :cond_1bf

    .line 440
    .line 441
    iget-object v6, v0, Lzf2;->f:Lv01;

    .line 442
    .line 443
    iget v7, v0, Lzf2;->j:I

    .line 444
    .line 445
    invoke-virtual {v3, v6, v7}, Lv01;->a(Lv01;I)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    if-lez p1, :cond_1cb

    .line 449
    .line 450
    iget-object v6, v0, Lzf2;->d:Lv01;

    .line 451
    .line 452
    iget-object v6, v6, Lv01;->b:Lp11;

    .line 453
    .line 454
    iget-object v6, v6, Lp11;->z:Lv01;

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-virtual {v6, v2, v13}, Lv01;->a(Lv01;I)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    const/4 v11, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    :goto_1cd
    if-ge v13, v1, :cond_2a7

    .line 463
    .line 464
    iget v6, v0, Lzf2;->n:I

    .line 465
    .line 466
    add-int/2addr v6, v13

    .line 467
    iget v7, v4, Lbg2;->O0:I

    .line 468
    .line 469
    if-lt v6, v7, :cond_1d8

    .line 470
    .line 471
    goto/16 :goto_2a7

    .line 472
    .line 473
    :cond_1d8
    iget-object v7, v4, Lbg2;->N0:[Lp11;

    .line 474
    .line 475
    aget-object v6, v7, v6

    .line 476
    .line 477
    if-nez v13, :cond_207

    .line 478
    .line 479
    iget-object v7, v6, Lp11;->y:Lv01;

    .line 480
    .line 481
    iget-object v12, v0, Lzf2;->e:Lv01;

    .line 482
    .line 483
    iget v14, v0, Lzf2;->i:I

    .line 484
    .line 485
    invoke-virtual {v6, v7, v12, v14}, Lp11;->e(Lv01;Lv01;I)V

    .line 486
    .line 487
    .line 488
    iget v7, v4, Lbg2;->r0:I

    .line 489
    .line 490
    iget v12, v4, Lbg2;->x0:F

    .line 491
    .line 492
    iget v14, v0, Lzf2;->n:I

    .line 493
    .line 494
    if-nez v14, :cond_1f8

    .line 495
    .line 496
    iget v14, v4, Lbg2;->t0:I

    .line 497
    .line 498
    const/4 v15, -0x1

    .line 499
    if-eq v14, v15, :cond_1f9

    .line 500
    .line 501
    iget v12, v4, Lbg2;->z0:F

    .line 502
    .line 503
    :goto_1f6
    move v7, v14

    .line 504
    goto :goto_202

    .line 505
    :cond_1f8
    const/4 v15, -0x1

    .line 506
    :cond_1f9
    if-eqz p3, :cond_202

    .line 507
    .line 508
    iget v14, v4, Lbg2;->v0:I

    .line 509
    .line 510
    if-eq v14, v15, :cond_202

    .line 511
    .line 512
    iget v12, v4, Lbg2;->B0:F

    .line 513
    .line 514
    goto :goto_1f6

    .line 515
    :cond_202
    :goto_202
    iput v7, v6, Lp11;->Y:I

    .line 516
    .line 517
    iput v12, v6, Lp11;->T:F

    .line 518
    .line 519
    goto :goto_208

    .line 520
    :cond_207
    const/4 v15, -0x1

    .line 521
    :goto_208
    add-int/lit8 v7, v1, -0x1

    .line 522
    .line 523
    if-ne v13, v7, :cond_215

    .line 524
    .line 525
    iget-object v7, v6, Lp11;->A:Lv01;

    .line 526
    .line 527
    iget-object v12, v0, Lzf2;->g:Lv01;

    .line 528
    .line 529
    iget v14, v0, Lzf2;->k:I

    .line 530
    .line 531
    invoke-virtual {v6, v7, v12, v14}, Lp11;->e(Lv01;Lv01;I)V

    .line 532
    .line 533
    .line 534
    :cond_215
    if-eqz v11, :cond_240

    .line 535
    .line 536
    iget-object v7, v11, Lp11;->A:Lv01;

    .line 537
    .line 538
    iget-object v11, v6, Lp11;->y:Lv01;

    .line 539
    .line 540
    iget v12, v4, Lbg2;->D0:I

    .line 541
    .line 542
    invoke-virtual {v11, v7, v12}, Lv01;->a(Lv01;I)V

    .line 543
    .line 544
    .line 545
    if-ne v13, v8, :cond_22c

    .line 546
    .line 547
    iget v12, v0, Lzf2;->i:I

    .line 548
    .line 549
    invoke-virtual {v11}, Lv01;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-eqz v14, :cond_22c

    .line 554
    .line 555
    iput v12, v11, Lv01;->f:I

    .line 556
    .line 557
    :cond_22c
    const/4 v14, 0x0

    .line 558
    invoke-virtual {v7, v11, v14}, Lv01;->a(Lv01;I)V

    .line 559
    .line 560
    .line 561
    const/16 v17, 0x1

    .line 562
    .line 563
    add-int/lit8 v11, v9, 0x1

    .line 564
    .line 565
    if-ne v13, v11, :cond_240

    .line 566
    .line 567
    iget v11, v0, Lzf2;->k:I

    .line 568
    .line 569
    invoke-virtual {v7}, Lv01;->f()Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_240

    .line 574
    .line 575
    iput v11, v7, Lv01;->f:I

    .line 576
    .line 577
    :cond_240
    if-eq v6, v10, :cond_268

    .line 578
    .line 579
    iget v7, v4, Lbg2;->E0:I

    .line 580
    .line 581
    const/4 v11, 0x2

    .line 582
    if-eqz p2, :cond_26b

    .line 583
    .line 584
    if-eqz v7, :cond_262

    .line 585
    .line 586
    const/4 v12, 0x1

    .line 587
    if-eq v7, v12, :cond_25b

    .line 588
    .line 589
    if-eq v7, v11, :cond_24f

    .line 590
    .line 591
    goto :goto_268

    .line 592
    :cond_24f
    iget-object v7, v6, Lp11;->x:Lv01;

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    invoke-virtual {v7, v2, v14}, Lv01;->a(Lv01;I)V

    .line 596
    .line 597
    .line 598
    iget-object v7, v6, Lp11;->z:Lv01;

    .line 599
    .line 600
    invoke-virtual {v7, v3, v14}, Lv01;->a(Lv01;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_268

    .line 604
    :cond_25b
    const/4 v14, 0x0

    .line 605
    iget-object v7, v6, Lp11;->x:Lv01;

    .line 606
    .line 607
    invoke-virtual {v7, v2, v14}, Lv01;->a(Lv01;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_268

    .line 611
    :cond_262
    const/4 v14, 0x0

    .line 612
    iget-object v7, v6, Lp11;->z:Lv01;

    .line 613
    .line 614
    invoke-virtual {v7, v3, v14}, Lv01;->a(Lv01;I)V

    .line 615
    .line 616
    .line 617
    :cond_268
    :goto_268
    const/4 v12, 0x1

    .line 618
    :goto_269
    const/4 v14, 0x0

    .line 619
    goto :goto_2a2

    .line 620
    :cond_26b
    if-eqz v7, :cond_29b

    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    if-eq v7, v12, :cond_294

    .line 624
    .line 625
    if-eq v7, v11, :cond_273

    .line 626
    .line 627
    goto :goto_269

    .line 628
    :cond_273
    if-eqz v5, :cond_288

    .line 629
    .line 630
    iget-object v7, v6, Lp11;->x:Lv01;

    .line 631
    .line 632
    iget-object v11, v0, Lzf2;->d:Lv01;

    .line 633
    .line 634
    iget v14, v0, Lzf2;->h:I

    .line 635
    .line 636
    invoke-virtual {v7, v11, v14}, Lv01;->a(Lv01;I)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v6, Lp11;->z:Lv01;

    .line 640
    .line 641
    iget-object v11, v0, Lzf2;->f:Lv01;

    .line 642
    .line 643
    iget v14, v0, Lzf2;->j:I

    .line 644
    .line 645
    invoke-virtual {v7, v11, v14}, Lv01;->a(Lv01;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_269

    .line 649
    :cond_288
    iget-object v7, v6, Lp11;->x:Lv01;

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-virtual {v7, v2, v14}, Lv01;->a(Lv01;I)V

    .line 653
    .line 654
    .line 655
    iget-object v7, v6, Lp11;->z:Lv01;

    .line 656
    .line 657
    invoke-virtual {v7, v3, v14}, Lv01;->a(Lv01;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_2a2

    .line 661
    :cond_294
    const/4 v14, 0x0

    .line 662
    iget-object v7, v6, Lp11;->z:Lv01;

    .line 663
    .line 664
    invoke-virtual {v7, v3, v14}, Lv01;->a(Lv01;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_2a2

    .line 668
    :cond_29b
    const/4 v12, 0x1

    .line 669
    const/4 v14, 0x0

    .line 670
    iget-object v7, v6, Lp11;->x:Lv01;

    .line 671
    .line 672
    invoke-virtual {v7, v2, v14}, Lv01;->a(Lv01;I)V

    .line 673
    .line 674
    .line 675
    :goto_2a2
    add-int/lit8 v13, v13, 0x1

    .line 676
    .line 677
    move-object v11, v6

    .line 678
    goto/16 :goto_1cd

    .line 679
    .line 680
    :cond_2a7
    :goto_2a7
    return-void
.end method

.method public final c()I
    .registers 4

    .line 1
    iget v0, p0, Lzf2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzf2;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lzf2;->r:Lbg2;

    .line 9
    .line 10
    iget p0, p0, Lbg2;->D0:I

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    :cond_c
    return v1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lzf2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzf2;->l:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lzf2;->r:Lbg2;

    .line 8
    .line 9
    iget p0, p0, Lbg2;->C0:I

    .line 10
    .line 11
    sub-int/2addr v1, p0

    .line 12
    :cond_b
    return v1
.end method

.method public final e(I)V
    .registers 13

    .line 1
    iget v0, p0, Lzf2;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_ca

    .line 6
    .line 7
    :cond_6
    iget v1, p0, Lzf2;->o:I

    .line 8
    .line 9
    div-int v4, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_c
    iget-object v2, p0, Lzf2;->r:Lbg2;

    .line 14
    .line 15
    if-ge v0, v1, :cond_5a

    .line 16
    .line 17
    iget v3, p0, Lzf2;->n:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v5, v2, Lbg2;->O0:I

    .line 21
    .line 22
    if-lt v3, v5, :cond_18

    .line 23
    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    iget-object v5, v2, Lbg2;->N0:[Lp11;

    .line 26
    .line 27
    aget-object v7, v5, v3

    .line 28
    .line 29
    iget v3, p0, Lzf2;->a:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v3, :cond_3c

    .line 35
    .line 36
    if-eqz v7, :cond_57

    .line 37
    .line 38
    iget-object v3, v7, Lp11;->c0:[I

    .line 39
    .line 40
    aget v9, v3, p1

    .line 41
    .line 42
    if-ne v9, v6, :cond_57

    .line 43
    .line 44
    iget v6, v7, Lp11;->j:I

    .line 45
    .line 46
    if-nez v6, :cond_57

    .line 47
    .line 48
    aget v3, v3, v8

    .line 49
    .line 50
    invoke-virtual {v7}, Lp11;->i()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v10, v5

    .line 55
    move v5, v3

    .line 56
    move v3, v10

    .line 57
    invoke-virtual/range {v2 .. v7}, Lbg2;->E(IIIILp11;)V

    .line 58
    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    move v3, v5

    .line 62
    if-eqz v7, :cond_57

    .line 63
    .line 64
    iget-object v5, v7, Lp11;->c0:[I

    .line 65
    .line 66
    aget v8, v5, v8

    .line 67
    .line 68
    if-ne v8, v6, :cond_57

    .line 69
    .line 70
    iget v6, v7, Lp11;->k:I

    .line 71
    .line 72
    if-nez v6, :cond_57

    .line 73
    .line 74
    aget v5, v5, p1

    .line 75
    .line 76
    move v6, v4

    .line 77
    invoke-virtual {v7}, Lp11;->l()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v10, v5

    .line 82
    move v5, v3

    .line 83
    move v3, v10

    .line 84
    invoke-virtual/range {v2 .. v7}, Lbg2;->E(IIIILp11;)V

    .line 85
    .line 86
    .line 87
    move v4, v6

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_c

    .line 91
    :cond_5a
    :goto_5a
    iput p1, p0, Lzf2;->l:I

    .line 92
    .line 93
    iput p1, p0, Lzf2;->m:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lzf2;->b:Lp11;

    .line 97
    .line 98
    iput p1, p0, Lzf2;->c:I

    .line 99
    .line 100
    iget v0, p0, Lzf2;->o:I

    .line 101
    .line 102
    move v1, p1

    .line 103
    :goto_66
    if-ge v1, v0, :cond_ca

    .line 104
    .line 105
    iget v3, p0, Lzf2;->n:I

    .line 106
    .line 107
    add-int/2addr v3, v1

    .line 108
    iget v4, v2, Lbg2;->O0:I

    .line 109
    .line 110
    if-lt v3, v4, :cond_70

    .line 111
    .line 112
    goto :goto_ca

    .line 113
    :cond_70
    iget-object v4, v2, Lbg2;->N0:[Lp11;

    .line 114
    .line 115
    aget-object v3, v4, v3

    .line 116
    .line 117
    iget v4, p0, Lzf2;->a:I

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-nez v4, :cond_a0

    .line 122
    .line 123
    invoke-virtual {v3}, Lp11;->l()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v6, v2, Lbg2;->C0:I

    .line 128
    .line 129
    iget v7, v3, Lp11;->V:I

    .line 130
    .line 131
    if-ne v7, v5, :cond_85

    .line 132
    .line 133
    move v6, p1

    .line 134
    :cond_85
    iget v5, p0, Lzf2;->l:I

    .line 135
    .line 136
    add-int/2addr v4, v6

    .line 137
    add-int/2addr v4, v5

    .line 138
    iput v4, p0, Lzf2;->l:I

    .line 139
    .line 140
    iget v4, p0, Lzf2;->q:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lbg2;->C(Lp11;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, p0, Lzf2;->b:Lp11;

    .line 147
    .line 148
    if-eqz v5, :cond_99

    .line 149
    .line 150
    iget v5, p0, Lzf2;->c:I

    .line 151
    .line 152
    if-ge v5, v4, :cond_c7

    .line 153
    .line 154
    :cond_99
    iput-object v3, p0, Lzf2;->b:Lp11;

    .line 155
    .line 156
    iput v4, p0, Lzf2;->c:I

    .line 157
    .line 158
    iput v4, p0, Lzf2;->m:I

    .line 159
    .line 160
    goto :goto_c7

    .line 161
    :cond_a0
    iget v4, p0, Lzf2;->q:I

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lbg2;->D(Lp11;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v6, p0, Lzf2;->q:I

    .line 168
    .line 169
    invoke-virtual {v2, v3, v6}, Lbg2;->C(Lp11;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget v7, v2, Lbg2;->D0:I

    .line 174
    .line 175
    iget v8, v3, Lp11;->V:I

    .line 176
    .line 177
    if-ne v8, v5, :cond_b3

    .line 178
    .line 179
    move v7, p1

    .line 180
    :cond_b3
    iget v5, p0, Lzf2;->m:I

    .line 181
    .line 182
    add-int/2addr v6, v7

    .line 183
    add-int/2addr v6, v5

    .line 184
    iput v6, p0, Lzf2;->m:I

    .line 185
    .line 186
    iget-object v5, p0, Lzf2;->b:Lp11;

    .line 187
    .line 188
    if-eqz v5, :cond_c1

    .line 189
    .line 190
    iget v5, p0, Lzf2;->c:I

    .line 191
    .line 192
    if-ge v5, v4, :cond_c7

    .line 193
    .line 194
    :cond_c1
    iput-object v3, p0, Lzf2;->b:Lp11;

    .line 195
    .line 196
    iput v4, p0, Lzf2;->c:I

    .line 197
    .line 198
    iput v4, p0, Lzf2;->l:I

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_66

    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public final f(ILv01;Lv01;Lv01;Lv01;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, Lzf2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzf2;->d:Lv01;

    .line 4
    .line 5
    iput-object p3, p0, Lzf2;->e:Lv01;

    .line 6
    .line 7
    iput-object p4, p0, Lzf2;->f:Lv01;

    .line 8
    .line 9
    iput-object p5, p0, Lzf2;->g:Lv01;

    .line 10
    .line 11
    iput p6, p0, Lzf2;->h:I

    .line 12
    .line 13
    iput p7, p0, Lzf2;->i:I

    .line 14
    .line 15
    iput p8, p0, Lzf2;->j:I

    .line 16
    .line 17
    iput p9, p0, Lzf2;->k:I

    .line 18
    .line 19
    iput p10, p0, Lzf2;->q:I

    .line 20
    .line 21
    return-void
.end method
