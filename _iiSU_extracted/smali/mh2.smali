###### Class defpackage.mh2 (mh2)
.class public final Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lh57;


# instance fields
.field public final a:Lho;

.field public final b:Ljo;

.field public final c:F

.field public final d:Lyb1;

.field public final e:F

.field public final f:I

.field public final g:Lkh2;


# direct methods
.method public constructor <init>(Lho;Ljo;FLyb1;FILkh2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh2;->a:Lho;

    .line 5
    .line 6
    iput-object p2, p0, Lmh2;->b:Ljo;

    .line 7
    .line 8
    iput p3, p0, Lmh2;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lmh2;->d:Lyb1;

    .line 11
    .line 12
    iput p5, p0, Lmh2;->e:F

    .line 13
    .line 14
    iput p6, p0, Lmh2;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lmh2;->g:Lkh2;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;IIIILkh2;)I
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Ljd4;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_11

    .line 15
    .line 16
    goto/16 :goto_119

    .line 17
    .line 18
    :cond_11
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lw11;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v11, Lgh2;

    .line 26
    .line 27
    move/from16 v12, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v12}, Lgh2;-><init>(ILkh2;JII)V

    .line 37
    .line 38
    .line 39
    move-object v11, v6

    .line 40
    invoke-static {v2, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lv65;

    .line 45
    .line 46
    if-eqz v6, :cond_34

    .line 47
    .line 48
    invoke-interface {v6, v1}, Lv65;->T(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v2

    .line 54
    :goto_35
    if-eqz v6, :cond_3c

    .line 55
    .line 56
    invoke-interface {v6, v7}, Lv65;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v8, v2

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    if-le v9, v10, :cond_46

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v12, v2

    .line 72
    :goto_47
    invoke-static {v1, v5}, Ljd4;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v22, v3

    .line 77
    .line 78
    if-nez v6, :cond_52

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    invoke-static {v8, v7}, Ljd4;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v4, Ljd4;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Ljd4;-><init>(J)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    :goto_5d
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v21}, Lgh2;->b(ZIJLjd4;IIIZZ)Lfh2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lfh2;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_77

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v22

    .line 117
    .line 118
    goto/16 :goto_119

    .line 119
    .line 120
    :cond_77
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v12, v1

    .line 125
    move/from16 v14, v17

    .line 126
    .line 127
    move/from16 v3, v19

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_84
    if-ge v4, v2, :cond_113

    .line 134
    .line 135
    sub-int v8, v12, v8

    .line 136
    .line 137
    add-int/lit8 v12, v4, 0x1

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    invoke-static {v12, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lv65;

    .line 148
    .line 149
    if-eqz v3, :cond_9b

    .line 150
    .line 151
    invoke-interface {v3, v1}, Lv65;->T(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v7, 0x0

    .line 157
    :goto_9c
    if-eqz v3, :cond_a5

    .line 158
    .line 159
    invoke-interface {v3, v7}, Lv65;->n(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int v13, v13, p2

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v13, 0x0

    .line 167
    :goto_a6
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-ge v4, v15, :cond_b1

    .line 174
    .line 175
    move v4, v12

    .line 176
    move v12, v10

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move v4, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_b3
    sub-int v17, v4, v22

    .line 181
    .line 182
    move/from16 v16, v17

    .line 183
    .line 184
    move/from16 v17, v14

    .line 185
    .line 186
    invoke-static {v8, v5}, Ljd4;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    if-nez v3, :cond_c1

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_ca

    .line 194
    :cond_c1
    invoke-static {v13, v7}, Ljd4;->a(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    new-instance v9, Ljd4;

    .line 199
    .line 200
    invoke-direct {v9, v5, v6}, Ljd4;-><init>(J)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move v6, v13

    .line 208
    move/from16 v13, v16

    .line 209
    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    invoke-virtual/range {v11 .. v21}, Lgh2;->b(ZIJLjd4;IIIZZ)Lfh2;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-boolean v5, v12, Lfh2;->a:Z

    .line 217
    .line 218
    if-eqz v5, :cond_104

    .line 219
    .line 220
    add-int v19, v19, p3

    .line 221
    .line 222
    add-int v15, v19, v18

    .line 223
    .line 224
    move/from16 v14, v17

    .line 225
    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    if-eqz v3, :cond_e9

    .line 229
    .line 230
    move v13, v10

    .line 231
    :goto_e6
    move/from16 v16, v8

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/4 v13, 0x0

    .line 235
    goto :goto_e6

    .line 236
    :goto_eb
    invoke-virtual/range {v11 .. v17}, Lgh2;->a(Lfh2;ZIIII)Llj6;

    .line 237
    .line 238
    .line 239
    move/from16 v17, v14

    .line 240
    .line 241
    sub-int v13, v6, p2

    .line 242
    .line 243
    add-int/lit8 v14, v17, 0x1

    .line 244
    .line 245
    iget-boolean v3, v12, Lfh2;->b:Z

    .line 246
    .line 247
    if-eqz v3, :cond_fc

    .line 248
    .line 249
    move v13, v4

    .line 250
    move/from16 v18, v15

    .line 251
    .line 252
    goto :goto_113

    .line 253
    :cond_fc
    move v12, v1

    .line 254
    move/from16 v22, v4

    .line 255
    .line 256
    move v8, v13

    .line 257
    move/from16 v18, v15

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_10d

    .line 261
    :cond_104
    move/from16 v16, v8

    .line 262
    .line 263
    move v8, v6

    .line 264
    move/from16 v12, v16

    .line 265
    .line 266
    move/from16 v14, v17

    .line 267
    .line 268
    move/from16 v3, v19

    .line 269
    .line 270
    :goto_10d
    move v13, v4

    .line 271
    const v5, 0x7fffffff

    .line 272
    .line 273
    .line 274
    goto/16 :goto_84

    .line 275
    .line 276
    :cond_113
    :goto_113
    sub-int v0, v18, p3

    .line 277
    .line 278
    invoke-static {v0, v13}, Ljd4;->a(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    :goto_119
    const/16 v0, 0x20

    .line 283
    .line 284
    shr-long v0, v3, v0

    .line 285
    .line 286
    long-to-int v0, v0

    .line 287
    return v0
.end method


# virtual methods
.method public final b(I[I[ILc75;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lmh2;->a:Lho;

    .line 2
    .line 3
    invoke-interface {p4}, Lqe4;->getLayoutDirection()Lwp4;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lho;->c(Lrp1;I[ILwp4;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(IIIZ)J
    .registers 5

    .line 1
    sget-object p0, Lj57;->a:Lk57;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_a

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lw11;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_a
    invoke-static {p1, p2, p0, p3}, Ldf1;->t(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_54

    .line 4
    :cond_3
    instance-of v0, p1, Lmh2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_52

    .line 9
    :cond_8
    check-cast p1, Lmh2;

    .line 10
    .line 11
    iget-object v0, p0, Lmh2;->a:Lho;

    .line 12
    .line 13
    iget-object v1, p1, Lmh2;->a:Lho;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_52

    .line 22
    :cond_15
    iget-object v0, p0, Lmh2;->b:Ljo;

    .line 23
    .line 24
    iget-object v1, p1, Lmh2;->b:Ljo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_52

    .line 33
    :cond_20
    iget v0, p0, Lmh2;->c:F

    .line 34
    .line 35
    iget v1, p1, Lmh2;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    iget-object v0, p0, Lmh2;->d:Lyb1;

    .line 45
    .line 46
    iget-object v1, p1, Lmh2;->d:Lyb1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyb1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_52

    .line 55
    :cond_36
    iget v0, p0, Lmh2;->e:F

    .line 56
    .line 57
    iget v1, p1, Lmh2;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    iget v0, p0, Lmh2;->f:I

    .line 67
    .line 68
    iget v1, p1, Lmh2;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_48

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget-object p0, p0, Lmh2;->g:Lkh2;

    .line 74
    .line 75
    iget-object p1, p1, Lmh2;->g:Lkh2;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_54

    .line 82
    .line 83
    :goto_52
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_54
    :goto_54
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final f([Lv36;Lc75;[III[IIII)Lb75;
    .registers 20

    .line 1
    new-instance v0, Llh2;

    .line 2
    .line 3
    sget-object v8, Lwp4;->i:Lwp4;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Llh2;-><init>([IIII[Lv36;Lmh2;ILwp4;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lw62;->i:Lw62;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h(Lv36;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv36;->Z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lmh2;->a:Lho;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lmh2;->b:Ljo;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lmh2;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lmh2;->d:Lyb1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyb1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lmh2;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lrx1;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lmh2;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lmh2;->g:Lkh2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkh2;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final j(Lv36;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv36;->f0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmh2;->a:Lho;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmh2;->b:Ljo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lmh2;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lmh2;->d:Lyb1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lmh2;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lmh2;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxLines=2147483647, overflow="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lmh2;->g:Lkh2;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

###### Class defpackage.lh2 (lh2)
.class public final synthetic Llh2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:[I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:[Lv36;

.field public final synthetic n:Lmh2;

.field public final synthetic o:I

.field public final synthetic p:Lwp4;

.field public final synthetic q:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lv36;Lmh2;ILwp4;[I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh2;->i:[I

    .line 5
    .line 6
    iput p2, p0, Llh2;->j:I

    .line 7
    .line 8
    iput p3, p0, Llh2;->k:I

    .line 9
    .line 10
    iput p4, p0, Llh2;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Llh2;->m:[Lv36;

    .line 13
    .line 14
    iput-object p6, p0, Llh2;->n:Lmh2;

    .line 15
    .line 16
    iput p7, p0, Llh2;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Llh2;->p:Lwp4;

    .line 19
    .line 20
    iput-object p9, p0, Llh2;->q:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lu36;

    .line 2
    .line 3
    iget-object v0, p0, Llh2;->i:[I

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, p0, Llh2;->j:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget v1, p0, Llh2;->k:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    iget v3, p0, Llh2;->l:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_45

    .line 19
    .line 20
    iget-object v3, p0, Llh2;->m:[Lv36;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lv36;->A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Li57;

    .line 32
    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    check-cast v4, Li57;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    iget-object v4, v4, Li57;->c:Lmw5;

    .line 42
    .line 43
    if-nez v4, :cond_30

    .line 44
    .line 45
    :cond_2c
    iget-object v4, p0, Llh2;->n:Lmh2;

    .line 46
    .line 47
    iget-object v4, v4, Lmh2;->d:Lyb1;

    .line 48
    .line 49
    :cond_30
    iget v5, p0, Llh2;->o:I

    .line 50
    .line 51
    iget-object v6, p0, Llh2;->p:Lwp4;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v3}, Lmw5;->t(ILwp4;Lv36;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    sub-int v5, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Llh2;->q:[I

    .line 61
    .line 62
    aget v5, v6, v5

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v4}, Lu36;->i(Lu36;Lv36;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    sget-object p0, Lgq8;->a:Lgq8;

    .line 71
    .line 72
    return-object p0
.end method
